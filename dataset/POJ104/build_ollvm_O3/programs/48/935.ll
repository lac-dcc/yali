; ModuleID = 'build_ollvm/programs/48/935.ll'
source_filename = "source-C-CXX/48/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* readonly %p1, i8* readonly %p2) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.addr.0 = phi i8* [ %p2, %entry ], [ %p2.addr.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %p1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.addr.0 = phi i8* [ %p1, %entry ], [ %p1.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 159331364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 159331364, label %for.cond
    i32 -68828483, label %originalBB
    i32 -1051230866, label %originalBBpart2
    i32 185194091, label %for.body
    i32 -1478176331, label %if.then
    i32 -1408827590, label %if.end
    i32 1155926253, label %for.inc
    i32 637918961, label %for.end
    i32 -236427563, label %originalBB18
    i32 -1763536280, label %originalBBpart220
    i32 1781277050, label %if.then7
    i32 1514345002, label %for.cond8
    i32 1938418982, label %originalBB22
    i32 -2143085593, label %originalBBpart224
    i32 1468317609, label %for.body11
    i32 -46495658, label %for.inc13
    i32 -241642390, label %originalBB26
    i32 -1656950025, label %originalBBpart228
    i32 -574295254, label %for.end15
    i32 2128286256, label %if.end17
    i32 -602605079, label %originalBBalteredBB
    i32 -242013646, label %originalBB18alteredBB
    i32 -72410261, label %originalBB22alteredBB
    i32 -2090751332, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.end15, %originalBBpart228, %originalBB26, %for.inc13, %for.body11, %originalBBpart224, %originalBB22, %for.cond8, %if.then7, %originalBBpart220, %originalBB18, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p2.addr.0.be = phi i8* [ %p2.addr.0, %loopEntry ], [ %p2.addr.0, %originalBB26alteredBB ], [ %p2.addr.0, %originalBB22alteredBB ], [ %p2.addr.0, %originalBB18alteredBB ], [ %p2.addr.0, %originalBBalteredBB ], [ %p2.addr.0, %for.end15 ], [ %p2.addr.0, %originalBBpart228 ], [ %p2.addr.0, %originalBB26 ], [ %p2.addr.0, %for.inc13 ], [ %p2.addr.0, %for.body11 ], [ %p2.addr.0, %originalBBpart224 ], [ %p2.addr.0, %originalBB22 ], [ %p2.addr.0, %for.cond8 ], [ %p2.addr.0, %if.then7 ], [ %p2.addr.0, %originalBBpart220 ], [ %p2.addr.0, %originalBB18 ], [ %p2.addr.0, %for.end ], [ %incdec.ptr4, %for.inc ], [ %p2.addr.0, %if.end ], [ %p2.addr.0, %if.then ], [ %p2.addr.0, %for.body ], [ %p2.addr.0, %originalBBpart2 ], [ %p2.addr.0, %originalBB ], [ %p2.addr.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %incdec.ptr14alteredBB, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBB18alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end15 ], [ %p.0, %originalBBpart228 ], [ %incdec.ptr14, %originalBB26 ], [ %p.0, %for.inc13 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %for.cond8 ], [ %p.0, %if.then7 ], [ %p.0, %originalBBpart220 ], [ %p.0, %originalBB18 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %p1.addr.0.be = phi i8* [ %p1.addr.0, %loopEntry ], [ %p1.addr.0, %originalBB26alteredBB ], [ %p1.addr.0, %originalBB22alteredBB ], [ %p1.addr.0, %originalBB18alteredBB ], [ %p1.addr.0, %originalBBalteredBB ], [ %p1.addr.0, %for.end15 ], [ %p1.addr.0, %originalBBpart228 ], [ %p1.addr.0, %originalBB26 ], [ %p1.addr.0, %for.inc13 ], [ %p1.addr.0, %for.body11 ], [ %p1.addr.0, %originalBBpart224 ], [ %p1.addr.0, %originalBB22 ], [ %p1.addr.0, %for.cond8 ], [ %p1.addr.0, %if.then7 ], [ %p1.addr.0, %originalBBpart220 ], [ %p1.addr.0, %originalBB18 ], [ %p1.addr.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p1.addr.0, %if.end ], [ %p1.addr.0, %if.then ], [ %p1.addr.0, %for.body ], [ %p1.addr.0, %originalBBpart2 ], [ %p1.addr.0, %originalBB ], [ %p1.addr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -241642390, %originalBB26alteredBB ], [ 1938418982, %originalBB22alteredBB ], [ -236427563, %originalBB18alteredBB ], [ -68828483, %originalBBalteredBB ], [ 2128286256, %for.end15 ], [ 1514345002, %originalBBpart228 ], [ %78, %originalBB26 ], [ %69, %for.inc13 ], [ -46495658, %for.body11 ], [ %59, %originalBBpart224 ], [ %58, %originalBB22 ], [ %49, %for.cond8 ], [ 1514345002, %if.then7 ], [ %40, %originalBBpart220 ], [ %39, %originalBB18 ], [ %30, %for.end ], [ 159331364, %for.inc ], [ 1155926253, %if.end ], [ 637918961, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -68828483, i32 -602605079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ult i8* %p1.addr.0, %p2.addr.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1051230866, i32 -602605079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 185194091, i32 637918961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i8, i8* %p1.addr.0, align 1
  %20 = load i8, i8* %p2.addr.0, align 1
  %cmp2.not = icmp eq i8 %19, %20
  %21 = select i1 %cmp2.not, i32 -1408827590, i32 -1478176331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.addr.0, i64 1
  %incdec.ptr4 = getelementptr inbounds i8, i8* %p2.addr.0, i64 -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -236427563, i32 -242013646
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %cmp5 = icmp uge i8* %p1.addr.0, %p2.addr.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1763536280, i32 -242013646
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1781277050, i32 2128286256
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1938418982, i32 -72410261
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp9 = icmp ule i8* %p.0, %p2
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2143085593, i32 -72410261
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1468317609, i32 -574295254
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %60 = load i8, i8* %p.0, align 1
  %conv12 = sext i8 %60 to i32
  %putchar18 = tail call i32 @putchar(i32 %conv12)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -241642390, i32 -2090751332
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %incdec.ptr14 = getelementptr inbounds i8, i8* %p.0, i64 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1656950025, i32 -2090751332
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %incdec.ptr14alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %a = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1543574370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1543574370, label %for.cond
    i32 347110662, label %for.body
    i32 616249500, label %for.cond4
    i32 -1661060986, label %for.body12
    i32 1494328541, label %for.inc
    i32 1733724948, label %for.end
    i32 495005451, label %originalBB
    i32 -834635322, label %originalBBpart2
    i32 1455317706, label %for.inc19
    i32 447122610, label %for.end21
    i32 1302062955, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body12, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %23, %for.inc19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 495005451, %originalBBalteredBB ], [ -1543574370, %for.inc19 ], [ 1455317706, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 616249500, %for.inc ], [ 1494328541, %for.body12 ], [ %3, %for.cond4 ], [ 616249500, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = add i64 %call2, -1
  %cmp.not = icmp ult i64 %0, %conv
  %1 = select i1 %cmp.not, i32 447122610, i32 347110662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv5 = sext i32 %j.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv8 = sext i32 %i.0 to i64
  %2 = sub i64 %call7, %conv8
  %cmp10 = icmp ugt i64 %2, %conv5
  %3 = select i1 %cmp10, i32 -1661060986, i32 1733724948
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idx.ext
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idx.ext15
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr16, i64 %idx.ext
  call void @f(i8* nonnull %add.ptr, i8* nonnull %add.ptr18)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 495005451, i32 1302062955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -834635322, i32 1302062955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
