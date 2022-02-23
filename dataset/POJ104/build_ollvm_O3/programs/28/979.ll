; ModuleID = 'build_ollvm/programs/28/979.ll'
source_filename = "source-C-CXX/28/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 985175345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 985175345, label %for.cond
    i32 830799515, label %for.body
    i32 926621568, label %for.inc
    i32 120937710, label %originalBB
    i32 -382866830, label %originalBBpart2
    i32 -1416034184, label %for.end
    i32 1196213934, label %for.cond2
    i32 -2024443855, label %originalBB21
    i32 1969345729, label %originalBBpart223
    i32 3212106, label %for.body4
    i32 1449158904, label %for.inc9
    i32 -1682049687, label %originalBB25
    i32 -1455992943, label %originalBBpart242
    i32 1325368897, label %for.end11
    i32 -717423146, label %originalBBalteredBB
    i32 475912655, label %originalBB21alteredBB
    i32 -24831235, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB25, %for.inc9, %for.body4, %originalBBpart223, %originalBB21, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %62, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %61, %originalBBalteredBB ], [ %i.0, %originalBBpart242 ], [ %51, %originalBB25 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1682049687, %originalBB25alteredBB ], [ -2024443855, %originalBB21alteredBB ], [ 120937710, %originalBBalteredBB ], [ 1196213934, %originalBBpart242 ], [ %60, %originalBB25 ], [ %50, %for.inc9 ], [ 1449158904, %for.body4 ], [ %40, %originalBBpart223 ], [ %39, %originalBB21 ], [ %29, %for.cond2 ], [ 1196213934, %for.end ], [ 985175345, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 926621568, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 830799515, i32 -1416034184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 120937710, i32 -717423146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -382866830, i32 -717423146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2024443855, i32 475912655
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1969345729, i32 475912655
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 3212106, i32 1325368897
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %call7 = call double @F(i32 %41)
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %call7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1682049687, i32 -24831235
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1455992943, i32 -24831235
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @F(i32 %r) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %r, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1182696583, i32 429444376
  %9 = select i1 %7, i32 1169222868, i32 429444376
  %10 = select i1 %7, i32 1914616686, i32 1089856272
  %11 = select i1 %7, i32 781033227, i32 1089856272
  %12 = add i32 %r, -1
  %13 = select i1 %7, i32 1493747707, i32 -197989085
  %14 = select i1 %7, i32 1366900502, i32 -197989085
  %cmp1 = icmp eq i32 %r, 2
  %15 = select i1 %cmp1, i32 1430127639, i32 2146158644
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi double [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n1.0 = phi double [ 1.000000e+00, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi double [ 2.000000e+00, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %n3.0 = phi double [ 3.000000e+00, %entry ], [ %n3.0.be, %loopEntry.backedge ]
  %h.0 = phi double [ 3.500000e+00, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -850445767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -850445767, label %first
    i32 -551154240, label %if.then
    i32 -1932500303, label %if.end
    i32 1430127639, label %if.then2
    i32 2146158644, label %if.end3
    i32 1366900502, label %originalBB
    i32 1493747707, label %originalBBpart2
    i32 1155549179, label %for.cond
    i32 1576408158, label %for.body
    i32 781033227, label %originalBB7
    i32 1914616686, label %originalBBpart231
    i32 -1225195944, label %for.inc
    i32 262917259, label %for.end
    i32 1169222868, label %originalBB33
    i32 -1182696583, label %originalBBpart235
    i32 -1087504267, label %return
    i32 -197989085, label %originalBBalteredBB
    i32 1089856272, label %originalBB7alteredBB
    i32 429444376, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first
  %retval.0.be = phi double [ %retval.0, %loopEntry ], [ %h.0, %originalBB33alteredBB ], [ %retval.0, %originalBB7alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart235 ], [ %h.0, %originalBB33 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB7 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end3 ], [ 3.500000e+00, %if.then2 ], [ %retval.0, %if.end ], [ 2.000000e+00, %if.then ], [ %retval.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB7alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.end ], [ %18, %for.inc ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB7 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.end3 ], [ %j.0, %if.then2 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %n1.0.be = phi double [ %n1.0, %loopEntry ], [ %n1.0, %originalBB33alteredBB ], [ %n2.0, %originalBB7alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBBpart235 ], [ %n1.0, %originalBB33 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart231 ], [ %n2.0, %originalBB7 ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %if.end3 ], [ %n1.0, %if.then2 ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %first ]
  %n2.0.be = phi double [ %n2.0, %loopEntry ], [ %n2.0, %originalBB33alteredBB ], [ %n3.0, %originalBB7alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBBpart235 ], [ %n2.0, %originalBB33 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %originalBBpart231 ], [ %n3.0, %originalBB7 ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %if.end3 ], [ %n2.0, %if.then2 ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %first ]
  %n3.0.be = phi double [ %n3.0, %loopEntry ], [ %n3.0, %originalBB33alteredBB ], [ %addalteredBB, %originalBB7alteredBB ], [ %n3.0, %originalBBalteredBB ], [ %n3.0, %originalBBpart235 ], [ %n3.0, %originalBB33 ], [ %n3.0, %for.end ], [ %n3.0, %for.inc ], [ %n3.0, %originalBBpart231 ], [ %add, %originalBB7 ], [ %n3.0, %for.body ], [ %n3.0, %for.cond ], [ %n3.0, %originalBBpart2 ], [ %n3.0, %originalBB ], [ %n3.0, %if.end3 ], [ %n3.0, %if.then2 ], [ %n3.0, %if.end ], [ %n3.0, %if.then ], [ %n3.0, %first ]
  %h.0.be = phi double [ %h.0, %loopEntry ], [ %h.0, %originalBB33alteredBB ], [ %add6alteredBB, %originalBB7alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart235 ], [ %h.0, %originalBB33 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart231 ], [ %add6, %originalBB7 ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.end3 ], [ %h.0, %if.then2 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1169222868, %originalBB33alteredBB ], [ 781033227, %originalBB7alteredBB ], [ 1366900502, %originalBBalteredBB ], [ -1087504267, %originalBBpart235 ], [ %8, %originalBB33 ], [ %9, %for.end ], [ 1155549179, %for.inc ], [ -1225195944, %originalBBpart231 ], [ %10, %originalBB7 ], [ %11, %for.body ], [ %17, %for.cond ], [ 1155549179, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.end3 ], [ -1087504267, %if.then2 ], [ %15, %if.end ], [ -1087504267, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %16 = select i1 %cmp, i32 -551154240, i32 -1932500303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %12
  %17 = select i1 %cmp4, i32 1576408158, i32 262917259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %add = fadd double %n2.0, %n3.0
  %add5 = fadd double %n1.0, %n2.0
  %div = fdiv double %add, %add5
  %add6 = fadd double %h.0, %div
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret double %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %addalteredBB = fadd double %n2.0, %n3.0
  %add5alteredBB = fadd double %n1.0, %n2.0
  %divalteredBB = fdiv double %addalteredBB, %add5alteredBB
  %add6alteredBB = fadd double %h.0, %divalteredBB
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
