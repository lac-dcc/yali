; ModuleID = 'build_ollvm/programs/102/1222.ll'
source_filename = "source-C-CXX/102/1222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [1002 x i8], align 16
  %arraydecay = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 487952962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 487952962, label %for.cond
    i32 -838825370, label %for.body
    i32 28855301, label %if.then
    i32 1461128398, label %originalBB
    i32 375071948, label %originalBBpart2
    i32 841418641, label %if.end
    i32 -1689430111, label %originalBB58
    i32 -1959609765, label %originalBBpart260
    i32 1503876943, label %for.inc
    i32 -1040602183, label %for.end
    i32 -1487480970, label %for.cond13
    i32 -1175888099, label %for.body19
    i32 -301027371, label %if.then29
    i32 1081923851, label %if.else
    i32 -1151099000, label %if.end36
    i32 -1232063918, label %for.inc37
    i32 -387075445, label %originalBB62
    i32 -2085994910, label %originalBBpart273
    i32 641184629, label %for.end39
    i32 1914634539, label %originalBB75
    i32 901257321, label %originalBBpart283
    i32 -1152058515, label %originalBBalteredBB
    i32 1312440478, label %originalBB58alteredBB
    i32 1757288960, label %originalBB62alteredBB
    i32 1497536149, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB75, %for.end39, %originalBBpart273, %originalBB62, %for.inc37, %if.end36, %if.else, %if.then29, %for.body19, %for.cond13, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %92, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart273 ], [ %.neg, %originalBB62 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ 1, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB75 ], [ %l.0, %for.end39 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB62 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end36 ], [ 1, %if.else ], [ %49, %if.then29 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond13 ], [ 1, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1914634539, %originalBB75alteredBB ], [ -387075445, %originalBB62alteredBB ], [ -1689430111, %originalBB58alteredBB ], [ 1461128398, %originalBBalteredBB ], [ %89, %originalBB75 ], [ %78, %for.end39 ], [ -1487480970, %originalBBpart273 ], [ %69, %originalBB62 ], [ %60, %for.inc37 ], [ -1232063918, %if.end36 ], [ -1151099000, %if.else ], [ -1151099000, %if.then29 ], [ %48, %for.body19 ], [ %44, %for.cond13 ], [ -1487480970, %for.end ], [ 487952962, %for.inc ], [ 1503876943, %originalBBpart260 ], [ %41, %originalBB58 ], [ %32, %if.end ], [ 841418641, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1040602183, i32 -838825370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %2, 90
  %3 = select i1 %cmp5, i32 28855301, i32 841418641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1461128398, i32 -1152058515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %14 = add i8 %13, -32
  store i8 %14, i8* %arrayidx8, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 375071948, i32 -1152058515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1689430111, i32 1312440478
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1959609765, i32 1312440478
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp17.not, i32 641184629, i32 -1175888099
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom20
  %45 = load i8, i8* %arrayidx21, align 1
  %46 = add i32 %i.0, -1
  %idxprom24 = sext i32 %46 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom24
  %47 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %45, %47
  %48 = select i1 %cmp27, i32 -301027371, i32 1081923851
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %49 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  %idxprom32 = sext i32 %50 to i64
  %arrayidx33 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom32
  %51 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %51 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv34, i32 %l.0)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -387075445, i32 1757288960
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2085994910, i32 1757288960
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1914634539, i32 1497536149
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, -1
  %idxprom41 = sext i32 %79 to i64
  %arrayidx42 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom41
  %80 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %80 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv43, i32 %l.0)
  store i32 0, i32* %.reg2mem, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 901257321, i32 1497536149
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %90 = load i8, i8* %arrayidx8alteredBB, align 1
  %91 = add i8 %90, -32
  store i8 %91, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  %idxprom41alteredBB = sext i32 %93 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %94 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %94 to i32
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv43alteredBB, i32 %l.0)
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
