; ModuleID = 'build_ollvm/programs/62/1834.ll'
source_filename = "source-C-CXX/62/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m62.0 = phi i32 [ undef, %entry ], [ %m62.0.be, %loopEntry.backedge ]
  %n66.0 = phi i32 [ undef, %entry ], [ %n66.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1455889453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1455889453, label %for.cond
    i32 887870965, label %for.body
    i32 118028779, label %for.cond1
    i32 1193665999, label %for.body3
    i32 150366746, label %for.inc
    i32 -1958478156, label %for.end
    i32 1649738297, label %for.inc7
    i32 -510076791, label %originalBB
    i32 221612443, label %originalBBpart2
    i32 417302650, label %for.end9
    i32 -1332007236, label %for.cond11
    i32 -1527108594, label %for.body13
    i32 -2063059833, label %for.cond14
    i32 -1365847771, label %for.body16
    i32 -221447836, label %originalBB88
    i32 1668015177, label %originalBBpart290
    i32 -1942067950, label %for.inc22
    i32 1720614225, label %for.end24
    i32 -1628222148, label %originalBB92
    i32 29729075, label %originalBBpart294
    i32 -2034352709, label %for.inc25
    i32 -845806650, label %for.end27
    i32 -838017713, label %for.cond28
    i32 1387628772, label %originalBB96
    i32 -1907189331, label %originalBBpart298
    i32 -1390421109, label %for.body30
    i32 -465567482, label %for.cond31
    i32 -246417967, label %for.body33
    i32 -585220658, label %for.cond34
    i32 -668344603, label %originalBB100
    i32 658216128, label %originalBBpart2102
    i32 -888109275, label %for.body36
    i32 415165804, label %for.inc53
    i32 -1770073325, label %originalBB104
    i32 -588628834, label %originalBBpart2117
    i32 312168475, label %for.end55
    i32 -1679426327, label %originalBB119
    i32 -717902845, label %originalBBpart2121
    i32 1261916944, label %for.inc56
    i32 678517933, label %for.end58
    i32 1469672550, label %for.inc59
    i32 -1646676872, label %for.end61
    i32 1468501999, label %originalBB123
    i32 -752570939, label %originalBBpart2125
    i32 -693685081, label %for.cond63
    i32 -161688395, label %for.body65
    i32 1490337290, label %originalBB127
    i32 -397245617, label %originalBBpart2129
    i32 1923528359, label %for.cond67
    i32 723483861, label %for.body69
    i32 1504058922, label %for.inc75
    i32 824379877, label %originalBB131
    i32 543246103, label %originalBBpart2139
    i32 723588933, label %for.end77
    i32 1676153101, label %originalBB141
    i32 -263681087, label %originalBBpart2151
    i32 -519882528, label %if.then
    i32 1960838844, label %originalBB153
    i32 -1910937405, label %originalBBpart2155
    i32 915775566, label %if.end
    i32 1815076247, label %originalBB157
    i32 1775347309, label %originalBBpart2159
    i32 -1808021565, label %for.inc85
    i32 1208807929, label %for.end87
    i32 373650577, label %originalBBalteredBB
    i32 -1887288729, label %originalBB88alteredBB
    i32 -1180282485, label %originalBB92alteredBB
    i32 -223552997, label %originalBB96alteredBB
    i32 1057654658, label %originalBB100alteredBB
    i32 -1883812133, label %originalBB104alteredBB
    i32 2007208848, label %originalBB119alteredBB
    i32 297918054, label %originalBB123alteredBB
    i32 658177857, label %originalBB127alteredBB
    i32 586486764, label %originalBB131alteredBB
    i32 1247173300, label %originalBB141alteredBB
    i32 -1064232176, label %originalBB153alteredBB
    i32 -1990971652, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB153, %if.then, %originalBBpart2151, %originalBB141, %for.end77, %originalBBpart2139, %originalBB131, %for.inc75, %for.body69, %for.cond67, %originalBBpart2129, %originalBB127, %for.body65, %for.cond63, %originalBBpart2125, %originalBB123, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2121, %originalBB119, %for.end55, %originalBBpart2117, %originalBB104, %for.inc53, %for.body36, %originalBBpart2102, %originalBB100, %for.cond34, %for.body33, %for.cond31, %for.body30, %originalBBpart298, %originalBB96, %for.cond28, %for.end27, %for.inc25, %originalBBpart294, %originalBB92, %for.end24, %for.inc22, %originalBBpart290, %originalBB88, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %271, %originalBBalteredBB ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg37, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc85 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB141 ], [ %p.0, %for.end77 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB131 ], [ %p.0, %for.inc75 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond67 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond63 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.end55 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB104 ], [ %p.0, %for.inc53 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.cond34 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end27 ], [ %65, %for.inc25 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ 0, %for.end9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc85 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB141 ], [ %q.0, %for.end77 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB131 ], [ %q.0, %for.inc75 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond67 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.body65 ], [ %q.0, %for.cond63 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.end61 ], [ %q.0, %for.inc59 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.end55 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB104 ], [ %q.0, %for.inc53 ], [ %q.0, %for.body36 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %for.cond34 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond31 ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %for.cond28 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %for.end24 ], [ %46, %for.inc22 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ 0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc85 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB141 ], [ %m.0, %for.end77 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB131 ], [ %m.0, %for.inc75 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond67 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond63 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end61 ], [ %150, %for.inc59 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.end55 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB104 ], [ %m.0, %for.inc53 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.cond34 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.cond28 ], [ 0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc85 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB141 ], [ %n.0, %for.end77 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB131 ], [ %n.0, %for.inc75 ], [ %n.0, %for.body69 ], [ %n.0, %for.cond67 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.body65 ], [ %n.0, %for.cond63 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %for.end58 ], [ %149, %for.inc56 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.end55 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB104 ], [ %n.0, %for.inc53 ], [ %n.0, %for.body36 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %for.cond34 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond31 ], [ 0, %for.body30 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.cond28 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc85 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB141 ], [ %x.0, %for.end77 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB131 ], [ %x.0, %for.inc75 ], [ %x.0, %for.body69 ], [ %x.0, %for.cond67 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %for.body65 ], [ %x.0, %for.cond63 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %for.end61 ], [ %x.0, %for.inc59 ], [ %x.0, %for.end58 ], [ %x.0, %for.inc56 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.end55 ], [ %x.0, %originalBBpart2117 ], [ %121, %originalBB104 ], [ %x.0, %for.inc53 ], [ %x.0, %for.body36 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %for.cond34 ], [ 0, %for.body33 ], [ %x.0, %for.cond31 ], [ %x.0, %for.body30 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %for.cond28 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond14 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end9 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %m62.0.be = phi i32 [ %m62.0, %loopEntry ], [ %m62.0, %originalBB157alteredBB ], [ %m62.0, %originalBB153alteredBB ], [ %m62.0, %originalBB141alteredBB ], [ %m62.0, %originalBB131alteredBB ], [ %m62.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %m62.0, %originalBB119alteredBB ], [ %m62.0, %originalBB104alteredBB ], [ %m62.0, %originalBB100alteredBB ], [ %m62.0, %originalBB96alteredBB ], [ %m62.0, %originalBB92alteredBB ], [ %m62.0, %originalBB88alteredBB ], [ %m62.0, %originalBBalteredBB ], [ %270, %for.inc85 ], [ %m62.0, %originalBBpart2159 ], [ %m62.0, %originalBB157 ], [ %m62.0, %if.end ], [ %m62.0, %originalBBpart2155 ], [ %m62.0, %originalBB153 ], [ %m62.0, %if.then ], [ %m62.0, %originalBBpart2151 ], [ %m62.0, %originalBB141 ], [ %m62.0, %for.end77 ], [ %m62.0, %originalBBpart2139 ], [ %m62.0, %originalBB131 ], [ %m62.0, %for.inc75 ], [ %m62.0, %for.body69 ], [ %m62.0, %for.cond67 ], [ %m62.0, %originalBBpart2129 ], [ %m62.0, %originalBB127 ], [ %m62.0, %for.body65 ], [ %m62.0, %for.cond63 ], [ %m62.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %m62.0, %for.end61 ], [ %m62.0, %for.inc59 ], [ %m62.0, %for.end58 ], [ %m62.0, %for.inc56 ], [ %m62.0, %originalBBpart2121 ], [ %m62.0, %originalBB119 ], [ %m62.0, %for.end55 ], [ %m62.0, %originalBBpart2117 ], [ %m62.0, %originalBB104 ], [ %m62.0, %for.inc53 ], [ %m62.0, %for.body36 ], [ %m62.0, %originalBBpart2102 ], [ %m62.0, %originalBB100 ], [ %m62.0, %for.cond34 ], [ %m62.0, %for.body33 ], [ %m62.0, %for.cond31 ], [ %m62.0, %for.body30 ], [ %m62.0, %originalBBpart298 ], [ %m62.0, %originalBB96 ], [ %m62.0, %for.cond28 ], [ %m62.0, %for.end27 ], [ %m62.0, %for.inc25 ], [ %m62.0, %originalBBpart294 ], [ %m62.0, %originalBB92 ], [ %m62.0, %for.end24 ], [ %m62.0, %for.inc22 ], [ %m62.0, %originalBBpart290 ], [ %m62.0, %originalBB88 ], [ %m62.0, %for.body16 ], [ %m62.0, %for.cond14 ], [ %m62.0, %for.body13 ], [ %m62.0, %for.cond11 ], [ %m62.0, %for.end9 ], [ %m62.0, %originalBBpart2 ], [ %m62.0, %originalBB ], [ %m62.0, %for.inc7 ], [ %m62.0, %for.end ], [ %m62.0, %for.inc ], [ %m62.0, %for.body3 ], [ %m62.0, %for.cond1 ], [ %m62.0, %for.body ], [ %m62.0, %for.cond ]
  %n66.0.be = phi i32 [ %n66.0, %loopEntry ], [ %n66.0, %originalBB157alteredBB ], [ %n66.0, %originalBB153alteredBB ], [ %n66.0, %originalBB141alteredBB ], [ %272, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %n66.0, %originalBB123alteredBB ], [ %n66.0, %originalBB119alteredBB ], [ %n66.0, %originalBB104alteredBB ], [ %n66.0, %originalBB100alteredBB ], [ %n66.0, %originalBB96alteredBB ], [ %n66.0, %originalBB92alteredBB ], [ %n66.0, %originalBB88alteredBB ], [ %n66.0, %originalBBalteredBB ], [ %n66.0, %for.inc85 ], [ %n66.0, %originalBBpart2159 ], [ %n66.0, %originalBB157 ], [ %n66.0, %if.end ], [ %n66.0, %originalBBpart2155 ], [ %n66.0, %originalBB153 ], [ %n66.0, %if.then ], [ %n66.0, %originalBBpart2151 ], [ %n66.0, %originalBB141 ], [ %n66.0, %for.end77 ], [ %n66.0, %originalBBpart2139 ], [ %202, %originalBB131 ], [ %n66.0, %for.inc75 ], [ %n66.0, %for.body69 ], [ %n66.0, %for.cond67 ], [ %n66.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %n66.0, %for.body65 ], [ %n66.0, %for.cond63 ], [ %n66.0, %originalBBpart2125 ], [ %n66.0, %originalBB123 ], [ %n66.0, %for.end61 ], [ %n66.0, %for.inc59 ], [ %n66.0, %for.end58 ], [ %n66.0, %for.inc56 ], [ %n66.0, %originalBBpart2121 ], [ %n66.0, %originalBB119 ], [ %n66.0, %for.end55 ], [ %n66.0, %originalBBpart2117 ], [ %n66.0, %originalBB104 ], [ %n66.0, %for.inc53 ], [ %n66.0, %for.body36 ], [ %n66.0, %originalBBpart2102 ], [ %n66.0, %originalBB100 ], [ %n66.0, %for.cond34 ], [ %n66.0, %for.body33 ], [ %n66.0, %for.cond31 ], [ %n66.0, %for.body30 ], [ %n66.0, %originalBBpart298 ], [ %n66.0, %originalBB96 ], [ %n66.0, %for.cond28 ], [ %n66.0, %for.end27 ], [ %n66.0, %for.inc25 ], [ %n66.0, %originalBBpart294 ], [ %n66.0, %originalBB92 ], [ %n66.0, %for.end24 ], [ %n66.0, %for.inc22 ], [ %n66.0, %originalBBpart290 ], [ %n66.0, %originalBB88 ], [ %n66.0, %for.body16 ], [ %n66.0, %for.cond14 ], [ %n66.0, %for.body13 ], [ %n66.0, %for.cond11 ], [ %n66.0, %for.end9 ], [ %n66.0, %originalBBpart2 ], [ %n66.0, %originalBB ], [ %n66.0, %for.inc7 ], [ %n66.0, %for.end ], [ %n66.0, %for.inc ], [ %n66.0, %for.body3 ], [ %n66.0, %for.cond1 ], [ %n66.0, %for.body ], [ %n66.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1815076247, %originalBB157alteredBB ], [ 1960838844, %originalBB153alteredBB ], [ 1676153101, %originalBB141alteredBB ], [ 824379877, %originalBB131alteredBB ], [ 1490337290, %originalBB127alteredBB ], [ 1468501999, %originalBB123alteredBB ], [ -1679426327, %originalBB119alteredBB ], [ -1770073325, %originalBB104alteredBB ], [ -668344603, %originalBB100alteredBB ], [ 1387628772, %originalBB96alteredBB ], [ -1628222148, %originalBB92alteredBB ], [ -221447836, %originalBB88alteredBB ], [ -510076791, %originalBBalteredBB ], [ -693685081, %for.inc85 ], [ -1808021565, %originalBBpart2159 ], [ %269, %originalBB157 ], [ %260, %if.end ], [ 915775566, %originalBBpart2155 ], [ %251, %originalBB153 ], [ %241, %if.then ], [ %232, %originalBBpart2151 ], [ %231, %originalBB141 ], [ %220, %for.end77 ], [ 1923528359, %originalBBpart2139 ], [ %211, %originalBB131 ], [ %201, %for.inc75 ], [ 1504058922, %for.body69 ], [ %191, %for.cond67 ], [ 1923528359, %originalBBpart2129 ], [ %188, %originalBB127 ], [ %179, %for.body65 ], [ %170, %for.cond63 ], [ -693685081, %originalBBpart2125 ], [ %168, %originalBB123 ], [ %159, %for.end61 ], [ -838017713, %for.inc59 ], [ 1469672550, %for.end58 ], [ -465567482, %for.inc56 ], [ 1261916944, %originalBBpart2121 ], [ %148, %originalBB119 ], [ %139, %for.end55 ], [ -585220658, %originalBBpart2117 ], [ %130, %originalBB104 ], [ %120, %for.inc53 ], [ 415165804, %for.body36 ], [ %107, %originalBBpart2102 ], [ %106, %originalBB100 ], [ %96, %for.cond34 ], [ -585220658, %for.body33 ], [ %87, %for.cond31 ], [ -465567482, %for.body30 ], [ %85, %originalBBpart298 ], [ %84, %originalBB96 ], [ %74, %for.cond28 ], [ -838017713, %for.end27 ], [ -1332007236, %for.inc25 ], [ -2034352709, %originalBBpart294 ], [ %64, %originalBB92 ], [ %55, %for.end24 ], [ -2063059833, %for.inc22 ], [ -1942067950, %originalBBpart290 ], [ %45, %originalBB88 ], [ %36, %for.body16 ], [ %27, %for.cond14 ], [ -2063059833, %for.body13 ], [ %25, %for.cond11 ], [ -1332007236, %for.end9 ], [ -1455889453, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc7 ], [ 1649738297, %for.end ], [ 118028779, %for.inc ], [ 150366746, %for.body3 ], [ %4, %for.cond1 ], [ 118028779, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 887870965, i32 417302650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 1193665999, i32 -1958478156
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -510076791, i32 373650577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 221612443, i32 373650577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %p.0, %24
  %25 = select i1 %cmp12, i32 -1527108594, i32 -845806650
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %q.0, %26
  %27 = select i1 %cmp15, i32 -1365847771, i32 1720614225
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -221447836, i32 -1887288729
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %p.0 to i64
  %idxprom19 = sext i32 %q.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1668015177, i32 -1887288729
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %46 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1628222148, i32 -1180282485
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 29729075, i32 -1180282485
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %65 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1387628772, i32 -223552997
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %75 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %m.0, %75
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1907189331, i32 -223552997
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %85 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1390421109, i32 -1646676872
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %86 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %n.0, %86
  %87 = select i1 %cmp32, i32 -246417967, i32 678517933
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -668344603, i32 1057654658
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %97 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %x.0, %97
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 658216128, i32 1057654658
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %107 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -888109275, i32 312168475
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %m.0 to i64
  %idxprom39 = sext i32 %n.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37, i64 %idxprom39
  %108 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %x.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom43
  %109 = load i32, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom39
  %110 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %110, %109
  %111 = add i32 %mul, %108
  store i32 %111, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1770073325, i32 -1883812133
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %121 = add i32 %x.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -588628834, i32 -1883812133
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1679426327, i32 2007208848
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -717902845, i32 2007208848
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %149 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %150 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1468501999, i32 297918054
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -752570939, i32 297918054
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %169 = load i32, i32* %x1, align 4
  %cmp64 = icmp slt i32 %m62.0, %169
  %170 = select i1 %cmp64, i32 -161688395, i32 1208807929
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1490337290, i32 658177857
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -397245617, i32 658177857
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %189 = load i32, i32* %y2, align 4
  %190 = add i32 %189, -1
  %cmp68 = icmp slt i32 %n66.0, %190
  %191 = select i1 %cmp68, i32 723483861, i32 723588933
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %m62.0 to i64
  %idxprom72 = sext i32 %n66.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70, i64 %idxprom72
  %192 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 824379877, i32 586486764
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %202 = add i32 %n66.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 543246103, i32 586486764
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1676153101, i32 1247173300
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %221 = load i32, i32* %y2, align 4
  %222 = add i32 %221, -1
  %cmp79 = icmp eq i32 %n66.0, %222
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -263681087, i32 1247173300
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %232 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -519882528, i32 915775566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1960838844, i32 -1064232176
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %m62.0 to i64
  %idxprom82 = sext i32 %n66.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom80, i64 %idxprom82
  %242 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %242)
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1910937405, i32 -1064232176
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1815076247, i32 -1990971652
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1775347309, i32 -1990971652
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %270 = add i32 %m62.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %p.0 to i64
  %idxprom19alteredBB = sext i32 %q.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %n66.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %m62.0 to i64
  %idxprom82alteredBB = sext i32 %n66.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %273 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %273)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
