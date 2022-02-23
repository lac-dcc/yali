; ModuleID = 'build_ollvm/programs/10/624.ll'
source_filename = "source-C-CXX/10/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.score = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.score.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %c, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1348271170, i32 -1599513412
  %11 = select i1 %9, i32 -1687810312, i32 -1599513412
  %12 = select i1 %9, i32 -1880813347, i32 533843240
  %13 = select i1 %9, i32 -1905390171, i32 533843240
  %14 = select i1 %9, i32 -2008345833, i32 -610802420
  %15 = select i1 %9, i32 -203970744, i32 -610802420
  %16 = load i32, i32* %b, align 4
  %17 = add i32 %16, -1
  %18 = select i1 %9, i32 -339895551, i32 808558180
  %19 = select i1 %9, i32 1822899390, i32 808558180
  %20 = select i1 %9, i32 1523479431, i32 1820914613
  %21 = select i1 %9, i32 -1883441231, i32 1820914613
  %22 = select i1 %9, i32 -999328699, i32 590364950
  %23 = select i1 %9, i32 1147870958, i32 590364950
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 1465592995, i32 -1994949744
  %rem1 = srem i32 %0, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %25 = select i1 %9, i32 1484653905, i32 1265162294
  %26 = select i1 %9, i32 609054146, i32 1265162294
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 321497479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 321497479, label %first
    i32 997639599, label %land.lhs.true
    i32 609054146, label %originalBB
    i32 1484653905, label %originalBBpart2
    i32 1365375646, label %lor.lhs.false
    i32 1465592995, label %if.then
    i32 1924977035, label %for.cond
    i32 1147870958, label %originalBB26
    i32 -999328699, label %originalBBpart243
    i32 2061635535, label %for.body
    i32 -1883441231, label %originalBB45
    i32 1523479431, label %originalBBpart257
    i32 -1457101211, label %for.inc
    i32 1822899390, label %originalBB59
    i32 -339895551, label %originalBBpart263
    i32 -348637750, label %for.end
    i32 -1994949744, label %if.else
    i32 318390684, label %for.cond8
    i32 -807450302, label %for.body11
    i32 -203970744, label %originalBB65
    i32 -2008345833, label %originalBBpart279
    i32 1523095330, label %for.inc15
    i32 -1905390171, label %originalBB81
    i32 -1880813347, label %originalBBpart298
    i32 454782038, label %for.end17
    i32 -1687810312, label %originalBB100
    i32 -1348271170, label %originalBBpart2111
    i32 1639860183, label %if.end
    i32 1265162294, label %originalBBalteredBB
    i32 590364950, label %originalBB26alteredBB
    i32 1820914613, label %originalBB45alteredBB
    i32 808558180, label %originalBB59alteredBB
    i32 -610802420, label %originalBB65alteredBB
    i32 533843240, label %originalBB81alteredBB
    i32 -1599513412, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB100, %for.end17, %originalBBpart298, %originalBB81, %for.inc15, %originalBBpart279, %originalBB65, %for.body11, %for.cond8, %if.else, %for.end, %originalBBpart263, %originalBB59, %for.inc, %originalBBpart257, %originalBB45, %for.body, %originalBBpart243, %originalBB26, %for.cond, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %43, %originalBB100alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB59alteredBB ], [ %e.0, %originalBB45alteredBB ], [ %e.0, %originalBB26alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2111 ], [ %37, %originalBB100 ], [ %e.0, %for.end17 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB81 ], [ %e.0, %for.inc15 ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB65 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond8 ], [ %e.0, %if.else ], [ %32, %for.end ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB59 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart257 ], [ %e.0, %originalBB45 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart243 ], [ %e.0, %originalBB26 ], [ %e.0, %for.cond ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true ], [ %e.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %40, %originalBB59alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart298 ], [ %36, %originalBB81 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %.neg17, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB26 ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %42, %originalBB65alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %39, %originalBB45alteredBB ], [ %d.0, %originalBB26alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB100 ], [ %d.0, %for.end17 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB81 ], [ %d.0, %for.inc15 ], [ %d.0, %originalBBpart279 ], [ %35, %originalBB65 ], [ %d.0, %for.body11 ], [ %d.0, %for.cond8 ], [ %d.0, %if.else ], [ %d.0, %for.end ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB59 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart257 ], [ %31, %originalBB45 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB26 ], [ %d.0, %for.cond ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1687810312, %originalBB100alteredBB ], [ -1905390171, %originalBB81alteredBB ], [ -203970744, %originalBB65alteredBB ], [ 1822899390, %originalBB59alteredBB ], [ -1883441231, %originalBB45alteredBB ], [ 1147870958, %originalBB26alteredBB ], [ 609054146, %originalBBalteredBB ], [ 1639860183, %originalBBpart2111 ], [ %10, %originalBB100 ], [ %11, %for.end17 ], [ 318390684, %originalBBpart298 ], [ %12, %originalBB81 ], [ %13, %for.inc15 ], [ 1523095330, %originalBBpart279 ], [ %14, %originalBB65 ], [ %15, %for.body11 ], [ %33, %for.cond8 ], [ 318390684, %if.else ], [ 1639860183, %for.end ], [ 1924977035, %originalBBpart263 ], [ %18, %originalBB59 ], [ %19, %for.inc ], [ -1457101211, %originalBBpart257 ], [ %20, %originalBB45 ], [ %21, %for.body ], [ %29, %originalBBpart243 ], [ %22, %originalBB26 ], [ %23, %for.cond ], [ 1924977035, %if.then ], [ %24, %lor.lhs.false ], [ %28, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %land.lhs.true ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %27 = select i1 %cmp, i32 997639599, i32 1365375646
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %28 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1465592995, i32 1365375646
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %17
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %29 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2061635535, i32 -348637750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.score, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = add i32 %30, %d.0
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = add i32 %1, %d.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %17
  %33 = select i1 %cmp10, i32 -807450302, i32 454782038
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* @main.score.1, i64 0, i64 %idxprom12
  %34 = load i32, i32* %arrayidx13, align 4
  %35 = add i32 %34, %d.0
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %37 = add i32 %1, %d.0
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %e.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.score, i64 0, i64 %idxpromalteredBB
  %38 = load i32, i32* %arrayidxalteredBB, align 4
  %39 = add i32 %38, %d.0
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.score.1, i64 0, i64 %idxprom12alteredBB
  %41 = load i32, i32* %arrayidx13alteredBB, align 4
  %42 = add i32 %41, %d.0
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %43 = add i32 %1, %d.0
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
