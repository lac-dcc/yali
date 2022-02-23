; ModuleID = 'build_ollvm/programs/33/1863.ll'
source_filename = "source-C-CXX/33/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d*3+1=%d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"\0A%d*3+1=%d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d/2=%d\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"\0A%d/2=%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\0AEnd\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -311577657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -311577657, label %first
    i32 -45725764, label %if.then
    i32 1419380293, label %if.else
    i32 266942870, label %for.cond
    i32 -127386641, label %originalBB
    i32 1801108938, label %originalBBpart2
    i32 -323233558, label %for.body
    i32 -1339236534, label %if.then7
    i32 174413249, label %if.then14
    i32 -1300420599, label %if.else21
    i32 2124798941, label %if.end
    i32 1856723124, label %originalBB55
    i32 302934995, label %originalBBpart257
    i32 -381870412, label %if.else28
    i32 -1843747085, label %originalBB59
    i32 1066940436, label %originalBBpart274
    i32 -1686248311, label %if.then35
    i32 560484439, label %if.else43
    i32 1875411233, label %if.end50
    i32 453106208, label %originalBB76
    i32 854174153, label %originalBBpart278
    i32 -1570445644, label %if.end51
    i32 -683658945, label %for.inc
    i32 912578908, label %for.end
    i32 510088904, label %if.end54
    i32 179884063, label %originalBBalteredBB
    i32 1609232313, label %originalBB55alteredBB
    i32 635382123, label %originalBB59alteredBB
    i32 62092654, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end51, %originalBBpart278, %originalBB76, %if.end50, %if.else43, %if.then35, %originalBBpart274, %originalBB59, %if.else28, %originalBBpart257, %originalBB55, %if.end, %if.else21, %if.then14, %if.then7, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %98, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end50 ], [ %i.0, %if.else43 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %if.else21 ], [ %i.0, %if.then14 ], [ %i.0, %if.then7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end51 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %if.end50 ], [ %p.0, %if.else43 ], [ %76, %if.then35 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB59 ], [ %p.0, %if.else28 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %if.end ], [ %p.0, %if.else21 ], [ %31, %if.then14 ], [ %p.0, %if.then7 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 453106208, %originalBB76alteredBB ], [ -1843747085, %originalBB59alteredBB ], [ 1856723124, %originalBB55alteredBB ], [ -127386641, %originalBBalteredBB ], [ 510088904, %for.end ], [ 266942870, %for.inc ], [ -683658945, %if.end51 ], [ -1570445644, %originalBBpart278 ], [ %97, %originalBB76 ], [ %88, %if.end50 ], [ 1875411233, %if.else43 ], [ 1875411233, %if.then35 ], [ %73, %originalBBpart274 ], [ %72, %originalBB59 ], [ %61, %if.else28 ], [ -1570445644, %originalBBpart257 ], [ %52, %originalBB55 ], [ %43, %if.end ], [ 2124798941, %if.else21 ], [ 2124798941, %if.then14 ], [ %27, %if.then7 ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ 266942870, %if.else ], [ 510088904, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -45725764, i32 1419380293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -127386641, i32 179884063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %11, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1801108938, i32 179884063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -323233558, i32 912578908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %23 = and i32 %22, 1
  %cmp6.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp6.not, i32 -381870412, i32 -1339236534
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %mul.neg.neg = mul i32 %25, 3
  %26 = add i32 %mul.neg.neg, 1
  %.neg22 = add i32 %i.0, 1
  %idxprom11 = sext i32 %.neg22 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom11
  store i32 %26, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %p.0, 0
  %27 = select i1 %cmp13, i32 174413249, i32 -1300420599
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom15
  %28 = load i32, i32* %arrayidx16, align 4
  %29 = add i32 %i.0, 1
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %30)
  %31 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom22
  %32 = load i32, i32* %arrayidx23, align 4
  %33 = add i32 %i.0, 1
  %idxprom25 = sext i32 %33 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom25
  %34 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %32, i32 %34)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1856723124, i32 1609232313
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 302934995, i32 1609232313
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1843747085, i32 635382123
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom29
  %62 = load i32, i32* %arrayidx30, align 4
  %div = sdiv i32 %62, 2
  %63 = add i32 %i.0, 1
  %idxprom32 = sext i32 %63 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom32
  store i32 %div, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %p.0, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1066940436, i32 635382123
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %73 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1686248311, i32 560484439
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom36
  %74 = load i32, i32* %arrayidx37, align 4
  %.neg = add i32 %i.0, 1
  %idxprom39 = sext i32 %.neg to i64
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom39
  %75 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %74, i32 %75)
  %76 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom44
  %77 = load i32, i32* %arrayidx45, align 4
  %78 = add i32 %i.0, 1
  %idxprom47 = sext i32 %78 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom47
  %79 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 %77, i32 %79)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 453106208, i32 62092654
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 854174153, i32 62092654
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom29alteredBB
  %99 = load i32, i32* %arrayidx30alteredBB, align 4
  %divalteredBB = sdiv i32 %99, 2
  %100 = add i32 %i.0, 1
  %idxprom32alteredBB = sext i32 %100 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom32alteredBB
  store i32 %divalteredBB, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
