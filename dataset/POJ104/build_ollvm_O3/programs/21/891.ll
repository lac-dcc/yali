; ModuleID = 'build_ollvm/programs/21/891.ll'
source_filename = "source-C-CXX/21/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %first = alloca i32, align 4
  %in = alloca i32, align 4
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %first)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %second.0 = phi i32 [ 0, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 457129438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 457129438, label %while.cond
    i32 -1567711131, label %originalBB
    i32 1201304944, label %originalBBpart2
    i32 -1510899001, label %while.body
    i32 1612601905, label %if.then
    i32 553188722, label %if.else
    i32 -880037395, label %if.then8
    i32 1620591895, label %if.else9
    i32 -694823621, label %if.then12
    i32 1454053155, label %if.end
    i32 1369414807, label %originalBB23
    i32 934395420, label %originalBBpart225
    i32 -432902902, label %if.end13
    i32 1716562394, label %if.end14
    i32 781789655, label %originalBB27
    i32 1122894875, label %originalBBpart229
    i32 -907940571, label %while.end
    i32 575403419, label %if.then18
    i32 -336460716, label %originalBB31
    i32 585399554, label %originalBBpart233
    i32 656528872, label %if.else20
    i32 1784424477, label %originalBB35
    i32 -105636493, label %originalBBpart237
    i32 -939404397, label %if.end22
    i32 1053738613, label %originalBBalteredBB
    i32 -1271085456, label %originalBB23alteredBB
    i32 -1612560694, label %originalBB27alteredBB
    i32 -1731880362, label %originalBB31alteredBB
    i32 1212671864, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.else20, %originalBBpart233, %originalBB31, %if.then18, %while.end, %originalBBpart229, %originalBB27, %if.end14, %if.end13, %originalBBpart225, %originalBB23, %if.end, %if.then12, %if.else9, %if.then8, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB35alteredBB ], [ %second.0, %originalBB31alteredBB ], [ %second.0, %originalBB27alteredBB ], [ %second.0, %originalBB23alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %originalBBpart237 ], [ %second.0, %originalBB35 ], [ %second.0, %if.else20 ], [ %second.0, %originalBBpart233 ], [ %second.0, %originalBB31 ], [ %second.0, %if.then18 ], [ %second.0, %while.end ], [ %second.0, %originalBBpart229 ], [ %second.0, %originalBB27 ], [ %second.0, %if.end14 ], [ %second.0, %if.end13 ], [ %second.0, %originalBBpart225 ], [ %second.0, %originalBB23 ], [ %second.0, %if.end ], [ %30, %if.then12 ], [ %second.0, %if.else9 ], [ %second.0, %if.then8 ], [ %second.0, %if.else ], [ %23, %if.then ], [ %second.0, %while.body ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1784424477, %originalBB35alteredBB ], [ -336460716, %originalBB31alteredBB ], [ 781789655, %originalBB27alteredBB ], [ 1369414807, %originalBB23alteredBB ], [ -1567711131, %originalBBalteredBB ], [ -939404397, %originalBBpart237 ], [ %103, %originalBB35 ], [ %94, %if.else20 ], [ -939404397, %originalBBpart233 ], [ %85, %originalBB31 ], [ %76, %if.then18 ], [ %67, %while.end ], [ 457129438, %originalBBpart229 ], [ %66, %originalBB27 ], [ %57, %if.end14 ], [ 1716562394, %if.end13 ], [ -432902902, %originalBBpart225 ], [ %48, %originalBB23 ], [ %39, %if.end ], [ 1454053155, %if.then12 ], [ %29, %if.else9 ], [ -432902902, %if.then8 ], [ %27, %if.else ], [ 1716562394, %if.then ], [ %22, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1567711131, i32 1053738613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %9, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1201304944, i32 1053738613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1510899001, i32 -907940571
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %in)
  %20 = load i32, i32* %in, align 4
  %21 = load i32, i32* %first, align 4
  %cmp4 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp4, i32 1612601905, i32 553188722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %first, align 4
  %24 = load i32, i32* %in, align 4
  store i32 %24, i32* %first, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %in, align 4
  %26 = load i32, i32* %first, align 4
  %cmp6 = icmp eq i32 %25, %26
  %27 = select i1 %cmp6, i32 -880037395, i32 1620591895
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %28 = load i32, i32* %in, align 4
  %cmp10 = icmp sgt i32 %28, %second.0
  %29 = select i1 %cmp10, i32 -694823621, i32 1454053155
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %30 = load i32, i32* %in, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1369414807, i32 -1271085456
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 934395420, i32 -1271085456
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 781789655, i32 -1612560694
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1122894875, i32 -1612560694
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %second.0, 0
  %67 = select i1 %cmp16, i32 575403419, i32 656528872
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -336460716, i32 -1731880362
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 585399554, i32 -1731880362
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1784424477, i32 1212671864
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %second.0)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -105636493, i32 1212671864
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %second.0)
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
