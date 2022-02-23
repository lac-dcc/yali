; ModuleID = 'build_ollvm/programs/15/1283.ll'
source_filename = "source-C-CXX/15/1283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %1 = srem i32 %0, 10000
  %div1.lhs.trunc = trunc i32 %1 to i16
  %div120 = sdiv i16 %div1.lhs.trunc, 1000
  %div1.sext = sext i16 %div120 to i32
  %mul4 = mul nsw i32 %div1.sext, 1000
  %2 = sub nsw i32 %1, %mul4
  %div6.lhs.trunc = trunc i32 %2 to i16
  %div621 = sdiv i16 %div6.lhs.trunc, 100
  %div6.sext = sext i16 %div621 to i32
  %mul11.neg = mul nsw i32 %div6.sext, -100
  %.neg = sub nsw i32 %mul11.neg, %mul4
  %3 = add nsw i32 %.neg, %1
  %div13 = sdiv i32 %3, 10
  %mul20 = mul nsw i32 %div13, 10
  %.recomposed = srem i32 %3, 10
  store i32 %0, i32* %.reg2mem, align 4
  %mul38.neg.neg = mul nsw i32 %.recomposed, 1000
  %mul39.neg.neg = mul nsw i32 %div13, 100
  %mul41.neg.neg = mul nsw i32 %div6.sext, 10
  %.neg.neg = add nsw i32 %mul41.neg.neg, %div1.sext
  %.neg16 = add nsw i32 %.neg.neg, %mul39.neg.neg
  %4 = add nsw i32 %.neg16, %mul38.neg.neg
  %mul30 = mul nsw i32 %.recomposed, 100
  %5 = add nsw i32 %mul20, %div6.sext
  %6 = add nsw i32 %5, %mul30
  %mul25 = mul nsw i32 %.recomposed, 10
  %7 = add nsw i32 %mul25, %div13
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1867700091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1867700091, label %first
    i32 938381083, label %if.then
    i32 -250611935, label %if.else
    i32 -581939562, label %if.then24
    i32 -284017026, label %if.else27
    i32 -713367986, label %if.then29
    i32 202767277, label %if.else35
    i32 -1246089361, label %if.then37
    i32 92315160, label %if.else45
    i32 182033532, label %originalBB
    i32 1945988312, label %originalBBpart2
    i32 1860986134, label %if.then47
    i32 -1164043171, label %if.end
    i32 -2133125728, label %if.end49
    i32 -2138318210, label %originalBB53
    i32 -2091224640, label %originalBBpart255
    i32 1194874861, label %if.end50
    i32 643168136, label %if.end51
    i32 1148854966, label %if.end52
    i32 444728569, label %originalBBalteredBB
    i32 -475704514, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %originalBBpart255, %originalBB53, %if.end49, %if.end, %if.then47, %originalBBpart2, %originalBB, %if.else45, %if.then37, %if.else35, %if.then29, %if.else27, %if.then24, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2138318210, %originalBB53alteredBB ], [ 182033532, %originalBBalteredBB ], [ 1148854966, %if.end51 ], [ 643168136, %if.end50 ], [ 1194874861, %originalBBpart255 ], [ %52, %originalBB53 ], [ %43, %if.end49 ], [ -2133125728, %if.end ], [ -1164043171, %if.then47 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %if.else45 ], [ -2133125728, %if.then37 ], [ %14, %if.else35 ], [ 1194874861, %if.then29 ], [ %12, %if.else27 ], [ 643168136, %if.then24 ], [ %10, %if.else ], [ 1148854966, %if.then ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %8 = select i1 %cmp, i32 938381083, i32 -250611935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.recomposed)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %cmp23 = icmp slt i32 %9, 100
  %10 = select i1 %cmp23, i32 -581939562, i32 -284017026
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  %cmp28 = icmp slt i32 %11, 1000
  %12 = select i1 %cmp28, i32 -713367986, i32 202767277
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %13 = load i32, i32* %x, align 4
  %cmp36 = icmp slt i32 %13, 10000
  %14 = select i1 %cmp36, i32 -1246089361, i32 92315160
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 182033532, i32 444728569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %cmp46 = icmp eq i32 %24, 10000
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1945988312, i32 444728569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %34 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1860986134, i32 -1164043171
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2138318210, i32 -475704514
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2091224640, i32 -475704514
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
