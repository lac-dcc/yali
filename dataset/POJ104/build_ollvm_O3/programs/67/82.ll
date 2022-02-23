; ModuleID = 'build_ollvm/programs/67/82.ll'
source_filename = "source-C-CXX/67/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 676412354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 676412354, label %for.cond
    i32 1599420919, label %for.body
    i32 2053278326, label %for.cond1
    i32 -1919033677, label %for.body6
    i32 1742194486, label %if.then
    i32 41139532, label %if.end
    i32 141916692, label %for.inc
    i32 1381933887, label %for.end
    i32 -1528135140, label %if.then11
    i32 2146731032, label %if.end12
    i32 953666184, label %for.inc13
    i32 -804593047, label %for.end15
    i32 -1651374464, label %for.cond16
    i32 730198768, label %for.body19
    i32 -1782298496, label %for.cond20
    i32 -541278354, label %for.body23
    i32 1128106208, label %land.lhs.true
    i32 -1692336744, label %originalBB
    i32 1276340165, label %originalBBpart2
    i32 1756452917, label %if.then32
    i32 1609252852, label %originalBB40
    i32 1218073734, label %originalBBpart242
    i32 -1542074771, label %if.end34
    i32 1959128887, label %originalBB44
    i32 -1403190582, label %originalBBpart246
    i32 1671759924, label %for.inc35
    i32 539865509, label %for.end36
    i32 901439685, label %for.inc37
    i32 1184944538, label %for.end39
    i32 -566284758, label %originalBB48
    i32 -556745192, label %originalBBpart250
    i32 -1657594487, label %originalBBalteredBB
    i32 -1815087673, label %originalBB40alteredBB
    i32 -1751074696, label %originalBB44alteredBB
    i32 -361250839, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB48, %for.end39, %for.inc37, %for.end36, %for.inc35, %originalBBpart246, %originalBB44, %if.end34, %originalBBpart242, %originalBB40, %if.then32, %originalBBpart2, %originalBB, %land.lhs.true, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.end15, %for.inc13, %if.end12, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB48 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %6, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB48 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB48 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc35 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %if.end34 ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body23 ], [ %a.0, %for.cond20 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond16 ], [ %a.0, %for.end15 ], [ %a.0, %for.inc13 ], [ %a.0, %if.end12 ], [ %a.0, %if.then11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ 1, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond1 ], [ 0, %for.body ], [ %a.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB48alteredBB ], [ %h.0, %originalBB44alteredBB ], [ %h.0, %originalBB40alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB48 ], [ %h.0, %for.end39 ], [ %69, %for.inc37 ], [ %h.0, %for.end36 ], [ %h.0, %for.inc35 ], [ %h.0, %originalBBpart246 ], [ %h.0, %originalBB44 ], [ %h.0, %if.end34 ], [ %h.0, %originalBBpart242 ], [ %h.0, %originalBB40 ], [ %h.0, %if.then32 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body23 ], [ %h.0, %for.cond20 ], [ %h.0, %for.body19 ], [ %h.0, %for.cond16 ], [ 6, %for.end15 ], [ %h.0, %for.inc13 ], [ %h.0, %if.end12 ], [ %h.0, %if.then11 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body6 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB48 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %for.end36 ], [ %.neg, %for.inc35 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %if.end34 ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body23 ], [ %b.0, %for.cond20 ], [ 3, %for.body19 ], [ %b.0, %for.cond16 ], [ %b.0, %for.end15 ], [ %b.0, %for.inc13 ], [ %b.0, %if.end12 ], [ %b.0, %if.then11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB48 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc35 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.end34 ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB40 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %10, %for.body23 ], [ %c.0, %for.cond20 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond16 ], [ %c.0, %for.end15 ], [ %c.0, %for.inc13 ], [ %c.0, %if.end12 ], [ %c.0, %if.then11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -566284758, %originalBB48alteredBB ], [ 1959128887, %originalBB44alteredBB ], [ 1609252852, %originalBB40alteredBB ], [ -1692336744, %originalBBalteredBB ], [ %87, %originalBB48 ], [ %78, %for.end39 ], [ -1651374464, %for.inc37 ], [ 901439685, %for.end36 ], [ -1782298496, %for.inc35 ], [ 1671759924, %originalBBpart246 ], [ %68, %originalBB44 ], [ %59, %if.end34 ], [ 539865509, %originalBBpart242 ], [ %50, %originalBB40 ], [ %41, %if.then32 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %land.lhs.true ], [ %12, %for.body23 ], [ %9, %for.cond20 ], [ -1782298496, %for.body19 ], [ %8, %for.cond16 ], [ -1651374464, %for.end15 ], [ 676412354, %for.inc13 ], [ 953666184, %if.end12 ], [ 2146731032, %if.then11 ], [ %5, %for.end ], [ 2053278326, %for.inc ], [ 141916692, %if.end ], [ 1381933887, %if.then ], [ %3, %for.body6 ], [ %2, %for.cond1 ], [ 2053278326, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1599420919, i32 -804593047
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv2 = sitofp i32 %i.0 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp oge double %call3, %conv
  %2 = select i1 %cmp4, i32 -1919033677, i32 1381933887
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp7, i32 1742194486, i32 41139532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %a.0, 0
  %5 = select i1 %cmp9, i32 -1528135140, i32 2146731032
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %p, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %h.0, %7
  %8 = select i1 %cmp17.not, i32 1184944538, i32 730198768
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %div = sdiv i32 %h.0, 2
  %cmp21.not = icmp sgt i32 %b.0, %div
  %9 = select i1 %cmp21.not, i32 539865509, i32 -541278354
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %10 = sub i32 %h.0, %b.0
  %idxprom24 = sext i32 %10 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %p, i64 0, i64 %idxprom24
  %11 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %11, %10
  %12 = select i1 %cmp26, i32 1128106208, i32 -1542074771
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1692336744, i32 -1657594487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %b.0 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %p, i64 0, i64 %idxprom28
  %22 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %22, %b.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1276340165, i32 -1657594487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %32 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1756452917, i32 -1542074771
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1609252852, i32 -1815087673
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %h.0, i32 %b.0, i32 %c.0)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1218073734, i32 -1815087673
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1959128887, i32 -1751074696
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1403190582, i32 -1751074696
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 2
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %69 = add i32 %h.0, 2
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -566284758, i32 -361250839
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -556745192, i32 -361250839
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %h.0, i32 %b.0, i32 %c.0)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
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
