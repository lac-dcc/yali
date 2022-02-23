; ModuleID = 'build_ollvm/programs/55/2627.ll'
source_filename = "source-C-CXX/55/2627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool15.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %0 = load i32, i32* %d, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -773538908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -773538908, label %first
    i32 2081342349, label %if.then
    i32 1988527869, label %if.else
    i32 1582729107, label %originalBB
    i32 -700238215, label %originalBBpart2
    i32 1004741234, label %if.then16
    i32 15397303, label %if.else29
    i32 -1553081027, label %if.then32
    i32 473455138, label %if.else41
    i32 900982631, label %if.then44
    i32 -104451589, label %if.else49
    i32 553339154, label %if.end
    i32 -253042273, label %if.end50
    i32 2057198830, label %originalBB64
    i32 2012729948, label %originalBBpart266
    i32 879079591, label %if.end51
    i32 1173326627, label %if.end52
    i32 16768127, label %originalBB68
    i32 -1554684226, label %originalBBpart270
    i32 -1548411821, label %originalBBalteredBB
    i32 -1556753132, label %originalBB64alteredBB
    i32 363952088, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB68, %if.end52, %if.end51, %originalBBpart266, %originalBB64, %if.end50, %if.end, %if.else49, %if.then44, %if.else41, %if.then32, %if.else29, %if.then16, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB68 ], [ %a.0, %if.end52 ], [ %a.0, %if.end51 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %if.end50 ], [ %a.0, %if.end ], [ %38, %if.else49 ], [ %37, %if.then44 ], [ %a.0, %if.else41 ], [ %32, %if.then32 ], [ %a.0, %if.else29 ], [ %.neg, %if.then16 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %4, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 16768127, %originalBB68alteredBB ], [ 2057198830, %originalBB64alteredBB ], [ 1582729107, %originalBBalteredBB ], [ %74, %originalBB68 ], [ %65, %if.end52 ], [ 1173326627, %if.end51 ], [ 879079591, %originalBBpart266 ], [ %56, %originalBB64 ], [ %47, %if.end50 ], [ -253042273, %if.end ], [ 553339154, %if.else49 ], [ 553339154, %if.then44 ], [ %35, %if.else41 ], [ -253042273, %if.then32 ], [ %29, %if.else29 ], [ 879079591, %if.then16 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.else ], [ 1173326627, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %tobool.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %tobool.not, i32 1988527869, i32 2081342349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  %rem = srem i32 %2, 10
  %mul.neg.neg = mul nsw i32 %rem, 10000
  %div1 = sdiv i32 %2, 10
  %rem2 = srem i32 %div1, 10
  %mul3.neg.neg = mul nsw i32 %rem2, 1000
  %div4 = sdiv i32 %2, 100
  %rem5 = srem i32 %div4, 10
  %mul6.neg.neg = mul nsw i32 %rem5, 100
  %div8 = sdiv i32 %2, 1000
  %rem9 = srem i32 %div8, 10
  %mul10.neg.neg = mul nsw i32 %rem9, 10
  %div12.neg.neg = sdiv i32 %2, 10000
  %.neg5.neg = add nsw i32 %mul.neg.neg, %div12.neg.neg
  %.neg6 = add nsw i32 %.neg5.neg, %mul3.neg.neg
  %3 = add nsw i32 %.neg6, %mul6.neg.neg
  %4 = add nsw i32 %3, %mul10.neg.neg
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1582729107, i32 -1548411821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %d, align 4
  %.off4 = add i32 %14, 999
  %15 = icmp ugt i32 %.off4, 1998
  store i1 %15, i1* %tobool15.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -700238215, i32 -1548411821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reload = load volatile i1, i1* %tobool15.reg2mem, align 1
  %25 = select i1 %tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reload, i32 1004741234, i32 15397303
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %26 = load i32, i32* %d, align 4
  %rem17 = srem i32 %26, 10
  %mul18.neg.neg.neg.neg = mul nsw i32 %rem17, 1000
  %div19 = sdiv i32 %26, 10
  %rem20 = srem i32 %div19, 10
  %mul21.neg.neg.neg.neg = mul nsw i32 %rem20, 100
  %div23 = sdiv i32 %26, 100
  %rem24 = srem i32 %div23, 10
  %mul25.neg.neg = mul nsw i32 %rem24, 10
  %div27.neg.neg = sdiv i32 %26, 1000
  %.neg.neg.neg = add nsw i32 %mul18.neg.neg.neg.neg, %div27.neg.neg
  %.neg3.neg = add nsw i32 %.neg.neg.neg, %mul21.neg.neg.neg.neg
  %.neg = add nsw i32 %.neg3.neg, %mul25.neg.neg
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %27 = load i32, i32* %d, align 4
  %.off2 = add i32 %27, 99
  %28 = icmp ult i32 %.off2, 199
  %29 = select i1 %28, i32 473455138, i32 -1553081027
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %30 = load i32, i32* %d, align 4
  %rem33 = srem i32 %30, 10
  %mul34 = mul nsw i32 %rem33, 100
  %div35 = sdiv i32 %30, 10
  %rem36 = srem i32 %div35, 10
  %mul37 = mul nsw i32 %rem36, 10
  %div39 = sdiv i32 %30, 100
  %31 = add nsw i32 %mul34, %div39
  %32 = add nsw i32 %31, %mul37
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %33 = load i32, i32* %d, align 4
  %.off = add i32 %33, 9
  %34 = icmp ult i32 %.off, 19
  %35 = select i1 %34, i32 -104451589, i32 900982631
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %36 = load i32, i32* %d, align 4
  %rem45 = srem i32 %36, 10
  %mul46 = mul nsw i32 %rem45, 10
  %div47.neg.neg = sdiv i32 %36, 10
  %37 = add nsw i32 %mul46, %div47.neg.neg
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %38 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2057198830, i32 -1556753132
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2012729948, i32 -1556753132
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 16768127, i32 363952088
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %a.0)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1554684226, i32 363952088
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %a.0)
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
