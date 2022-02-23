; ModuleID = 'build_ollvm/programs/50/508.ll'
source_filename = "source-C-CXX/50/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [600 x i8] zeroinitializer, align 16
@len = common local_unnamed_addr global i32 0, align 4
@sum = common local_unnamed_addr global [600 x i32] zeroinitializer, align 16
@big = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@p1 = common local_unnamed_addr global i8* null, align 8
@j = common local_unnamed_addr global i32 0, align 4
@p2 = common local_unnamed_addr global i8* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@ts = common global [7 x i8] zeroinitializer, align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([600 x i8], [600 x i8]* @s, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([600 x i8], [600 x i8]* @s, i64 0, i64 0)) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([600 x i32]* @sum to i8*), i8 0, i64 2400, i1 false)
  store i32 -1, i32* @big, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1361501163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1361501163, label %for.cond
    i32 312220592, label %for.body
    i32 -675383962, label %if.then
    i32 1382693376, label %if.end
    i32 1489259758, label %for.cond11
    i32 39432735, label %for.body16
    i32 1720724839, label %if.then23
    i32 207529929, label %if.end28
    i32 669418373, label %for.inc
    i32 1360069274, label %for.end
    i32 -2117895384, label %if.then34
    i32 1527393595, label %if.end37
    i32 516350955, label %for.inc38
    i32 -855837678, label %originalBB
    i32 1609107055, label %originalBBpart2
    i32 78694731, label %for.end40
    i32 -1249024878, label %originalBB75
    i32 -916208120, label %originalBBpart277
    i32 -1179776359, label %if.then43
    i32 -1122783892, label %if.end45
    i32 -481852559, label %for.cond48
    i32 -1214577013, label %for.body53
    i32 -1017071799, label %if.then58
    i32 671219184, label %if.end64
    i32 658787088, label %originalBB79
    i32 679513824, label %originalBBpart281
    i32 1433970247, label %for.inc65
    i32 576434419, label %for.end67
    i32 -780266450, label %originalBB83
    i32 1615451110, label %originalBBpart285
    i32 287963884, label %return
    i32 -1494325800, label %originalBB87
    i32 803770191, label %originalBBpart289
    i32 -1866675156, label %originalBBalteredBB
    i32 267521790, label %originalBB75alteredBB
    i32 -459465855, label %originalBB79alteredBB
    i32 -1583729887, label %originalBB83alteredBB
    i32 1944142128, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB87, %return, %originalBBpart285, %originalBB83, %for.end67, %for.inc65, %originalBBpart281, %originalBB79, %if.end64, %if.then58, %for.body53, %for.cond48, %if.end45, %if.then43, %originalBBpart277, %originalBB75, %for.end40, %originalBBpart2, %originalBB, %for.inc38, %if.end37, %if.then34, %for.end, %for.inc, %if.end28, %if.then23, %for.body16, %for.cond11, %if.end, %if.then, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1494325800, %originalBB87alteredBB ], [ -780266450, %originalBB83alteredBB ], [ 658787088, %originalBB79alteredBB ], [ -1249024878, %originalBB75alteredBB ], [ -855837678, %originalBBalteredBB ], [ %142, %originalBB87 ], [ %133, %return ], [ 287963884, %originalBBpart285 ], [ %124, %originalBB83 ], [ %115, %for.end67 ], [ -481852559, %for.inc65 ], [ 1433970247, %originalBBpart281 ], [ %104, %originalBB79 ], [ %95, %if.end64 ], [ 671219184, %if.then58 ], [ %84, %for.body53 ], [ %80, %for.cond48 ], [ -481852559, %if.end45 ], [ 287963884, %if.then43 ], [ %72, %originalBBpart277 ], [ %71, %originalBB75 ], [ %61, %for.end40 ], [ 1361501163, %originalBBpart2 ], [ %52, %originalBB ], [ %41, %for.inc38 ], [ 516350955, %if.end37 ], [ 1527393595, %if.then34 ], [ %30, %for.end ], [ 1489259758, %for.inc ], [ 669418373, %if.end28 ], [ 207529929, %if.then23 ], [ %20, %for.body16 ], [ %16, %for.cond11 ], [ 1489259758, %if.end ], [ 516350955, %if.then ], [ %8, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 312220592, i32 78694731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %7, 0
  %8 = select i1 %cmp4, i32 -675383962, i32 1382693376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %idxprom6
  store i8* %arrayidx9, i8** @p1, align 8
  %10 = add i32 %9, 1
  store i32 %10, i32* @j, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %11 = load i32, i32* @j, align 4
  %12 = load i32, i32* @n, align 4
  %13 = add i32 %11, -1
  %14 = add i32 %13, %12
  %15 = load i32, i32* @len, align 4
  %cmp14 = icmp slt i32 %14, %15
  %16 = select i1 %cmp14, i32 39432735, i32 1360069274
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %17 = load i32, i32* @j, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %idxprom17
  store i8* %arrayidx18, i8** @p2, align 8
  %18 = load i8*, i8** @p1, align 8
  %19 = load i32, i32* @n, align 4
  %conv19 = sext i32 %19 to i64
  %call20 = tail call i32 @strncmp(i8* %18, i8* nonnull %arrayidx18, i64 %conv19) #6
  %cmp21 = icmp eq i32 %call20, 0
  %20 = select i1 %cmp21, i32 1720724839, i32 207529929
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom24 = sext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %idxprom24
  %22 = load i32, i32* %arrayidx25, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %arrayidx25, align 4
  %24 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %idxprom26
  store i32 -1, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @j, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %27 to i64
  %arrayidx31 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %idxprom30
  %28 = load i32, i32* %arrayidx31, align 4
  %29 = load i32, i32* @big, align 4
  %cmp32 = icmp sgt i32 %28, %29
  %30 = select i1 %cmp32, i32 -2117895384, i32 1527393595
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %idxprom35
  %32 = load i32, i32* %arrayidx36, align 4
  store i32 %32, i32* @big, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -855837678, i32 -1866675156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* @i, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1609107055, i32 -1866675156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1249024878, i32 267521790
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %62 = load i32, i32* @big, align 4
  %cmp41 = icmp eq i32 %62, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -916208120, i32 267521790
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %72 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1179776359, i32 -1122783892
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %73 = load i32, i32* @big, align 4
  %74 = add i32 %73, 1
  %call47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %74)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %76 = load i32, i32* @n, align 4
  %77 = add i32 %75, -1
  %78 = add i32 %77, %76
  %79 = load i32, i32* @len, align 4
  %cmp51 = icmp slt i32 %78, %79
  %80 = select i1 %cmp51, i32 -1214577013, i32 576434419
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %81 to i64
  %arrayidx55 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %idxprom54
  %82 = load i32, i32* %arrayidx55, align 4
  %83 = load i32, i32* @big, align 4
  %cmp56 = icmp eq i32 %82, %83
  %84 = select i1 %cmp56, i32 -1017071799, i32 671219184
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %idxprom59 = sext i32 %85 to i64
  %arrayidx60 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %idxprom59
  store i8* %arrayidx60, i8** @p1, align 8
  %86 = load i32, i32* @n, align 4
  %conv61 = sext i32 %86 to i64
  %call62 = tail call i8* @strncpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @ts, i64 0, i64 0), i8* nonnull %arrayidx60, i64 %conv61) #7
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @ts, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 658787088, i32 -459465855
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 679513824, i32 -459465855
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %105 = load i32, i32* @i, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* @i, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -780266450, i32 -1583729887
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1615451110, i32 -1583729887
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1494325800, i32 1944142128
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 803770191, i32 1944142128
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* @i, align 4
  %.neg = add i32 %143, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
