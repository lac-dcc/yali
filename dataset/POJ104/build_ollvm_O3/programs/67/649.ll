; ModuleID = 'build_ollvm/programs/67/649.ll'
source_filename = "source-C-CXX/67/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %pan.0 = phi i32 [ undef, %entry ], [ %pan.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -447907450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -447907450, label %for.cond
    i32 233290304, label %originalBB
    i32 1818462455, label %originalBBpart2
    i32 -123599517, label %for.body
    i32 29071901, label %for.cond1
    i32 1304745828, label %originalBB44
    i32 550663927, label %originalBBpart246
    i32 543600209, label %for.body3
    i32 391018982, label %for.cond6
    i32 1160574909, label %for.body9
    i32 -1433403763, label %if.then
    i32 -1807533102, label %if.end
    i32 40231139, label %originalBB48
    i32 1724107363, label %originalBBpart250
    i32 698490309, label %for.inc
    i32 -1072502122, label %for.end
    i32 1104545673, label %originalBB52
    i32 834247657, label %originalBBpart255
    i32 2015202371, label %if.then15
    i32 -1186848065, label %for.cond19
    i32 1064839263, label %for.body22
    i32 1034430052, label %if.then26
    i32 -764842158, label %originalBB57
    i32 -15022818, label %originalBBpart259
    i32 -1796501234, label %if.end27
    i32 -1613220001, label %originalBB61
    i32 892750706, label %originalBBpart263
    i32 464138747, label %for.inc28
    i32 2028995124, label %originalBB65
    i32 -1125147951, label %originalBBpart268
    i32 -1778041781, label %for.end30
    i32 39534351, label %if.then34
    i32 584179491, label %if.end35
    i32 -1637813052, label %if.end36
    i32 942878411, label %for.inc37
    i32 1363844807, label %for.end39
    i32 1742538427, label %for.inc41
    i32 407311000, label %for.end43
    i32 393418758, label %originalBBalteredBB
    i32 2085866356, label %originalBB44alteredBB
    i32 1658847106, label %originalBB48alteredBB
    i32 1649787132, label %originalBB52alteredBB
    i32 282305381, label %originalBB57alteredBB
    i32 820141609, label %originalBB61alteredBB
    i32 -667417803, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.end39, %for.inc37, %if.end36, %if.end35, %if.then34, %for.end30, %originalBBpart268, %originalBB65, %for.inc28, %originalBBpart263, %originalBB61, %if.end27, %originalBBpart259, %originalBB57, %if.then26, %for.body22, %for.cond19, %if.then15, %originalBBpart255, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body9, %for.cond6, %for.body3, %originalBBpart246, %originalBB44, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %141, %for.inc41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc41 ], [ %j.0, %for.end39 ], [ %140, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then26 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond1 ], [ 3, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %142, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc41 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then34 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart268 ], [ %128, %originalBB65 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then26 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ 3, %if.then15 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB52 ], [ %k.0, %for.end ], [ %59, %for.inc ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ 3, %for.body3 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %pan.0.be = phi i32 [ %pan.0, %loopEntry ], [ %pan.0, %originalBB65alteredBB ], [ %pan.0, %originalBB61alteredBB ], [ %pan.0, %originalBB57alteredBB ], [ %pan.0, %originalBB52alteredBB ], [ %pan.0, %originalBB48alteredBB ], [ %pan.0, %originalBB44alteredBB ], [ %pan.0, %originalBBalteredBB ], [ %pan.0, %for.inc41 ], [ %pan.0, %for.end39 ], [ %pan.0, %for.inc37 ], [ %pan.0, %if.end36 ], [ %pan.0, %if.end35 ], [ %pan.0, %if.then34 ], [ %pan.0, %for.end30 ], [ %pan.0, %originalBBpart268 ], [ %pan.0, %originalBB65 ], [ %pan.0, %for.inc28 ], [ %pan.0, %originalBBpart263 ], [ %pan.0, %originalBB61 ], [ %pan.0, %if.end27 ], [ %pan.0, %originalBBpart259 ], [ %pan.0, %originalBB57 ], [ %pan.0, %if.then26 ], [ %pan.0, %for.body22 ], [ %pan.0, %for.cond19 ], [ %conv18, %if.then15 ], [ %pan.0, %originalBBpart255 ], [ %pan.0, %originalBB52 ], [ %pan.0, %for.end ], [ %pan.0, %for.inc ], [ %pan.0, %originalBBpart250 ], [ %pan.0, %originalBB48 ], [ %pan.0, %if.end ], [ %pan.0, %if.then ], [ %pan.0, %for.body9 ], [ %pan.0, %for.cond6 ], [ %conv5, %for.body3 ], [ %pan.0, %originalBBpart246 ], [ %pan.0, %originalBB44 ], [ %pan.0, %for.cond1 ], [ %pan.0, %for.body ], [ %pan.0, %originalBBpart2 ], [ %pan.0, %originalBB ], [ %pan.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB65alteredBB ], [ %x2.0, %originalBB61alteredBB ], [ %x2.0, %originalBB57alteredBB ], [ %x2.0, %originalBB52alteredBB ], [ %x2.0, %originalBB48alteredBB ], [ %x2.0, %originalBB44alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc41 ], [ %x2.0, %for.end39 ], [ %x2.0, %for.inc37 ], [ %x2.0, %if.end36 ], [ %x2.0, %if.end35 ], [ %x2.0, %if.then34 ], [ %x2.0, %for.end30 ], [ %x2.0, %originalBBpart268 ], [ %x2.0, %originalBB65 ], [ %x2.0, %for.inc28 ], [ %x2.0, %originalBBpart263 ], [ %x2.0, %originalBB61 ], [ %x2.0, %if.end27 ], [ %x2.0, %originalBBpart259 ], [ %x2.0, %originalBB57 ], [ %x2.0, %if.then26 ], [ %x2.0, %for.body22 ], [ %x2.0, %for.cond19 ], [ %80, %if.then15 ], [ %x2.0, %originalBBpart255 ], [ %x2.0, %originalBB52 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %originalBBpart250 ], [ %x2.0, %originalBB48 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %for.body9 ], [ %x2.0, %for.cond6 ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart246 ], [ %x2.0, %originalBB44 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2028995124, %originalBB65alteredBB ], [ -1613220001, %originalBB61alteredBB ], [ -764842158, %originalBB57alteredBB ], [ 1104545673, %originalBB52alteredBB ], [ 40231139, %originalBB48alteredBB ], [ 1304745828, %originalBB44alteredBB ], [ 233290304, %originalBBalteredBB ], [ -447907450, %for.inc41 ], [ 1742538427, %for.end39 ], [ 29071901, %for.inc37 ], [ 942878411, %if.end36 ], [ -1637813052, %if.end35 ], [ 1363844807, %if.then34 ], [ %139, %for.end30 ], [ -1186848065, %originalBBpart268 ], [ %137, %originalBB65 ], [ %127, %for.inc28 ], [ 464138747, %originalBBpart263 ], [ %118, %originalBB61 ], [ %109, %if.end27 ], [ -1778041781, %originalBBpart259 ], [ %100, %originalBB57 ], [ %91, %if.then26 ], [ %82, %for.body22 ], [ %81, %for.cond19 ], [ -1186848065, %if.then15 ], [ %79, %originalBBpart255 ], [ %78, %originalBB52 ], [ %68, %for.end ], [ 391018982, %for.inc ], [ 698490309, %originalBBpart250 ], [ %58, %originalBB48 ], [ %49, %if.end ], [ -1072502122, %if.then ], [ %40, %for.body9 ], [ %39, %for.cond6 ], [ 391018982, %for.body3 ], [ %38, %originalBBpart246 ], [ %37, %originalBB44 ], [ %28, %for.cond1 ], [ 29071901, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 233290304, i32 393418758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1818462455, i32 393418758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -123599517, i32 407311000
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1304745828, i32 2085866356
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp2 = icmp sge i32 %i.0, %j.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 550663927, i32 2085866356
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 543600209, i32 1363844807
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %k.0, %pan.0
  %39 = select i1 %cmp7.not, i32 -1072502122, i32 1160574909
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %j.0, %k.0
  %cmp10 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp10, i32 -1433403763, i32 -1807533102
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 40231139, i32 1658847106
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1724107363, i32 1658847106
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1104545673, i32 1649787132
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %69 = add i32 %pan.0, 1
  %cmp13 = icmp sge i32 %k.0, %69
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 834247657, i32 1649787132
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2015202371, i32 -1637813052
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %80 = sub i32 %i.0, %j.0
  %conv16 = sitofp i32 %80 to double
  %call17 = call double @sqrt(double %conv16) #3
  %conv18 = fptosi double %call17 to i32
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %k.0, %pan.0
  %81 = select i1 %cmp20.not, i32 -1778041781, i32 1064839263
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %rem23 = srem i32 %x2.0, %k.0
  %cmp24 = icmp eq i32 %rem23, 0
  %82 = select i1 %cmp24, i32 1034430052, i32 -1796501234
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -764842158, i32 282305381
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -15022818, i32 282305381
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1613220001, i32 820141609
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 892750706, i32 820141609
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2028995124, i32 -667417803
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %128 = add i32 %k.0, 2
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1125147951, i32 -667417803
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %138 = add i32 %pan.0, 1
  %cmp32.not = icmp slt i32 %k.0, %138
  %139 = select i1 %cmp32.not, i32 584179491, i32 39534351
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %x2.0)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %k.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
