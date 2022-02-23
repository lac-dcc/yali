; ModuleID = 'build_ollvm/programs/56/2070.ll'
source_filename = "source-C-CXX/56/2070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [32 x i8], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1409340654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1409340654, label %for.cond
    i32 -1109601010, label %originalBB
    i32 414919697, label %originalBBpart2
    i32 -1242197384, label %for.body
    i32 -1263139429, label %if.then
    i32 322698671, label %originalBB38
    i32 -273070629, label %originalBBpart255
    i32 -57160804, label %if.end
    i32 319949627, label %if.then14
    i32 1411539097, label %originalBB57
    i32 438236406, label %originalBBpart265
    i32 -244294547, label %if.end16
    i32 -1421169532, label %originalBB67
    i32 -1568471002, label %originalBBpart280
    i32 1711222093, label %if.then23
    i32 -349465443, label %if.end25
    i32 -1863785171, label %for.cond26
    i32 1587828915, label %for.body29
    i32 -660396636, label %for.inc
    i32 -1722911508, label %for.end
    i32 -698874018, label %originalBB82
    i32 858511605, label %originalBBpart284
    i32 -727045905, label %for.inc35
    i32 1384267953, label %for.end37
    i32 265493745, label %originalBBalteredBB
    i32 -926099092, label %originalBB38alteredBB
    i32 709972439, label %originalBB57alteredBB
    i32 -1100881059, label %originalBB67alteredBB
    i32 -1741840849, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body29, %for.cond26, %if.end25, %if.then23, %originalBBpart280, %originalBB67, %if.end16, %originalBBpart265, %originalBB57, %if.then14, %if.end, %originalBBpart255, %originalBB38, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %108, %originalBB57alteredBB ], [ %107, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc35 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body29 ], [ %b.0, %for.cond26 ], [ %b.0, %if.end25 ], [ %85, %if.then23 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB67 ], [ %b.0, %if.end16 ], [ %b.0, %originalBBpart265 ], [ %54, %originalBB57 ], [ %b.0, %if.then14 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart255 ], [ %32, %originalBB38 ], [ %b.0, %if.then ], [ %conv, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end ], [ %88, %for.inc ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBB38alteredBB ], [ %l.0, %originalBBalteredBB ], [ %.neg, %for.inc35 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body29 ], [ %l.0, %for.cond26 ], [ %l.0, %if.end25 ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB67 ], [ %l.0, %if.end16 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB57 ], [ %l.0, %if.then14 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB38 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -698874018, %originalBB82alteredBB ], [ -1421169532, %originalBB67alteredBB ], [ 1411539097, %originalBB57alteredBB ], [ 322698671, %originalBB38alteredBB ], [ -1109601010, %originalBBalteredBB ], [ 1409340654, %for.inc35 ], [ -727045905, %originalBBpart284 ], [ %106, %originalBB82 ], [ %97, %for.end ], [ -1863785171, %for.inc ], [ -660396636, %for.body29 ], [ %86, %for.cond26 ], [ -1863785171, %if.end25 ], [ -349465443, %if.then23 ], [ %84, %originalBBpart280 ], [ %83, %originalBB67 ], [ %72, %if.end16 ], [ -244294547, %originalBBpart265 ], [ %63, %originalBB57 ], [ %53, %if.then14 ], [ %44, %if.end ], [ -57160804, %originalBBpart255 ], [ %41, %originalBB38 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1109601010, i32 265493745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %l.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 414919697, i32 265493745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1242197384, i32 1384267953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %20 = shl i64 %call3, 32
  %sext = add i64 %20, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %21, 103
  %22 = select i1 %cmp5, i32 -1263139429, i32 -57160804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 322698671, i32 -926099092
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %32 = add i32 %b.0, -3
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -273070629, i32 -926099092
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = add i32 %b.0, -1
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom9
  %43 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %43, 121
  %44 = select i1 %cmp12, i32 319949627, i32 -244294547
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1411539097, i32 709972439
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %54 = add i32 %b.0, -2
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 438236406, i32 709972439
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1421169532, i32 -1100881059
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %73 = add i32 %b.0, -1
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom18
  %74 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %74, 114
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1568471002, i32 -1100881059
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %84 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1711222093, i32 -349465443
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %85 = add i32 %b.0, -2
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %b.0
  %86 = select i1 %cmp27, i32 1587828915, i32 -1722911508
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom30
  %87 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %87 to i32
  %putchar15 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -698874018, i32 -1741840849
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 10)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 858511605, i32 -1741840849
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %b.0, -3
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %b.0, -2
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
