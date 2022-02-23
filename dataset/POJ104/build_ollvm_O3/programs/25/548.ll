; ModuleID = 'build_ollvm/programs/25/548.ll'
source_filename = "source-C-CXX/25/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1526424647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1526424647, label %do.body
    i32 2080782749, label %if.then
    i32 1531090016, label %if.then4
    i32 -1962720048, label %if.else
    i32 1621344476, label %if.end
    i32 -1265162258, label %if.else7
    i32 -76628551, label %originalBB
    i32 992258161, label %originalBBpart2
    i32 -870695978, label %if.end8
    i32 -307847076, label %originalBB18
    i32 -1118071334, label %originalBBpart220
    i32 -318647661, label %if.then11
    i32 -1154336883, label %if.end14
    i32 -1505429697, label %do.cond
    i32 1607647824, label %do.end
    i32 262341885, label %originalBB22
    i32 -987972248, label %originalBBpart224
    i32 -619434055, label %originalBBalteredBB
    i32 -623505065, label %originalBB18alteredBB
    i32 878964090, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %do.end, %do.cond, %if.end14, %if.then11, %originalBBpart220, %originalBB18, %if.end8, %originalBBpart2, %originalBB, %if.else7, %if.end, %if.else, %if.then4, %if.then, %do.body
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB22alteredBB ], [ %flag.0, %originalBB18alteredBB ], [ 0, %originalBBalteredBB ], [ %flag.0, %originalBB22 ], [ %flag.0, %do.end ], [ %flag.0, %do.cond ], [ %flag.0, %if.end14 ], [ %flag.0, %if.then11 ], [ %flag.0, %originalBBpart220 ], [ %flag.0, %originalBB18 ], [ %flag.0, %if.end8 ], [ %flag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag.0, %if.else7 ], [ %flag.0, %if.end ], [ 1, %if.else ], [ 1, %if.then4 ], [ %flag.0, %if.then ], [ %flag.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 262341885, %originalBB22alteredBB ], [ -307847076, %originalBB18alteredBB ], [ -76628551, %originalBBalteredBB ], [ %61, %originalBB22 ], [ %52, %do.end ], [ %43, %do.cond ], [ -1505429697, %if.end14 ], [ -1154336883, %if.then11 ], [ %40, %originalBBpart220 ], [ %39, %originalBB18 ], [ %30, %if.end8 ], [ -870695978, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else7 ], [ -870695978, %if.end ], [ 1621344476, %if.else ], [ 1621344476, %if.then4 ], [ %2, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %0 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %0, 32
  %1 = select i1 %cmp, i32 2080782749, i32 -1265162258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %flag.0, 0
  %2 = select i1 %cmp2, i32 1531090016, i32 -1962720048
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %conv5 = sext i8 %3 to i32
  %putchar3 = call i32 @putchar(i32 %conv5)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -76628551, i32 -619434055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 992258161, i32 -619434055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -307847076, i32 -623505065
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %flag.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1118071334, i32 -623505065
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -318647661, i32 -1154336883
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %41 = load i8, i8* %c, align 1
  %conv12 = sext i8 %41 to i32
  %putchar = call i32 @putchar(i32 %conv12)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %42 = load i8, i8* %c, align 1
  %cmp16.not = icmp eq i8 %42, 10
  %43 = select i1 %cmp16.not, i32 1607647824, i32 1526424647
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 262341885, i32 878964090
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -987972248, i32 878964090
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
