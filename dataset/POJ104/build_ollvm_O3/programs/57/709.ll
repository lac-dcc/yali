; ModuleID = 'build_ollvm/programs/57/709.ll'
source_filename = "source-C-CXX/57/709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [81 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 485965526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 485965526, label %for.cond
    i32 540365518, label %originalBB
    i32 -1792617843, label %originalBBpart2
    i32 -651041206, label %for.body
    i32 1354709672, label %lor.lhs.false
    i32 -34661003, label %originalBB82
    i32 -332684202, label %originalBBpart284
    i32 867257357, label %land.lhs.true
    i32 -857355328, label %lor.lhs.false16
    i32 -56045272, label %originalBB86
    i32 137511111, label %originalBBpart288
    i32 -662544954, label %land.lhs.true21
    i32 -2092073703, label %if.then
    i32 -586740812, label %if.else
    i32 1902820869, label %if.end
    i32 -619461083, label %for.cond26
    i32 -1338616629, label %for.body29
    i32 -1707666509, label %originalBB90
    i32 -2059022131, label %originalBBpart292
    i32 408838394, label %lor.lhs.false34
    i32 739052619, label %originalBB94
    i32 2046923252, label %originalBBpart296
    i32 -1883628433, label %land.lhs.true40
    i32 -295282715, label %lor.lhs.false46
    i32 530664284, label %land.lhs.true52
    i32 1452166693, label %lor.lhs.false58
    i32 325030703, label %originalBB98
    i32 104312835, label %originalBBpart2100
    i32 1994132564, label %land.lhs.true64
    i32 -90773127, label %if.then70
    i32 -2094877744, label %originalBB102
    i32 858657176, label %originalBBpart2104
    i32 1654795326, label %if.else71
    i32 96938085, label %originalBB106
    i32 -158392532, label %originalBBpart2108
    i32 -1543470262, label %if.end72
    i32 1886695064, label %for.inc
    i32 -2045844832, label %for.end
    i32 1821891732, label %land.lhs.true73
    i32 521771247, label %if.then75
    i32 -1785833544, label %if.else76
    i32 1856640410, label %originalBB110
    i32 100423982, label %originalBBpart2112
    i32 159466423, label %if.end77
    i32 1400176068, label %originalBB114
    i32 -1807309548, label %originalBBpart2116
    i32 -275129176, label %for.inc79
    i32 -1427869667, label %for.end81
    i32 -2099468694, label %originalBBalteredBB
    i32 -1501834977, label %originalBB82alteredBB
    i32 -1356418033, label %originalBB86alteredBB
    i32 2090015937, label %originalBB90alteredBB
    i32 -1369975585, label %originalBB94alteredBB
    i32 -1117859456, label %originalBB98alteredBB
    i32 -1820334604, label %originalBB102alteredBB
    i32 -1548381557, label %originalBB106alteredBB
    i32 1334434334, label %originalBB110alteredBB
    i32 844603624, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2116, %originalBB114, %if.end77, %originalBBpart2112, %originalBB110, %if.else76, %if.then75, %land.lhs.true73, %for.end, %for.inc, %if.end72, %originalBBpart2108, %originalBB106, %if.else71, %originalBBpart2104, %originalBB102, %if.then70, %land.lhs.true64, %originalBBpart2100, %originalBB98, %lor.lhs.false58, %land.lhs.true52, %lor.lhs.false46, %land.lhs.true40, %originalBBpart296, %originalBB94, %lor.lhs.false34, %originalBBpart292, %originalBB90, %for.body29, %for.cond26, %if.end, %if.else, %if.then, %land.lhs.true21, %originalBBpart288, %originalBB86, %lor.lhs.false16, %land.lhs.true, %originalBBpart284, %originalBB82, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %209, %for.inc79 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else76 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else76 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else71 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ 0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc79 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.end77 ], [ %a.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %a.0, %if.else76 ], [ 1, %if.then75 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end72 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.else71 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.then70 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %lor.lhs.false58 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %lor.lhs.false46 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond26 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true21 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB114alteredBB ], [ %length.0, %originalBB110alteredBB ], [ %length.0, %originalBB106alteredBB ], [ %length.0, %originalBB102alteredBB ], [ %length.0, %originalBB98alteredBB ], [ %length.0, %originalBB94alteredBB ], [ %length.0, %originalBB90alteredBB ], [ %length.0, %originalBB86alteredBB ], [ %length.0, %originalBB82alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc79 ], [ %length.0, %originalBBpart2116 ], [ %length.0, %originalBB114 ], [ %length.0, %if.end77 ], [ %length.0, %originalBBpart2112 ], [ %length.0, %originalBB110 ], [ %length.0, %if.else76 ], [ %length.0, %if.then75 ], [ %length.0, %land.lhs.true73 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %if.end72 ], [ %length.0, %originalBBpart2108 ], [ %length.0, %originalBB106 ], [ %length.0, %if.else71 ], [ %length.0, %originalBBpart2104 ], [ %length.0, %originalBB102 ], [ %length.0, %if.then70 ], [ %length.0, %land.lhs.true64 ], [ %length.0, %originalBBpart2100 ], [ %length.0, %originalBB98 ], [ %length.0, %lor.lhs.false58 ], [ %length.0, %land.lhs.true52 ], [ %length.0, %lor.lhs.false46 ], [ %length.0, %land.lhs.true40 ], [ %length.0, %originalBBpart296 ], [ %length.0, %originalBB94 ], [ %length.0, %lor.lhs.false34 ], [ %length.0, %originalBBpart292 ], [ %length.0, %originalBB90 ], [ %length.0, %for.body29 ], [ %length.0, %for.cond26 ], [ %length.0, %if.end ], [ %length.0, %if.else ], [ %length.0, %if.then ], [ %length.0, %land.lhs.true21 ], [ %length.0, %originalBBpart288 ], [ %length.0, %originalBB86 ], [ %length.0, %lor.lhs.false16 ], [ %length.0, %land.lhs.true ], [ %length.0, %originalBBpart284 ], [ %length.0, %originalBB82 ], [ %length.0, %lor.lhs.false ], [ %conv, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc79 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.end77 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.else76 ], [ %p.0, %if.then75 ], [ %p.0, %land.lhs.true73 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end72 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.else71 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.then70 ], [ %p.0, %land.lhs.true64 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %lor.lhs.false58 ], [ %p.0, %land.lhs.true52 ], [ %p.0, %lor.lhs.false46 ], [ %p.0, %land.lhs.true40 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %lor.lhs.false34 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond26 ], [ %p.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %p.0, %land.lhs.true21 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %lor.lhs.false16 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %lor.lhs.false ], [ 0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc79 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %if.end77 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %if.else76 ], [ %q.0, %if.then75 ], [ %q.0, %land.lhs.true73 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end72 ], [ %q.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %q.0, %if.else71 ], [ %q.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %q.0, %if.then70 ], [ %q.0, %land.lhs.true64 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %lor.lhs.false58 ], [ %q.0, %land.lhs.true52 ], [ %q.0, %lor.lhs.false46 ], [ %q.0, %land.lhs.true40 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %lor.lhs.false34 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %for.body29 ], [ %q.0, %for.cond26 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true21 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %lor.lhs.false ], [ 0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1400176068, %originalBB114alteredBB ], [ 1856640410, %originalBB110alteredBB ], [ 96938085, %originalBB106alteredBB ], [ -2094877744, %originalBB102alteredBB ], [ 325030703, %originalBB98alteredBB ], [ 739052619, %originalBB94alteredBB ], [ -1707666509, %originalBB90alteredBB ], [ -56045272, %originalBB86alteredBB ], [ -34661003, %originalBB82alteredBB ], [ 540365518, %originalBBalteredBB ], [ 485965526, %for.inc79 ], [ -275129176, %originalBBpart2116 ], [ %208, %originalBB114 ], [ %199, %if.end77 ], [ 159466423, %originalBBpart2112 ], [ %190, %originalBB110 ], [ %181, %if.else76 ], [ 159466423, %if.then75 ], [ %172, %land.lhs.true73 ], [ %171, %for.end ], [ -619461083, %for.inc ], [ 1886695064, %if.end72 ], [ -2045844832, %originalBBpart2108 ], [ %170, %originalBB106 ], [ %161, %if.else71 ], [ -1543470262, %originalBBpart2104 ], [ %152, %originalBB102 ], [ %143, %if.then70 ], [ %134, %land.lhs.true64 ], [ %132, %originalBBpart2100 ], [ %131, %originalBB98 ], [ %121, %lor.lhs.false58 ], [ %112, %land.lhs.true52 ], [ %110, %lor.lhs.false46 ], [ %108, %land.lhs.true40 ], [ %106, %originalBBpart296 ], [ %105, %originalBB94 ], [ %95, %lor.lhs.false34 ], [ %86, %originalBBpart292 ], [ %85, %originalBB90 ], [ %75, %for.body29 ], [ %66, %for.cond26 ], [ -619461083, %if.end ], [ 1902820869, %if.else ], [ 1902820869, %if.then ], [ %65, %land.lhs.true21 ], [ %63, %originalBBpart288 ], [ %62, %originalBB86 ], [ %52, %lor.lhs.false16 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart284 ], [ %40, %originalBB82 ], [ %30, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 540365518, i32 -2099468694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1792617843, i32 -2099468694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -651041206, i32 -1427869667
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx22) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidx22) #5
  %conv = trunc i64 %call4 to i32
  %20 = load i8, i8* %arrayidx22, align 16
  %cmp6 = icmp eq i8 %20, 95
  %21 = select i1 %cmp6, i32 -2092073703, i32 1354709672
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -34661003, i32 -1501834977
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %31 = load i8, i8* %arrayidx22, align 16
  %cmp10 = icmp sgt i8 %31, 64
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -332684202, i32 -1501834977
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 867257357, i32 -857355328
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i8, i8* %arrayidx22, align 16
  %cmp14 = icmp slt i8 %42, 91
  %43 = select i1 %cmp14, i32 -2092073703, i32 -857355328
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -56045272, i32 -1356418033
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %53 = load i8, i8* %arrayidx22, align 16
  %cmp19 = icmp sgt i8 %53, 96
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 137511111, i32 -1356418033
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %63 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -662544954, i32 -586740812
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %64 = load i8, i8* %arrayidx22, align 16
  %cmp24 = icmp slt i8 %64, 123
  %65 = select i1 %cmp24, i32 -2092073703, i32 -586740812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %length.0
  %66 = select i1 %cmp27, i32 -1338616629, i32 -2045844832
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1707666509, i32 2090015937
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %76, 95
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2059022131, i32 2090015937
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %86 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -90773127, i32 408838394
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 739052619, i32 -1369975585
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom35
  %96 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %96, 64
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2046923252, i32 -1369975585
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %106 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1883628433, i32 -295282715
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom41
  %107 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %107, 91
  %108 = select i1 %cmp44, i32 -90773127, i32 -295282715
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom47
  %109 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %109, 96
  %110 = select i1 %cmp50, i32 530664284, i32 1452166693
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom53
  %111 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %111, 123
  %112 = select i1 %cmp56, i32 -90773127, i32 1452166693
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 325030703, i32 -1117859456
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom59
  %122 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %122, 47
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 104312835, i32 -1117859456
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %132 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1994132564, i32 1654795326
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom65
  %133 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %133, 58
  %134 = select i1 %cmp68, i32 -90773127, i32 1654795326
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2094877744, i32 -1820334604
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 858657176, i32 -1820334604
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 96938085, i32 -1548381557
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -158392532, i32 -1548381557
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %p.0, 0
  %171 = select i1 %tobool.not, i32 -1785833544, i32 1821891732
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %tobool74.not = icmp eq i32 %q.0, 0
  %172 = select i1 %tobool74.not, i32 -1785833544, i32 521771247
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1856640410, i32 1334434334
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 100423982, i32 1334434334
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1400176068, i32 844603624
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1807309548, i32 844603624
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
