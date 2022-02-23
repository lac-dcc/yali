; ModuleID = 'build_ollvm/programs/36/1902.ll'
source_filename = "source-C-CXX/36/1902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100010 x i8], align 16
  %t = alloca [26 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay2 = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i64 0, i64 0
  %0 = bitcast [26 x [2 x i32]]* %t to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 165495875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 165495875, label %while.cond
    i32 734219365, label %originalBB
    i32 -1768841405, label %originalBBpart2
    i32 1670128639, label %while.body
    i32 6276146, label %for.cond
    i32 1784727550, label %for.body
    i32 -1138546196, label %if.then
    i32 708519463, label %originalBB64
    i32 -1178082194, label %originalBBpart276
    i32 195078101, label %if.end
    i32 -998480677, label %originalBB78
    i32 570839668, label %originalBBpart280
    i32 1065886409, label %for.inc
    i32 1297081786, label %for.end
    i32 913495920, label %for.cond26
    i32 -1948960114, label %for.body29
    i32 1911346285, label %if.then35
    i32 394983362, label %if.then41
    i32 -486522366, label %if.end45
    i32 -1045412874, label %if.end46
    i32 -695538565, label %for.inc47
    i32 214865962, label %originalBB82
    i32 440503135, label %originalBBpart289
    i32 707716410, label %for.end49
    i32 -970529486, label %if.then52
    i32 2013124863, label %originalBB91
    i32 -1181744107, label %originalBBpart293
    i32 -1741445636, label %if.else
    i32 1537473922, label %if.end58
    i32 -2085081361, label %while.end
    i32 -1495851202, label %originalBBalteredBB
    i32 -3852561, label %originalBB64alteredBB
    i32 842344644, label %originalBB78alteredBB
    i32 -95811455, label %originalBB82alteredBB
    i32 183603588, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end58, %if.else, %originalBBpart293, %originalBB91, %if.then52, %for.end49, %originalBBpart289, %originalBB82, %for.inc47, %if.end46, %if.end45, %if.then41, %if.then35, %for.body29, %for.cond26, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB64, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %114, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end58 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart289 ], [ %.neg17, %originalBB82 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %if.then35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end ], [ %66, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end58 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then52 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.end45 ], [ %72, %if.then41 ], [ %k.0, %if.then35 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 100010, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2013124863, %originalBB91alteredBB ], [ 214865962, %originalBB82alteredBB ], [ -998480677, %originalBB78alteredBB ], [ 708519463, %originalBB64alteredBB ], [ 734219365, %originalBBalteredBB ], [ 165495875, %if.end58 ], [ 1537473922, %if.else ], [ 1537473922, %originalBBpart293 ], [ %109, %originalBB91 ], [ %100, %if.then52 ], [ %91, %for.end49 ], [ 913495920, %originalBBpart289 ], [ %90, %originalBB82 ], [ %81, %for.inc47 ], [ -695538565, %if.end46 ], [ -1045412874, %if.end45 ], [ -486522366, %if.then41 ], [ %71, %if.then35 ], [ %69, %for.body29 ], [ %67, %for.cond26 ], [ 913495920, %for.end ], [ 6276146, %for.inc ], [ 1065886409, %originalBBpart280 ], [ %65, %originalBB78 ], [ %56, %if.end ], [ 195078101, %originalBBpart276 ], [ %47, %originalBB64 ], [ %36, %if.then ], [ %27, %for.body ], [ %22, %for.cond ], [ 6276146, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 734219365, i32 -1495851202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  store i32 %11, i32* %n, align 4
  %tobool = icmp ne i32 %10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1768841405, i32 -1495851202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1670128639, i32 -2085081361
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %cmp = icmp ugt i64 %call3, %conv
  %22 = select i1 %cmp, i32 1784727550, i32 1297081786
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %23 to i64
  %24 = add nsw i64 %conv5, -97
  %arrayidx8 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %t, i64 0, i64 %24, i64 0
  %25 = load i32, i32* %arrayidx8, align 8
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx8, align 8
  %cmp16 = icmp eq i32 %25, 0
  %27 = select i1 %cmp16, i32 -1138546196, i32 195078101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 708519463, i32 -3852561
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i64 0, i64 %idxprom18
  %37 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %37 to i64
  %38 = add nsw i64 %conv20, -97
  %arrayidx24 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %t, i64 0, i64 %38, i64 1
  store i32 %i.0, i32* %arrayidx24, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1178082194, i32 -3852561
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -998480677, i32 842344644
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 570839668, i32 842344644
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 26
  %67 = select i1 %cmp27, i32 -1948960114, i32 707716410
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %t, i64 0, i64 %idxprom30, i64 0
  %68 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp eq i32 %68, 1
  %69 = select i1 %cmp33, i32 1911346285, i32 -1045412874
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %t, i64 0, i64 %idxprom36, i64 1
  %70 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %k.0, %70
  %71 = select i1 %cmp39, i32 394983362, i32 -486522366
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %t, i64 0, i64 %idxprom42, i64 1
  %72 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 214865962, i32 -95811455
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 440503135, i32 -95811455
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %k.0, 100010
  %91 = select i1 %cmp50, i32 -970529486, i32 -1741445636
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2013124863, i32 183603588
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1181744107, i32 183603588
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i64 0, i64 %idxprom54
  %110 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %110 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv56)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %.neg = add i32 %111, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %112 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %112 to i64
  %113 = add nsw i64 %conv20alteredBB, -97
  %arrayidx24alteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %t, i64 0, i64 %113, i64 1
  store i32 %i.0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
