; ModuleID = 'build_ollvm/programs/33/147.ll'
source_filename = "source-C-CXX/33/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"/2=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1801341405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1801341405, label %do.body
    i32 614022843, label %if.then
    i32 -1057000703, label %if.else
    i32 -390027920, label %if.then3
    i32 -356527956, label %if.then7
    i32 -1666845970, label %if.end
    i32 2142975870, label %originalBB
    i32 944972124, label %originalBBpart2
    i32 467627452, label %if.end9
    i32 -1576876370, label %if.then12
    i32 1753382670, label %if.then16
    i32 1266960382, label %if.end18
    i32 -778733455, label %originalBB22
    i32 -891879030, label %originalBBpart224
    i32 1658084445, label %if.end19
    i32 1218825137, label %if.end20
    i32 -2074362460, label %do.cond
    i32 -1204739812, label %originalBB26
    i32 -2061301377, label %originalBBpart228
    i32 160125885, label %do.end
    i32 1154977463, label %originalBB30
    i32 -1753627455, label %originalBBpart232
    i32 -1399147342, label %originalBBalteredBB
    i32 -1787954301, label %originalBB22alteredBB
    i32 -1518643835, label %originalBB26alteredBB
    i32 1956543735, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB30, %do.end, %originalBBpart228, %originalBB26, %do.cond, %if.end20, %if.end19, %originalBBpart224, %originalBB22, %if.end18, %if.then16, %if.then12, %if.end9, %originalBBpart2, %originalBB, %if.end, %if.then7, %if.then3, %if.else, %if.then, %do.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1154977463, %originalBB30alteredBB ], [ -1204739812, %originalBB26alteredBB ], [ -778733455, %originalBB22alteredBB ], [ 2142975870, %originalBBalteredBB ], [ %89, %originalBB30 ], [ %80, %do.end ], [ %71, %originalBBpart228 ], [ %70, %originalBB26 ], [ %60, %do.cond ], [ -2074362460, %if.end20 ], [ 1218825137, %if.end19 ], [ 1658084445, %originalBBpart224 ], [ %51, %originalBB22 ], [ %42, %if.end18 ], [ 1266960382, %if.then16 ], [ %33, %if.then12 ], [ %29, %if.end9 ], [ 467627452, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ -1666845970, %if.then7 ], [ %8, %if.then3 ], [ %3, %if.else ], [ 1218825137, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 1
  %1 = select i1 %cmp, i32 614022843, i32 -1057000703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 2
  %cmp2 = icmp eq i32 %rem, 1
  %3 = select i1 %cmp2, i32 -390027920, i32 467627452
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  %5 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %5, 3
  %6 = add i32 %mul, 1
  store i32 %6, i32* %n, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %6)
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %7, 1
  %8 = select i1 %cmp6, i32 -356527956, i32 -1666845970
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2142975870, i32 -1399147342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 944972124, i32 -1399147342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = and i32 %27, 1
  %cmp11 = icmp eq i32 %28, 0
  %29 = select i1 %cmp11, i32 -1576876370, i32 1658084445
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  %31 = load i32, i32* %n, align 4
  %div = sdiv i32 %31, 2
  store i32 %div, i32* %n, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %div)
  %32 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %32, 1
  %33 = select i1 %cmp15, i32 1753382670, i32 1266960382
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -778733455, i32 -1787954301
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -891879030, i32 -1787954301
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1204739812, i32 -1518643835
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp21 = icmp ne i32 %61, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2061301377, i32 -1518643835
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %71 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1801341405, i32 160125885
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1154977463, i32 1956543735
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1753627455, i32 1956543735
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
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
