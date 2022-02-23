; ModuleID = 'build_ollvm/programs/103/1292.ll'
source_filename = "source-C-CXX/103/1292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %xp = alloca [12 x i32], align 16
  %yp = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = bitcast [12 x i32]* %xp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %1 = bitcast [12 x i32]* %yp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %xp, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %yp, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %xstp.0 = phi i32 [ 0, %entry ], [ %xstp.0.be, %loopEntry.backedge ]
  %ystp.0 = phi i32 [ 0, %entry ], [ %ystp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -456997178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -456997178, label %for.cond
    i32 154418598, label %for.body
    i32 2028686583, label %originalBB
    i32 2010952333, label %originalBBpart2
    i32 1747223493, label %for.inc
    i32 2033208564, label %for.end
    i32 995284126, label %originalBB48
    i32 -1319432314, label %originalBBpart250
    i32 1458721543, label %for.cond3
    i32 1624491072, label %for.body5
    i32 -986899616, label %for.inc10
    i32 -1917129552, label %originalBB52
    i32 -627119830, label %originalBBpart258
    i32 -1474208704, label %for.end12
    i32 -1951809961, label %for.cond13
    i32 1523489173, label %if.then
    i32 209650967, label %originalBB60
    i32 -2093293823, label %originalBBpart262
    i32 608004561, label %if.end
    i32 1422013965, label %land.lhs.true
    i32 339214345, label %if.then34
    i32 1809609184, label %if.end39
    i32 1735691154, label %originalBB64
    i32 -1375824353, label %originalBBpart266
    i32 245346335, label %for.inc40
    i32 624349973, label %for.end42
    i32 -571423523, label %originalBBalteredBB
    i32 -236784708, label %originalBB48alteredBB
    i32 505302666, label %originalBB52alteredBB
    i32 1672846339, label %originalBB60alteredBB
    i32 -1412095441, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart266, %originalBB64, %if.end39, %if.then34, %land.lhs.true, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.cond13, %for.end12, %originalBBpart258, %originalBB52, %for.inc10, %for.body5, %for.cond3, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %xstp.0.be = phi i32 [ %xstp.0, %loopEntry ], [ %xstp.0, %originalBB64alteredBB ], [ %xstp.0, %originalBB60alteredBB ], [ %xstp.0, %originalBB52alteredBB ], [ %xstp.0, %originalBB48alteredBB ], [ %123, %originalBBalteredBB ], [ %xstp.0, %for.inc40 ], [ %xstp.0, %originalBBpart266 ], [ %xstp.0, %originalBB64 ], [ %xstp.0, %if.end39 ], [ %xstp.0, %if.then34 ], [ %xstp.0, %land.lhs.true ], [ %xstp.0, %if.end ], [ %xstp.0, %originalBBpart262 ], [ %xstp.0, %originalBB60 ], [ %xstp.0, %if.then ], [ %xstp.0, %for.cond13 ], [ %xstp.0, %for.end12 ], [ %xstp.0, %originalBBpart258 ], [ %xstp.0, %originalBB52 ], [ %xstp.0, %for.inc10 ], [ %xstp.0, %for.body5 ], [ %xstp.0, %for.cond3 ], [ %xstp.0, %originalBBpart250 ], [ %xstp.0, %originalBB48 ], [ %xstp.0, %for.end ], [ %xstp.0, %for.inc ], [ %xstp.0, %originalBBpart2 ], [ %16, %originalBB ], [ %xstp.0, %for.body ], [ %xstp.0, %for.cond ]
  %ystp.0.be = phi i32 [ %ystp.0, %loopEntry ], [ %ystp.0, %originalBB64alteredBB ], [ %ystp.0, %originalBB60alteredBB ], [ %ystp.0, %originalBB52alteredBB ], [ %ystp.0, %originalBB48alteredBB ], [ %ystp.0, %originalBBalteredBB ], [ %ystp.0, %for.inc40 ], [ %ystp.0, %originalBBpart266 ], [ %ystp.0, %originalBB64 ], [ %ystp.0, %if.end39 ], [ %ystp.0, %if.then34 ], [ %ystp.0, %land.lhs.true ], [ %ystp.0, %if.end ], [ %ystp.0, %originalBBpart262 ], [ %ystp.0, %originalBB60 ], [ %ystp.0, %if.then ], [ %ystp.0, %for.cond13 ], [ %ystp.0, %for.end12 ], [ %ystp.0, %originalBBpart258 ], [ %ystp.0, %originalBB52 ], [ %ystp.0, %for.inc10 ], [ %48, %for.body5 ], [ %ystp.0, %for.cond3 ], [ %ystp.0, %originalBBpart250 ], [ %ystp.0, %originalBB48 ], [ %ystp.0, %for.end ], [ %ystp.0, %for.inc ], [ %ystp.0, %originalBBpart2 ], [ %ystp.0, %originalBB ], [ %ystp.0, %for.body ], [ %ystp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %124, %originalBB52alteredBB ], [ 1, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %121, %for.inc40 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart258 ], [ %58, %originalBB52 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart250 ], [ 1, %originalBB48 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1735691154, %originalBB64alteredBB ], [ 209650967, %originalBB60alteredBB ], [ -1917129552, %originalBB52alteredBB ], [ 995284126, %originalBB48alteredBB ], [ 2028686583, %originalBBalteredBB ], [ -1951809961, %for.inc40 ], [ 245346335, %originalBBpart266 ], [ %120, %originalBB64 ], [ %111, %if.end39 ], [ 624349973, %if.then34 ], [ %100, %land.lhs.true ], [ %95, %if.end ], [ 624349973, %originalBBpart262 ], [ %89, %originalBB60 ], [ %79, %if.then ], [ %70, %for.cond13 ], [ -1951809961, %for.end12 ], [ 1458721543, %originalBBpart258 ], [ %67, %originalBB52 ], [ %57, %for.inc10 ], [ -986899616, %for.body5 ], [ %46, %for.cond3 ], [ 1458721543, %originalBBpart250 ], [ %44, %originalBB48 ], [ %35, %for.end ], [ -456997178, %for.inc ], [ 1747223493, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %4, 1
  %5 = select i1 %cmp, i32 154418598, i32 2033208564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2028686583, i32 -571423523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %div = sdiv i32 %15, 2
  store i32 %div, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %xp, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  %16 = add i32 %xstp.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2010952333, i32 -571423523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 995284126, i32 -236784708
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1319432314, i32 -236784708
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %y, align 4
  %cmp4 = icmp sgt i32 %45, 1
  %46 = select i1 %cmp4, i32 1624491072, i32 -1474208704
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %y, align 4
  %div6 = sdiv i32 %47, 2
  store i32 %div6, i32* %y, align 4
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %yp, i64 0, i64 %idxprom7
  store i32 %div6, i32* %arrayidx8, align 4
  %48 = add i32 %ystp.0, 1
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1917129552, i32 505302666
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -627119830, i32 505302666
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx, align 16
  %69 = load i32, i32* %arrayidx1, align 16
  %cmp16 = icmp eq i32 %68, %69
  %70 = select i1 %cmp16, i32 1523489173, i32 608004561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 209650967, i32 1672846339
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2093293823, i32 1672846339
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = xor i32 %i.0, -1
  %91 = add i32 %xstp.0, %90
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %xp, i64 0, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %93 = add i32 %ystp.0, %90
  %idxprom24 = sext i32 %93 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %yp, i64 0, i64 %idxprom24
  %94 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %92, %94
  %95 = select i1 %cmp26.not, i32 1809609184, i32 1422013965
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %96 = sub i32 %xstp.0, %i.0
  %idxprom28 = sext i32 %96 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %xp, i64 0, i64 %idxprom28
  %97 = load i32, i32* %arrayidx29, align 4
  %98 = sub i32 %ystp.0, %i.0
  %idxprom31 = sext i32 %98 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %yp, i64 0, i64 %idxprom31
  %99 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %97, %99
  %100 = select i1 %cmp33, i32 339214345, i32 1809609184
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %101 = sub i32 %xstp.0, %i.0
  %idxprom36 = sext i32 %101 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %xp, i64 0, i64 %idxprom36
  %102 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1735691154, i32 -1412095441
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1375824353, i32 -1412095441
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %x, align 4
  %divalteredBB = sdiv i32 %122, 2
  store i32 %divalteredBB, i32* %x, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %xp, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 4
  %123 = add i32 %xstp.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx, align 16
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
