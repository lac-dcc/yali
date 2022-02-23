; ModuleID = 'build_ollvm/programs/33/2340.ll'
source_filename = "source-C-CXX/33/2340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1178406893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1178406893, label %first
    i32 -1635613582, label %originalBB
    i32 1150915690, label %originalBBpart2
    i32 -835001817, label %if.then
    i32 579578143, label %if.else
    i32 -1839886158, label %do.body
    i32 189771297, label %if.then3
    i32 -2057791349, label %if.else5
    i32 1762622267, label %if.end
    i32 550198732, label %do.cond
    i32 -2076483276, label %do.end
    i32 468991915, label %originalBB10
    i32 -1147482116, label %originalBBpart212
    i32 -635205267, label %if.end9
    i32 956109857, label %originalBBalteredBB
    i32 -59809596, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %do.end, %do.cond, %if.end, %if.else5, %if.then3, %do.body, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 468991915, %originalBB10alteredBB ], [ -1635613582, %originalBBalteredBB ], [ -635205267, %originalBBpart212 ], [ %50, %originalBB10 ], [ %41, %do.end ], [ %32, %do.cond ], [ 550198732, %if.end ], [ 1762622267, %if.else5 ], [ 1762622267, %if.then3 ], [ %22, %do.body ], [ -1839886158, %if.else ], [ -635205267, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -1635613582, i32 956109857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload24 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload24)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload23 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload23, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1150915690, i32 956109857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -835001817, i32 579578143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22 = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22, align 4
  %21 = and i32 %20, 1
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 189771297, i32 -2057791349
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21 = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21, align 4
  %div = sdiv i32 %23, 2
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload28 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload28, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20 = load volatile i32*, i32** %a.reg2mem, align 8
  %24 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload27 = load volatile i32*, i32** %b.reg2mem, align 8
  %25 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload27, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %24, i32 %25)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19 = load volatile i32*, i32** %a.reg2mem, align 8
  %26 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19, align 4
  %mul = mul nsw i32 %26, 3
  %27 = add i32 %mul, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload26 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %27, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload26, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18 = load volatile i32*, i32** %a.reg2mem, align 8
  %28 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload25 = load volatile i32*, i32** %b.reg2mem, align 8
  %29 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload25, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %28, i32 %29)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %30 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload17 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %30, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload17, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %31 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp7.not = icmp eq i32 %31, 1
  %32 = select i1 %cmp7.not, i32 -2076483276, i32 -1839886158
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 468991915, i32 -59809596
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1147482116, i32 -59809596
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
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
