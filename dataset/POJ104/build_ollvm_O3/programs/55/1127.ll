; ModuleID = 'build_ollvm/programs/55/1127.ll'
source_filename = "source-C-CXX/55/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %1 = sub i32 %0, %rem
  %rem1 = srem i32 %1, 100
  %div.lhs.trunc = trunc i32 %rem1 to i8
  %div47 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div47 to i32
  %mul = mul nsw i32 %div.sext, 10
  %2 = add nsw i32 %rem, %mul
  %3 = sub i32 %0, %2
  %rem4 = srem i32 %3, 1000
  %div5.lhs.trunc = trunc i32 %rem4 to i16
  %div548 = sdiv i16 %div5.lhs.trunc, 100
  %div5.sext = sext i16 %div548 to i32
  %mul9 = mul nsw i32 %div5.sext, 100
  %4 = sub i32 %3, %mul9
  %rem11 = srem i32 %4, 10000
  %div12.lhs.trunc = trunc i32 %rem11 to i16
  %div1249 = sdiv i16 %div12.lhs.trunc, 1000
  %div12.sext = sext i16 %div1249 to i32
  %div13 = sdiv i32 %0, 10000
  store i32 %div13, i32* %.reg2mem, align 4
  %mul53alteredBB.neg.neg = mul nsw i32 %rem, 10
  %.neg = add nsw i32 %mul53alteredBB.neg.neg, %div.sext
  %rem1.off = add nsw i32 %rem1, 9
  %5 = icmp ult i32 %rem1.off, 19
  %6 = select i1 %5, i32 -1554049675, i32 -861123738
  %rem4.off = add nsw i32 %rem4, 99
  %7 = icmp ult i32 %rem4.off, 199
  %8 = select i1 %7, i32 867438814, i32 -861123738
  %rem11.off = add nsw i32 %rem11, -9000
  %9 = icmp ult i32 %rem11.off, 1000
  %10 = select i1 %9, i32 1762056954, i32 -861123738
  %.off = add i32 %0, 9999
  %11 = icmp ult i32 %.off, 19999
  %12 = select i1 %5, i32 -1483669244, i32 967267525
  %13 = select i1 %7, i32 -522781520, i32 -1483669244
  %rem11.off39 = add nsw i32 %rem11, 999
  %14 = icmp ult i32 %rem11.off39, 1999
  %15 = select i1 %11, i32 -1299840885, i32 -1483669244
  %mul41 = mul nsw i32 %rem, 100
  %16 = add nsw i32 %mul, %mul41
  %17 = add nsw i32 %16, %div5.sext
  %18 = select i1 %7, i32 886508229, i32 -469085415
  %mul25.neg.neg = mul nsw i32 %div5.sext, 10
  %mul27 = mul nsw i32 %div.sext, 100
  %mul29.neg.neg = mul nsw i32 %rem, 1000
  %.neg44 = add nsw i32 %mul27, %mul29.neg.neg
  %19 = add nsw i32 %.neg44, %mul25.neg.neg
  %20 = add nsw i32 %19, %div12.sext
  %21 = select i1 %14, i32 924010238, i32 182022322
  %22 = select i1 %11, i32 -1486930255, i32 924010238
  %mul14 = mul nsw i32 %div12.sext, 10
  %mul17.neg.neg = mul nsw i32 %div.sext, 1000
  %mul19 = mul nsw i32 %rem, 10000
  %23 = add nsw i32 %mul19, %div13
  %24 = add nsw i32 %23, %mul17.neg.neg
  %25 = add nsw i32 %24, %mul9
  %26 = add nsw i32 %25, %mul14
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -201277729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -201277729, label %first
    i32 1764317032, label %if.then
    i32 -1656068913, label %if.end
    i32 -1486930255, label %land.lhs.true
    i32 182022322, label %if.then24
    i32 924010238, label %if.end32
    i32 -1349516150, label %originalBB
    i32 -210430421, label %originalBBpart2
    i32 2029658054, label %land.lhs.true34
    i32 18005515, label %originalBB67
    i32 1115437606, label %originalBBpart269
    i32 -391214052, label %land.lhs.true36
    i32 -469085415, label %if.then38
    i32 886508229, label %if.end44
    i32 -1299840885, label %land.lhs.true46
    i32 -1325120313, label %originalBB71
    i32 806984538, label %originalBBpart273
    i32 170196338, label %land.lhs.true48
    i32 -522781520, label %land.lhs.true50
    i32 967267525, label %if.then52
    i32 -591298012, label %originalBB75
    i32 -995517850, label %originalBBpart286
    i32 -1483669244, label %if.end56
    i32 -1123339253, label %originalBB88
    i32 -207562741, label %originalBBpart290
    i32 -1861968397, label %land.lhs.true58
    i32 1762056954, label %land.lhs.true60
    i32 867438814, label %land.lhs.true62
    i32 -1554049675, label %if.then64
    i32 -861123738, label %if.end66
    i32 -1056815518, label %originalBBalteredBB
    i32 -652260918, label %originalBB67alteredBB
    i32 -433171950, label %originalBB71alteredBB
    i32 1288802697, label %originalBB75alteredBB
    i32 -1976550693, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then64, %land.lhs.true62, %land.lhs.true60, %land.lhs.true58, %originalBBpart290, %originalBB88, %if.end56, %originalBBpart286, %originalBB75, %if.then52, %land.lhs.true50, %land.lhs.true48, %originalBBpart273, %originalBB71, %land.lhs.true46, %if.end44, %if.then38, %land.lhs.true36, %originalBBpart269, %originalBB67, %land.lhs.true34, %originalBBpart2, %originalBB, %if.end32, %if.then24, %land.lhs.true, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1123339253, %originalBB88alteredBB ], [ -591298012, %originalBB75alteredBB ], [ -1325120313, %originalBB71alteredBB ], [ 18005515, %originalBB67alteredBB ], [ -1349516150, %originalBBalteredBB ], [ -861123738, %if.then64 ], [ %6, %land.lhs.true62 ], [ %8, %land.lhs.true60 ], [ %10, %land.lhs.true58 ], [ %121, %originalBBpart290 ], [ %120, %originalBB88 ], [ %111, %if.end56 ], [ -1483669244, %originalBBpart286 ], [ %102, %originalBB75 ], [ %93, %if.then52 ], [ %12, %land.lhs.true50 ], [ %13, %land.lhs.true48 ], [ %84, %originalBBpart273 ], [ %83, %originalBB71 ], [ %74, %land.lhs.true46 ], [ %15, %if.end44 ], [ 886508229, %if.then38 ], [ %18, %land.lhs.true36 ], [ %65, %originalBBpart269 ], [ %64, %originalBB67 ], [ %55, %land.lhs.true34 ], [ %46, %originalBBpart2 ], [ %45, %originalBB ], [ %36, %if.end32 ], [ 924010238, %if.then24 ], [ %21, %land.lhs.true ], [ %22, %if.end ], [ -1656068913, %if.then ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %27 = select i1 %cmp.not, i32 -1656068913, i32 1764317032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1349516150, i32 -1056815518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %11, i1* %cmp33.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -210430421, i32 -1056815518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %46 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2029658054, i32 886508229
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 18005515, i32 -652260918
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  store i1 %14, i1* %cmp35.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1115437606, i32 -652260918
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %65 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -391214052, i32 886508229
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1325120313, i32 -433171950
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  store i1 %14, i1* %cmp47.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 806984538, i32 -433171950
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %84 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 170196338, i32 -1483669244
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -591298012, i32 1288802697
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -995517850, i32 1288802697
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1123339253, i32 -1976550693
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  store i1 %11, i1* %cmp57.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -207562741, i32 -1976550693
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %121 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1861968397, i32 -861123738
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
