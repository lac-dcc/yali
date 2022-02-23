; ModuleID = 'build_ollvm/programs/53/1088.ll'
source_filename = "source-C-CXX/53/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @getsum(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @getsum(i32 %n1, i32 %k1) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1979973206, i32 -2030836477
  %9 = select i1 %7, i32 873059904, i32 -2030836477
  %10 = select i1 %7, i32 677553424, i32 272212404
  %11 = select i1 %7, i32 850007990, i32 272212404
  %12 = select i1 %7, i32 1042352052, i32 -1826832882
  %13 = select i1 %7, i32 -142998982, i32 -1826832882
  %14 = select i1 %7, i32 821003319, i32 1857783714
  %15 = select i1 %7, i32 1278996594, i32 1857783714
  %16 = add i32 %n1, -1
  %17 = add i32 %n1, -2
  %18 = select i1 %7, i32 -1139690365, i32 1763425958
  %19 = select i1 %7, i32 -1477253138, i32 1763425958
  %cmp1 = icmp sgt i32 %n1, 1
  %20 = select i1 %cmp1, i32 -1290368661, i32 1767111524
  %cmp = icmp eq i32 %n1, 1
  %21 = select i1 %cmp, i32 1921629378, i32 -1523167443
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.019 = phi i32 [ undef, %entry ], [ %retval.019.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1565716076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1565716076, label %while.body
    i32 1921629378, label %if.then
    i32 -1523167443, label %if.end
    i32 -1290368661, label %if.then2
    i32 -22329942, label %for.cond
    i32 -1477253138, label %originalBB
    i32 -1139690365, label %originalBBpart2
    i32 752508987, label %for.body
    i32 172827869, label %if.then6
    i32 549339504, label %if.then12
    i32 431822952, label %if.end13
    i32 1278996594, label %originalBB25
    i32 821003319, label %originalBBpart227
    i32 -1052289619, label %if.else
    i32 1302038224, label %if.end14
    i32 -142998982, label %originalBB29
    i32 1042352052, label %originalBBpart231
    i32 1320368885, label %for.inc
    i32 -1995276720, label %for.end
    i32 1767111524, label %if.end16
    i32 850007990, label %originalBB33
    i32 677553424, label %originalBBpart235
    i32 -1821407395, label %return
    i32 873059904, label %originalBB37
    i32 1979973206, label %originalBBpart239
    i32 1763425958, label %originalBBalteredBB
    i32 1857783714, label %originalBB25alteredBB
    i32 -1826832882, label %originalBB29alteredBB
    i32 272212404, label %originalBB33alteredBB
    i32 -2030836477, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB37, %return, %originalBBpart235, %originalBB33, %if.end16, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end14, %if.else, %originalBBpart227, %originalBB25, %if.end13, %if.then12, %if.then6, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then2, %if.end, %if.then, %while.body
  %retval.019.be = phi i32 [ %retval.019, %loopEntry ], [ %retval.019, %originalBB37alteredBB ], [ %retval.019, %originalBB33alteredBB ], [ %retval.019, %originalBB29alteredBB ], [ %retval.019, %originalBB25alteredBB ], [ %retval.019, %originalBBalteredBB ], [ %retval.0, %originalBB37 ], [ %retval.019, %return ], [ %retval.019, %originalBBpart235 ], [ %retval.019, %originalBB33 ], [ %retval.019, %if.end16 ], [ %retval.019, %for.end ], [ %retval.019, %for.inc ], [ %retval.019, %originalBBpart231 ], [ %retval.019, %originalBB29 ], [ %retval.019, %if.end14 ], [ %retval.019, %if.else ], [ %retval.019, %originalBBpart227 ], [ %retval.019, %originalBB25 ], [ %retval.019, %if.end13 ], [ %retval.019, %if.then12 ], [ %retval.019, %if.then6 ], [ %retval.019, %for.body ], [ %retval.019, %originalBBpart2 ], [ %retval.019, %originalBB ], [ %retval.019, %for.cond ], [ %retval.019, %if.then2 ], [ %retval.019, %if.end ], [ %retval.019, %if.then ], [ %retval.019, %while.body ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB37alteredBB ], [ %retval.0, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB37 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart235 ], [ %retval.0, %originalBB33 ], [ %retval.0, %if.end16 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %if.end14 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB25 ], [ %retval.0, %if.end13 ], [ %sum1.0, %if.then12 ], [ %retval.0, %if.then6 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.then2 ], [ %retval.0, %if.end ], [ %sum1.0, %if.then ], [ %retval.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %return ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end16 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %if.then6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB37 ], [ %j.0, %return ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end16 ], [ %28, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.end14 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %if.then6 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then2 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB37alteredBB ], [ %sum1.0, %originalBB33alteredBB ], [ %sum1.0, %originalBB29alteredBB ], [ %sum1.0, %originalBB25alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB37 ], [ %sum1.0, %return ], [ %sum1.0, %originalBBpart235 ], [ %sum1.0, %originalBB33 ], [ %sum1.0, %if.end16 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart231 ], [ %sum1.0, %originalBB29 ], [ %sum1.0, %if.end14 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart227 ], [ %sum1.0, %originalBB25 ], [ %sum1.0, %if.end13 ], [ %sum1.0, %if.then12 ], [ %25, %if.then6 ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ], [ %sum1.0, %if.then2 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %22, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 873059904, %originalBB37alteredBB ], [ 850007990, %originalBB33alteredBB ], [ -142998982, %originalBB29alteredBB ], [ 1278996594, %originalBB25alteredBB ], [ -1477253138, %originalBBalteredBB ], [ %8, %originalBB37 ], [ %9, %return ], [ -1565716076, %originalBBpart235 ], [ %10, %originalBB33 ], [ %11, %if.end16 ], [ 1767111524, %for.end ], [ -22329942, %for.inc ], [ 1320368885, %originalBBpart231 ], [ %12, %originalBB29 ], [ %13, %if.end14 ], [ -1995276720, %if.else ], [ 1302038224, %originalBBpart227 ], [ %14, %originalBB25 ], [ %15, %if.end13 ], [ -1821407395, %if.then12 ], [ %26, %if.then6 ], [ %24, %for.body ], [ %23, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond ], [ -22329942, %if.then2 ], [ %20, %if.end ], [ -1821407395, %if.then ], [ %21, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, %n1
  %22 = add i32 %mul, %k1
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %16
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 752508987, i32 -1995276720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %sum1.0, %16
  %cmp5 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp5, i32 172827869, i32 -1052289619
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %mul7 = mul nsw i32 %sum1.0, %n1
  %div = sdiv i32 %mul7, %16
  %25 = add i32 %div, %k1
  %cmp11 = icmp eq i32 %i.0, %17
  %26 = select i1 %cmp11, i32 549339504, i32 431822952
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  store i32 %retval.019, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
