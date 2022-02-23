; ModuleID = 'build_ollvm/programs/32/2001.ll'
source_filename = "source-C-CXX/32/2001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc1 = alloca [1000 x [1000 x i8]], align 16
  %zfc2 = alloca [1000 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 704926637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 704926637, label %for.cond
    i32 -153564462, label %originalBB
    i32 1280935963, label %originalBBpart2
    i32 -1389006668, label %for.body
    i32 1793858272, label %for.cond2
    i32 1918727485, label %for.body9
    i32 730398735, label %if.then
    i32 723339229, label %if.else
    i32 -1409552684, label %if.then28
    i32 876650237, label %if.else33
    i32 -1866980284, label %originalBB80
    i32 762024287, label %originalBBpart282
    i32 -1346746219, label %if.then41
    i32 -130599786, label %if.else46
    i32 30700429, label %if.then54
    i32 1190284367, label %if.end
    i32 1723008991, label %if.end59
    i32 -772751695, label %if.end60
    i32 146286020, label %if.end61
    i32 -1407351775, label %originalBB84
    i32 -1330123212, label %originalBBpart286
    i32 -1908909448, label %for.inc
    i32 1571069892, label %for.end
    i32 -1189666984, label %for.inc66
    i32 1208747783, label %for.end68
    i32 -1070470051, label %for.cond69
    i32 -231113379, label %originalBB88
    i32 -170454193, label %originalBBpart290
    i32 -1481131813, label %for.body72
    i32 -1457603762, label %for.inc77
    i32 -1456444145, label %originalBB92
    i32 -138187880, label %originalBBpart2102
    i32 -1900722638, label %for.end79
    i32 -1679836853, label %originalBBalteredBB
    i32 -475461596, label %originalBB80alteredBB
    i32 908774363, label %originalBB84alteredBB
    i32 1537745901, label %originalBB88alteredBB
    i32 761773692, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB92, %for.inc77, %for.body72, %originalBBpart290, %originalBB88, %for.cond69, %for.end68, %for.inc66, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end61, %if.end60, %if.end59, %if.end, %if.then54, %if.else46, %if.then41, %originalBBpart282, %originalBB80, %if.else33, %if.then28, %if.else, %if.then, %for.body9, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %106, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %96, %originalBB92 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %.neg, %for.inc66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %if.then54 ], [ %i.0, %if.else46 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else33 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end ], [ %66, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %if.end ], [ %j.0, %if.then54 ], [ %j.0, %if.else46 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.else33 ], [ %j.0, %if.then28 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1456444145, %originalBB92alteredBB ], [ -231113379, %originalBB88alteredBB ], [ -1407351775, %originalBB84alteredBB ], [ -1866980284, %originalBB80alteredBB ], [ -153564462, %originalBBalteredBB ], [ -1070470051, %originalBBpart2102 ], [ %105, %originalBB92 ], [ %95, %for.inc77 ], [ -1457603762, %for.body72 ], [ %86, %originalBBpart290 ], [ %85, %originalBB88 ], [ %75, %for.cond69 ], [ -1070470051, %for.end68 ], [ 704926637, %for.inc66 ], [ -1189666984, %for.end ], [ 1793858272, %for.inc ], [ -1908909448, %originalBBpart286 ], [ %65, %originalBB84 ], [ %56, %if.end61 ], [ 146286020, %if.end60 ], [ -772751695, %if.end59 ], [ 1723008991, %if.end ], [ 1190284367, %if.then54 ], [ %47, %if.else46 ], [ 1723008991, %if.then41 ], [ %45, %originalBBpart282 ], [ %44, %originalBB80 ], [ %34, %if.else33 ], [ -772751695, %if.then28 ], [ %25, %if.else ], [ 146286020, %if.then ], [ %23, %for.body9 ], [ %21, %for.cond2 ], [ 1793858272, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -153564462, i32 -1679836853
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
  %18 = select i1 %17, i32 1280935963, i32 -1679836853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1389006668, i32 1208747783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc1, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc1, i64 0, i64 %idxprom3, i64 %idxprom5
  %20 = load i8, i8* %arrayidx6, align 1
  %cmp7.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp7.not, i32 1571069892, i32 1918727485
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc1, i64 0, i64 %idxprom10, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %22, 65
  %23 = select i1 %cmp15, i32 730398735, i32 723339229
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc2, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc1, i64 0, i64 %idxprom21, i64 %idxprom23
  %24 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %24, 71
  %25 = select i1 %cmp26, i32 -1409552684, i32 876650237
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc2, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 67, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1866980284, i32 -475461596
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc1, i64 0, i64 %idxprom34, i64 %idxprom36
  %35 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %35, 67
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 762024287, i32 -475461596
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %45 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1346746219, i32 -130599786
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc2, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc1, i64 0, i64 %idxprom47, i64 %idxprom49
  %46 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %46, 84
  %47 = select i1 %cmp52, i32 30700429, i32 1190284367
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc2, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 65, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1407351775, i32 908774363
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1330123212, i32 908774363
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc2, i64 0, i64 %idxprom62, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -231113379, i32 1537745901
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %i.0, %76
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -170454193, i32 1537745901
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %86 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1481131813, i32 -1900722638
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay75 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc2, i64 0, i64 %idxprom73, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1456444145, i32 761773692
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -138187880, i32 761773692
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
