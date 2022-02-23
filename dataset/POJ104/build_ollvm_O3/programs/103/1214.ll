; ModuleID = 'build_ollvm/programs/103/1214.ll'
source_filename = "source-C-CXX/103/1214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 171601979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 171601979, label %first
    i32 664819677, label %lor.lhs.false
    i32 -1406583236, label %if.then
    i32 -974179219, label %if.else
    i32 -480373210, label %originalBB
    i32 949955079, label %originalBBpart2
    i32 835625385, label %if.then4
    i32 1297207353, label %originalBB19
    i32 1262483863, label %originalBBpart221
    i32 -2046525595, label %if.else6
    i32 38076500, label %if.then8
    i32 -108788958, label %originalBB23
    i32 -1653674091, label %originalBBpart225
    i32 1531757747, label %if.then10
    i32 -819945890, label %if.end
    i32 -941415118, label %originalBB27
    i32 -915380797, label %originalBBpart229
    i32 1949769542, label %do.body
    i32 594941691, label %if.then12
    i32 514423396, label %if.end13
    i32 -1700254239, label %do.cond
    i32 -826321112, label %originalBB31
    i32 -202889080, label %originalBBpart233
    i32 -1215873023, label %do.end
    i32 1484874120, label %if.end16
    i32 1428031156, label %if.end17
    i32 319895600, label %if.end18
    i32 -251782923, label %originalBBalteredBB
    i32 -1400891092, label %originalBB19alteredBB
    i32 -1059131123, label %originalBB23alteredBB
    i32 1813809326, label %originalBB27alteredBB
    i32 1136535143, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %if.end16, %do.end, %originalBBpart233, %originalBB31, %do.cond, %if.end13, %if.then12, %do.body, %originalBBpart229, %originalBB27, %if.end, %if.then10, %originalBBpart225, %originalBB23, %if.then8, %if.else6, %originalBBpart221, %originalBB19, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -826321112, %originalBB31alteredBB ], [ -941415118, %originalBB27alteredBB ], [ -108788958, %originalBB23alteredBB ], [ 1297207353, %originalBB19alteredBB ], [ -480373210, %originalBBalteredBB ], [ 319895600, %if.end17 ], [ 1428031156, %if.end16 ], [ 1484874120, %do.end ], [ %113, %originalBBpart233 ], [ %112, %originalBB31 ], [ %101, %do.cond ], [ -1700254239, %if.end13 ], [ 514423396, %if.then12 ], [ %90, %do.body ], [ 1949769542, %originalBBpart229 ], [ %87, %originalBB27 ], [ %78, %if.end ], [ -819945890, %if.then10 ], [ %67, %originalBBpart225 ], [ %66, %originalBB23 ], [ %55, %if.then8 ], [ %46, %if.else6 ], [ 1428031156, %originalBBpart221 ], [ %43, %originalBB19 ], [ %33, %if.then4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.else ], [ 319895600, %if.then ], [ %3, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1406583236, i32 664819677
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -1406583236, i32 -974179219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -480373210, i32 -251782923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %x, align 4
  %14 = load i32, i32* %y, align 4
  %cmp3 = icmp eq i32 %13, %14
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 949955079, i32 -251782923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 835625385, i32 -2046525595
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1297207353, i32 -1400891092
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %34 = load i32, i32* %x, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1262483863, i32 -1400891092
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %44 = load i32, i32* %x, align 4
  %45 = load i32, i32* %y, align 4
  %cmp7.not = icmp eq i32 %44, %45
  %46 = select i1 %cmp7.not, i32 1484874120, i32 38076500
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -108788958, i32 -1059131123
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %56 = load i32, i32* %y, align 4
  %57 = load i32, i32* %x, align 4
  %cmp9 = icmp sgt i32 %56, %57
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1653674091, i32 -1059131123
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %67 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1531757747, i32 -819945890
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  %69 = load i32, i32* %y, align 4
  store i32 %69, i32* %x, align 4
  store i32 %68, i32* %y, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -941415118, i32 1813809326
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -915380797, i32 1813809326
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %88 = load i32, i32* %x, align 4
  %div = sdiv i32 %88, 2
  store i32 %div, i32* %x, align 4
  %89 = load i32, i32* %y, align 4
  %cmp11 = icmp slt i32 %div, %89
  %90 = select i1 %cmp11, i32 594941691, i32 514423396
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %91 = load i32, i32* %x, align 4
  %92 = load i32, i32* %y, align 4
  store i32 %92, i32* %x, align 4
  store i32 %91, i32* %y, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -826321112, i32 1136535143
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %103 = load i32, i32* %y, align 4
  %cmp14 = icmp ne i32 %102, %103
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -202889080, i32 1136535143
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %113 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1949769542, i32 -1215873023
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* %x, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %x, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
