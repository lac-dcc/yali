; ModuleID = 'build_ollvm/programs/103/1294.ll'
source_filename = "source-C-CXX/103/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -749629893, i32 -697477390
  %9 = select i1 %7, i32 1959688097, i32 -697477390
  %10 = select i1 %7, i32 1179500555, i32 1757871821
  %11 = select i1 %7, i32 1742103318, i32 1757871821
  %12 = select i1 %7, i32 -318427512, i32 -1039811504
  %13 = select i1 %7, i32 797874388, i32 -1039811504
  %14 = select i1 %7, i32 392419626, i32 1236221412
  %15 = select i1 %7, i32 -616328534, i32 1236221412
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 951734387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 951734387, label %do.body
    i32 -616328534, label %originalBB
    i32 392419626, label %originalBBpart2
    i32 598007752, label %if.then
    i32 1994186309, label %if.end
    i32 993288287, label %if.then2
    i32 797874388, label %originalBB7
    i32 -318427512, label %originalBBpart211
    i32 1247138707, label %if.end4
    i32 1742103318, label %originalBB13
    i32 1179500555, label %originalBBpart215
    i32 -79917124, label %do.cond
    i32 1959688097, label %originalBB17
    i32 -749629893, label %originalBBpart219
    i32 -788340460, label %do.end
    i32 1236221412, label %originalBBalteredBB
    i32 -1039811504, label %originalBB7alteredBB
    i32 1757871821, label %originalBB13alteredBB
    i32 -697477390, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %do.cond, %originalBBpart215, %originalBB13, %if.end4, %originalBBpart211, %originalBB7, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1959688097, %originalBB17alteredBB ], [ 1742103318, %originalBB13alteredBB ], [ 797874388, %originalBB7alteredBB ], [ -616328534, %originalBBalteredBB ], [ %26, %originalBBpart219 ], [ %8, %originalBB17 ], [ %9, %do.cond ], [ -79917124, %originalBBpart215 ], [ %10, %originalBB13 ], [ %11, %if.end4 ], [ 1247138707, %originalBBpart211 ], [ %12, %originalBB7 ], [ %13, %if.then2 ], [ %22, %if.end ], [ 1994186309, %if.then ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %17 = load i32, i32* %b, align 4
  %cmp = icmp sgt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 598007752, i32 1994186309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %div = sdiv i32 %19, 2
  store i32 %div, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %cmp1 = icmp slt i32 %20, %21
  %22 = select i1 %cmp1, i32 993288287, i32 1247138707
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %23 = load i32, i32* %b, align 4
  %div3 = sdiv i32 %23, 2
  store i32 %div3, i32* %b, align 4
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %25 = load i32, i32* %b, align 4
  %cmp5 = icmp ne i32 %24, %25
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 951734387, i32 -788340460
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %div3alteredBB = sdiv i32 %28, 2
  store i32 %div3alteredBB, i32* %b, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
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
