; ModuleID = 'build_ollvm/programs/10/872.ll'
source_filename = "source-C-CXX/10/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, -1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 424585621, i32 -1774318932
  %12 = select i1 %10, i32 -972679275, i32 -1774318932
  %13 = select i1 %10, i32 -976505297, i32 -336777378
  %14 = select i1 %10, i32 1201513703, i32 -336777378
  %15 = and i32 %0, 3
  %cmp6 = icmp eq i32 %15, 0
  %16 = select i1 %10, i32 466067176, i32 -936076972
  %17 = select i1 %10, i32 1927591821, i32 -936076972
  %rem3 = srem i32 %0, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %18 = select i1 %10, i32 238754501, i32 -1294470408
  %19 = select i1 %10, i32 1377697699, i32 -1294470408
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1015234393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1015234393, label %first
    i32 -66590599, label %lor.lhs.false
    i32 1377697699, label %originalBB
    i32 238754501, label %originalBBpart2
    i32 145347180, label %land.lhs.true
    i32 1927591821, label %originalBB29
    i32 466067176, label %originalBBpart235
    i32 1246186387, label %if.then
    i32 847657201, label %for.cond
    i32 843818596, label %for.body
    i32 1201513703, label %originalBB37
    i32 -976505297, label %originalBBpart246
    i32 -1390266531, label %for.inc
    i32 -1543701867, label %for.end
    i32 -248045997, label %if.else
    i32 973755481, label %for.cond8
    i32 -972679275, label %originalBB48
    i32 424585621, label %originalBBpart261
    i32 1364267140, label %for.body11
    i32 1257402471, label %for.inc15
    i32 1928663106, label %for.end17
    i32 -976719984, label %if.end
    i32 -1294470408, label %originalBBalteredBB
    i32 -936076972, label %originalBB29alteredBB
    i32 -336777378, label %originalBB37alteredBB
    i32 -1774318932, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end17, %for.inc15, %for.body11, %originalBBpart261, %originalBB48, %for.cond8, %if.else, %for.end, %for.inc, %originalBBpart246, %originalBB37, %for.body, %for.cond, %if.then, %originalBBpart235, %originalBB29, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB48alteredBB ], [ %34, %originalBB37alteredBB ], [ %x.0, %originalBB29alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end17 ], [ %x.0, %for.inc15 ], [ %29, %for.body11 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB48 ], [ %x.0, %for.cond8 ], [ %x.0, %if.else ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart246 ], [ %25, %originalBB37 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.then ], [ %x.0, %originalBBpart235 ], [ %x.0, %originalBB29 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %lor.lhs.false ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end17 ], [ %30, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond8 ], [ 0, %if.else ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB29 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -972679275, %originalBB48alteredBB ], [ 1201513703, %originalBB37alteredBB ], [ 1927591821, %originalBB29alteredBB ], [ 1377697699, %originalBBalteredBB ], [ -976719984, %for.end17 ], [ 973755481, %for.inc15 ], [ 1257402471, %for.body11 ], [ %27, %originalBBpart261 ], [ %11, %originalBB48 ], [ %12, %for.cond8 ], [ 973755481, %if.else ], [ -976719984, %for.end ], [ 847657201, %for.inc ], [ -1390266531, %originalBBpart246 ], [ %13, %originalBB37 ], [ %14, %for.body ], [ %23, %for.cond ], [ 847657201, %if.then ], [ %22, %originalBBpart235 ], [ %16, %originalBB29 ], [ %17, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %lor.lhs.false ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %20 = select i1 %cmp, i32 1246186387, i32 -66590599
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 145347180, i32 -248045997
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1246186387, i32 -248045997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %2
  %23 = select i1 %cmp7, i32 843818596, i32 -1543701867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %25 = add i32 %24, %x.0
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %2
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %27 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1364267140, i32 1928663106
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %29 = add i32 %28, %x.0
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* %d, align 4
  %32 = add i32 %31, %x.0
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxpromalteredBB
  %33 = load i32, i32* %arrayidxalteredBB, align 4
  %34 = add i32 %33, %x.0
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
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
