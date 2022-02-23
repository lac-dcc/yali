; ModuleID = 'build_ollvm/programs/15/1302.ll'
source_filename = "source-C-CXX/15/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -990742438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -990742438, label %first
    i32 76382935, label %if.then
    i32 1571162912, label %originalBB
    i32 527069099, label %originalBBpart2
    i32 1252039583, label %if.else
    i32 714757852, label %if.then3
    i32 437144926, label %if.else17
    i32 -1091711641, label %if.then19
    i32 1785452839, label %if.else29
    i32 -1588929715, label %if.then31
    i32 -1872129352, label %if.else36
    i32 364170113, label %if.end
    i32 -621068784, label %if.end38
    i32 -359891608, label %if.end39
    i32 -1696852520, label %if.end40
    i32 249447446, label %originalBB41
    i32 557471291, label %originalBBpart243
    i32 1763888377, label %originalBBalteredBB
    i32 -348447339, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBBalteredBB, %originalBB41, %if.end40, %if.end39, %if.end38, %if.end, %if.else36, %if.then31, %if.else29, %if.then19, %if.else17, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 249447446, %originalBB41alteredBB ], [ 1571162912, %originalBBalteredBB ], [ %52, %originalBB41 ], [ %43, %if.end40 ], [ -1696852520, %if.end39 ], [ -359891608, %if.end38 ], [ -621068784, %if.end ], [ 364170113, %if.else36 ], [ 364170113, %if.then31 ], [ %31, %if.else29 ], [ -621068784, %if.then19 ], [ %26, %if.else17 ], [ -359891608, %if.then3 ], [ %21, %if.else ], [ -1696852520, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 76382935, i32 1252039583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1571162912, i32 1763888377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 527069099, i32 1763888377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %20, 999
  %21 = select i1 %cmp2, i32 714757852, i32 437144926
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %div = sdiv i32 %22, 1000
  %mul = mul nsw i32 %div, 1000
  %.recomposed = srem i32 %22, 1000
  %div4 = sdiv i32 %.recomposed, 100
  %mul7.neg = mul nsw i32 %div4, -100
  %.neg16 = sub i32 %mul7.neg, %mul
  %23 = add i32 %.neg16, %22
  %div9 = sdiv i32 %23, 10
  %mul14.neg = mul nsw i32 %div9, -10
  %24 = add i32 %23, %mul14.neg
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %24, i32 %div9, i32 %div4, i32 %div)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %25, 99
  %26 = select i1 %cmp18, i32 -1091711641, i32 1785452839
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %div20 = sdiv i32 %27, 100
  %mul21.neg = mul nsw i32 %div20, -100
  %28 = add i32 %mul21.neg, %27
  %div23 = sdiv i32 %28, 10
  %mul26.neg = mul nsw i32 %div23, -10
  %29 = add i32 %28, %mul26.neg
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %29, i32 %div23, i32 %div20)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp30 = icmp sgt i32 %30, 9
  %31 = select i1 %cmp30, i32 -1588929715, i32 -1872129352
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %div32 = sdiv i32 %32, 10
  %mul33.neg = mul nsw i32 %div32, -10
  %33 = add i32 %mul33.neg, %32
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %33, i32 %div32)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 249447446, i32 -348447339
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 557471291, i32 -348447339
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
