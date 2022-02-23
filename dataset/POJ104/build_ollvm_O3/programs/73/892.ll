; ModuleID = 'build_ollvm/programs/73/892.ll'
source_filename = "source-C-CXX/73/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1423360249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1423360249, label %for.cond
    i32 -1246008997, label %for.body
    i32 -2040520855, label %for.cond3
    i32 694916126, label %originalBB
    i32 456499279, label %originalBBpart2
    i32 680623803, label %for.body6
    i32 -1701242471, label %if.then
    i32 -1800957097, label %if.end
    i32 -988889955, label %for.inc
    i32 853776171, label %for.end
    i32 -1474275939, label %if.then11
    i32 625892331, label %originalBB113
    i32 1842281664, label %originalBBpart2115
    i32 1477699102, label %while.cond
    i32 -509898545, label %while.body
    i32 529939679, label %while.end
    i32 -448192754, label %for.cond16
    i32 -1630616997, label %for.body19
    i32 2122830775, label %originalBB117
    i32 -481895389, label %originalBBpart2182
    i32 1676077313, label %for.inc31
    i32 -1137247188, label %for.end32
    i32 -2012201051, label %originalBB184
    i32 1935657140, label %originalBBpart2186
    i32 -1590492436, label %if.then35
    i32 809452436, label %if.end37
    i32 -1680405804, label %originalBB188
    i32 -212145063, label %originalBBpart2190
    i32 -1744164309, label %if.end38
    i32 1582684321, label %for.inc39
    i32 1416571717, label %for.end41
    i32 -58705374, label %for.cond42
    i32 971228584, label %for.body45
    i32 -1546093349, label %originalBB192
    i32 139799255, label %originalBBpart2194
    i32 -1456751782, label %for.cond49
    i32 909179901, label %originalBB196
    i32 1827004781, label %originalBBpart2198
    i32 1792254989, label %for.body52
    i32 1283322714, label %if.then56
    i32 -952865224, label %if.end57
    i32 2012099994, label %originalBB200
    i32 -1700904054, label %originalBBpart2202
    i32 -1227394521, label %for.inc58
    i32 539716496, label %for.end60
    i32 2049790115, label %if.then64
    i32 1998653886, label %originalBB204
    i32 96204397, label %originalBBpart2206
    i32 1328002657, label %while.cond65
    i32 1735250660, label %while.body68
    i32 -2096732917, label %while.end73
    i32 1144889284, label %for.cond74
    i32 -546501219, label %for.body77
    i32 -283975770, label %for.inc90
    i32 534091203, label %for.end92
    i32 1686738457, label %if.then95
    i32 -1423303183, label %originalBB208
    i32 -171305785, label %originalBBpart2217
    i32 -1078568718, label %if.then99
    i32 345553199, label %originalBB219
    i32 -445903481, label %originalBBpart2221
    i32 1270336253, label %if.else
    i32 942720335, label %originalBB223
    i32 -7559984, label %originalBBpart2225
    i32 -1866706924, label %if.end102
    i32 -1005656915, label %originalBB227
    i32 -388641076, label %originalBBpart2229
    i32 -466037274, label %if.end103
    i32 1667094167, label %originalBB231
    i32 -368462539, label %originalBBpart2233
    i32 1659006601, label %if.end104
    i32 1777519129, label %for.inc105
    i32 -517769220, label %for.end107
    i32 -711867927, label %if.then110
    i32 -2140043614, label %if.end112
    i32 -85767238, label %originalBBalteredBB
    i32 1449735223, label %originalBB113alteredBB
    i32 1255980650, label %originalBB117alteredBB
    i32 1337843245, label %originalBB184alteredBB
    i32 -48290066, label %originalBB188alteredBB
    i32 -76690567, label %originalBB192alteredBB
    i32 -1079024930, label %originalBB196alteredBB
    i32 -1878957579, label %originalBB200alteredBB
    i32 -1467730986, label %originalBB204alteredBB
    i32 255066001, label %originalBB208alteredBB
    i32 -1473913424, label %originalBB219alteredBB
    i32 -454674348, label %originalBB223alteredBB
    i32 260172319, label %originalBB227alteredBB
    i32 -587954409, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.then110, %for.end107, %for.inc105, %if.end104, %originalBBpart2233, %originalBB231, %if.end103, %originalBBpart2229, %originalBB227, %if.end102, %originalBBpart2225, %originalBB223, %if.else, %originalBBpart2221, %originalBB219, %if.then99, %originalBBpart2217, %originalBB208, %if.then95, %for.end92, %for.inc90, %for.body77, %for.cond74, %while.end73, %while.body68, %while.cond65, %originalBBpart2206, %originalBB204, %if.then64, %for.end60, %for.inc58, %originalBBpart2202, %originalBB200, %if.end57, %if.then56, %for.body52, %originalBBpart2198, %originalBB196, %for.cond49, %originalBBpart2194, %originalBB192, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %originalBBpart2190, %originalBB188, %if.end37, %if.then35, %originalBBpart2186, %originalBB184, %for.end32, %for.inc31, %originalBBpart2182, %originalBB117, %for.body19, %for.cond16, %while.end, %while.body, %while.cond, %originalBBpart2115, %originalBB113, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %conv48alteredBB, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then110 ], [ %t.0, %for.end107 ], [ %t.0, %for.inc105 ], [ %t.0, %if.end104 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB231 ], [ %t.0, %if.end103 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB227 ], [ %t.0, %if.end102 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB223 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB219 ], [ %t.0, %if.then99 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB208 ], [ %t.0, %if.then95 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond74 ], [ %t.0, %while.end73 ], [ %t.0, %while.body68 ], [ %t.0, %while.cond65 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB204 ], [ %t.0, %if.then64 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %if.end57 ], [ %t.0, %if.then56 ], [ %t.0, %for.body52 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB196 ], [ %t.0, %for.cond49 ], [ %t.0, %originalBBpart2194 ], [ %conv48, %originalBB192 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond42 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %if.end37 ], [ %t.0, %if.then35 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB117 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond16 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %if.then11 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond3 ], [ %conv2, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ 2, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then110 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then95 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %while.end73 ], [ %i.0, %while.body68 ], [ %i.0, %while.cond65 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then64 ], [ %i.0, %for.end60 ], [ %163, %for.inc58 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2194 ], [ 2, %originalBB192 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 2, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %a.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then110 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB208 ], [ %k.0, %if.then95 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %while.end73 ], [ %div71, %while.body68 ], [ %k.0, %while.cond65 ], [ %k.0, %originalBBpart2206 ], [ %a.0, %originalBB204 ], [ %k.0, %if.then64 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end57 ], [ %k.0, %if.then56 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end37 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %while.end ], [ %div, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB208alteredBB ], [ 0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then110 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB208 ], [ %j.0, %if.then95 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %while.end73 ], [ %185, %while.body68 ], [ %j.0, %while.cond65 ], [ %j.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %j.0, %if.then64 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %while.end ], [ %45, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB231alteredBB ], [ %p.0, %originalBB227alteredBB ], [ %p.0, %originalBB223alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %div30alteredBB, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then110 ], [ %p.0, %for.end107 ], [ %p.0, %for.inc105 ], [ %p.0, %if.end104 ], [ %p.0, %originalBBpart2233 ], [ %p.0, %originalBB231 ], [ %p.0, %if.end103 ], [ %p.0, %originalBBpart2229 ], [ %p.0, %originalBB227 ], [ %p.0, %if.end102 ], [ %p.0, %originalBBpart2225 ], [ %p.0, %originalBB223 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2221 ], [ %p.0, %originalBB219 ], [ %p.0, %if.then99 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB208 ], [ %p.0, %if.then95 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %div89, %for.body77 ], [ %p.0, %for.cond74 ], [ %a.0, %while.end73 ], [ %p.0, %while.body68 ], [ %p.0, %while.cond65 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB204 ], [ %p.0, %if.then64 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB200 ], [ %p.0, %if.end57 ], [ %p.0, %if.then56 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %for.cond49 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end38 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %if.end37 ], [ %p.0, %if.then35 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc31 ], [ %p.0, %originalBBpart2182 ], [ %div30, %originalBB117 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ %a.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %if.then11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB231alteredBB ], [ %q.0, %originalBB227alteredBB ], [ %q.0, %originalBB223alteredBB ], [ %q.0, %originalBB219alteredBB ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB196alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %conv27alteredBB, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then110 ], [ %q.0, %for.end107 ], [ %q.0, %for.inc105 ], [ %q.0, %if.end104 ], [ %q.0, %originalBBpart2233 ], [ %q.0, %originalBB231 ], [ %q.0, %if.end103 ], [ %q.0, %originalBBpart2229 ], [ %q.0, %originalBB227 ], [ %q.0, %if.end102 ], [ %q.0, %originalBBpart2225 ], [ %q.0, %originalBB223 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2221 ], [ %q.0, %originalBB219 ], [ %q.0, %if.then99 ], [ %q.0, %originalBBpart2217 ], [ %q.0, %originalBB208 ], [ %q.0, %if.then95 ], [ %q.0, %for.end92 ], [ %q.0, %for.inc90 ], [ %conv86, %for.body77 ], [ %q.0, %for.cond74 ], [ 0, %while.end73 ], [ %q.0, %while.body68 ], [ %q.0, %while.cond65 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB204 ], [ %q.0, %if.then64 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB200 ], [ %q.0, %if.end57 ], [ %q.0, %if.then56 ], [ %q.0, %for.body52 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB196 ], [ %q.0, %for.cond49 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB192 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond42 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %if.end38 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB188 ], [ %q.0, %if.end37 ], [ %q.0, %if.then35 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB184 ], [ %q.0, %for.end32 ], [ %q.0, %for.inc31 ], [ %q.0, %originalBBpart2182 ], [ %conv27, %originalBB117 ], [ %q.0, %for.body19 ], [ %q.0, %for.cond16 ], [ 0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %if.then11 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond3 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB231alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then110 ], [ %l.0, %for.end107 ], [ %l.0, %for.inc105 ], [ %l.0, %if.end104 ], [ %l.0, %originalBBpart2233 ], [ %l.0, %originalBB231 ], [ %l.0, %if.end103 ], [ %l.0, %originalBBpart2229 ], [ %l.0, %originalBB227 ], [ %l.0, %if.end102 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB223 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB219 ], [ %l.0, %if.then99 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB208 ], [ %l.0, %if.then95 ], [ %l.0, %for.end92 ], [ %.neg, %for.inc90 ], [ %l.0, %for.body77 ], [ %l.0, %for.cond74 ], [ %j.0, %while.end73 ], [ %l.0, %while.body68 ], [ %l.0, %while.cond65 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %if.then64 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %if.end57 ], [ %l.0, %if.then56 ], [ %l.0, %for.body52 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB196 ], [ %l.0, %for.cond49 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond42 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB188 ], [ %l.0, %if.end37 ], [ %l.0, %if.then35 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %for.end32 ], [ %.neg70, %for.inc31 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB117 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond16 ], [ %j.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.then11 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB231alteredBB ], [ %a.0, %originalBB227alteredBB ], [ %a.0, %originalBB223alteredBB ], [ %a.0, %originalBB219alteredBB ], [ %a.0, %originalBB208alteredBB ], [ %a.0, %originalBB204alteredBB ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB196alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then110 ], [ %a.0, %for.end107 ], [ %281, %for.inc105 ], [ %a.0, %if.end104 ], [ %a.0, %originalBBpart2233 ], [ %a.0, %originalBB231 ], [ %a.0, %if.end103 ], [ %a.0, %originalBBpart2229 ], [ %a.0, %originalBB227 ], [ %a.0, %if.end102 ], [ %a.0, %originalBBpart2225 ], [ %a.0, %originalBB223 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2221 ], [ %a.0, %originalBB219 ], [ %a.0, %if.then99 ], [ %a.0, %originalBBpart2217 ], [ %a.0, %originalBB208 ], [ %a.0, %if.then95 ], [ %a.0, %for.end92 ], [ %a.0, %for.inc90 ], [ %a.0, %for.body77 ], [ %a.0, %for.cond74 ], [ %a.0, %while.end73 ], [ %a.0, %while.body68 ], [ %a.0, %while.cond65 ], [ %a.0, %originalBBpart2206 ], [ %a.0, %originalBB204 ], [ %a.0, %if.then64 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc58 ], [ %a.0, %originalBBpart2202 ], [ %a.0, %originalBB200 ], [ %a.0, %if.end57 ], [ %a.0, %if.then56 ], [ %a.0, %for.body52 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB196 ], [ %a.0, %for.cond49 ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %for.body45 ], [ %a.0, %for.cond42 ], [ %104, %for.end41 ], [ %.neg69, %for.inc39 ], [ %a.0, %if.end38 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB188 ], [ %a.0, %if.end37 ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB117 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond16 ], [ %a.0, %while.end ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.then11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB231alteredBB ], [ %b.0, %originalBB227alteredBB ], [ %b.0, %originalBB223alteredBB ], [ %b.0, %originalBB219alteredBB ], [ %b.0, %originalBB208alteredBB ], [ %b.0, %originalBB204alteredBB ], [ %b.0, %originalBB200alteredBB ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then110 ], [ %b.0, %for.end107 ], [ %b.0, %for.inc105 ], [ %b.0, %if.end104 ], [ %b.0, %originalBBpart2233 ], [ %b.0, %originalBB231 ], [ %b.0, %if.end103 ], [ %b.0, %originalBBpart2229 ], [ %b.0, %originalBB227 ], [ %b.0, %if.end102 ], [ %b.0, %originalBBpart2225 ], [ %b.0, %originalBB223 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2221 ], [ %b.0, %originalBB219 ], [ %b.0, %if.then99 ], [ %b.0, %originalBBpart2217 ], [ %b.0, %originalBB208 ], [ %b.0, %if.then95 ], [ %b.0, %for.end92 ], [ %b.0, %for.inc90 ], [ %b.0, %for.body77 ], [ %b.0, %for.cond74 ], [ %b.0, %while.end73 ], [ %b.0, %while.body68 ], [ %b.0, %while.cond65 ], [ %b.0, %originalBBpart2206 ], [ %b.0, %originalBB204 ], [ %b.0, %if.then64 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %originalBBpart2202 ], [ %b.0, %originalBB200 ], [ %b.0, %if.end57 ], [ %b.0, %if.then56 ], [ %b.0, %for.body52 ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB196 ], [ %b.0, %for.cond49 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond42 ], [ %b.0, %for.end41 ], [ %b.0, %for.inc39 ], [ %b.0, %if.end38 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB188 ], [ %b.0, %if.end37 ], [ %85, %if.then35 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB184 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB117 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond16 ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.then11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond3 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB231alteredBB ], [ %s.0, %originalBB227alteredBB ], [ %s.0, %originalBB223alteredBB ], [ %s.0, %originalBB219alteredBB ], [ %284, %originalBB208alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then110 ], [ %s.0, %for.end107 ], [ %s.0, %for.inc105 ], [ %s.0, %if.end104 ], [ %s.0, %originalBBpart2233 ], [ %s.0, %originalBB231 ], [ %s.0, %if.end103 ], [ %s.0, %originalBBpart2229 ], [ %s.0, %originalBB227 ], [ %s.0, %if.end102 ], [ %s.0, %originalBBpart2225 ], [ %s.0, %originalBB223 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2221 ], [ %s.0, %originalBB219 ], [ %s.0, %if.then99 ], [ %s.0, %originalBBpart2217 ], [ %198, %originalBB208 ], [ %s.0, %if.then95 ], [ %s.0, %for.end92 ], [ %s.0, %for.inc90 ], [ %s.0, %for.body77 ], [ %s.0, %for.cond74 ], [ %s.0, %while.end73 ], [ %s.0, %while.body68 ], [ %s.0, %while.cond65 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB204 ], [ %s.0, %if.then64 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB200 ], [ %s.0, %if.end57 ], [ %s.0, %if.then56 ], [ %s.0, %for.body52 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %for.cond49 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB192 ], [ %s.0, %for.body45 ], [ %s.0, %for.cond42 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %if.end38 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %if.end37 ], [ %s.0, %if.then35 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB184 ], [ %s.0, %for.end32 ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB117 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond16 ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %if.then11 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond3 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1667094167, %originalBB231alteredBB ], [ -1005656915, %originalBB227alteredBB ], [ 942720335, %originalBB223alteredBB ], [ 345553199, %originalBB219alteredBB ], [ -1423303183, %originalBB208alteredBB ], [ 1998653886, %originalBB204alteredBB ], [ 2012099994, %originalBB200alteredBB ], [ 909179901, %originalBB196alteredBB ], [ -1546093349, %originalBB192alteredBB ], [ -1680405804, %originalBB188alteredBB ], [ -2012201051, %originalBB184alteredBB ], [ 2122830775, %originalBB117alteredBB ], [ 625892331, %originalBB113alteredBB ], [ 694916126, %originalBBalteredBB ], [ -2140043614, %if.then110 ], [ %282, %for.end107 ], [ -58705374, %for.inc105 ], [ 1777519129, %if.end104 ], [ 1659006601, %originalBBpart2233 ], [ %280, %originalBB231 ], [ %271, %if.end103 ], [ -466037274, %originalBBpart2229 ], [ %262, %originalBB227 ], [ %253, %if.end102 ], [ -1866706924, %originalBBpart2225 ], [ %244, %originalBB223 ], [ %235, %if.else ], [ -1866706924, %originalBBpart2221 ], [ %226, %originalBB219 ], [ %217, %if.then99 ], [ %208, %originalBBpart2217 ], [ %207, %originalBB208 ], [ %197, %if.then95 ], [ %188, %for.end92 ], [ 1144889284, %for.inc90 ], [ -283975770, %for.body77 ], [ %186, %for.cond74 ], [ 1144889284, %while.end73 ], [ 1328002657, %while.body68 ], [ %184, %while.cond65 ], [ 1328002657, %originalBBpart2206 ], [ %183, %originalBB204 ], [ %174, %if.then64 ], [ %165, %for.end60 ], [ -1456751782, %for.inc58 ], [ -1227394521, %originalBBpart2202 ], [ %162, %originalBB200 ], [ %153, %if.end57 ], [ 539716496, %if.then56 ], [ %144, %for.body52 ], [ %143, %originalBBpart2198 ], [ %142, %originalBB196 ], [ %133, %for.cond49 ], [ -1456751782, %originalBBpart2194 ], [ %124, %originalBB192 ], [ %115, %for.body45 ], [ %106, %for.cond42 ], [ -58705374, %for.end41 ], [ -1423360249, %for.inc39 ], [ 1582684321, %if.end38 ], [ -1744164309, %originalBBpart2190 ], [ %103, %originalBB188 ], [ %94, %if.end37 ], [ 809452436, %if.then35 ], [ %84, %originalBBpart2186 ], [ %83, %originalBB184 ], [ %74, %for.end32 ], [ -448192754, %for.inc31 ], [ 1676077313, %originalBBpart2182 ], [ %65, %originalBB117 ], [ %55, %for.body19 ], [ %46, %for.cond16 ], [ -448192754, %while.end ], [ 1477699102, %while.body ], [ %44, %while.cond ], [ 1477699102, %originalBBpart2115 ], [ %43, %originalBB113 ], [ %34, %if.then11 ], [ %25, %for.end ], [ -2040520855, %for.inc ], [ -988889955, %if.end ], [ 853776171, %if.then ], [ %22, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond3 ], [ -2040520855, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %a.0, %1
  %2 = select i1 %cmp.not, i32 1416571717, i32 -1246008997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 694916126, i32 -85767238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sle i32 %i.0, %t.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 456499279, i32 -85767238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 680623803, i32 853776171
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp7, i32 -1701242471, i32 -1800957097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %t.0, 1
  %cmp9.not = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp9.not, i32 -1744164309, i32 -1474275939
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 625892331, i32 1449735223
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1842281664, i32 1449735223
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %k.0, 0
  %44 = select i1 %cmp12.not, i32 529939679, i32 -509898545
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %k.0, 10
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %l.0, 0
  %46 = select i1 %cmp17, i32 -1630616997, i32 -1137247188
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2122830775, i32 1255980650
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %rem20 = srem i32 %p.0, 10
  %conv21 = sitofp i32 %rem20 to double
  %56 = add i32 %l.0, -1
  %conv23 = sitofp i32 %56 to double
  %call24 = call double @pow(double 1.000000e+01, double %conv23) #3
  %mul = fmul double %call24, %conv21
  %conv25 = sitofp i32 %q.0 to double
  %add26 = fadd double %mul, %conv25
  %conv27 = fptosi double %add26 to i32
  %div30 = sdiv i32 %p.0, 10
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -481895389, i32 1255980650
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg70 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2012201051, i32 1337843245
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %a.0, %q.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1935657140, i32 1337843245
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %84 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1590492436, i32 809452436
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %85 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1680405804, i32 -48290066
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -212145063, i32 -48290066
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg69 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %a.0, %105
  %106 = select i1 %cmp43.not, i32 -517769220, i32 971228584
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1546093349, i32 -76690567
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %conv46 = sitofp i32 %a.0 to double
  %call47 = call double @sqrt(double %conv46) #3
  %conv48 = fptosi double %call47 to i32
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 139799255, i32 -76690567
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 909179901, i32 -1079024930
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp50 = icmp sle i32 %i.0, %t.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1827004781, i32 -1079024930
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %143 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1792254989, i32 539716496
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %rem53 = srem i32 %a.0, %i.0
  %cmp54 = icmp eq i32 %rem53, 0
  %144 = select i1 %cmp54, i32 1283322714, i32 -952865224
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2012099994, i32 -1878957579
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1700904054, i32 -1878957579
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %164 = add i32 %t.0, 1
  %cmp62.not = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp62.not, i32 1659006601, i32 2049790115
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1998653886, i32 -1467730986
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 96204397, i32 -1467730986
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond65:                                     ; preds = %loopEntry
  %cmp66.not = icmp eq i32 %k.0, 0
  %184 = select i1 %cmp66.not, i32 -2096732917, i32 1735250660
  br label %loopEntry.backedge

while.body68:                                     ; preds = %loopEntry
  %div71 = sdiv i32 %k.0, 10
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end73:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %l.0, 0
  %186 = select i1 %cmp75, i32 -546501219, i32 534091203
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %rem78 = srem i32 %p.0, 10
  %conv79 = sitofp i32 %rem78 to double
  %187 = add i32 %l.0, -1
  %conv81 = sitofp i32 %187 to double
  %call82 = call double @pow(double 1.000000e+01, double %conv81) #3
  %mul83 = fmul double %call82, %conv79
  %conv84 = sitofp i32 %q.0 to double
  %add85 = fadd double %mul83, %conv84
  %conv86 = fptosi double %add85 to i32
  %div89 = sdiv i32 %p.0, 10
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %cmp93 = icmp eq i32 %a.0, %q.0
  %188 = select i1 %cmp93, i32 1686738457, i32 -466037274
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1423303183, i32 255066001
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %198 = add i32 %s.0, 1
  %cmp97 = icmp slt i32 %198, %b.0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -171305785, i32 255066001
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %208 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1078568718, i32 1270336253
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 345553199, i32 -1473913424
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -445903481, i32 -1473913424
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 942720335, i32 -454674348
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %a.0)
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -7559984, i32 -454674348
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1005656915, i32 260172319
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -388641076, i32 260172319
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1667094167, i32 -587954409
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -368462539, i32 -587954409
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %281 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %cmp108 = icmp eq i32 %b.0, 0
  %282 = select i1 %cmp108, i32 -711867927, i32 -2140043614
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %rem20alteredBB = srem i32 %p.0, 10
  %conv21alteredBB = sitofp i32 %rem20alteredBB to double
  %283 = add i32 %l.0, -1
  %conv23alteredBB = sitofp i32 %283 to double
  %call24alteredBB = call double @pow(double 1.000000e+01, double %conv23alteredBB) #3
  %mulalteredBB = fmul double %call24alteredBB, %conv21alteredBB
  %conv25alteredBB = sitofp i32 %q.0 to double
  %add26alteredBB = fadd double %mulalteredBB, %conv25alteredBB
  %conv27alteredBB = fptosi double %add26alteredBB to i32
  %div30alteredBB = sdiv i32 %p.0, 10
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %conv46alteredBB = sitofp i32 %a.0 to double
  %call47alteredBB = call double @sqrt(double %conv46alteredBB) #3
  %conv48alteredBB = fptosi double %call47alteredBB to i32
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
