; ModuleID = 'build_ollvm/programs/15/491.ll'
source_filename = "source-C-CXX/15/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 10
  %rem1 = srem i32 %0, 100
  %div.lhs.trunc = trunc i32 %rem1 to i8
  %div24 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div24 to i32
  %rem2 = srem i32 %0, 1000
  %div3.lhs.trunc = trunc i32 %rem2 to i16
  %div325 = sdiv i16 %div3.lhs.trunc, 100
  %div3.sext = sext i16 %div325 to i32
  %div4 = sdiv i32 %0, 1000
  store i32 %div4, i32* %.reg2mem, align 4
  %mul23alteredBB.neg.neg = mul nsw i32 %rem, 10
  %.neg = add nsw i32 %mul23alteredBB.neg.neg, %div.sext
  %rem1.off = add nsw i32 %rem1, 9
  %1 = icmp ugt i32 %rem1.off, 18
  %rem2.off = add nsw i32 %rem2, 99
  %2 = icmp ult i32 %rem2.off, 199
  %3 = select i1 %2, i32 992251197, i32 -2040613148
  %mul13 = mul nsw i32 %rem, 100
  %mul14.neg.neg = mul nsw i32 %div.sext, 10
  %4 = add nsw i32 %mul13, %div3.sext
  %5 = add nsw i32 %4, %mul14.neg.neg
  %6 = select i1 %2, i32 -224009212, i32 -1849191066
  %.off = add i32 %0, 999
  %7 = icmp ult i32 %.off, 1999
  %8 = select i1 %7, i32 -1314890615, i32 -224009212
  %mul.neg.neg = mul nsw i32 %rem, 1000
  %mul5.neg.neg = mul nsw i32 %div.sext, 100
  %mul6.neg.neg = mul nsw i32 %div3.sext, 10
  %.neg22.neg = add nsw i32 %mul.neg.neg, %div4
  %.neg23 = add nsw i32 %.neg22.neg, %mul5.neg.neg
  %9 = add nsw i32 %.neg23, %mul6.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -67059767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -67059767, label %first
    i32 1612721840, label %if.then
    i32 934838144, label %if.else
    i32 -1314890615, label %land.lhs.true
    i32 -1849191066, label %if.then12
    i32 -224009212, label %if.else18
    i32 992251197, label %land.lhs.true20
    i32 -43955010, label %originalBB
    i32 952584589, label %originalBBpart2
    i32 1958113047, label %if.then22
    i32 -1281479143, label %originalBB30
    i32 1198612043, label %originalBBpart247
    i32 -2040613148, label %if.else26
    i32 1941143950, label %originalBB49
    i32 -1832351611, label %originalBBpart251
    i32 327408728, label %if.end
    i32 1114196484, label %if.end28
    i32 -1721492471, label %originalBB53
    i32 1754977173, label %originalBBpart255
    i32 262736070, label %if.end29
    i32 -1918919922, label %originalBBalteredBB
    i32 450149681, label %originalBB30alteredBB
    i32 -975032083, label %originalBB49alteredBB
    i32 219966266, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %if.end28, %if.end, %originalBBpart251, %originalBB49, %if.else26, %originalBBpart247, %originalBB30, %if.then22, %originalBBpart2, %originalBB, %land.lhs.true20, %if.else18, %if.then12, %land.lhs.true, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1721492471, %originalBB53alteredBB ], [ 1941143950, %originalBB49alteredBB ], [ -1281479143, %originalBB30alteredBB ], [ -43955010, %originalBBalteredBB ], [ 262736070, %originalBBpart255 ], [ %83, %originalBB53 ], [ %74, %if.end28 ], [ 1114196484, %if.end ], [ 327408728, %originalBBpart251 ], [ %65, %originalBB49 ], [ %56, %if.else26 ], [ 327408728, %originalBBpart247 ], [ %47, %originalBB30 ], [ %38, %if.then22 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %land.lhs.true20 ], [ %3, %if.else18 ], [ 1114196484, %if.then12 ], [ %6, %land.lhs.true ], [ %8, %if.else ], [ 262736070, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %10 = select i1 %cmp.not, i32 934838144, i32 1612721840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -43955010, i32 -1918919922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %1, i1* %cmp21.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 952584589, i32 -1918919922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %29 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1958113047, i32 -2040613148
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1281479143, i32 450149681
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %.neg)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1198612043, i32 450149681
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1941143950, i32 -975032083
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %rem)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1832351611, i32 -975032083
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1721492471, i32 219966266
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1754977173, i32 219966266
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %rem)
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
