; ModuleID = 'build_ollvm/programs/103/1191.ll'
source_filename = "source-C-CXX/103/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem18 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem18, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -514791266, i32 1104854266
  %11 = select i1 %9, i32 349172057, i32 1104854266
  %12 = select i1 %9, i32 899906742, i32 -2007564196
  %13 = select i1 %9, i32 -371743103, i32 -2007564196
  %14 = select i1 %9, i32 816169101, i32 -321871767
  %15 = select i1 %9, i32 -1100534714, i32 -321871767
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %16 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %17 = phi i32 [ %0, %entry ], [ %.be2, %loopEntry.backedge ]
  %18 = phi i32 [ %1, %entry ], [ %.be3, %loopEntry.backedge ]
  %19 = phi i32 [ %0, %entry ], [ %.be4, %loopEntry.backedge ]
  %20 = phi i32 [ %1, %entry ], [ %.be5, %loopEntry.backedge ]
  %21 = phi i32 [ %0, %entry ], [ %.be6, %loopEntry.backedge ]
  %22 = phi i32 [ %1, %entry ], [ %.be7, %loopEntry.backedge ]
  %23 = phi i32 [ %0, %entry ], [ %.be8, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1486257654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1486257654, label %first
    i32 148042800, label %if.then
    i32 6695767, label %if.end
    i32 932202662, label %while.cond
    i32 30091906, label %while.body
    i32 -1100534714, label %originalBB
    i32 816169101, label %originalBBpart2
    i32 -1822174526, label %do.body
    i32 -371743103, label %originalBB7
    i32 899906742, label %originalBBpart211
    i32 2032112446, label %do.cond
    i32 1736967299, label %do.end
    i32 -661839321, label %if.then4
    i32 -163071704, label %if.end5
    i32 349172057, label %originalBB13
    i32 -514791266, label %originalBBpart215
    i32 -1335379944, label %while.end
    i32 -321871767, label %originalBBalteredBB
    i32 -2007564196, label %originalBB7alteredBB
    i32 1104854266, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.end5, %if.then4, %do.end, %do.cond, %originalBBpart211, %originalBB7, %do.body, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.end, %if.then, %first
  %.be = phi i32 [ %16, %loopEntry ], [ %16, %originalBB13alteredBB ], [ %16, %originalBB7alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %originalBBpart215 ], [ %16, %originalBB13 ], [ %16, %if.end5 ], [ %23, %if.then4 ], [ %16, %do.end ], [ %16, %do.cond ], [ %16, %originalBBpart211 ], [ %16, %originalBB7 ], [ %16, %do.body ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %while.body ], [ %16, %while.cond ], [ %16, %if.end ], [ %17, %if.then ], [ %16, %first ]
  %.be2 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB13alteredBB ], [ %divalteredBB, %originalBB7alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %originalBBpart215 ], [ %17, %originalBB13 ], [ %17, %if.end5 ], [ %22, %if.then4 ], [ %17, %do.end ], [ %17, %do.cond ], [ %17, %originalBBpart211 ], [ %div, %originalBB7 ], [ %17, %do.body ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %while.body ], [ %17, %while.cond ], [ %17, %if.end ], [ %16, %if.then ], [ %17, %first ]
  %.be3 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB13alteredBB ], [ %18, %originalBB7alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %originalBBpart215 ], [ %18, %originalBB13 ], [ %18, %if.end5 ], [ %23, %if.then4 ], [ %18, %do.end ], [ %18, %do.cond ], [ %18, %originalBBpart211 ], [ %18, %originalBB7 ], [ %18, %do.body ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %while.body ], [ %16, %while.cond ], [ %18, %if.end ], [ %17, %if.then ], [ %18, %first ]
  %.be4 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB13alteredBB ], [ %divalteredBB, %originalBB7alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %originalBBpart215 ], [ %19, %originalBB13 ], [ %19, %if.end5 ], [ %22, %if.then4 ], [ %19, %do.end ], [ %19, %do.cond ], [ %19, %originalBBpart211 ], [ %div, %originalBB7 ], [ %19, %do.body ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %while.body ], [ %17, %while.cond ], [ %19, %if.end ], [ %16, %if.then ], [ %19, %first ]
  %.be5 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB13alteredBB ], [ %20, %originalBB7alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %originalBBpart215 ], [ %20, %originalBB13 ], [ %20, %if.end5 ], [ %23, %if.then4 ], [ %20, %do.end ], [ %18, %do.cond ], [ %20, %originalBBpart211 ], [ %20, %originalBB7 ], [ %20, %do.body ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %while.body ], [ %16, %while.cond ], [ %20, %if.end ], [ %17, %if.then ], [ %20, %first ]
  %.be6 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB13alteredBB ], [ %divalteredBB, %originalBB7alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %originalBBpart215 ], [ %21, %originalBB13 ], [ %21, %if.end5 ], [ %22, %if.then4 ], [ %21, %do.end ], [ %19, %do.cond ], [ %21, %originalBBpart211 ], [ %div, %originalBB7 ], [ %21, %do.body ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %while.body ], [ %17, %while.cond ], [ %21, %if.end ], [ %16, %if.then ], [ %21, %first ]
  %.be7 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB13alteredBB ], [ %22, %originalBB7alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %originalBBpart215 ], [ %22, %originalBB13 ], [ %22, %if.end5 ], [ %23, %if.then4 ], [ %20, %do.end ], [ %18, %do.cond ], [ %22, %originalBBpart211 ], [ %22, %originalBB7 ], [ %22, %do.body ], [ %22, %originalBBpart2 ], [ %22, %originalBB ], [ %22, %while.body ], [ %16, %while.cond ], [ %22, %if.end ], [ %17, %if.then ], [ %22, %first ]
  %.be8 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB13alteredBB ], [ %divalteredBB, %originalBB7alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %originalBBpart215 ], [ %23, %originalBB13 ], [ %23, %if.end5 ], [ %22, %if.then4 ], [ %21, %do.end ], [ %19, %do.cond ], [ %23, %originalBBpart211 ], [ %div, %originalBB7 ], [ %23, %do.body ], [ %23, %originalBBpart2 ], [ %23, %originalBB ], [ %23, %while.body ], [ %17, %while.cond ], [ %23, %if.end ], [ %16, %if.then ], [ %23, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 349172057, %originalBB13alteredBB ], [ -371743103, %originalBB7alteredBB ], [ -1100534714, %originalBBalteredBB ], [ 932202662, %originalBBpart215 ], [ %10, %originalBB13 ], [ %11, %if.end5 ], [ -163071704, %if.then4 ], [ %27, %do.end ], [ %26, %do.cond ], [ 2032112446, %originalBBpart211 ], [ %12, %originalBB7 ], [ %13, %do.body ], [ -1822174526, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.body ], [ %25, %while.cond ], [ 932202662, %if.end ], [ 6695767, %if.then ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i32, i32* %.reg2mem18, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %24 = select i1 %cmp, i32 148042800, i32 6695767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %16, i32* %a, align 4
  store i32 %17, i32* %b, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %17, %16
  %25 = select i1 %cmp1.not, i32 -1335379944, i32 30091906
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %div = sdiv i32 %19, 2
  store i32 %div, i32* %a, align 4
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %19, %18
  %26 = select i1 %cmp2, i32 -1822174526, i32 1736967299
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %cmp3 = icmp slt i32 %21, %20
  %27 = select i1 %cmp3, i32 -661839321, i32 -163071704
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  store i32 %22, i32* %a, align 4
  store i32 %23, i32* %b, align 4
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %divalteredBB = sdiv i32 %23, 2
  store i32 %divalteredBB, i32* %a, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
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
