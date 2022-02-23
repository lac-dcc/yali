; ModuleID = 'build_ollvm/programs/0/2128.ll'
source_filename = "source-C-CXX/0/2128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = common local_unnamed_addr global i32 0, align 4
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
  %conv = sitofp i32 %t to double
  %call = tail call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  %.neg = add i32 %conv1, 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2117332875, i32 -1666682934
  %9 = select i1 %7, i32 -984832111, i32 -1666682934
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1508211429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1508211429, label %for.cond
    i32 -980930073, label %for.body
    i32 -549000857, label %if.then
    i32 -1852549757, label %if.end
    i32 573227468, label %for.inc
    i32 -984832111, label %originalBB
    i32 2117332875, label %originalBBpart2
    i32 -694436416, label %for.end
    i32 -1318960285, label %return
    i32 -1666682934, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %12, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg5, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -984832111, %originalBBalteredBB ], [ -1318960285, %for.end ], [ 1508211429, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.inc ], [ 573227468, %if.end ], [ -1318960285, %if.then ], [ %11, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %.neg
  %10 = select i1 %cmp, i32 -980930073, i32 -694436416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %t, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp3, i32 -549000857, i32 -1852549757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg5 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %12 = add i32 %i.0, 1
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
  %switchVar.0 = phi i32 [ 2001517468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2001517468, label %first
    i32 604733709, label %if.then
    i32 888556326, label %if.end
    i32 -151742506, label %originalBB
    i32 234645979, label %originalBBpart2
    i32 -2003484757, label %for.cond
    i32 1179219665, label %for.body
    i32 343729138, label %if.then3
    i32 1258625995, label %originalBB6
    i32 633587703, label %originalBBpart212
    i32 1584330960, label %if.end4
    i32 -1925755650, label %for.inc
    i32 -491906200, label %for.end
    i32 635047109, label %originalBBalteredBB
    i32 -2017291567, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end4, %originalBBpart212, %originalBB6, %if.then3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %i.addr.0, %originalBB6alteredBB ], [ %i.addr.0, %originalBBalteredBB ], [ %41, %for.inc ], [ %i.addr.0, %if.end4 ], [ %i.addr.0, %originalBBpart212 ], [ %i.addr.0, %originalBB6 ], [ %i.addr.0, %if.then3 ], [ %i.addr.0, %for.body ], [ %i.addr.0, %for.cond ], [ %i.addr.0, %originalBBpart2 ], [ %i.addr.0, %originalBB ], [ %i.addr.0, %if.end ], [ %i.addr.0, %if.then ], [ %i.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1258625995, %originalBB6alteredBB ], [ -151742506, %originalBBalteredBB ], [ -2003484757, %for.inc ], [ -1925755650, %if.end4 ], [ 1584330960, %originalBBpart212 ], [ %40, %originalBB6 ], [ %31, %if.then3 ], [ %22, %for.body ], [ %21, %for.cond ], [ -2003484757, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 888556326, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 604733709, i32 888556326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @sum, align 4
  %2 = add i32 %1, 1
  store i32 %2, i32* @sum, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -151742506, i32 635047109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 234645979, i32 635047109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %i.addr.0, %n
  %21 = select i1 %cmp1.not, i32 -491906200, i32 1179219665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.addr.0
  %cmp2 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp2, i32 343729138, i32 1584330960
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1258625995, i32 -2017291567
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %div = sdiv i32 %n, %i.addr.0
  tail call void @fun(i32 %div, i32 %i.addr.0)
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 633587703, i32 -2017291567
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.addr.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %divalteredBB = sdiv i32 %n, %i.addr.0
  tail call void @fun(i32 %divalteredBB, i32 %i.addr.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %res.0 = phi i32 [ undef, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 963827143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 963827143, label %for.cond
    i32 503456064, label %for.body
    i32 734556762, label %originalBB
    i32 -13959231, label %originalBBpart2
    i32 -1438088387, label %if.then
    i32 -709041535, label %if.end
    i32 -421242441, label %for.cond5
    i32 1018161031, label %for.body7
    i32 797756391, label %if.then9
    i32 -153065318, label %if.end11
    i32 1015851135, label %for.inc
    i32 -2020890208, label %for.end
    i32 -1708687922, label %originalBB16
    i32 -691053925, label %originalBBpart218
    i32 119581128, label %for.inc13
    i32 1848008379, label %for.end15
    i32 -1403804685, label %originalBB20
    i32 1228759000, label %originalBBpart222
    i32 2015936318, label %originalBBalteredBB
    i32 1930561677, label %originalBB16alteredBB
    i32 -1160305064, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB20, %for.end15, %for.inc13, %originalBBpart218, %originalBB16, %for.end, %for.inc, %if.end11, %if.then9, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB20 ], [ %j.0, %for.end15 ], [ %47, %for.inc13 ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end11 ], [ %j.0, %if.then9 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %res.0.be = phi i32 [ %res.0, %loopEntry ], [ %res.0, %originalBB20alteredBB ], [ %res.0, %originalBB16alteredBB ], [ %res.0, %originalBBalteredBB ], [ %res.0, %originalBB20 ], [ %res.0, %for.end15 ], [ %res.0, %for.inc13 ], [ %res.0, %originalBBpart218 ], [ %res.0, %originalBB16 ], [ %res.0, %for.end ], [ %res.0, %for.inc ], [ %res.0, %if.end11 ], [ %28, %if.then9 ], [ %res.0, %for.body7 ], [ %res.0, %for.cond5 ], [ 1, %if.end ], [ %res.0, %if.then ], [ %res.0, %originalBBpart2 ], [ %res.0, %originalBB ], [ %res.0, %for.body ], [ %res.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB20 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 2, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1403804685, %originalBB20alteredBB ], [ -1708687922, %originalBB16alteredBB ], [ 734556762, %originalBBalteredBB ], [ %65, %originalBB20 ], [ %56, %for.end15 ], [ 963827143, %for.inc13 ], [ 119581128, %originalBBpart218 ], [ %46, %originalBB16 ], [ %37, %for.end ], [ -421242441, %for.inc ], [ 1015851135, %if.end11 ], [ -153065318, %if.then9 ], [ %25, %for.body7 ], [ %23, %for.cond5 ], [ -421242441, %if.end ], [ 119581128, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 503456064, i32 1848008379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 734556762, i32 2015936318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %11 = load i32, i32* %a, align 4
  %call2 = call i32 @ispr(i32 %11)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -13959231, i32 2015936318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1438088387, i32 -709041535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %div = sdiv i32 %22, 2
  %cmp6.not = icmp sgt i32 %i.0, %div
  %23 = select i1 %cmp6.not, i32 -2020890208, i32 1018161031
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem = srem i32 %24, %i.0
  %cmp8 = icmp eq i32 %rem, 0
  %25 = select i1 %cmp8, i32 797756391, i32 -153065318
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %26 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %26, %i.0
  call void @fun(i32 %div10, i32 %i.0)
  %27 = load i32, i32* @sum, align 4
  %28 = add i32 %27, %res.0
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1708687922, i32 1930561677
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %res.0)
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -691053925, i32 1930561677
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1403804685, i32 -1160305064
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1228759000, i32 -1160305064
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %66 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 @ispr(i32 %66)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %res.0)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
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
