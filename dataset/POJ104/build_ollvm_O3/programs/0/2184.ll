; ModuleID = 'build_ollvm/programs/0/2184.ll'
source_filename = "source-C-CXX/0/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @ispr(i32 %t) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %t to double
  %call = tail call double @sqrt(double %conv) #4
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -714353276, i32 1666696687
  %9 = select i1 %7, i32 511886173, i32 1666696687
  %10 = select i1 %7, i32 -4713222, i32 1979934890
  %11 = select i1 %7, i32 -737021303, i32 1979934890
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1510146498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1510146498, label %for.cond
    i32 402931016, label %for.body
    i32 -737021303, label %originalBB
    i32 -4713222, label %originalBBpart2
    i32 839356086, label %if.then
    i32 -1263668940, label %if.end
    i32 511886173, label %originalBB7
    i32 -714353276, label %originalBBpart29
    i32 -267217908, label %for.inc
    i32 -1689072034, label %for.end
    i32 664175529, label %return
    i32 1979934890, label %originalBBalteredBB
    i32 1666696687, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart29, %originalBB7, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB7alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart29 ], [ %retval.0, %originalBB7 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 511886173, %originalBB7alteredBB ], [ -737021303, %originalBBalteredBB ], [ 664175529, %for.end ], [ 1510146498, %for.inc ], [ -267217908, %originalBBpart29 ], [ %8, %originalBB7 ], [ %9, %if.end ], [ 664175529, %if.then ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv1
  %12 = select i1 %cmp, i32 402931016, i32 -1689072034
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %t, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %13 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 839356086, i32 -1263668940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @fun(i32 %n, i32 %i) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 363886396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 363886396, label %first
    i32 270015694, label %if.then
    i32 -208531909, label %originalBB
    i32 -473805375, label %originalBBpart2
    i32 -496446644, label %if.end
    i32 -2126174555, label %while.cond
    i32 693291234, label %while.body
    i32 -254249506, label %if.then3
    i32 1161114594, label %if.end4
    i32 721433954, label %originalBB16
    i32 -1090117121, label %originalBBpart227
    i32 253997825, label %while.end
    i32 136469204, label %originalBB29
    i32 -72959889, label %originalBBpart231
    i32 526002355, label %originalBBalteredBB
    i32 -1598191800, label %originalBB16alteredBB
    i32 -350505117, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB29, %while.end, %originalBBpart227, %originalBB16, %if.end4, %if.then3, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %i.addr.0, %originalBB29alteredBB ], [ %.neg, %originalBB16alteredBB ], [ %i.addr.0, %originalBBalteredBB ], [ %i.addr.0, %originalBB29 ], [ %i.addr.0, %while.end ], [ %i.addr.0, %originalBBpart227 ], [ %32, %originalBB16 ], [ %i.addr.0, %if.end4 ], [ %i.addr.0, %if.then3 ], [ %i.addr.0, %while.body ], [ %i.addr.0, %while.cond ], [ %i.addr.0, %if.end ], [ %i.addr.0, %originalBBpart2 ], [ %i.addr.0, %originalBB ], [ %i.addr.0, %if.then ], [ %i.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 136469204, %originalBB29alteredBB ], [ 721433954, %originalBB16alteredBB ], [ -208531909, %originalBBalteredBB ], [ %59, %originalBB29 ], [ %50, %while.end ], [ -2126174555, %originalBBpart227 ], [ %41, %originalBB16 ], [ %31, %if.end4 ], [ 1161114594, %if.then3 ], [ %22, %while.body ], [ %21, %while.cond ], [ -2126174555, %if.end ], [ -496446644, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 270015694, i32 -496446644
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -208531909, i32 526002355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @sum, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* @sum, align 4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -473805375, i32 526002355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %i.addr.0, %n
  %21 = select i1 %cmp1.not, i32 253997825, i32 693291234
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %n, %i.addr.0
  %cmp2 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp2, i32 -254249506, i32 1161114594
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %div = sdiv i32 %n, %i.addr.0
  tail call void @fun(i32 %div, i32 %i.addr.0)
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 721433954, i32 -1598191800
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %32 = add i32 %i.addr.0, 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1090117121, i32 -1598191800
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 136469204, i32 -350505117
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -72959889, i32 -350505117
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* @sum, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.addr.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %res.0 = phi i32 [ undef, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 762235685, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 762235685, label %while.cond
    i32 1305711338, label %while.body
    i32 -665166740, label %originalBB
    i32 -1883268104, label %originalBBpart2
    i32 -1754931890, label %if.then
    i32 783600173, label %if.end
    i32 -268176346, label %while.cond5
    i32 -1193635029, label %while.body6
    i32 -1052480631, label %if.then8
    i32 592849888, label %originalBB13
    i32 2042698775, label %originalBBpart223
    i32 -1141813955, label %if.end10
    i32 667476732, label %originalBB25
    i32 -1003956057, label %originalBBpart232
    i32 1966906288, label %while.end
    i32 -160154594, label %while.end12
    i32 1682468511, label %originalBBalteredBB
    i32 -1684508921, label %originalBB13alteredBB
    i32 -1943239597, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %while.end, %originalBBpart232, %originalBB25, %if.end10, %originalBBpart223, %originalBB13, %if.then8, %while.body6, %while.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %69, %originalBB25alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart232 ], [ %.neg, %originalBB25 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB13 ], [ %i.0, %if.then8 ], [ %i.0, %while.body6 ], [ %i.0, %while.cond5 ], [ 2, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %res.0.be = phi i32 [ %res.0, %loopEntry ], [ %res.0, %originalBB25alteredBB ], [ %68, %originalBB13alteredBB ], [ %res.0, %originalBBalteredBB ], [ %res.0, %while.end ], [ %res.0, %originalBBpart232 ], [ %res.0, %originalBB25 ], [ %res.0, %if.end10 ], [ %res.0, %originalBBpart223 ], [ %37, %originalBB13 ], [ %res.0, %if.then8 ], [ %res.0, %while.body6 ], [ %res.0, %while.cond5 ], [ 1, %if.end ], [ %res.0, %if.then ], [ %res.0, %originalBBpart2 ], [ %res.0, %originalBB ], [ %res.0, %while.body ], [ %res.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 667476732, %originalBB25alteredBB ], [ 592849888, %originalBB13alteredBB ], [ -665166740, %originalBBalteredBB ], [ 762235685, %while.end ], [ -268176346, %originalBBpart232 ], [ %64, %originalBB25 ], [ %55, %if.end10 ], [ -1141813955, %originalBBpart223 ], [ %46, %originalBB13 ], [ %34, %if.then8 ], [ %25, %while.body6 ], [ %23, %while.cond5 ], [ -268176346, %if.end ], [ 762235685, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg10 = add i32 %0, -1
  store i32 %.neg10, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -160154594, i32 1305711338
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -665166740, i32 1682468511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %11 = load i32, i32* %a, align 4
  %call2 = call i32 @ispr(i32 %11)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1883268104, i32 1682468511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload = load volatile i1, i1* %tobool3.reg2mem, align 1
  %21 = select i1 %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload, i32 -1754931890, i32 783600173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %div = sdiv i32 %22, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %23 = select i1 %cmp.not, i32 1966906288, i32 -1193635029
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem = srem i32 %24, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  %25 = select i1 %cmp7, i32 -1052480631, i32 -1141813955
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 592849888, i32 -1684508921
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %35 = load i32, i32* %a, align 4
  %div9 = sdiv i32 %35, %i.0
  call void @fun(i32 %div9, i32 %i.0)
  %36 = load i32, i32* @sum, align 4
  %37 = add i32 %36, %res.0
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2042698775, i32 -1684508921
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 667476732, i32 -1943239597
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1003956057, i32 -1943239597
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %res.0)
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %65 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 @ispr(i32 %65)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %66 = load i32, i32* %a, align 4
  %div9alteredBB = sdiv i32 %66, %i.0
  call void @fun(i32 %div9alteredBB, i32 %i.0)
  %67 = load i32, i32* @sum, align 4
  %68 = add i32 %67, %res.0
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
