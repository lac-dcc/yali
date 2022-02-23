; ModuleID = 'build_ollvm/programs/56/1935.ll'
source_filename = "source-C-CXX/56/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %as = alloca [50 x [50 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %0, i8 0, i64 2500, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1527348436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1527348436, label %for.cond
    i32 -1415432782, label %originalBB
    i32 1372395177, label %originalBBpart2
    i32 -1606402721, label %for.body
    i32 1842559487, label %for.inc
    i32 766826711, label %originalBB113
    i32 1022125834, label %originalBBpart2123
    i32 396179783, label %for.end
    i32 -1759363101, label %originalBB125
    i32 1375644771, label %originalBBpart2127
    i32 -1772090832, label %for.cond2
    i32 1014591093, label %for.body4
    i32 934740297, label %originalBB129
    i32 -1739445963, label %originalBBpart2135
    i32 -779591860, label %land.lhs.true
    i32 2137974888, label %if.then
    i32 27928462, label %if.end
    i32 -272917465, label %land.lhs.true42
    i32 414467984, label %if.then51
    i32 709286262, label %originalBB137
    i32 552839332, label %originalBBpart2155
    i32 -37632716, label %if.end62
    i32 1820008802, label %originalBB157
    i32 -290598207, label %originalBBpart2171
    i32 14547322, label %land.lhs.true71
    i32 -293449006, label %land.lhs.true80
    i32 -1043007537, label %if.then89
    i32 -881871343, label %if.end105
    i32 713584809, label %for.inc110
    i32 -1364430916, label %originalBB173
    i32 1920117776, label %originalBBpart2190
    i32 1805397646, label %for.end112
    i32 1406492996, label %originalBBalteredBB
    i32 359712355, label %originalBB113alteredBB
    i32 -626811523, label %originalBB125alteredBB
    i32 -1431957762, label %originalBB129alteredBB
    i32 -1362980344, label %originalBB137alteredBB
    i32 -1070375765, label %originalBB157alteredBB
    i32 -1233126160, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB173, %for.inc110, %if.end105, %if.then89, %land.lhs.true80, %land.lhs.true71, %originalBBpart2171, %originalBB157, %if.end62, %originalBBpart2155, %originalBB137, %if.then51, %land.lhs.true42, %if.end, %if.then, %land.lhs.true, %originalBBpart2135, %originalBB129, %for.body4, %for.cond2, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB113, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %164, %originalBB173alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %161, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2190 ], [ %151, %originalBB173 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end105 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %30, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %convalteredBB, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB173 ], [ %l.0, %for.inc110 ], [ %l.0, %if.end105 ], [ %l.0, %if.then89 ], [ %l.0, %land.lhs.true80 ], [ %l.0, %land.lhs.true71 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB157 ], [ %l.0, %if.end62 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB137 ], [ %l.0, %if.then51 ], [ %l.0, %land.lhs.true42 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2135 ], [ %conv, %originalBB129 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB113 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1364430916, %originalBB173alteredBB ], [ 1820008802, %originalBB157alteredBB ], [ 709286262, %originalBB137alteredBB ], [ 934740297, %originalBB129alteredBB ], [ -1759363101, %originalBB125alteredBB ], [ 766826711, %originalBB113alteredBB ], [ -1415432782, %originalBBalteredBB ], [ -1772090832, %originalBBpart2190 ], [ %160, %originalBB173 ], [ %150, %for.inc110 ], [ 713584809, %if.end105 ], [ -881871343, %if.then89 ], [ %138, %land.lhs.true80 ], [ %135, %land.lhs.true71 ], [ %132, %originalBBpart2171 ], [ %131, %originalBB157 ], [ %120, %if.end62 ], [ -37632716, %originalBBpart2155 ], [ %111, %originalBB137 ], [ %100, %if.then51 ], [ %91, %land.lhs.true42 ], [ %88, %if.end ], [ 27928462, %if.then ], [ %83, %land.lhs.true ], [ %80, %originalBBpart2135 ], [ %79, %originalBB129 ], [ %68, %for.body4 ], [ %59, %for.cond2 ], [ -1772090832, %originalBBpart2127 ], [ %57, %originalBB125 ], [ %48, %for.end ], [ 1527348436, %originalBBpart2123 ], [ %39, %originalBB113 ], [ %29, %for.inc ], [ 1842559487, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1415432782, i32 1406492996
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1372395177, i32 1406492996
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1606402721, i32 396179783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 766826711, i32 359712355
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1022125834, i32 359712355
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1759363101, i32 -626811523
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1375644771, i32 -626811523
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp3, i32 1014591093, i32 1805397646
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 934740297, i32 -1431957762
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %69 = shl i64 %call8, 32
  %sext = add i64 %69, -8589934592
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom5, i64 %idxprom11
  %70 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %70, 101
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1739445963, i32 -1431957762
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -779591860, i32 27928462
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %81 = add i32 %l.0, -1
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom16, i64 %idxprom19
  %82 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %82, 114
  %83 = select i1 %cmp22, i32 2137974888, i32 27928462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %84 = add i32 %l.0, -2
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom24, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %85 = add i32 %l.0, -1
  %idxprom32 = sext i32 %85 to i64
  %arrayidx33 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom24, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %86 = add i32 %l.0, -2
  %idxprom37 = sext i32 %86 to i64
  %arrayidx38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom34, i64 %idxprom37
  %87 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %87, 108
  %88 = select i1 %cmp40, i32 -272917465, i32 -37632716
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %89 = add i32 %l.0, -1
  %idxprom46 = sext i32 %89 to i64
  %arrayidx47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom43, i64 %idxprom46
  %90 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %90, 121
  %91 = select i1 %cmp49, i32 414467984, i32 -37632716
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 709286262, i32 -1362980344
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %101 = add i32 %l.0, -2
  %idxprom55 = sext i32 %101 to i64
  %arrayidx56 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom52, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %102 = add i32 %l.0, -1
  %idxprom60 = sext i32 %102 to i64
  %arrayidx61 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom52, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 552839332, i32 -1362980344
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1820008802, i32 -1070375765
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %121 = add i32 %l.0, -3
  %idxprom66 = sext i32 %121 to i64
  %arrayidx67 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom63, i64 %idxprom66
  %122 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %122, 105
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -290598207, i32 -1070375765
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %132 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 14547322, i32 -881871343
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %133 = add i32 %l.0, -2
  %idxprom75 = sext i32 %133 to i64
  %arrayidx76 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom72, i64 %idxprom75
  %134 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %134, 110
  %135 = select i1 %cmp78, i32 -293449006, i32 -881871343
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %136 = add i32 %l.0, -1
  %idxprom84 = sext i32 %136 to i64
  %arrayidx85 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom81, i64 %idxprom84
  %137 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %137, 103
  %138 = select i1 %cmp87, i32 -1043007537, i32 -881871343
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %139 = add i32 %l.0, -3
  %idxprom93 = sext i32 %139 to i64
  %arrayidx94 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom90, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  %140 = add i32 %l.0, -2
  %idxprom98 = sext i32 %140 to i64
  %arrayidx99 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom90, i64 %idxprom98
  store i8 0, i8* %arrayidx99, align 1
  %141 = add i32 %l.0, -1
  %idxprom103 = sext i32 %141 to i64
  %arrayidx104 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom90, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arraydecay108 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom106, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay108)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1364430916, i32 -1233126160
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1920117776, i32 -1233126160
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #5
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %162 = add i32 %l.0, -2
  %idxprom55alteredBB = sext i32 %162 to i64
  %arrayidx56alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom52alteredBB, i64 %idxprom55alteredBB
  store i8 0, i8* %arrayidx56alteredBB, align 1
  %163 = add i32 %l.0, -1
  %idxprom60alteredBB = sext i32 %163 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom52alteredBB, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
