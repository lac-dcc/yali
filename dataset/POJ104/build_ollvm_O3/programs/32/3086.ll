; ModuleID = 'build_ollvm/programs/32/3086.ll'
source_filename = "source-C-CXX/32/3086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay41 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ps.0 = phi i8* [ undef, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 655462827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 655462827, label %for.cond
    i32 2092343701, label %for.body
    i32 2046135028, label %for.cond3
    i32 712800954, label %for.body6
    i32 506442669, label %if.then
    i32 380196258, label %originalBB
    i32 -791780972, label %originalBBpart2
    i32 159458034, label %if.else
    i32 924484077, label %if.then15
    i32 1882399764, label %if.else20
    i32 955553607, label %originalBB60
    i32 389561743, label %originalBBpart262
    i32 1765624550, label %if.then24
    i32 1786397046, label %if.else29
    i32 1835429631, label %if.then33
    i32 1441199868, label %if.end
    i32 844806447, label %originalBB64
    i32 -1955903929, label %originalBBpart266
    i32 -1555306936, label %if.end38
    i32 195392544, label %if.end39
    i32 1306890044, label %if.end40
    i32 -373480461, label %for.inc
    i32 -133168415, label %for.end
    i32 -390065322, label %for.inc43
    i32 480876854, label %originalBB68
    i32 1530291144, label %originalBBpart270
    i32 1961680372, label %for.end44
    i32 805498190, label %originalBBalteredBB
    i32 -1054340280, label %originalBB60alteredBB
    i32 257916116, label %originalBB64alteredBB
    i32 1803089136, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %for.inc43, %for.end, %for.inc, %if.end40, %if.end39, %if.end38, %originalBBpart266, %originalBB64, %if.end, %if.then33, %if.else29, %if.then24, %originalBBpart262, %originalBB60, %if.else20, %if.then15, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %80, %originalBB68 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %if.else29 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else20 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB68alteredBB ], [ %ps.0, %originalBB64alteredBB ], [ %ps.0, %originalBB60alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %originalBBpart270 ], [ %ps.0, %originalBB68 ], [ %ps.0, %for.inc43 ], [ %ps.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %ps.0, %if.end40 ], [ %ps.0, %if.end39 ], [ %ps.0, %if.end38 ], [ %ps.0, %originalBBpart266 ], [ %ps.0, %originalBB64 ], [ %ps.0, %if.end ], [ %ps.0, %if.then33 ], [ %ps.0, %if.else29 ], [ %ps.0, %if.then24 ], [ %ps.0, %originalBBpart262 ], [ %ps.0, %originalBB60 ], [ %ps.0, %if.else20 ], [ %ps.0, %if.then15 ], [ %ps.0, %if.else ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %if.then ], [ %ps.0, %for.body6 ], [ %ps.0, %for.cond3 ], [ %arraydecay41, %for.body ], [ %ps.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 480876854, %originalBB68alteredBB ], [ 844806447, %originalBB64alteredBB ], [ 955553607, %originalBB60alteredBB ], [ 380196258, %originalBBalteredBB ], [ 655462827, %originalBBpart270 ], [ %89, %originalBB68 ], [ %79, %for.inc43 ], [ -390065322, %for.end ], [ 2046135028, %for.inc ], [ -373480461, %if.end40 ], [ 1306890044, %if.end39 ], [ 195392544, %if.end38 ], [ -1555306936, %originalBBpart266 ], [ %70, %originalBB64 ], [ %61, %if.end ], [ 1441199868, %if.then33 ], [ %51, %if.else29 ], [ -1555306936, %if.then24 ], [ %48, %originalBBpart262 ], [ %47, %originalBB60 ], [ %37, %if.else20 ], [ 195392544, %if.then15 ], [ %27, %if.else ], [ 1306890044, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %for.body6 ], [ %3, %for.cond3 ], [ 2046135028, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2092343701, i32 1961680372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay41)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i8, i8* %ps.0, align 1
  %cmp4.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp4.not, i32 -133168415, i32 712800954
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i8, i8* %ps.0, align 1
  %cmp8 = icmp eq i8 %4, 65
  %5 = select i1 %cmp8, i32 506442669, i32 159458034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 380196258, i32 805498190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %ps.0, align 1
  %16 = add i8 %15, 19
  store i8 %16, i8* %ps.0, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -791780972, i32 805498190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i8, i8* %ps.0, align 1
  %cmp13 = icmp eq i8 %26, 84
  %27 = select i1 %cmp13, i32 924484077, i32 1882399764
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %28 = load i8, i8* %ps.0, align 1
  %.neg21 = add i8 %28, -19
  store i8 %.neg21, i8* %ps.0, align 1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 955553607, i32 -1054340280
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %38 = load i8, i8* %ps.0, align 1
  %cmp22 = icmp eq i8 %38, 67
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 389561743, i32 -1054340280
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %48 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1765624550, i32 1786397046
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %49 = load i8, i8* %ps.0, align 1
  %.neg20 = add i8 %49, 4
  store i8 %.neg20, i8* %ps.0, align 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %50 = load i8, i8* %ps.0, align 1
  %cmp31 = icmp eq i8 %50, 71
  %51 = select i1 %cmp31, i32 1835429631, i32 1441199868
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %52 = load i8, i8* %ps.0, align 1
  %.neg19 = add i8 %52, -4
  store i8 %.neg19, i8* %ps.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 844806447, i32 257916116
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1955903929, i32 257916116
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay41)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 480876854, i32 1803089136
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1530291144, i32 1803089136
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i8, i8* %ps.0, align 1
  %91 = add i8 %90, 19
  store i8 %91, i8* %ps.0, align 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
