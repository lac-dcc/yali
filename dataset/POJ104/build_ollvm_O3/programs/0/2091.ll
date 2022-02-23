; ModuleID = 'build_ollvm/programs/0/2091.ll'
source_filename = "source-C-CXX/0/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %order = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %order)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %top.0 = phi i32 [ undef, %entry ], [ %top.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1850256978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1850256978, label %for.cond
    i32 -505773799, label %for.body
    i32 -730736013, label %originalBB
    i32 -1640364615, label %originalBBpart2
    i32 1858533580, label %for.cond4
    i32 -1262094636, label %originalBB14
    i32 1589858011, label %originalBBpart216
    i32 1399627257, label %for.body7
    i32 1871623984, label %if.then
    i32 -1438910870, label %if.end
    i32 1356588643, label %for.inc
    i32 436493620, label %for.end
    i32 226453589, label %for.inc12
    i32 -270264958, label %originalBB18
    i32 -450956534, label %originalBBpart225
    i32 1421314460, label %for.end13
    i32 -1868407814, label %originalBBalteredBB
    i32 -564523937, label %originalBB14alteredBB
    i32 1136169069, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB18, %for.inc12, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart216, %originalBB14, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB18 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %top.0.be = phi i32 [ %top.0, %loopEntry ], [ %top.0, %originalBB18alteredBB ], [ %top.0, %originalBB14alteredBB ], [ %conv3alteredBB, %originalBBalteredBB ], [ %top.0, %originalBBpart225 ], [ %top.0, %originalBB18 ], [ %top.0, %for.inc12 ], [ %top.0, %for.end ], [ %top.0, %for.inc ], [ %top.0, %if.end ], [ %top.0, %if.then ], [ %top.0, %for.body7 ], [ %top.0, %originalBBpart216 ], [ %top.0, %originalBB14 ], [ %top.0, %for.cond4 ], [ %top.0, %originalBBpart2 ], [ %conv3, %originalBB ], [ %top.0, %for.body ], [ %top.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -270264958, %originalBB18alteredBB ], [ -1262094636, %originalBB14alteredBB ], [ -730736013, %originalBBalteredBB ], [ 1850256978, %originalBBpart225 ], [ %65, %originalBB18 ], [ %54, %for.inc12 ], [ 226453589, %for.end ], [ 1858533580, %for.inc ], [ 1356588643, %if.end ], [ -1438910870, %if.then ], [ %41, %for.body7 ], [ %39, %originalBBpart216 ], [ %38, %originalBB14 ], [ %29, %for.cond4 ], [ 1858533580, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %order, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -505773799, i32 1421314460
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
  %10 = select i1 %9, i32 -730736013, i32 -1868407814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 0, i32* @num, align 4
  %11 = load i32, i32* %n, align 4
  %conv = sitofp i32 %11 to double
  %call2 = call double @sqrt(double %conv) #3
  %conv3 = fptosi double %call2 to i32
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1640364615, i32 -1868407814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1262094636, i32 -564523937
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %cmp5 = icmp sle i32 %i.0, %top.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1589858011, i32 -564523937
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1399627257, i32 436493620
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %rem = srem i32 %40, %i.0
  %cmp8 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp8, i32 1871623984, i32 -1438910870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @num, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* @num, align 4
  %44 = load i32, i32* %n, align 4
  %div = sdiv i32 %44, %i.0
  call void @f(i32 %div, i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @num, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -270264958, i32 1136169069
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %55 = load i32, i32* %order, align 4
  %56 = add i32 %55, -1
  store i32 %56, i32* %order, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -450956534, i32 1136169069
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 0, i32* @num, align 4
  %66 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %66 to double
  %call2alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv3alteredBB = fptosi double %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %67 = load i32, i32* %order, align 4
  %68 = add i32 %67, -1
  store i32 %68, i32* %order, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i32 %n, i32 %btm) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %btm, i32* %.reg2mem, align 4
  %conv = sitofp i32 %n to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %top.0 = phi i32 [ undef, %entry ], [ %top.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1344500753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1344500753, label %first
    i32 -1114329040, label %if.then
    i32 524971378, label %if.end
    i32 375811857, label %if.then4
    i32 -354803496, label %for.cond
    i32 1921032612, label %originalBB
    i32 -904999752, label %originalBBpart2
    i32 2061645620, label %for.body
    i32 -468732174, label %if.then9
    i32 -1976706080, label %if.end10
    i32 1448968795, label %for.inc
    i32 1203676698, label %for.end
    i32 1695157280, label %if.end12
    i32 958728951, label %originalBB13
    i32 551825971, label %originalBBpart215
    i32 266442345, label %originalBBalteredBB
    i32 1111146843, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %if.end12, %for.end, %for.inc, %if.end10, %if.then9, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then4, %if.end, %if.then, %first
  %top.0.be = phi i32 [ %top.0, %loopEntry ], [ %top.0, %originalBB13alteredBB ], [ %top.0, %originalBBalteredBB ], [ %top.0, %originalBB13 ], [ %top.0, %if.end12 ], [ %top.0, %for.end ], [ %top.0, %for.inc ], [ %top.0, %if.end10 ], [ %top.0, %if.then9 ], [ %top.0, %for.body ], [ %top.0, %originalBBpart2 ], [ %top.0, %originalBB ], [ %top.0, %for.cond ], [ %top.0, %if.then4 ], [ %conv1, %if.end ], [ %top.0, %if.then ], [ %top.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB13 ], [ %i.0, %if.end12 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %btm, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 958728951, %originalBB13alteredBB ], [ 1921032612, %originalBBalteredBB ], [ %41, %originalBB13 ], [ %32, %if.end12 ], [ 1695157280, %for.end ], [ -354803496, %for.inc ], [ 1448968795, %if.end10 ], [ -1976706080, %if.then9 ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -354803496, %if.then4 ], [ %1, %if.end ], [ 1695157280, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 -1114329040, i32 524971378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call = tail call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %cmp2.not = icmp slt i32 %conv1, %btm
  %1 = select i1 %cmp2.not, i32 1695157280, i32 375811857
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1921032612, i32 266442345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp sle i32 %i.0, %top.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -904999752, i32 266442345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2061645620, i32 1203676698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp7, i32 -468732174, i32 -1976706080
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %22 = load i32, i32* @num, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @num, align 4
  %div = sdiv i32 %n, %i.0
  tail call void @f(i32 %div, i32 %i.0)
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 958728951, i32 1111146843
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 551825971, i32 1111146843
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
