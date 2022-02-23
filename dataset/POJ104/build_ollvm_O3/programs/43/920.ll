; ModuleID = 'build_ollvm/programs/43/920.ll'
source_filename = "source-C-CXX/43/920.c"
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
  %cmp89.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %c = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  store i32 %a, i32* %.reg2mem, align 4
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 269548799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 269548799, label %first
    i32 -1260738798, label %if.then
    i32 1044591751, label %for.cond
    i32 367674633, label %for.body
    i32 -873227618, label %for.inc
    i32 1377733060, label %for.end
    i32 1332388993, label %originalBB
    i32 1063186272, label %originalBBpart2
    i32 -946805480, label %for.cond16
    i32 1939974370, label %for.body19
    i32 129360136, label %for.inc31
    i32 1444255531, label %for.end33
    i32 -49122816, label %if.end
    i32 1782694377, label %if.then36
    i32 2109541719, label %for.cond43
    i32 1491571369, label %originalBB93
    i32 2059292496, label %originalBBpart295
    i32 624972502, label %for.body46
    i32 759554965, label %for.inc63
    i32 -2015302287, label %for.end65
    i32 86386142, label %for.cond66
    i32 -178115514, label %for.body69
    i32 307527741, label %for.inc82
    i32 -408376690, label %originalBB97
    i32 1465769498, label %originalBBpart2110
    i32 -222692473, label %for.end84
    i32 2239225, label %if.end86
    i32 722951407, label %lor.lhs.false
    i32 -1835815889, label %originalBB112
    i32 -980539646, label %originalBBpart2114
    i32 -1865793512, label %if.then91
    i32 242270414, label %if.end92
    i32 1979420480, label %originalBBalteredBB
    i32 1745770603, label %originalBB93alteredBB
    i32 479831978, label %originalBB97alteredBB
    i32 335515766, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then91, %originalBBpart2114, %originalBB112, %lor.lhs.false, %if.end86, %for.end84, %originalBBpart2110, %originalBB97, %for.inc82, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.body46, %originalBBpart295, %originalBB93, %for.cond43, %if.then36, %if.end, %for.end33, %for.inc31, %for.body19, %for.cond16, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB112alteredBB ], [ %retval.0, %originalBB97alteredBB ], [ %retval.0, %originalBB93alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.then91 ], [ %retval.0, %originalBBpart2114 ], [ %retval.0, %originalBB112 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %if.end86 ], [ %75, %for.end84 ], [ %retval.0, %originalBBpart2110 ], [ %retval.0, %originalBB97 ], [ %retval.0, %for.inc82 ], [ %retval.0, %for.body69 ], [ %retval.0, %for.cond66 ], [ %retval.0, %for.end65 ], [ %retval.0, %for.inc63 ], [ %retval.0, %for.body46 ], [ %retval.0, %originalBBpart295 ], [ %retval.0, %originalBB93 ], [ %retval.0, %for.cond43 ], [ %retval.0, %if.then36 ], [ %retval.0, %if.end ], [ %z.0, %for.end33 ], [ %retval.0, %for.inc31 ], [ %retval.0, %for.body19 ], [ %retval.0, %for.cond16 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB112alteredBB ], [ %a.addr.0, %originalBB97alteredBB ], [ %a.addr.0, %originalBB93alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %if.then91 ], [ %a.addr.0, %originalBBpart2114 ], [ %a.addr.0, %originalBB112 ], [ %a.addr.0, %lor.lhs.false ], [ %a.addr.0, %if.end86 ], [ %a.addr.0, %for.end84 ], [ %a.addr.0, %originalBBpart2110 ], [ %a.addr.0, %originalBB97 ], [ %a.addr.0, %for.inc82 ], [ %a.addr.0, %for.body69 ], [ %a.addr.0, %for.cond66 ], [ %a.addr.0, %for.end65 ], [ %a.addr.0, %for.inc63 ], [ %a.addr.0, %for.body46 ], [ %a.addr.0, %originalBBpart295 ], [ %a.addr.0, %originalBB93 ], [ %a.addr.0, %for.cond43 ], [ %29, %if.then36 ], [ %a.addr.0, %if.end ], [ %a.addr.0, %for.end33 ], [ %a.addr.0, %for.inc31 ], [ %a.addr.0, %for.body19 ], [ %a.addr.0, %for.cond16 ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %for.end ], [ %a.addr.0, %for.inc ], [ %a.addr.0, %for.body ], [ %a.addr.0, %for.cond ], [ %a.addr.0, %if.then ], [ %a.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %96, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end86 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2110 ], [ %65, %originalBB97 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %.neg, %for.inc63 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond43 ], [ 0, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %for.end33 ], [ %27, %for.inc31 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then91 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %lor.lhs.false ], [ %x.0, %if.end86 ], [ %x.0, %for.end84 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB97 ], [ %x.0, %for.inc82 ], [ %x.0, %for.body69 ], [ %x.0, %for.cond66 ], [ %x.0, %for.end65 ], [ %x.0, %for.inc63 ], [ %x.0, %for.body46 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %for.cond43 ], [ %conv41, %if.then36 ], [ %x.0, %if.end ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond16 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %conv1, %if.then ], [ %x.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB112alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.then91 ], [ %z.0, %originalBBpart2114 ], [ %z.0, %originalBB112 ], [ %z.0, %lor.lhs.false ], [ %z.0, %if.end86 ], [ %z.0, %for.end84 ], [ %z.0, %originalBBpart2110 ], [ %z.0, %originalBB97 ], [ %z.0, %for.inc82 ], [ %55, %for.body69 ], [ %z.0, %for.cond66 ], [ %z.0, %for.end65 ], [ %z.0, %for.inc63 ], [ %z.0, %for.body46 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %for.cond43 ], [ %z.0, %if.then36 ], [ %z.0, %if.end ], [ %z.0, %for.end33 ], [ %z.0, %for.inc31 ], [ %26, %for.body19 ], [ %z.0, %for.cond16 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1835815889, %originalBB112alteredBB ], [ -408376690, %originalBB97alteredBB ], [ 1491571369, %originalBB93alteredBB ], [ 1332388993, %originalBBalteredBB ], [ 242270414, %if.then91 ], [ %95, %originalBBpart2114 ], [ %94, %originalBB112 ], [ %85, %lor.lhs.false ], [ %76, %if.end86 ], [ 242270414, %for.end84 ], [ 86386142, %originalBBpart2110 ], [ %74, %originalBB97 ], [ %64, %for.inc82 ], [ 307527741, %for.body69 ], [ %53, %for.cond66 ], [ 86386142, %for.end65 ], [ 2109541719, %for.inc63 ], [ 759554965, %for.body46 ], [ %48, %originalBBpart295 ], [ %47, %originalBB93 ], [ %38, %for.cond43 ], [ 2109541719, %if.then36 ], [ %28, %if.end ], [ 242270414, %for.end33 ], [ -946805480, %for.inc31 ], [ 129360136, %for.body19 ], [ %24, %for.cond16 ], [ -946805480, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 1044591751, %for.inc ], [ -873227618, %for.body ], [ %1, %for.cond ], [ 1044591751, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -1260738798, i32 -49122816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = sitofp i32 %a.addr.0 to double
  %call = tail call double @log10(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  store i32 %a.addr.0, i32* %arrayidx42, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %x.0
  %1 = select i1 %cmp2, i32 367674633, i32 1377733060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = xor i32 %i.0, -1
  %3 = add i32 %x.0, %2
  %conv5 = sitofp i32 %3 to double
  %call6 = tail call double @pow(double 1.000000e+01, double %conv5) #3
  %conv7 = fptosi double %call6 to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %4, %conv7
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx10, align 4
  %rem = srem i32 %4, %conv7
  %.neg49 = add i32 %i.0, 1
  %idxprom14 = sext i32 %.neg49 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %rem, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1332388993, i32 1979420480
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1063186272, i32 1979420480
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %x.0
  %24 = select i1 %cmp17, i32 1939974370, i32 1444255531
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom20
  %25 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %25 to double
  %conv23 = sitofp i32 %i.0 to double
  %call24 = tail call double @pow(double 1.000000e+01, double %conv23) #3
  %mul = fmul double %call24, %conv22
  %conv25 = fptosi double %mul to i32
  %26 = add i32 %z.0, %conv25
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp34 = icmp slt i32 %a.addr.0, 0
  %28 = select i1 %cmp34, i32 1782694377, i32 2239225
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %29 = sub i32 0, %a.addr.0
  %conv38 = sitofp i32 %29 to double
  %call39 = tail call double @log10(double %conv38) #3
  %add40 = fadd double %call39, 1.000000e+00
  %conv41 = fptosi double %add40 to i32
  store i32 %29, i32* %arrayidx42, align 16
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1491571369, i32 1745770603
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %x.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2059292496, i32 1745770603
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %48 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 624972502, i32 -2015302287
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %49 = xor i32 %i.0, -1
  %50 = add i32 %x.0, %49
  %conv49 = sitofp i32 %50 to double
  %call50 = tail call double @pow(double 1.000000e+01, double %conv49) #3
  %conv51 = fptosi double %call50 to i32
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom52
  %51 = load i32, i32* %arrayidx53, align 4
  %div54 = sdiv i32 %51, %conv51
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %div54, i32* %arrayidx56, align 4
  %rem59 = srem i32 %51, %conv51
  %52 = add i32 %i.0, 1
  %idxprom61 = sext i32 %52 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %rem59, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %x.0
  %53 = select i1 %cmp67, i32 -178115514, i32 -222692473
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom70
  %54 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %54 to double
  %conv73 = sitofp i32 %i.0 to double
  %call74 = tail call double @pow(double 1.000000e+01, double %conv73) #3
  %mul75 = fmul double %call74, %conv72
  %conv76 = fptosi double %mul75 to i32
  %55 = add i32 %z.0, %conv76
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -408376690, i32 479831978
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1465769498, i32 479831978
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %75 = sub i32 0, %z.0
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %cmp87 = icmp eq i32 %a.addr.0, 0
  %76 = select i1 %cmp87, i32 -1865793512, i32 722951407
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1835815889, i32 335515766
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp89 = icmp eq i32 %a.addr.0, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -980539646, i32 335515766
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %95 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1865793512, i32 242270414
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1048853260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1048853260, label %for.cond
    i32 -32063611, label %for.body
    i32 1430212037, label %originalBB
    i32 -565104154, label %originalBBpart2
    i32 1225771690, label %for.inc
    i32 -2047962076, label %originalBB11
    i32 1798470460, label %originalBBpart219
    i32 -41847807, label %for.end
    i32 -692584261, label %for.cond1
    i32 -1776244681, label %originalBB21
    i32 1905540031, label %originalBBpart223
    i32 -1296243086, label %for.body3
    i32 -848289723, label %for.inc8
    i32 1526224993, label %originalBB25
    i32 -165131373, label %originalBBpart231
    i32 -1162611128, label %for.end10
    i32 627851139, label %originalBB33
    i32 -1117992895, label %originalBBpart235
    i32 -1174051003, label %originalBBalteredBB
    i32 1157900658, label %originalBB11alteredBB
    i32 -1441485145, label %originalBB21alteredBB
    i32 -486164614, label %originalBB25alteredBB
    i32 -1437118602, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB33, %for.end10, %originalBBpart231, %originalBB25, %for.inc8, %for.body3, %originalBBpart223, %originalBB21, %for.cond1, %for.end, %originalBBpart219, %originalBB11, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %94, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %93, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart231 ], [ %.neg, %originalBB25 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart219 ], [ %.neg10, %originalBB11 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 627851139, %originalBB33alteredBB ], [ 1526224993, %originalBB25alteredBB ], [ -1776244681, %originalBB21alteredBB ], [ -2047962076, %originalBB11alteredBB ], [ 1430212037, %originalBBalteredBB ], [ %92, %originalBB33 ], [ %83, %for.end10 ], [ -692584261, %originalBBpart231 ], [ %74, %originalBB25 ], [ %65, %for.inc8 ], [ -848289723, %for.body3 ], [ %55, %originalBBpart223 ], [ %54, %originalBB21 ], [ %45, %for.cond1 ], [ -692584261, %for.end ], [ 1048853260, %originalBBpart219 ], [ %36, %originalBB11 ], [ %27, %for.inc ], [ 1225771690, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -32063611, i32 -41847807
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1430212037, i32 -1174051003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -565104154, i32 -1174051003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2047962076, i32 1157900658
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %.neg10 = add i32 %i.0, 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1798470460, i32 1157900658
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1776244681, i32 -1441485145
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1905540031, i32 -1441485145
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1296243086, i32 -1162611128
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %56 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %56)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1526224993, i32 -486164614
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -165131373, i32 -486164614
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 627851139, i32 -1437118602
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1117992895, i32 -1437118602
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
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
