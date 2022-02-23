; ModuleID = 'build_ollvm/programs/55/2658.ll'
source_filename = "source-C-CXX/55/2658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %g = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %g)
  %0 = load i32, i32* %g, align 4
  %div = sdiv i32 %0, 10000
  %div1 = sdiv i32 %0, 1000
  %mul.neg = mul nsw i32 %div, -10
  %1 = add nsw i32 %mul.neg, %div1
  %div2 = sdiv i32 %0, 100
  %mul4.neg = mul nsw i32 %div1, -10
  %2 = add nsw i32 %mul4.neg, %div2
  %div6 = sdiv i32 %0, 10
  %mul8.neg = mul nsw i32 %div2, -10
  %3 = add nsw i32 %mul8.neg, %div6
  %mul11.neg = mul nsw i32 %div6, -10
  %4 = add i32 %mul11.neg, %0
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 131982027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 131982027, label %first
    i32 -1006084267, label %if.then
    i32 -718152964, label %originalBB
    i32 -1891006204, label %originalBBpart2
    i32 1910110968, label %if.else
    i32 1828657003, label %originalBB35
    i32 -1955612001, label %originalBBpart237
    i32 -58348236, label %land.lhs.true
    i32 1081933895, label %if.then16
    i32 -687569625, label %if.else18
    i32 -1471938887, label %land.lhs.true20
    i32 1746716094, label %if.then22
    i32 90799698, label %if.else24
    i32 -832763919, label %land.lhs.true26
    i32 -1648469272, label %if.then28
    i32 506935706, label %if.else30
    i32 -1517824665, label %if.end
    i32 887818473, label %if.end32
    i32 1499377608, label %if.end33
    i32 -1274429086, label %if.end34
    i32 1934290447, label %originalBBalteredBB
    i32 -163985363, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBBalteredBB, %if.end33, %if.end32, %if.end, %if.else30, %if.then28, %land.lhs.true26, %if.else24, %if.then22, %land.lhs.true20, %if.else18, %if.then16, %land.lhs.true, %originalBBpart237, %originalBB35, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1828657003, %originalBB35alteredBB ], [ -718152964, %originalBBalteredBB ], [ -1274429086, %if.end33 ], [ 1499377608, %if.end32 ], [ 887818473, %if.end ], [ -1517824665, %if.else30 ], [ -1517824665, %if.then28 ], [ %53, %land.lhs.true26 ], [ %51, %if.else24 ], [ 887818473, %if.then22 ], [ %49, %land.lhs.true20 ], [ %47, %if.else18 ], [ 1499377608, %if.then16 ], [ %45, %land.lhs.true ], [ %43, %originalBBpart237 ], [ %42, %originalBB35 ], [ %32, %if.else ], [ -1274429086, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %5 = select i1 %cmp, i32 -1006084267, i32 1910110968
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
  %14 = select i1 %13, i32 -718152964, i32 1934290447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %4, i32 %3, i32 %2, i32 %1, i32 %div)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1891006204, i32 1934290447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1828657003, i32 -163985363
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %33 = load i32, i32* %g, align 4
  %cmp14 = icmp slt i32 %33, 10000
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1955612001, i32 -163985363
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -58348236, i32 -687569625
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %g, align 4
  %cmp15 = icmp sgt i32 %44, 999
  %45 = select i1 %cmp15, i32 1081933895, i32 -687569625
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %4, i32 %3, i32 %2, i32 %1)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %46 = load i32, i32* %g, align 4
  %cmp19 = icmp slt i32 %46, 1000
  %47 = select i1 %cmp19, i32 -1471938887, i32 90799698
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %48 = load i32, i32* %g, align 4
  %cmp21 = icmp sgt i32 %48, 99
  %49 = select i1 %cmp21, i32 1746716094, i32 90799698
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %4, i32 %3, i32 %2)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %50 = load i32, i32* %g, align 4
  %cmp25 = icmp slt i32 %50, 100
  %51 = select i1 %cmp25, i32 -832763919, i32 506935706
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %52 = load i32, i32* %g, align 4
  %cmp27 = icmp sgt i32 %52, 9
  %53 = select i1 %cmp27, i32 -1648469272, i32 506935706
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %4, i32 %3)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %4, i32 %3, i32 %2, i32 %1, i32 %div)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
