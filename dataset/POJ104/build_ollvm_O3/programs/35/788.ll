; ModuleID = 'build_ollvm/programs/35/788.ll'
source_filename = "source-C-CXX/35/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %.reg2mem79 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  %zfc = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem79, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -973983057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -973983057, label %first
    i32 1968735699, label %if.then
    i32 680758137, label %if.else
    i32 1395907289, label %originalBB
    i32 -545915835, label %originalBBpart2
    i32 1635399900, label %for.cond
    i32 1741172123, label %for.body
    i32 -1404070887, label %for.cond11
    i32 349669309, label %for.body14
    i32 1527010734, label %if.then21
    i32 -702092634, label %if.end
    i32 1233277123, label %for.inc
    i32 -1601080373, label %for.end
    i32 -1701428941, label %for.cond25
    i32 -1330085225, label %for.body28
    i32 -1661351574, label %originalBB57
    i32 150688383, label %originalBBpart259
    i32 -98738652, label %if.then35
    i32 -1584978535, label %originalBB61
    i32 1216835830, label %originalBBpart265
    i32 -569305237, label %if.end37
    i32 -1126332341, label %for.inc38
    i32 -484350090, label %originalBB67
    i32 -404150867, label %originalBBpart276
    i32 771200183, label %for.end40
    i32 -91661786, label %if.then43
    i32 -740316045, label %if.else45
    i32 1273282425, label %if.end47
    i32 -267293626, label %for.inc48
    i32 -826230986, label %for.end50
    i32 762039848, label %if.then53
    i32 -1774082360, label %if.end55
    i32 382872463, label %if.end56
    i32 1535142923, label %originalBBalteredBB
    i32 -1336662894, label %originalBB57alteredBB
    i32 988206796, label %originalBB61alteredBB
    i32 543691490, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %if.then53, %for.end50, %for.inc48, %if.end47, %if.else45, %if.then43, %for.end40, %originalBBpart276, %originalBB67, %for.inc38, %if.end37, %originalBBpart265, %originalBB61, %if.then35, %originalBBpart259, %originalBB57, %for.body28, %for.cond25, %for.end, %for.inc, %if.end, %if.then21, %for.body14, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.else45 ], [ %j.0, %if.then43 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %90, %originalBB67alteredBB ], [ %h.0, %originalBB61alteredBB ], [ %h.0, %originalBB57alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.end55 ], [ %h.0, %if.then53 ], [ %h.0, %for.end50 ], [ %h.0, %for.inc48 ], [ %h.0, %if.end47 ], [ %h.0, %if.else45 ], [ %h.0, %if.then43 ], [ %h.0, %for.end40 ], [ %h.0, %originalBBpart276 ], [ %.neg, %originalBB67 ], [ %h.0, %for.inc38 ], [ %h.0, %if.end37 ], [ %h.0, %originalBBpart265 ], [ %h.0, %originalBB61 ], [ %h.0, %if.then35 ], [ %h.0, %originalBBpart259 ], [ %h.0, %originalBB57 ], [ %h.0, %for.body28 ], [ %h.0, %for.cond25 ], [ 0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then21 ], [ %h.0, %for.body14 ], [ %h.0, %for.cond11 ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %for.end50 ], [ %87, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end55 ], [ %x.0, %if.then53 ], [ %x.0, %for.end50 ], [ %x.0, %for.inc48 ], [ %x.0, %if.end47 ], [ %x.0, %if.else45 ], [ %x.0, %if.then43 ], [ %x.0, %for.end40 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB67 ], [ %x.0, %for.inc38 ], [ %x.0, %if.end37 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB61 ], [ %x.0, %if.then35 ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %for.body28 ], [ %x.0, %for.cond25 ], [ %26, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then21 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond11 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end55 ], [ %m.0, %if.then53 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %if.else45 ], [ %m.0, %if.then43 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB67 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end37 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB61 ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %24, %if.then21 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ 0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end55 ], [ %n.0, %if.then53 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %if.end47 ], [ %86, %if.else45 ], [ %n.0, %if.then43 ], [ %n.0, %for.end40 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB67 ], [ %n.0, %for.inc38 ], [ %n.0, %if.end37 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB61 ], [ %n.0, %if.then35 ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB57 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond25 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then21 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB67alteredBB ], [ %89, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end55 ], [ %s.0, %if.then53 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %if.else45 ], [ %s.0, %if.then43 ], [ %s.0, %for.end40 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB67 ], [ %s.0, %for.inc38 ], [ %s.0, %if.end37 ], [ %s.0, %originalBBpart265 ], [ %57, %originalBB61 ], [ %s.0, %if.then35 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %for.body28 ], [ %s.0, %for.cond25 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then21 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond11 ], [ 0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -484350090, %originalBB67alteredBB ], [ -1584978535, %originalBB61alteredBB ], [ -1661351574, %originalBB57alteredBB ], [ 1395907289, %originalBBalteredBB ], [ 382872463, %if.end55 ], [ -1774082360, %if.then53 ], [ %88, %for.end50 ], [ 1635399900, %for.inc48 ], [ -267293626, %if.end47 ], [ 1273282425, %if.else45 ], [ -826230986, %if.then43 ], [ %85, %for.end40 ], [ -1701428941, %originalBBpart276 ], [ %84, %originalBB67 ], [ %75, %for.inc38 ], [ -1126332341, %if.end37 ], [ -569305237, %originalBBpart265 ], [ %66, %originalBB61 ], [ %56, %if.then35 ], [ %47, %originalBBpart259 ], [ %46, %originalBB57 ], [ %36, %for.body28 ], [ %27, %for.cond25 ], [ -1701428941, %for.end ], [ -1404070887, %for.inc ], [ 1233277123, %if.end ], [ -702092634, %if.then21 ], [ %23, %for.body14 ], [ %20, %for.cond11 ], [ -1404070887, %for.body ], [ %19, %for.cond ], [ 1635399900, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ 382872463, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i32, i32* %.reg2mem79, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %0 = select i1 %cmp.not, i32 680758137, i32 1968735699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1395907289, i32 1535142923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -545915835, i32 1535142923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp9, i32 1741172123, i32 -826230986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %conv6
  %20 = select i1 %cmp12, i32 349669309, i32 -1601080373
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %21, %22
  %23 = select i1 %cmp19, i32 1527010734, i32 -702092634
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %24 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom23
  %26 = load i8, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %h.0, %conv
  %27 = select i1 %cmp26, i32 -1330085225, i32 771200183
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1661351574, i32 -1336662894
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %h.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom29
  %37 = load i8, i8* %arrayidx30, align 1
  %cmp33 = icmp eq i8 %37, %x.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 150688383, i32 -1336662894
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %47 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -98738652, i32 -569305237
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1584978535, i32 988206796
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %57 = add i32 %s.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1216835830, i32 988206796
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -484350090, i32 543691490
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -404150867, i32 543691490
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41.not = icmp eq i32 %m.0, %s.0
  %85 = select i1 %cmp41.not, i32 -740316045, i32 -91661786
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %86 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %n.0, %conv
  %88 = select i1 %cmp51, i32 762039848, i32 -1774082360
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %h.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
