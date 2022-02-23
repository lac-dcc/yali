; ModuleID = 'build_ollvm/programs/64/565.ll'
source_filename = "source-C-CXX/64/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1250623734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1250623734, label %for.cond
    i32 1845668215, label %originalBB
    i32 110299838, label %originalBBpart2
    i32 1280310555, label %for.body
    i32 -729070156, label %originalBB43
    i32 -655963869, label %originalBBpart252
    i32 -845807064, label %lor.lhs.false
    i32 837399512, label %if.then
    i32 -835673749, label %if.end
    i32 645671683, label %lor.lhs.false21
    i32 1421296725, label %if.then28
    i32 -1503701337, label %if.end29
    i32 -618326013, label %for.inc
    i32 1979519782, label %originalBB54
    i32 -974631639, label %originalBBpart265
    i32 -1766236844, label %for.end
    i32 -735415127, label %if.then32
    i32 -549561341, label %if.end34
    i32 1937586420, label %if.then36
    i32 -765982755, label %if.end38
    i32 -223933799, label %if.then40
    i32 1599341838, label %originalBB67
    i32 1305948528, label %originalBBpart269
    i32 1409035158, label %if.end42
    i32 -1551685342, label %originalBB71
    i32 367048555, label %originalBBpart273
    i32 -582623732, label %originalBBalteredBB
    i32 1219295305, label %originalBB43alteredBB
    i32 1064509305, label %originalBB54alteredBB
    i32 -780435534, label %originalBB67alteredBB
    i32 1273369691, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB71, %if.end42, %originalBBpart269, %originalBB67, %if.then40, %if.end38, %if.then36, %if.end34, %if.then32, %for.end, %originalBBpart265, %originalBB54, %for.inc, %if.end29, %if.then28, %lor.lhs.false21, %if.end, %if.then, %lor.lhs.false, %originalBBpart252, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %116, %originalBB54alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %67, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB71 ], [ %c.0, %if.end42 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.then40 ], [ %c.0, %if.end38 ], [ %c.0, %if.then36 ], [ %c.0, %if.end34 ], [ %c.0, %if.then32 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB54 ], [ %c.0, %for.inc ], [ %c.0, %if.end29 ], [ %.neg, %if.then28 ], [ %c.0, %lor.lhs.false21 ], [ %c.0, %if.end ], [ %47, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB43 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1551685342, %originalBB71alteredBB ], [ 1599341838, %originalBB67alteredBB ], [ 1979519782, %originalBB54alteredBB ], [ -729070156, %originalBB43alteredBB ], [ 1845668215, %originalBBalteredBB ], [ %115, %originalBB71 ], [ %106, %if.end42 ], [ 1409035158, %originalBBpart269 ], [ %97, %originalBB67 ], [ %88, %if.then40 ], [ %79, %if.end38 ], [ -765982755, %if.then36 ], [ %78, %if.end34 ], [ -549561341, %if.then32 ], [ %77, %for.end ], [ -1250623734, %originalBBpart265 ], [ %76, %originalBB54 ], [ %66, %for.inc ], [ -618326013, %if.end29 ], [ -1503701337, %if.then28 ], [ %57, %lor.lhs.false21 ], [ %52, %if.end ], [ -835673749, %if.then ], [ %46, %lor.lhs.false ], [ %41, %originalBBpart252 ], [ %40, %originalBB43 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1845668215, i32 -582623732
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
  %18 = select i1 %17, i32 110299838, i32 -582623732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1280310555, i32 -1766236844
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -729070156, i32 1219295305
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = load i32, i32* %arrayidx2, align 4
  %31 = sub i32 %29, %30
  %cmp8 = icmp eq i32 %31, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -655963869, i32 1219295305
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 837399512, i32 -845807064
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx12, align 4
  %44 = add i32 %42, 1907252895
  %45 = sub i32 %44, %43
  %cmp14 = icmp eq i32 %45, 1907252893
  %46 = select i1 %cmp14, i32 837399512, i32 -835673749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  %49 = load i32, i32* %arrayidx18, align 4
  %50 = add i32 %48, 278650597
  %51 = sub i32 %50, %49
  %cmp20 = icmp eq i32 %51, 278650596
  %52 = select i1 %cmp20, i32 1421296725, i32 645671683
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom22
  %53 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %54 = load i32, i32* %arrayidx25, align 4
  %55 = add i32 %53, -1116228750
  %56 = sub i32 %55, %54
  %cmp27 = icmp eq i32 %56, -1116228748
  %57 = select i1 %cmp27, i32 1421296725, i32 -1503701337
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, -1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1979519782, i32 1064509305
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -974631639, i32 1064509305
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp31 = icmp eq i32 %c.0, 0
  %77 = select i1 %cmp31, i32 -735415127, i32 -549561341
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %c.0, 0
  %78 = select i1 %cmp35, i32 1937586420, i32 -765982755
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp slt i32 %c.0, 0
  %79 = select i1 %cmp39, i32 -223933799, i32 1409035158
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1599341838, i32 -780435534
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 65)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1305948528, i32 -780435534
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1551685342, i32 1273369691
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 367048555, i32 1273369691
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
