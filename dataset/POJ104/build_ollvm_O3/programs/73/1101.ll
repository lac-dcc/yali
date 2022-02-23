; ModuleID = 'build_ollvm/programs/73/1101.ll'
source_filename = "source-C-CXX/73/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @check1(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %n to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.09 = phi i32 [ undef, %entry ], [ %flag.09.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 193976390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 193976390, label %for.cond
    i32 -1828119282, label %for.body
    i32 915352419, label %originalBB
    i32 1547982702, label %originalBBpart2
    i32 -1427421914, label %if.then
    i32 381754554, label %if.end
    i32 -348134738, label %originalBB12
    i32 -1292157764, label %originalBBpart214
    i32 1873487654, label %for.inc
    i32 795157266, label %originalBB16
    i32 47637246, label %originalBBpart228
    i32 -1224571897, label %for.end
    i32 -2015065707, label %originalBB30
    i32 1716662283, label %originalBBpart232
    i32 -1836374405, label %originalBBalteredBB
    i32 -1370218193, label %originalBB12alteredBB
    i32 -1604638556, label %originalBB16alteredBB
    i32 -488506105, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %originalBBpart228, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %flag.09.be = phi i32 [ %flag.09, %loopEntry ], [ %flag.09, %originalBB30alteredBB ], [ %flag.09, %originalBB16alteredBB ], [ %flag.09, %originalBB12alteredBB ], [ %flag.09, %originalBBalteredBB ], [ %flag.0, %originalBB30 ], [ %flag.09, %for.end ], [ %flag.09, %originalBBpart228 ], [ %flag.09, %originalBB16 ], [ %flag.09, %for.inc ], [ %flag.09, %originalBBpart214 ], [ %flag.09, %originalBB12 ], [ %flag.09, %if.end ], [ %flag.09, %if.then ], [ %flag.09, %originalBBpart2 ], [ %flag.09, %originalBB ], [ %flag.09, %for.body ], [ %flag.09, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %.neg, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart228 ], [ %47, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB30alteredBB ], [ %flag.0, %originalBB16alteredBB ], [ %flag.0, %originalBB12alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB30 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart228 ], [ %flag.0, %originalBB16 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart214 ], [ %flag.0, %originalBB12 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2015065707, %originalBB30alteredBB ], [ 795157266, %originalBB16alteredBB ], [ -348134738, %originalBB12alteredBB ], [ 915352419, %originalBBalteredBB ], [ %74, %originalBB30 ], [ %65, %for.end ], [ 193976390, %originalBBpart228 ], [ %56, %originalBB16 ], [ %46, %for.inc ], [ 1873487654, %originalBBpart214 ], [ %37, %originalBB12 ], [ %28, %if.end ], [ -1224571897, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = tail call double @sqrt(double %conv) #6
  %call1 = tail call double @llvm.fabs.f64(double %call)
  %conv2 = fptosi double %call1 to i32
  %cmp.not = icmp sgt i32 %i.0, %conv2
  %0 = select i1 %cmp.not, i32 -1224571897, i32 -1828119282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 915352419, i32 -1836374405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1547982702, i32 -1836374405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1427421914, i32 381754554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -348134738, i32 -1370218193
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1292157764, i32 -1370218193
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 795157266, i32 -1604638556
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 47637246, i32 -1604638556
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2015065707, i32 -488506105
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1716662283, i32 -488506105
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  store i32 %flag.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check2(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1500254743, i32 1470953332
  %9 = select i1 %7, i32 132057208, i32 1470953332
  %10 = select i1 %7, i32 1846784384, i32 -1460890202
  %11 = select i1 %7, i32 2146301838, i32 -1460890202
  %12 = select i1 %7, i32 1448019354, i32 -1598719273
  %13 = select i1 %7, i32 -464653479, i32 -1598719273
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.012 = phi i32 [ undef, %entry ], [ %flag.012.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1781009114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1781009114, label %while.cond
    i32 -1246585951, label %while.body
    i32 1984153088, label %while.end
    i32 330881226, label %for.cond
    i32 -2102930475, label %for.body
    i32 -1760396090, label %if.then
    i32 -464653479, label %originalBB
    i32 1448019354, label %originalBBpart2
    i32 -1423351223, label %if.end
    i32 1637187382, label %for.inc
    i32 2146301838, label %originalBB9
    i32 1846784384, label %originalBBpart211
    i32 -306732529, label %for.end
    i32 132057208, label %originalBB13
    i32 1500254743, label %originalBBpart215
    i32 -1598719273, label %originalBBalteredBB
    i32 -1460890202, label %originalBB9alteredBB
    i32 1470953332, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %originalBBpart211, %originalBB9, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %flag.012.be = phi i32 [ %flag.012, %loopEntry ], [ %flag.012, %originalBB13alteredBB ], [ %flag.012, %originalBB9alteredBB ], [ %flag.012, %originalBBalteredBB ], [ %flag.0, %originalBB13 ], [ %flag.012, %for.end ], [ %flag.012, %originalBBpart211 ], [ %flag.012, %originalBB9 ], [ %flag.012, %for.inc ], [ %flag.012, %if.end ], [ %flag.012, %originalBBpart2 ], [ %flag.012, %originalBB ], [ %flag.012, %if.then ], [ %flag.012, %for.body ], [ %flag.012, %for.cond ], [ %flag.012, %while.end ], [ %flag.012, %while.body ], [ %flag.012, %while.cond ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB13alteredBB ], [ %n.addr.0, %originalBB9alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBB13 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %originalBBpart211 ], [ %n.addr.0, %originalBB9 ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.then ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %while.end ], [ %div, %while.body ], [ %n.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %23, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart211 ], [ %22, %originalBB9 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB13alteredBB ], [ %l.0, %originalBB9alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB13 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart211 ], [ %l.0, %originalBB9 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.end ], [ %15, %while.body ], [ %l.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB13alteredBB ], [ %flag.0, %originalBB9alteredBB ], [ 0, %originalBBalteredBB ], [ %flag.0, %originalBB13 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart211 ], [ %flag.0, %originalBB9 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 132057208, %originalBB13alteredBB ], [ 2146301838, %originalBB9alteredBB ], [ -464653479, %originalBBalteredBB ], [ %8, %originalBB13 ], [ %9, %for.end ], [ 330881226, %originalBBpart211 ], [ %10, %originalBB9 ], [ %11, %for.inc ], [ 1637187382, %if.end ], [ -306732529, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %21, %for.body ], [ %16, %for.cond ], [ 330881226, %while.end ], [ 1781009114, %while.body ], [ %14, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %n.addr.0, 0
  %14 = select i1 %cmp, i32 -1246585951, i32 1984153088
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %15 = add i32 %l.0, 1
  %rem = srem i32 %n.addr.0, 10
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %div1 = sdiv i32 %l.0, 2
  %cmp2.not = icmp sgt i32 %i.0, %div1
  %16 = select i1 %cmp2.not, i32 -306732529, i32 -2102930475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom3
  %17 = load i32, i32* %arrayidx4, align 4
  %18 = add i32 %l.0, 1
  %19 = sub i32 %18, %i.0
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %17, %20
  %21 = select i1 %cmp7.not, i32 -1423351223, i32 -1760396090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  store i32 %flag.012, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1905951948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1905951948, label %for.cond
    i32 -2002312817, label %for.body
    i32 -1075451599, label %land.lhs.true
    i32 -737387436, label %if.then
    i32 255310962, label %if.then5
    i32 557738785, label %if.else
    i32 1775903198, label %if.end
    i32 1426754744, label %if.end8
    i32 2113782196, label %for.inc
    i32 799631332, label %originalBB
    i32 1805106069, label %originalBBpart2
    i32 1691681542, label %for.end
    i32 416449415, label %originalBB25
    i32 -1304839706, label %originalBBpart227
    i32 1816867808, label %if.then10
    i32 -1221687620, label %if.else12
    i32 423970457, label %if.end14
    i32 -1664197933, label %originalBBalteredBB
    i32 1442876884, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %if.else12, %if.then10, %originalBBpart227, %originalBB25, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end8, %if.end, %if.else, %if.then5, %if.then, %land.lhs.true, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB25alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else12 ], [ %flag.0, %if.then10 ], [ %flag.0, %originalBBpart227 ], [ %flag.0, %originalBB25 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %if.end8 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ 1, %if.then5 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %44, %originalBBalteredBB ], [ %i.0, %if.else12 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 416449415, %originalBB25alteredBB ], [ 799631332, %originalBBalteredBB ], [ 423970457, %if.else12 ], [ 423970457, %if.then10 ], [ %43, %originalBBpart227 ], [ %42, %originalBB25 ], [ %33, %for.end ], [ 1905951948, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 2113782196, %if.end8 ], [ 1426754744, %if.end ], [ 1775903198, %if.else ], [ 1775903198, %if.then5 ], [ %5, %if.then ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1691681542, i32 -2002312817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @check1(i32 %i.0)
  %tobool.not = icmp eq i32 %call1, 0
  %3 = select i1 %tobool.not, i32 1426754744, i32 -1075451599
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call2 = call i32 @check2(i32 %i.0)
  %tobool3.not = icmp eq i32 %call2, 0
  %4 = select i1 %tobool3.not, i32 1426754744, i32 -737387436
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %flag.0, 0
  %5 = select i1 %cmp4, i32 255310962, i32 557738785
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 799631332, i32 -1664197933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1805106069, i32 -1664197933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 416449415, i32 1442876884
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %flag.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1304839706, i32 1442876884
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1816867808, i32 -1221687620
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
