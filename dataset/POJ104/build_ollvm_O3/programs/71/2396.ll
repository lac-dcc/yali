; ModuleID = 'build_ollvm/programs/71/2396.ll'
source_filename = "source-C-CXX/71/2396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 146686955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 146686955, label %for.cond
    i32 -436646171, label %for.body
    i32 -491639864, label %originalBB
    i32 1146981131, label %originalBBpart2
    i32 -161726162, label %for.cond1
    i32 863477709, label %originalBB86
    i32 261778569, label %originalBBpart288
    i32 920462641, label %for.body3
    i32 -1700259899, label %for.inc
    i32 1909754145, label %for.end
    i32 1568522200, label %originalBB90
    i32 970318254, label %originalBBpart292
    i32 962847808, label %for.inc7
    i32 -1632491534, label %for.end9
    i32 1937140790, label %for.cond10
    i32 -1780403118, label %for.body12
    i32 -678077676, label %for.cond13
    i32 1158199322, label %for.body15
    i32 -475617155, label %if.then
    i32 -1161998587, label %if.end
    i32 -1593106470, label %if.then28
    i32 1594999523, label %if.end41
    i32 -1982524884, label %if.then45
    i32 699697955, label %if.end57
    i32 318210582, label %if.then61
    i32 -1147115100, label %if.end74
    i32 253487178, label %originalBB94
    i32 -969133994, label %originalBBpart296
    i32 770154860, label %if.then77
    i32 523579521, label %originalBB98
    i32 -1583098096, label %originalBBpart2100
    i32 1880013397, label %if.end79
    i32 992686623, label %for.inc80
    i32 287761578, label %originalBB102
    i32 1017889699, label %originalBBpart2105
    i32 1851089018, label %for.end82
    i32 -1154907880, label %for.inc83
    i32 -1817715772, label %for.end85
    i32 -763759449, label %originalBBalteredBB
    i32 980084138, label %originalBB86alteredBB
    i32 498129512, label %originalBB90alteredBB
    i32 407376570, label %originalBB94alteredBB
    i32 -1298857711, label %originalBB98alteredBB
    i32 915490786, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %originalBBpart2105, %originalBB102, %for.inc80, %if.end79, %originalBBpart2100, %originalBB98, %if.then77, %originalBBpart296, %originalBB94, %if.end74, %if.then61, %if.end57, %if.then45, %if.end41, %if.then28, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body3, %originalBBpart288, %originalBB86, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %140, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end74 ], [ %i.0, %if.then61 ], [ %i.0, %if.end57 ], [ %i.0, %if.then45 ], [ %i.0, %if.end41 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %141, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2105 ], [ %130, %originalBB102 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end74 ], [ %j.0, %if.then61 ], [ %j.0, %if.end57 ], [ %j.0, %if.then45 ], [ %j.0, %if.end41 ], [ %j.0, %if.then28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB102alteredBB ], [ %judge.0, %originalBB98alteredBB ], [ %judge.0, %originalBB94alteredBB ], [ %judge.0, %originalBB90alteredBB ], [ %judge.0, %originalBB86alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %for.inc83 ], [ %judge.0, %for.end82 ], [ %judge.0, %originalBBpart2105 ], [ %judge.0, %originalBB102 ], [ %judge.0, %for.inc80 ], [ %judge.0, %if.end79 ], [ %judge.0, %originalBBpart2100 ], [ %judge.0, %originalBB98 ], [ %judge.0, %if.then77 ], [ %judge.0, %originalBBpart296 ], [ %judge.0, %originalBB94 ], [ %judge.0, %if.end74 ], [ %mul73, %if.then61 ], [ %judge.0, %if.end57 ], [ %mul56, %if.then45 ], [ %judge.0, %if.end41 ], [ %mul40, %if.then28 ], [ %judge.0, %if.end ], [ %mul, %if.then ], [ 1, %for.body15 ], [ %judge.0, %for.cond13 ], [ %judge.0, %for.body12 ], [ %judge.0, %for.cond10 ], [ %judge.0, %for.end9 ], [ %judge.0, %for.inc7 ], [ %judge.0, %originalBBpart292 ], [ %judge.0, %originalBB90 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %for.body3 ], [ %judge.0, %originalBBpart288 ], [ %judge.0, %originalBB86 ], [ %judge.0, %for.cond1 ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 287761578, %originalBB102alteredBB ], [ 523579521, %originalBB98alteredBB ], [ 253487178, %originalBB94alteredBB ], [ 1568522200, %originalBB90alteredBB ], [ 863477709, %originalBB86alteredBB ], [ -491639864, %originalBBalteredBB ], [ 1937140790, %for.inc83 ], [ -1154907880, %for.end82 ], [ -678077676, %originalBBpart2105 ], [ %139, %originalBB102 ], [ %129, %for.inc80 ], [ 992686623, %if.end79 ], [ 1880013397, %originalBBpart2100 ], [ %120, %originalBB98 ], [ %111, %if.then77 ], [ %102, %originalBBpart296 ], [ %101, %originalBB94 ], [ %92, %if.end74 ], [ -1147115100, %if.then61 ], [ %80, %if.end57 ], [ 699697955, %if.then45 ], [ %74, %if.end41 ], [ 1594999523, %if.then28 ], [ %68, %if.end ], [ -1161998587, %if.then ], [ %64, %for.body15 ], [ %63, %for.cond13 ], [ -678077676, %for.body12 ], [ %61, %for.cond10 ], [ 1937140790, %for.end9 ], [ 146686955, %for.inc7 ], [ 962847808, %originalBBpart292 ], [ %58, %originalBB90 ], [ %49, %for.end ], [ -161726162, %for.inc ], [ -1700259899, %for.body3 ], [ %39, %originalBBpart288 ], [ %38, %originalBB86 ], [ %28, %for.cond1 ], [ -161726162, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -436646171, i32 -1632491534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -491639864, i32 -763759449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1146981131, i32 -763759449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 863477709, i32 980084138
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 261778569, i32 980084138
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 920462641, i32 1909754145
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1568522200, i32 498129512
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 970318254, i32 498129512
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 -1780403118, i32 -1817715772
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 1158199322, i32 1851089018
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 0
  %64 = select i1 %cmp16, i32 -475617155, i32 -1161998587
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %66 = add i32 %i.0, -1
  %idxprom21 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom19
  %67 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp slt i32 %65, %67
  %mul = select i1 %cmp25.not, i32 0, i32 %judge.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %j.0, 0
  %68 = select i1 %cmp26, i32 -1593106470, i32 1594999523
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %69 = load i32, i32* %arrayidx32, align 4
  %70 = add i32 %j.0, -1
  %idxprom36 = sext i32 %70 to i64
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom36
  %71 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp slt i32 %69, %71
  %mul40 = select i1 %cmp38.not, i32 0, i32 %judge.0
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %73 = add i32 %72, -1
  %cmp43 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp43, i32 -1982524884, i32 699697955
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %75 = load i32, i32* %arrayidx49, align 4
  %76 = add i32 %i.0, 1
  %idxprom50 = sext i32 %76 to i64
  %arrayidx53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom48
  %77 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp slt i32 %75, %77
  %mul56 = select i1 %cmp54.not, i32 0, i32 %judge.0
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %cmp59 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp59, i32 318210582, i32 -1147115100
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %81 = load i32, i32* %arrayidx65, align 4
  %82 = add i32 %j.0, 1
  %idxprom69 = sext i32 %82 to i64
  %arrayidx70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom69
  %83 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp slt i32 %81, %83
  %mul73 = select i1 %cmp71.not, i32 0, i32 %judge.0
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 253487178, i32 407376570
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp75 = icmp eq i32 %judge.0, 1
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -969133994, i32 407376570
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %102 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 770154860, i32 1880013397
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 523579521, i32 -1298857711
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1583098096, i32 -1298857711
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 287761578, i32 915490786
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1017889699, i32 915490786
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
