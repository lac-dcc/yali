; ModuleID = 'build_ollvm/programs/51/1095.ll'
source_filename = "source-C-CXX/51/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 394930487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 394930487, label %for.cond
    i32 613648661, label %for.body
    i32 413852623, label %originalBB
    i32 -1542913719, label %originalBBpart2
    i32 -1421970537, label %for.inc
    i32 -1651300715, label %originalBB45
    i32 -1493440411, label %originalBBpart247
    i32 603530956, label %for.end
    i32 -794480917, label %for.cond3
    i32 1517908724, label %for.body6
    i32 -410912484, label %for.inc13
    i32 1954109060, label %originalBB49
    i32 2142638819, label %originalBBpart262
    i32 -1571179564, label %for.end15
    i32 447514224, label %originalBB64
    i32 1264663674, label %originalBBpart266
    i32 -1848024897, label %for.cond16
    i32 -1155424496, label %for.body20
    i32 577396355, label %originalBB68
    i32 1586461864, label %originalBBpart270
    i32 95392830, label %for.inc27
    i32 -1823362201, label %for.end29
    i32 1492667598, label %for.cond30
    i32 923131727, label %originalBB72
    i32 -1404835000, label %originalBBpart278
    i32 -1121140671, label %for.body34
    i32 -1983596043, label %for.inc38
    i32 -1863630780, label %for.end40
    i32 -1120867081, label %originalBBalteredBB
    i32 -669422398, label %originalBB45alteredBB
    i32 -2026323593, label %originalBB49alteredBB
    i32 1365259845, label %originalBB64alteredBB
    i32 -1324131327, label %originalBB68alteredBB
    i32 -1347879588, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc38, %for.body34, %originalBBpart278, %originalBB72, %for.cond30, %for.end29, %for.inc27, %originalBBpart270, %originalBB68, %for.body20, %for.cond16, %originalBBpart266, %originalBB64, %for.end15, %originalBBpart262, %originalBB49, %for.inc13, %for.body6, %for.cond3, %for.end, %originalBBpart247, %originalBB45, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc38 ], [ %q.0, %for.body34 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB72 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %for.end15 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB49 ], [ %q.0, %for.inc13 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond3 ], [ %40, %for.end ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB45 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %137, %originalBB49alteredBB ], [ %136, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %132, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %109, %for.inc27 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart262 ], [ %57, %originalBB49 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %42, %for.end ], [ %i.0, %originalBBpart247 ], [ %29, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 923131727, %originalBB72alteredBB ], [ 577396355, %originalBB68alteredBB ], [ 447514224, %originalBB64alteredBB ], [ 1954109060, %originalBB49alteredBB ], [ -1651300715, %originalBB45alteredBB ], [ 413852623, %originalBBalteredBB ], [ 1492667598, %for.inc38 ], [ -1983596043, %for.body34 ], [ %130, %originalBBpart278 ], [ %129, %originalBB72 ], [ %118, %for.cond30 ], [ 1492667598, %for.end29 ], [ -1848024897, %for.inc27 ], [ 95392830, %originalBBpart270 ], [ %108, %originalBB68 ], [ %97, %for.body20 ], [ %88, %for.cond16 ], [ -1848024897, %originalBBpart266 ], [ %84, %originalBB64 ], [ %75, %for.end15 ], [ -794480917, %originalBBpart262 ], [ %66, %originalBB49 ], [ %56, %for.inc13 ], [ -410912484, %for.body6 ], [ %44, %for.cond3 ], [ -794480917, %for.end ], [ 394930487, %originalBBpart247 ], [ %38, %originalBB45 ], [ %28, %for.inc ], [ -1421970537, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 613648661, i32 603530956
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
  %10 = select i1 %9, i32 413852623, i32 -1120867081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1542913719, i32 -1120867081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1651300715, i32 -669422398
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1493440411, i32 -669422398
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %conv = sext i32 %39 to i64
  %mul = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul) #4
  %40 = bitcast i8* %call2 to i32*
  %41 = load i32, i32* %m, align 4
  %42 = sub i32 %39, %41
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp4, i32 1517908724, i32 -1571179564
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %45 = load i32, i32* %add.ptr, align 4
  %46 = load i32, i32* %m, align 4
  %idx.ext9 = sext i32 %46 to i64
  %add.ptr10.idx = add nsw i64 %idx.ext9, %idx.ext
  %47 = load i32, i32* %n, align 4
  %idx.ext11 = sext i32 %47 to i64
  %add.ptr12.idx = sub nsw i64 %add.ptr10.idx, %idx.ext11
  %add.ptr12 = getelementptr inbounds i32, i32* %q.0, i64 %add.ptr12.idx
  store i32 %45, i32* %add.ptr12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1954109060, i32 -2026323593
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2142638819, i32 -2026323593
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 447514224, i32 1365259845
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1264663674, i32 1365259845
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = load i32, i32* %m, align 4
  %87 = sub i32 %85, %86
  %cmp18 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp18, i32 -1155424496, i32 -1823362201
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 577396355, i32 -1324131327
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext21
  %98 = load i32, i32* %add.ptr22, align 4
  %99 = load i32, i32* %m, align 4
  %idx.ext25 = sext i32 %99 to i64
  %add.ptr26.idx = add nsw i64 %idx.ext25, %idx.ext21
  %add.ptr26 = getelementptr inbounds i32, i32* %q.0, i64 %add.ptr26.idx
  store i32 %98, i32* %add.ptr26, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1586461864, i32 -1324131327
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 923131727, i32 -1347879588
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1
  %cmp32 = icmp slt i32 %i.0, %120
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1404835000, i32 -1347879588
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %130 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1121140671, i32 -1863630780
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %q.0, i64 %idx.ext35
  %131 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %idx.ext41 = sext i32 %133 to i64
  %add.ptr43.idx = add nsw i64 %idx.ext41, -1
  %add.ptr43 = getelementptr inbounds i32, i32* %q.0, i64 %add.ptr43.idx
  %134 = load i32, i32* %add.ptr43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %135 = bitcast i32* %q.0 to i8*
  call void @free(i8* %135) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idx.ext21alteredBB = sext i32 %i.0 to i64
  %add.ptr22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext21alteredBB
  %138 = load i32, i32* %add.ptr22alteredBB, align 4
  %139 = load i32, i32* %m, align 4
  %idx.ext25alteredBB = sext i32 %139 to i64
  %add.ptr26alteredBB.idx = add nsw i64 %idx.ext25alteredBB, %idx.ext21alteredBB
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %q.0, i64 %add.ptr26alteredBB.idx
  store i32 %138, i32* %add.ptr26alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
