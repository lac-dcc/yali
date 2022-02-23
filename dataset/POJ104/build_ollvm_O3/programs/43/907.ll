; ModuleID = 'build_ollvm/programs/43/907.ll'
source_filename = "source-C-CXX/43/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem137 = alloca i32, align 4
  %cmp81.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  store i32 %a, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.058 = phi i32 [ undef, %entry ], [ %retval.058.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1488507132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1488507132, label %first
    i32 -226797505, label %if.then
    i32 -1058711207, label %for.cond
    i32 -1370212913, label %for.body
    i32 1556984810, label %originalBB
    i32 -1918802381, label %originalBBpart2
    i32 -1926796114, label %for.inc
    i32 -679893283, label %for.end
    i32 1360557240, label %for.cond17
    i32 596520900, label %originalBB113
    i32 1666330346, label %originalBBpart2115
    i32 224055138, label %for.body20
    i32 1840992423, label %for.inc28
    i32 1613356588, label %for.end30
    i32 2083450590, label %if.end
    i32 -1618497854, label %originalBB117
    i32 631468296, label %originalBBpart2119
    i32 2103206240, label %if.then33
    i32 -1812271248, label %for.cond39
    i32 -1017972814, label %for.body42
    i32 891949747, label %for.inc61
    i32 -209920517, label %for.end63
    i32 789345706, label %for.cond64
    i32 -1888960281, label %for.body67
    i32 1202733577, label %for.inc76
    i32 1485416254, label %originalBB121
    i32 -1184887968, label %originalBBpart2126
    i32 -435081022, label %for.end78
    i32 716673091, label %if.end80
    i32 1805376943, label %originalBB128
    i32 -273138811, label %originalBBpart2130
    i32 2005347664, label %if.then83
    i32 -424463089, label %if.end84
    i32 -586869804, label %originalBB132
    i32 84576857, label %originalBBpart2134
    i32 881441715, label %originalBBalteredBB
    i32 -2118260783, label %originalBB113alteredBB
    i32 -927842804, label %originalBB117alteredBB
    i32 -1932899204, label %originalBB121alteredBB
    i32 2106688030, label %originalBB128alteredBB
    i32 -1149477794, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB132, %if.end84, %if.then83, %originalBBpart2130, %originalBB128, %if.end80, %for.end78, %originalBBpart2126, %originalBB121, %for.inc76, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.body42, %for.cond39, %if.then33, %originalBBpart2119, %originalBB117, %if.end, %for.end30, %for.inc28, %for.body20, %originalBBpart2115, %originalBB113, %for.cond17, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %retval.058.be = phi i32 [ %retval.058, %loopEntry ], [ %retval.058, %originalBB132alteredBB ], [ %retval.058, %originalBB128alteredBB ], [ %retval.058, %originalBB121alteredBB ], [ %retval.058, %originalBB117alteredBB ], [ %retval.058, %originalBB113alteredBB ], [ %retval.058, %originalBBalteredBB ], [ %retval.0, %originalBB132 ], [ %retval.058, %if.end84 ], [ %retval.058, %if.then83 ], [ %retval.058, %originalBBpart2130 ], [ %retval.058, %originalBB128 ], [ %retval.058, %if.end80 ], [ %retval.058, %for.end78 ], [ %retval.058, %originalBBpart2126 ], [ %retval.058, %originalBB121 ], [ %retval.058, %for.inc76 ], [ %retval.058, %for.body67 ], [ %retval.058, %for.cond64 ], [ %retval.058, %for.end63 ], [ %retval.058, %for.inc61 ], [ %retval.058, %for.body42 ], [ %retval.058, %for.cond39 ], [ %retval.058, %if.then33 ], [ %retval.058, %originalBBpart2119 ], [ %retval.058, %originalBB117 ], [ %retval.058, %if.end ], [ %retval.058, %for.end30 ], [ %retval.058, %for.inc28 ], [ %retval.058, %for.body20 ], [ %retval.058, %originalBBpart2115 ], [ %retval.058, %originalBB113 ], [ %retval.058, %for.cond17 ], [ %retval.058, %for.end ], [ %retval.058, %for.inc ], [ %retval.058, %originalBBpart2 ], [ %retval.058, %originalBB ], [ %retval.058, %for.body ], [ %retval.058, %for.cond ], [ %retval.058, %if.then ], [ %retval.058, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB132alteredBB ], [ %retval.0, %originalBB128alteredBB ], [ %retval.0, %originalBB121alteredBB ], [ %retval.0, %originalBB117alteredBB ], [ %retval.0, %originalBB113alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB132 ], [ %retval.0, %if.end84 ], [ 0, %if.then83 ], [ %retval.0, %originalBBpart2130 ], [ %retval.0, %originalBB128 ], [ %retval.0, %if.end80 ], [ %91, %for.end78 ], [ %retval.0, %originalBBpart2126 ], [ %retval.0, %originalBB121 ], [ %retval.0, %for.inc76 ], [ %retval.0, %for.body67 ], [ %retval.0, %for.cond64 ], [ %retval.0, %for.end63 ], [ %retval.0, %for.inc61 ], [ %retval.0, %for.body42 ], [ %retval.0, %for.cond39 ], [ %retval.0, %if.then33 ], [ %retval.0, %originalBBpart2119 ], [ %retval.0, %originalBB117 ], [ %retval.0, %if.end ], [ %sum.0, %for.end30 ], [ %retval.0, %for.inc28 ], [ %retval.0, %for.body20 ], [ %retval.0, %originalBBpart2115 ], [ %retval.0, %originalBB113 ], [ %retval.0, %for.cond17 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB132alteredBB ], [ %a.addr.0, %originalBB128alteredBB ], [ %a.addr.0, %originalBB121alteredBB ], [ %a.addr.0, %originalBB117alteredBB ], [ %a.addr.0, %originalBB113alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %a.addr.0, %originalBB132 ], [ %a.addr.0, %if.end84 ], [ %a.addr.0, %if.then83 ], [ %a.addr.0, %originalBBpart2130 ], [ %a.addr.0, %originalBB128 ], [ %a.addr.0, %if.end80 ], [ %a.addr.0, %for.end78 ], [ %a.addr.0, %originalBBpart2126 ], [ %a.addr.0, %originalBB121 ], [ %a.addr.0, %for.inc76 ], [ %a.addr.0, %for.body67 ], [ %a.addr.0, %for.cond64 ], [ %a.addr.0, %for.end63 ], [ %a.addr.0, %for.inc61 ], [ %rem56, %for.body42 ], [ %a.addr.0, %for.cond39 ], [ %64, %if.then33 ], [ %a.addr.0, %originalBBpart2119 ], [ %a.addr.0, %originalBB117 ], [ %a.addr.0, %if.end ], [ %a.addr.0, %for.end30 ], [ %a.addr.0, %for.inc28 ], [ %a.addr.0, %for.body20 ], [ %a.addr.0, %originalBBpart2115 ], [ %a.addr.0, %originalBB113 ], [ %a.addr.0, %for.cond17 ], [ %a.addr.0, %for.end ], [ %a.addr.0, %for.inc ], [ %a.addr.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %a.addr.0, %for.body ], [ %a.addr.0, %for.cond ], [ %a.addr.0, %if.then ], [ %a.addr.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB132 ], [ %n.0, %if.end84 ], [ %n.0, %if.then83 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %if.end80 ], [ %n.0, %for.end78 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB121 ], [ %n.0, %for.inc76 ], [ %n.0, %for.body67 ], [ %n.0, %for.cond64 ], [ %n.0, %for.end63 ], [ %n.0, %for.inc61 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond39 ], [ %conv38, %if.then33 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %if.end ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %for.body20 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.cond17 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv1, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %131, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %if.end84 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end80 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2126 ], [ %81, %originalBB121 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %68, %for.inc61 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %if.then33 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %for.end30 ], [ %44, %for.inc28 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.then83 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.end80 ], [ %sum.0, %for.end78 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.inc76 ], [ %71, %for.body67 ], [ %sum.0, %for.cond64 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond39 ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %if.end ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %43, %for.body20 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -586869804, %originalBB132alteredBB ], [ 1805376943, %originalBB128alteredBB ], [ 1485416254, %originalBB121alteredBB ], [ -1618497854, %originalBB117alteredBB ], [ 596520900, %originalBB113alteredBB ], [ 1556984810, %originalBBalteredBB ], [ %128, %originalBB132 ], [ %119, %if.end84 ], [ -424463089, %if.then83 ], [ %110, %originalBBpart2130 ], [ %109, %originalBB128 ], [ %100, %if.end80 ], [ -424463089, %for.end78 ], [ 789345706, %originalBBpart2126 ], [ %90, %originalBB121 ], [ %80, %for.inc76 ], [ 1202733577, %for.body67 ], [ %69, %for.cond64 ], [ 789345706, %for.end63 ], [ -1812271248, %for.inc61 ], [ 891949747, %for.body42 ], [ %65, %for.cond39 ], [ -1812271248, %if.then33 ], [ %63, %originalBBpart2119 ], [ %62, %originalBB117 ], [ %53, %if.end ], [ -424463089, %for.end30 ], [ 1360557240, %for.inc28 ], [ 1840992423, %for.body20 ], [ %41, %originalBBpart2115 ], [ %40, %originalBB113 ], [ %31, %for.cond17 ], [ 1360557240, %for.end ], [ -1058711207, %for.inc ], [ -1926796114, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -1058711207, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -226797505, i32 2083450590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = sitofp i32 %a.addr.0 to double
  %call = tail call double @log10(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n.0
  %1 = select i1 %cmp2, i32 -1370212913, i32 -679893283
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
  %10 = select i1 %9, i32 1556984810, i32 881441715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = xor i32 %i.0, -1
  %12 = add i32 %n.0, %11
  %conv5 = sitofp i32 %12 to double
  %call6 = tail call double @pow(double 1.000000e+01, double %conv5) #3
  %conv7 = fptosi double %call6 to i32
  %div = sdiv i32 %a.addr.0, %conv7
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %call11 = tail call double @pow(double 1.000000e+01, double %conv5) #3
  %conv12 = fptosi double %call11 to i32
  %rem = srem i32 %a.addr.0, %conv12
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1918802381, i32 881441715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 596520900, i32 -2118260783
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %n.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1666330346, i32 -2118260783
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %41 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 224055138, i32 1613356588
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  %42 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %42 to double
  %conv24 = sitofp i32 %i.0 to double
  %call25 = tail call double @pow(double 1.000000e+01, double %conv24) #3
  %mul = fmul double %call25, %conv23
  %conv26 = fptosi double %mul to i32
  %43 = add i32 %sum.0, %conv26
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1618497854, i32 -927842804
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %a.addr.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 631468296, i32 -927842804
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %63 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2103206240, i32 716673091
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %64 = sub i32 0, %a.addr.0
  %conv35 = sitofp i32 %64 to double
  %call36 = tail call double @log10(double %conv35) #3
  %add37 = fadd double %call36, 1.000000e+00
  %conv38 = fptosi double %add37 to i32
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %n.0
  %65 = select i1 %cmp40, i32 -1017972814, i32 -209920517
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %66 = xor i32 %i.0, -1
  %67 = add i32 %n.0, %66
  %conv45 = sitofp i32 %67 to double
  %call46 = tail call double @pow(double 1.000000e+01, double %conv45) #3
  %conv47 = fptosi double %call46 to i32
  %div48 = sdiv i32 %a.addr.0, %conv47
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %div48, i32* %arrayidx50, align 4
  %call54 = tail call double @pow(double 1.000000e+01, double %conv45) #3
  %conv55 = fptosi double %call54 to i32
  %rem56 = srem i32 %a.addr.0, %conv55
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %n.0
  %69 = select i1 %cmp65, i32 -1888960281, i32 -435081022
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom68
  %70 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %70 to double
  %conv71 = sitofp i32 %i.0 to double
  %call72 = tail call double @pow(double 1.000000e+01, double %conv71) #3
  %mul73 = fmul double %call72, %conv70
  %conv74 = fptosi double %mul73 to i32
  %71 = add i32 %sum.0, %conv74
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1485416254, i32 -1932899204
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1184887968, i32 -1932899204
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %91 = sub i32 0, %sum.0
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1805376943, i32 2106688030
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %a.addr.0, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -273138811, i32 2106688030
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %110 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 2005347664, i32 -424463089
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -586869804, i32 -1149477794
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 84576857, i32 -1149477794
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  store i32 %retval.058, i32* %.reg2mem137, align 4
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i32, i32* %.reg2mem137, align 4
  ret i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = xor i32 %i.0, -1
  %130 = add i32 %n.0, %129
  %conv5alteredBB = sitofp i32 %130 to double
  %call6alteredBB = tail call double @pow(double 1.000000e+01, double %conv5alteredBB) #3
  %conv7alteredBB = fptosi double %call6alteredBB to i32
  %divalteredBB = sdiv i32 %a.addr.0, %conv7alteredBB
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 4
  %call11alteredBB = tail call double @pow(double 1.000000e+01, double %conv5alteredBB) #3
  %conv12alteredBB = fptosi double %call11alteredBB to i32
  %remalteredBB = srem i32 %a.addr.0, %conv12alteredBB
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [6 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -954417941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -954417941, label %first
    i32 -1406699128, label %originalBB
    i32 -1115748036, label %originalBBpart2
    i32 -1917642611, label %for.cond
    i32 -433635254, label %for.body
    i32 544829833, label %for.inc
    i32 1896890652, label %for.end
    i32 -34541739, label %for.cond1
    i32 1471564797, label %originalBB11
    i32 1732746453, label %originalBBpart213
    i32 -1936388155, label %for.body3
    i32 1571890436, label %for.inc8
    i32 1383118295, label %for.end10
    i32 -2043278685, label %originalBB15
    i32 2048253768, label %originalBBpart217
    i32 -1532208470, label %originalBBalteredBB
    i32 79871272, label %originalBB11alteredBB
    i32 -1576671706, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end10, %for.inc8, %for.body3, %originalBBpart213, %originalBB11, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2043278685, %originalBB15alteredBB ], [ 1471564797, %originalBB11alteredBB ], [ -1406699128, %originalBBalteredBB ], [ %63, %originalBB15 ], [ %54, %for.end10 ], [ -34541739, %for.inc8 ], [ 1571890436, %for.body3 ], [ %42, %originalBBpart213 ], [ %41, %originalBB11 ], [ %31, %for.cond1 ], [ -34541739, %for.end ], [ -1917642611, %for.inc ], [ 544829833, %for.body ], [ %19, %for.cond ], [ -1917642611, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 -1406699128, i32 -1532208470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1115748036, i32 -1532208470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -433635254, i32 1896890652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1471564797, i32 79871272
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %cmp2 = icmp slt i32 %32, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1732746453, i32 79871272
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1936388155, i32 1383118295
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %idxprom4 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom4
  %44 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %44)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %.neg = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2043278685, i32 -1576671706
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2048253768, i32 -1576671706
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
