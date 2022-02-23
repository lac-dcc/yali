; ModuleID = 'build_ollvm/programs/50/739.ll'
source_filename = "source-C-CXX/50/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [510 x i8], align 16
  %a = alloca [510 x [6 x i8]], align 16
  %b = alloca [510 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx55 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lmax.0 = phi i32 [ undef, %entry ], [ %lmax.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -431026402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -431026402, label %for.cond
    i32 -168103583, label %for.body
    i32 1526772092, label %for.cond6
    i32 1339345363, label %originalBB
    i32 -881399496, label %originalBBpart2
    i32 1866863833, label %for.body10
    i32 -1014933054, label %for.inc
    i32 -2131038291, label %for.end
    i32 682139482, label %for.inc16
    i32 603652856, label %originalBB122
    i32 273484788, label %originalBBpart2136
    i32 2067241120, label %for.end18
    i32 -769778577, label %for.cond19
    i32 319384594, label %for.body27
    i32 428905985, label %for.cond28
    i32 -1713572513, label %for.body36
    i32 -356085074, label %if.then
    i32 1533508393, label %originalBB138
    i32 1143176562, label %originalBBpart2154
    i32 304339053, label %if.else
    i32 2082885657, label %if.end
    i32 -1397451424, label %originalBB156
    i32 1335077588, label %originalBBpart2158
    i32 -1002350852, label %for.inc47
    i32 1635924172, label %for.end49
    i32 805379380, label %for.inc52
    i32 -2024821667, label %for.end54
    i32 542512496, label %for.cond56
    i32 209210012, label %for.body64
    i32 -8048530, label %if.then69
    i32 1404406337, label %if.else72
    i32 1439312348, label %if.end73
    i32 121596169, label %originalBB160
    i32 1213814264, label %originalBBpart2162
    i32 -1169751226, label %for.inc74
    i32 -553782748, label %for.end76
    i32 -696054780, label %if.then79
    i32 464701767, label %if.else81
    i32 -1713634916, label %for.cond83
    i32 1052065523, label %for.body91
    i32 926263335, label %if.then96
    i32 -401317177, label %if.end101
    i32 -924804346, label %for.inc102
    i32 -756926290, label %originalBB164
    i32 -1282076860, label %originalBBpart2176
    i32 606273162, label %for.end104
    i32 -1650309738, label %originalBB178
    i32 -1770304298, label %originalBBpart2180
    i32 -1273168459, label %if.end105
    i32 -277222561, label %originalBBalteredBB
    i32 40521620, label %originalBB122alteredBB
    i32 1486864824, label %originalBB138alteredBB
    i32 1305384183, label %originalBB156alteredBB
    i32 -261180064, label %originalBB160alteredBB
    i32 2085585981, label %originalBB164alteredBB
    i32 455136421, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %for.end104, %originalBBpart2176, %originalBB164, %for.inc102, %if.end101, %if.then96, %for.body91, %for.cond83, %if.else81, %if.then79, %for.end76, %for.inc74, %originalBBpart2162, %originalBB160, %if.end73, %if.else72, %if.then69, %for.body64, %for.cond56, %for.end54, %for.inc52, %for.end49, %for.inc47, %originalBBpart2158, %originalBB156, %if.end, %if.else, %originalBBpart2154, %originalBB138, %if.then, %for.body36, %for.cond28, %for.body27, %for.cond19, %for.end18, %originalBBpart2136, %originalBB122, %for.inc16, %for.end, %for.inc, %for.body10, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %161, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then96 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond83 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end73 ], [ %i.0, %if.else72 ], [ %i.0, %if.then69 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2136 ], [ %37, %originalBB122 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %for.end104 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB164 ], [ %m.0, %for.inc102 ], [ %m.0, %if.end101 ], [ %m.0, %if.then96 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond83 ], [ %m.0, %if.else81 ], [ %m.0, %if.then79 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.end73 ], [ %m.0, %if.else72 ], [ %m.0, %if.then69 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB138 ], [ %m.0, %if.then ], [ %m.0, %for.body36 ], [ %m.0, %for.cond28 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond19 ], [ %m.0, %for.end18 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB122 ], [ %m.0, %for.inc16 ], [ %m.0, %for.end ], [ %27, %for.inc ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond6 ], [ %i.0, %for.body ], [ %m.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB178alteredBB ], [ %e.0, %originalBB164alteredBB ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB178 ], [ %e.0, %for.end104 ], [ %e.0, %originalBBpart2176 ], [ %e.0, %originalBB164 ], [ %e.0, %for.inc102 ], [ %e.0, %if.end101 ], [ %e.0, %if.then96 ], [ %e.0, %for.body91 ], [ %e.0, %for.cond83 ], [ %e.0, %if.else81 ], [ %e.0, %if.then79 ], [ %e.0, %for.end76 ], [ %e.0, %for.inc74 ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB160 ], [ %e.0, %if.end73 ], [ %e.0, %if.else72 ], [ %e.0, %if.then69 ], [ %e.0, %for.body64 ], [ %e.0, %for.cond56 ], [ %e.0, %for.end54 ], [ %92, %for.inc52 ], [ %e.0, %for.end49 ], [ %e.0, %for.inc47 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB156 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB138 ], [ %e.0, %if.then ], [ %e.0, %for.body36 ], [ %e.0, %for.cond28 ], [ %e.0, %for.body27 ], [ %e.0, %for.cond19 ], [ 0, %for.end18 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB122 ], [ %e.0, %for.inc16 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body10 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond6 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %162, %originalBB138alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %for.end104 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB164 ], [ %l.0, %for.inc102 ], [ %l.0, %if.end101 ], [ %l.0, %if.then96 ], [ %l.0, %for.body91 ], [ %l.0, %for.cond83 ], [ %l.0, %if.else81 ], [ %l.0, %if.then79 ], [ %l.0, %for.end76 ], [ %l.0, %for.inc74 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %if.end73 ], [ %l.0, %if.else72 ], [ %l.0, %if.then69 ], [ %l.0, %for.body64 ], [ %l.0, %for.cond56 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %for.end49 ], [ %l.0, %for.inc47 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2154 ], [ %63, %originalBB138 ], [ %l.0, %if.then ], [ %l.0, %for.body36 ], [ %l.0, %for.cond28 ], [ 0, %for.body27 ], [ %l.0, %for.cond19 ], [ %l.0, %for.end18 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB122 ], [ %l.0, %for.inc16 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond6 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then96 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond83 ], [ %j.0, %if.else81 ], [ %j.0, %if.then79 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end73 ], [ %j.0, %if.else72 ], [ %j.0, %if.then69 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end49 ], [ %91, %for.inc47 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond28 ], [ %e.0, %for.body27 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %lmax.0.be = phi i32 [ %lmax.0, %loopEntry ], [ %lmax.0, %originalBB178alteredBB ], [ %lmax.0, %originalBB164alteredBB ], [ %lmax.0, %originalBB160alteredBB ], [ %lmax.0, %originalBB156alteredBB ], [ %lmax.0, %originalBB138alteredBB ], [ %lmax.0, %originalBB122alteredBB ], [ %lmax.0, %originalBBalteredBB ], [ %lmax.0, %originalBBpart2180 ], [ %lmax.0, %originalBB178 ], [ %lmax.0, %for.end104 ], [ %lmax.0, %originalBBpart2176 ], [ %lmax.0, %originalBB164 ], [ %lmax.0, %for.inc102 ], [ %lmax.0, %if.end101 ], [ %lmax.0, %if.then96 ], [ %lmax.0, %for.body91 ], [ %lmax.0, %for.cond83 ], [ %lmax.0, %if.else81 ], [ %lmax.0, %if.then79 ], [ %lmax.0, %for.end76 ], [ %lmax.0, %for.inc74 ], [ %lmax.0, %originalBBpart2162 ], [ %lmax.0, %originalBB160 ], [ %lmax.0, %if.end73 ], [ %lmax.0, %if.else72 ], [ %99, %if.then69 ], [ %lmax.0, %for.body64 ], [ %lmax.0, %for.cond56 ], [ %93, %for.end54 ], [ %lmax.0, %for.inc52 ], [ %lmax.0, %for.end49 ], [ %lmax.0, %for.inc47 ], [ %lmax.0, %originalBBpart2158 ], [ %lmax.0, %originalBB156 ], [ %lmax.0, %if.end ], [ %lmax.0, %if.else ], [ %lmax.0, %originalBBpart2154 ], [ %lmax.0, %originalBB138 ], [ %lmax.0, %if.then ], [ %lmax.0, %for.body36 ], [ %lmax.0, %for.cond28 ], [ %lmax.0, %for.body27 ], [ %lmax.0, %for.cond19 ], [ %lmax.0, %for.end18 ], [ %lmax.0, %originalBBpart2136 ], [ %lmax.0, %originalBB122 ], [ %lmax.0, %for.inc16 ], [ %lmax.0, %for.end ], [ %lmax.0, %for.inc ], [ %lmax.0, %for.body10 ], [ %lmax.0, %originalBBpart2 ], [ %lmax.0, %originalBB ], [ %lmax.0, %for.cond6 ], [ %lmax.0, %for.body ], [ %lmax.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB178 ], [ %c.0, %for.end104 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB164 ], [ %c.0, %for.inc102 ], [ %c.0, %if.end101 ], [ %c.0, %if.then96 ], [ %c.0, %for.body91 ], [ %c.0, %for.cond83 ], [ %c.0, %if.else81 ], [ %c.0, %if.then79 ], [ %c.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %if.end73 ], [ %c.0, %if.else72 ], [ %c.0, %if.then69 ], [ %c.0, %for.body64 ], [ %c.0, %for.cond56 ], [ 1, %for.end54 ], [ %c.0, %for.inc52 ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB138 ], [ %c.0, %if.then ], [ %c.0, %for.body36 ], [ %c.0, %for.cond28 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond19 ], [ %c.0, %for.end18 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB122 ], [ %c.0, %for.inc16 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body10 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond6 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB178alteredBB ], [ %163, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2180 ], [ %d.0, %originalBB178 ], [ %d.0, %for.end104 ], [ %d.0, %originalBBpart2176 ], [ %133, %originalBB164 ], [ %d.0, %for.inc102 ], [ %d.0, %if.end101 ], [ %d.0, %if.then96 ], [ %d.0, %for.body91 ], [ %d.0, %for.cond83 ], [ 0, %if.else81 ], [ %d.0, %if.then79 ], [ %d.0, %for.end76 ], [ %d.0, %for.inc74 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %if.end73 ], [ %d.0, %if.else72 ], [ %d.0, %if.then69 ], [ %d.0, %for.body64 ], [ %d.0, %for.cond56 ], [ %d.0, %for.end54 ], [ %d.0, %for.inc52 ], [ %d.0, %for.end49 ], [ %d.0, %for.inc47 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB138 ], [ %d.0, %if.then ], [ %d.0, %for.body36 ], [ %d.0, %for.cond28 ], [ %d.0, %for.body27 ], [ %d.0, %for.cond19 ], [ %d.0, %for.end18 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB122 ], [ %d.0, %for.inc16 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body10 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond6 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1650309738, %originalBB178alteredBB ], [ -756926290, %originalBB164alteredBB ], [ 121596169, %originalBB160alteredBB ], [ -1397451424, %originalBB156alteredBB ], [ 1533508393, %originalBB138alteredBB ], [ 603652856, %originalBB122alteredBB ], [ 1339345363, %originalBBalteredBB ], [ -1273168459, %originalBBpart2180 ], [ %160, %originalBB178 ], [ %151, %for.end104 ], [ -1713634916, %originalBBpart2176 ], [ %142, %originalBB164 ], [ %132, %for.inc102 ], [ -924804346, %if.end101 ], [ -401317177, %if.then96 ], [ %123, %for.body91 ], [ %121, %for.cond83 ], [ -1713634916, %if.else81 ], [ -1273168459, %if.then79 ], [ %118, %for.end76 ], [ 542512496, %for.inc74 ], [ -1169751226, %originalBBpart2162 ], [ %117, %originalBB160 ], [ %108, %if.end73 ], [ 1439312348, %if.else72 ], [ 1439312348, %if.then69 ], [ %98, %for.body64 ], [ %96, %for.cond56 ], [ 542512496, %for.end54 ], [ -769778577, %for.inc52 ], [ 805379380, %for.end49 ], [ 428905985, %for.inc47 ], [ -1002350852, %originalBBpart2158 ], [ %90, %originalBB156 ], [ %81, %if.end ], [ 2082885657, %if.else ], [ 2082885657, %originalBBpart2154 ], [ %72, %originalBB138 ], [ %62, %if.then ], [ %53, %for.body36 ], [ %52, %for.cond28 ], [ 428905985, %for.body27 ], [ %49, %for.cond19 ], [ -769778577, %for.end18 ], [ -431026402, %originalBBpart2136 ], [ %46, %originalBB122 ], [ %36, %for.inc16 ], [ 682139482, %for.end ], [ 1526772092, %for.inc ], [ -1014933054, %for.body10 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.cond6 ], [ 1526772092, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = load i32, i32* %n, align 4
  %conv4 = sext i32 %0 to i64
  %1 = sub i64 %call3, %conv4
  %cmp.not = icmp ult i64 %1, %conv
  %2 = select i1 %cmp.not, i32 2067241120, i32 -168103583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1339345363, i32 -277222561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %i.0, -1
  %14 = add i32 %13, %12
  %cmp8 = icmp sle i32 %m.0, %14
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -881399496, i32 -277222561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1866863833, i32 -2131038291
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %26 = sub i32 %m.0, %i.0
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %a, i64 0, i64 %idxprom11, i64 %idxprom14
  store i8 %25, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 603652856, i32 40521620
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 273484788, i32 40521620
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %conv20 = sext i32 %e.0 to i64
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %47 = load i32, i32* %n, align 4
  %conv23 = sext i32 %47 to i64
  %48 = sub i64 %call22, %conv23
  %cmp25.not = icmp ult i64 %48, %conv20
  %49 = select i1 %cmp25.not, i32 -2024821667, i32 319384594
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %conv29 = sext i32 %j.0 to i64
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %50 = load i32, i32* %n, align 4
  %conv32 = sext i32 %50 to i64
  %51 = sub i64 %call31, %conv32
  %cmp34.not = icmp ult i64 %51, %conv29
  %52 = select i1 %cmp34.not, i32 1635924172, i32 -1713572513
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %e.0 to i64
  %arraydecay39 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %a, i64 0, i64 %idxprom37, i64 0
  %idxprom40 = sext i32 %j.0 to i64
  %arraydecay42 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %a, i64 0, i64 %idxprom40, i64 0
  %call43 = call i32 @strcmp(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay42) #4
  %cmp44 = icmp eq i32 %call43, 0
  %53 = select i1 %cmp44, i32 -356085074, i32 304339053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1533508393, i32 1486864824
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %63 = add i32 %l.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1143176562, i32 1486864824
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1397451424, i32 1305384183
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1335077588, i32 1305384183
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %e.0 to i64
  %arrayidx51 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %l.0, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %92 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %93 = load i32, i32* %arrayidx55, align 16
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %conv57 = sext i32 %c.0 to i64
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %94 = load i32, i32* %n, align 4
  %conv60 = sext i32 %94 to i64
  %95 = sub i64 %call59, %conv60
  %cmp62.not = icmp ult i64 %95, %conv57
  %96 = select i1 %cmp62.not, i32 -553782748, i32 209210012
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %c.0 to i64
  %arrayidx66 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom65
  %97 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %97, %lmax.0
  %98 = select i1 %cmp67, i32 -8048530, i32 1404406337
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %c.0 to i64
  %arrayidx71 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom70
  %99 = load i32, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 121596169, i32 -261180064
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1213814264, i32 -261180064
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %lmax.0, 1
  %118 = select i1 %cmp77, i32 -696054780, i32 464701767
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %lmax.0)
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %conv84 = sext i32 %d.0 to i64
  %call86 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %119 = load i32, i32* %n, align 4
  %conv87 = sext i32 %119 to i64
  %120 = sub i64 %call86, %conv87
  %cmp89.not = icmp ult i64 %120, %conv84
  %121 = select i1 %cmp89.not, i32 606273162, i32 1052065523
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %d.0 to i64
  %arrayidx93 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom92
  %122 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %122, %lmax.0
  %123 = select i1 %cmp94, i32 926263335, i32 -401317177
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %d.0 to i64
  %arraydecay99 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %a, i64 0, i64 %idxprom97, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay99)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -756926290, i32 2085585981
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %133 = add i32 %d.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1282076860, i32 2085585981
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1650309738, i32 455136421
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1770304298, i32 455136421
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
