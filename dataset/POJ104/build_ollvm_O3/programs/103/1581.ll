; ModuleID = 'build_ollvm/programs/103/1581.ll'
source_filename = "source-C-CXX/103/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @comp(i8* nocapture readonly %c, i8* nocapture readonly %d) #0 {
entry:
  %0 = bitcast i8* %c to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %d to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = bitcast [1001 x i32]* %a to i8*
  %3 = bitcast [1001 x i32]* %b to i8*
  %cmp20 = icmp eq i32 %0, %1
  %4 = select i1 %cmp20, i32 1795912252, i32 -2071729954
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1991255556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1991255556, label %while.cond
    i32 -895719417, label %while.body
    i32 -374489867, label %while.end
    i32 -755885006, label %while.cond1
    i32 -519565613, label %originalBB
    i32 2105160426, label %originalBBpart2
    i32 -1989749968, label %while.body3
    i32 -252954134, label %while.end8
    i32 -906566597, label %originalBB27
    i32 -1958197953, label %originalBBpart229
    i32 1125442562, label %for.cond
    i32 -134123494, label %if.then
    i32 -490402264, label %originalBB31
    i32 -2116364691, label %originalBBpart233
    i32 207728390, label %if.else
    i32 1442342449, label %if.end
    i32 1875422260, label %originalBB35
    i32 991560146, label %originalBBpart237
    i32 -1438053352, label %for.inc
    i32 263133398, label %for.end
    i32 1795912252, label %if.then22
    i32 -2071729954, label %if.else24
    i32 -2097860714, label %originalBB39
    i32 -1949599865, label %originalBBpart241
    i32 -318719434, label %if.end26
    i32 1612249981, label %originalBB43
    i32 -1712357889, label %originalBBpart245
    i32 -1067451070, label %originalBBalteredBB
    i32 -1713362379, label %originalBB27alteredBB
    i32 -552338281, label %originalBB31alteredBB
    i32 1525580246, label %originalBB35alteredBB
    i32 -1530310491, label %originalBB39alteredBB
    i32 -1535348449, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB43, %if.end26, %originalBBpart241, %originalBB39, %if.else24, %if.then22, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.else, %originalBBpart233, %originalBB31, %if.then, %for.cond, %originalBBpart229, %originalBB27, %while.end8, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.end, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %124, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB43 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.else24 ], [ %k.0, %if.then22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart233 ], [ %59, %originalBB31 ], [ %k.0, %if.then ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %while.end8 ], [ %k.0, %while.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond1 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB43 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.else24 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.then ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %while.end8 ], [ %.neg, %while.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond1 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %87, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %i.0, %while.end8 ], [ %i.0, %while.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond1 ], [ %i.0, %while.end ], [ %.neg12, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1612249981, %originalBB43alteredBB ], [ -2097860714, %originalBB39alteredBB ], [ 1875422260, %originalBB35alteredBB ], [ -490402264, %originalBB31alteredBB ], [ -906566597, %originalBB27alteredBB ], [ -519565613, %originalBBalteredBB ], [ %123, %originalBB43 ], [ %114, %if.end26 ], [ -318719434, %originalBBpart241 ], [ %105, %originalBB39 ], [ %96, %if.else24 ], [ -318719434, %if.then22 ], [ %4, %for.end ], [ 1125442562, %for.inc ], [ -1438053352, %originalBBpart237 ], [ %86, %originalBB35 ], [ %77, %if.end ], [ 263133398, %if.else ], [ 1442342449, %originalBBpart233 ], [ %68, %originalBB31 ], [ %58, %if.then ], [ %49, %for.cond ], [ 1125442562, %originalBBpart229 ], [ %46, %originalBB27 ], [ %37, %while.end8 ], [ -755885006, %while.body3 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %while.cond1 ], [ -755885006, %while.end ], [ 1991255556, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %5, 0
  %6 = select i1 %cmp, i32 -895719417, i32 -374489867
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  %.neg12 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  store i32 %7, i32* %arrayidx, align 4
  %div = sdiv i32 %7, 2
  store i32 %div, i32* %x, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -519565613, i32 -1067451070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y, align 4
  %cmp2 = icmp sgt i32 %17, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2105160426, i32 -1067451070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %27 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1989749968, i32 -252954134
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %.neg = add i32 %j.0, 1
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %28, i32* %arrayidx6, align 4
  %div7 = sdiv i32 %28, 2
  store i32 %div7, i32* %y, align 4
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -906566597, i32 -1713362379
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  call void @qsort(i8* nonnull %2, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  %conv10 = sext i32 %j.0 to i64
  call void @qsort(i8* nonnull %3, i64 %conv10, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1958197953, i32 -1713362379
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom11
  %47 = load i32, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom11
  %48 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %47, %48
  %49 = select i1 %cmp15, i32 -134123494, i32 207728390
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -490402264, i32 -552338281
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom17
  %59 = load i32, i32* %arrayidx18, align 4
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2116364691, i32 -552338281
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1875422260, i32 1525580246
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 991560146, i32 1525580246
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2097860714, i32 -1530310491
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1949599865, i32 -1530310491
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1612249981, i32 -1535348449
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1712357889, i32 -1535348449
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sext i32 %i.0 to i64
  call void @qsort(i8* nonnull %2, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  %conv10alteredBB = sext i32 %j.0 to i64
  call void @qsort(i8* nonnull %3, i64 %conv10alteredBB, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %124 = load i32, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
