; ModuleID = 'build_ollvm/programs/35/1210.ll'
source_filename = "source-C-CXX/35/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %z = alloca [2 x [200 x i8]], align 16
  %arraydecay = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1117352614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1117352614, label %for.cond
    i32 1910872796, label %originalBB
    i32 -1934575425, label %originalBBpart2
    i32 -1225599402, label %for.body
    i32 1371165100, label %originalBB90
    i32 1253421424, label %originalBBpart292
    i32 850950241, label %for.cond7
    i32 693788868, label %for.body10
    i32 1178294608, label %if.then
    i32 977203263, label %originalBB94
    i32 -1673274942, label %originalBBpart2110
    i32 -1381642736, label %if.end
    i32 -1956983189, label %for.inc
    i32 -1043825862, label %for.end
    i32 -346761440, label %originalBB112
    i32 597199232, label %originalBBpart2114
    i32 -642956641, label %for.inc34
    i32 376680377, label %for.end36
    i32 -1947310172, label %for.cond37
    i32 -1716614810, label %for.body40
    i32 -710829109, label %for.cond41
    i32 1483604897, label %for.body45
    i32 -1910722751, label %if.then57
    i32 -479545150, label %originalBB116
    i32 1553831950, label %originalBBpart2130
    i32 1983860999, label %if.end72
    i32 -1121327099, label %for.inc73
    i32 -1008234066, label %originalBB132
    i32 1232997992, label %originalBBpart2135
    i32 -1674101779, label %for.end75
    i32 -1478809047, label %for.inc76
    i32 1387310413, label %for.end78
    i32 2054800604, label %if.then86
    i32 -1689254644, label %if.else
    i32 2017226841, label %if.end89
    i32 -995242285, label %originalBBalteredBB
    i32 1858903612, label %originalBB90alteredBB
    i32 -1484077085, label %originalBB94alteredBB
    i32 712847326, label %originalBB112alteredBB
    i32 -1445715155, label %originalBB116alteredBB
    i32 1771699590, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.else, %if.then86, %for.end78, %for.inc76, %for.end75, %originalBBpart2135, %originalBB132, %for.inc73, %if.end72, %originalBBpart2130, %originalBB116, %if.then57, %for.body45, %for.cond41, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end, %originalBBpart2110, %originalBB94, %if.then, %for.body10, %for.cond7, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB132alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then86 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2135 ], [ %121, %originalBB132 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then57 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end ], [ %64, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then86 ], [ %i.0, %for.end78 ], [ %131, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then57 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 1, %for.end36 ], [ %83, %for.inc34 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1008234066, %originalBB132alteredBB ], [ -479545150, %originalBB116alteredBB ], [ -346761440, %originalBB112alteredBB ], [ 977203263, %originalBB94alteredBB ], [ 1371165100, %originalBB90alteredBB ], [ 1910872796, %originalBBalteredBB ], [ 2017226841, %if.else ], [ 2017226841, %if.then86 ], [ %132, %for.end78 ], [ -1947310172, %for.inc76 ], [ -1478809047, %for.end75 ], [ -710829109, %originalBBpart2135 ], [ %130, %originalBB132 ], [ %120, %for.inc73 ], [ -1121327099, %if.end72 ], [ 1983860999, %originalBBpart2130 ], [ %111, %originalBB116 ], [ %99, %if.then57 ], [ %90, %for.body45 ], [ %86, %for.cond41 ], [ -710829109, %for.body40 ], [ %84, %for.cond37 ], [ -1947310172, %for.end36 ], [ 1117352614, %for.inc34 ], [ -642956641, %originalBBpart2114 ], [ %82, %originalBB112 ], [ %73, %for.end ], [ 850950241, %for.inc ], [ -1956983189, %if.end ], [ -1381642736, %originalBBpart2110 ], [ %63, %originalBB94 ], [ %51, %if.then ], [ %42, %for.body10 ], [ %38, %for.cond7 ], [ 850950241, %originalBBpart292 ], [ %36, %originalBB90 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1910872796, i32 -995242285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1934575425, i32 -995242285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1225599402, i32 376680377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1371165100, i32 1858903612
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1253421424, i32 1858903612
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %37 = sub i32 %conv, %i.0
  %cmp8 = icmp slt i32 %j.0, %37
  %38 = select i1 %cmp8, i32 693788868, i32 -1043825862
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx12, align 1
  %40 = add i32 %j.0, 1
  %idxprom15 = sext i32 %40 to i64
  %arrayidx16 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0, i64 %idxprom15
  %41 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp sgt i8 %39, %41
  %42 = select i1 %cmp18.not, i32 -1381642736, i32 1178294608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 977203263, i32 -1484077085
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0, i64 %idxprom21
  %52 = load i8, i8* %arrayidx22, align 1
  %53 = add i32 %j.0, 1
  %idxprom25 = sext i32 %53 to i64
  %arrayidx26 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0, i64 %idxprom25
  %54 = load i8, i8* %arrayidx26, align 1
  store i8 %54, i8* %arrayidx22, align 1
  store i8 %52, i8* %arrayidx26, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1673274942, i32 -1484077085
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -346761440, i32 712847326
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 597199232, i32 712847326
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38.not = icmp sgt i32 %i.0, %conv
  %84 = select i1 %cmp38.not, i32 1387310413, i32 -1716614810
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %85 = sub i32 %conv, %i.0
  %cmp43 = icmp slt i32 %j.0, %85
  %86 = select i1 %cmp43, i32 1483604897, i32 -1674101779
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1, i64 %idxprom47
  %87 = load i8, i8* %arrayidx48, align 1
  %88 = add i32 %j.0, 1
  %idxprom52 = sext i32 %88 to i64
  %arrayidx53 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1, i64 %idxprom52
  %89 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp sgt i8 %87, %89
  %90 = select i1 %cmp55.not, i32 1983860999, i32 -1910722751
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -479545150, i32 -1445715155
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1, i64 %idxprom59
  %100 = load i8, i8* %arrayidx60, align 1
  %101 = add i32 %j.0, 1
  %idxprom63 = sext i32 %101 to i64
  %arrayidx64 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1, i64 %idxprom63
  %102 = load i8, i8* %arrayidx64, align 1
  store i8 %102, i8* %arrayidx60, align 1
  store i8 %100, i8* %arrayidx64, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1553831950, i32 -1445715155
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1008234066, i32 1771699590
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1232997992, i32 1771699590
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %call83 = call i32 @strcmp(i8* noundef nonnull %arraydecay2, i8* noundef nonnull %arraydecay) #3
  %cmp84 = icmp eq i32 %call83, 0
  %132 = select i1 %cmp84, i32 2054800604, i32 -1689254644
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0, i64 %idxprom21alteredBB
  %133 = load i8, i8* %arrayidx22alteredBB, align 1
  %.neg38 = add i32 %j.0, 1
  %idxprom25alteredBB = sext i32 %.neg38 to i64
  %arrayidx26alteredBB = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0, i64 %idxprom25alteredBB
  %134 = load i8, i8* %arrayidx26alteredBB, align 1
  store i8 %134, i8* %arrayidx22alteredBB, align 1
  store i8 %133, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1, i64 %idxprom59alteredBB
  %135 = load i8, i8* %arrayidx60alteredBB, align 1
  %136 = add i32 %j.0, 1
  %idxprom63alteredBB = sext i32 %136 to i64
  %arrayidx64alteredBB = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1, i64 %idxprom63alteredBB
  %137 = load i8, i8* %arrayidx64alteredBB, align 1
  store i8 %137, i8* %arrayidx60alteredBB, align 1
  store i8 %135, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
