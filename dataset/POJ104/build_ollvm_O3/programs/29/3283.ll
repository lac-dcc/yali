; ModuleID = 'build_ollvm/programs/29/3283.ll'
source_filename = "source-C-CXX/29/3283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2077359203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2077359203, label %for.cond
    i32 577098002, label %for.body
    i32 -1797154008, label %originalBB
    i32 -456171065, label %originalBBpart2
    i32 1811278266, label %if.then
    i32 -620553059, label %if.end
    i32 1986989322, label %for.inc
    i32 1020860474, label %originalBB4
    i32 -1943962759, label %originalBBpart214
    i32 -1906621361, label %for.end
    i32 1625746068, label %originalBBalteredBB
    i32 564580578, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB4, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB4alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart214 ], [ %sum.0, %originalBB4 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %21, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %40, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart214 ], [ %.neg, %originalBB4 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1020860474, %originalBB4alteredBB ], [ -1797154008, %originalBBalteredBB ], [ -2077359203, %originalBBpart214 ], [ %39, %originalBB4 ], [ %30, %for.inc ], [ 1986989322, %if.end ], [ -620553059, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1906621361, i32 577098002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1797154008, i32 1625746068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @cor(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -456171065, i32 1625746068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1811278266, i32 -620553059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %21 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1020860474, i32 564580578
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1943962759, i32 564580578
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @cor(i32 %i.0)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cor(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1303407206, i32 1639502381
  %9 = select i1 %7, i32 -1746300111, i32 1639502381
  %10 = select i1 %7, i32 734812922, i32 1253810145
  %11 = select i1 %7, i32 1737579316, i32 1253810145
  %12 = select i1 %7, i32 -910535444, i32 -799033415
  %13 = select i1 %7, i32 1026037497, i32 -799033415
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.010 = phi i32 [ undef, %entry ], [ %retval.010.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1907535513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1907535513, label %first
    i32 980565304, label %if.then
    i32 -100952112, label %if.end
    i32 -2084084029, label %do.body
    i32 -1863659968, label %if.then3
    i32 172468459, label %if.else
    i32 15050695, label %if.end4
    i32 425656019, label %do.cond
    i32 1026037497, label %originalBB
    i32 -910535444, label %originalBBpart2
    i32 -1941890480, label %do.end
    i32 1737579316, label %originalBB6
    i32 734812922, label %originalBBpart28
    i32 -244837564, label %return
    i32 -1746300111, label %originalBB10
    i32 -1303407206, label %originalBBpart212
    i32 -799033415, label %originalBBalteredBB
    i32 1253810145, label %originalBB6alteredBB
    i32 1639502381, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %return, %originalBBpart28, %originalBB6, %do.end, %originalBBpart2, %originalBB, %do.cond, %if.end4, %if.else, %if.then3, %do.body, %if.end, %if.then, %first
  %retval.010.be = phi i32 [ %retval.010, %loopEntry ], [ %retval.010, %originalBB10alteredBB ], [ %retval.010, %originalBB6alteredBB ], [ %retval.010, %originalBBalteredBB ], [ %retval.0, %originalBB10 ], [ %retval.010, %return ], [ %retval.010, %originalBBpart28 ], [ %retval.010, %originalBB6 ], [ %retval.010, %do.end ], [ %retval.010, %originalBBpart2 ], [ %retval.010, %originalBB ], [ %retval.010, %do.cond ], [ %retval.010, %if.end4 ], [ %retval.010, %if.else ], [ %retval.010, %if.then3 ], [ %retval.010, %do.body ], [ %retval.010, %if.end ], [ %retval.010, %if.then ], [ %retval.010, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB10alteredBB ], [ 1, %originalBB6alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB10 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart28 ], [ 1, %originalBB6 ], [ %retval.0, %do.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %do.cond ], [ %retval.0, %if.end4 ], [ %retval.0, %if.else ], [ 0, %if.then3 ], [ %retval.0, %do.body ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB10alteredBB ], [ %x.addr.0, %originalBB6alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBB10 ], [ %x.addr.0, %return ], [ %x.addr.0, %originalBBpart28 ], [ %x.addr.0, %originalBB6 ], [ %x.addr.0, %do.end ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %do.cond ], [ %x.addr.0, %if.end4 ], [ %div, %if.else ], [ %x.addr.0, %if.then3 ], [ %x.addr.0, %do.body ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.then ], [ %x.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB10 ], [ %i.0, %return ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %mul, %if.end4 ], [ %i.0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %do.body ], [ 10, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1746300111, %originalBB10alteredBB ], [ 1737579316, %originalBB6alteredBB ], [ 1026037497, %originalBBalteredBB ], [ %8, %originalBB10 ], [ %9, %return ], [ -244837564, %originalBBpart28 ], [ %10, %originalBB6 ], [ %11, %do.end ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %do.cond ], [ 425656019, %if.end4 ], [ 15050695, %if.else ], [ -244837564, %if.then3 ], [ %15, %do.body ], [ -2084084029, %if.end ], [ -244837564, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp, i32 980565304, i32 -100952112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %rem1 = srem i32 %x.addr.0, %i.0
  %cmp2 = icmp eq i32 %rem1, 7
  %15 = select i1 %cmp2, i32 -1863659968, i32 172468459
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %div = sdiv i32 %x.addr.0, %i.0
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp ne i32 %x.addr.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %16 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2084084029, i32 -1941890480
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  store i32 %retval.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
