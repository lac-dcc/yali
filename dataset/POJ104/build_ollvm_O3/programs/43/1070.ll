; ModuleID = 'build_ollvm/programs/43/1070.ll'
source_filename = "source-C-CXX/43/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem47 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  %0 = tail call i32 @llvm.abs.i32(i32 %num, i1 true)
  %cmp19 = icmp slt i32 %num, 0
  %1 = select i1 %cmp19, i32 536315016, i32 1591412850
  %cmp1 = icmp eq i32 %num, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.023 = phi i32 [ undef, %entry ], [ %retval.023.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 41245381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 41245381, label %first
    i32 -2040610258, label %lor.lhs.false
    i32 -518724721, label %originalBB
    i32 167719630, label %originalBBpart2
    i32 -178706307, label %if.then
    i32 -1302603633, label %if.end
    i32 1867241698, label %originalBB24
    i32 -1530696597, label %originalBBpart226
    i32 -430176012, label %while.cond
    i32 637720307, label %while.body
    i32 -910572328, label %while.end
    i32 -1465044758, label %originalBB28
    i32 -876246617, label %originalBBpart230
    i32 -1381892135, label %for.cond
    i32 1165670587, label %for.body
    i32 -1830338094, label %for.inc
    i32 2096433245, label %for.end
    i32 -1397698535, label %originalBB32
    i32 -1542597064, label %originalBBpart234
    i32 1982052613, label %for.cond6
    i32 1929062611, label %for.body8
    i32 615505281, label %for.inc16
    i32 -1295505386, label %originalBB36
    i32 -346151391, label %originalBBpart240
    i32 1261622122, label %for.end18
    i32 536315016, label %if.then21
    i32 1591412850, label %if.end23
    i32 -1345257586, label %return
    i32 822927885, label %originalBB42
    i32 -1384679982, label %originalBBpart244
    i32 12842103, label %originalBBalteredBB
    i32 1038089570, label %originalBB24alteredBB
    i32 -1477907429, label %originalBB28alteredBB
    i32 1998123502, label %originalBB32alteredBB
    i32 1180091972, label %originalBB36alteredBB
    i32 213152665, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB42, %return, %if.end23, %if.then21, %for.end18, %originalBBpart240, %originalBB36, %for.inc16, %for.body8, %for.cond6, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart230, %originalBB28, %while.end, %while.body, %while.cond, %originalBBpart226, %originalBB24, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.023.be = phi i32 [ %retval.023, %loopEntry ], [ %retval.023, %originalBB42alteredBB ], [ %retval.023, %originalBB36alteredBB ], [ %retval.023, %originalBB32alteredBB ], [ %retval.023, %originalBB28alteredBB ], [ %retval.023, %originalBB24alteredBB ], [ %retval.023, %originalBBalteredBB ], [ %retval.0, %originalBB42 ], [ %retval.023, %return ], [ %retval.023, %if.end23 ], [ %retval.023, %if.then21 ], [ %retval.023, %for.end18 ], [ %retval.023, %originalBBpart240 ], [ %retval.023, %originalBB36 ], [ %retval.023, %for.inc16 ], [ %retval.023, %for.body8 ], [ %retval.023, %for.cond6 ], [ %retval.023, %originalBBpart234 ], [ %retval.023, %originalBB32 ], [ %retval.023, %for.end ], [ %retval.023, %for.inc ], [ %retval.023, %for.body ], [ %retval.023, %for.cond ], [ %retval.023, %originalBBpart230 ], [ %retval.023, %originalBB28 ], [ %retval.023, %while.end ], [ %retval.023, %while.body ], [ %retval.023, %while.cond ], [ %retval.023, %originalBBpart226 ], [ %retval.023, %originalBB24 ], [ %retval.023, %if.end ], [ %retval.023, %if.then ], [ %retval.023, %originalBBpart2 ], [ %retval.023, %originalBB ], [ %retval.023, %lor.lhs.false ], [ %retval.023, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB42alteredBB ], [ %retval.0, %originalBB36alteredBB ], [ %retval.0, %originalBB32alteredBB ], [ %retval.0, %originalBB28alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB42 ], [ %retval.0, %return ], [ %sum.0, %if.end23 ], [ %retval.0, %if.then21 ], [ %retval.0, %for.end18 ], [ %retval.0, %originalBBpart240 ], [ %retval.0, %originalBB36 ], [ %retval.0, %for.inc16 ], [ %retval.0, %for.body8 ], [ %retval.0, %for.cond6 ], [ %retval.0, %originalBBpart234 ], [ %retval.0, %originalBB32 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart230 ], [ %retval.0, %originalBB28 ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %x.0, %originalBB28alteredBB ], [ %0, %originalBB24alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB42 ], [ %x.0, %return ], [ %x.0, %if.end23 ], [ %x.0, %if.then21 ], [ %x.0, %for.end18 ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB36 ], [ %x.0, %for.inc16 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %x.0, %for.end ], [ %div5, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart230 ], [ %x.0, %originalBB28 ], [ %x.0, %while.end ], [ %div, %while.body ], [ %x.0, %while.cond ], [ %x.0, %originalBBpart226 ], [ %0, %originalBB24 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %lor.lhs.false ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %121, %originalBB36alteredBB ], [ 0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.0, %return ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart240 ], [ %92, %originalBB36 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart234 ], [ 0, %originalBB32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %60, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ %sum.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %sum.0, %originalBB24alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB42 ], [ %sum.0, %return ], [ %sum.0, %if.end23 ], [ %102, %if.then21 ], [ %sum.0, %for.end18 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB36 ], [ %sum.0, %for.inc16 ], [ %conv15, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart234 ], [ %sum.0, %originalBB32 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %sum.0, %while.end ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart226 ], [ %sum.0, %originalBB24 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 822927885, %originalBB42alteredBB ], [ -1295505386, %originalBB36alteredBB ], [ -1397698535, %originalBB32alteredBB ], [ -1465044758, %originalBB28alteredBB ], [ 1867241698, %originalBB24alteredBB ], [ -518724721, %originalBBalteredBB ], [ %120, %originalBB42 ], [ %111, %return ], [ -1345257586, %if.end23 ], [ 1591412850, %if.then21 ], [ %1, %for.end18 ], [ 1982052613, %originalBBpart240 ], [ %101, %originalBB36 ], [ %91, %for.inc16 ], [ 615505281, %for.body8 ], [ %79, %for.cond6 ], [ 1982052613, %originalBBpart234 ], [ %78, %originalBB32 ], [ %69, %for.end ], [ -1381892135, %for.inc ], [ -1830338094, %for.body ], [ %59, %for.cond ], [ -1381892135, %originalBBpart230 ], [ %58, %originalBB28 ], [ %49, %while.end ], [ -430176012, %while.body ], [ %40, %while.cond ], [ -430176012, %originalBBpart226 ], [ %39, %originalBB24 ], [ %30, %if.end ], [ -1345257586, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -178706307, i32 -2040610258
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -518724721, i32 12842103
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 167719630, i32 12842103
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -178706307, i32 -1302603633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1867241698, i32 1038089570
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1530696597, i32 1038089570
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %rem = srem i32 %x.0, 10
  %cmp2 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp2, i32 637720307, i32 -910572328
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %x.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1465044758, i32 -1477907429
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -876246617, i32 -1477907429
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3.not = icmp eq i32 %x.0, 0
  %59 = select i1 %cmp3.not, i32 2096433245, i32 1165670587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem4 = srem i32 %x.0, 10
  %60 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %rem4, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %div5 = sdiv i32 %x.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1397698535, i32 1998123502
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1542597064, i32 1998123502
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %x.0
  %79 = select i1 %cmp7, i32 1929062611, i32 1261622122
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %80 = load i32, i32* %arrayidx10, align 4
  %conv = sitofp i32 %80 to double
  %81 = xor i32 %i.0, -1
  %82 = add i32 %x.0, %81
  %conv12 = sitofp i32 %82 to double
  %call13 = tail call double @pow(double 1.000000e+01, double %conv12) #4
  %mul = fmul double %call13, %conv
  %conv14 = sitofp i32 %sum.0 to double
  %add = fadd double %mul, %conv14
  %conv15 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1295505386, i32 1180091972
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -346151391, i32 1180091972
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %102 = sub i32 0, %sum.0
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 822927885, i32 213152665
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1384679982, i32 213152665
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  store i32 %retval.023, i32* %.reg2mem47, align 4
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i32, i32* %.reg2mem47, align 4
  ret i32 %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -637417262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -637417262, label %first
    i32 822674340, label %originalBB
    i32 750411289, label %originalBBpart2
    i32 -1721592272, label %for.cond
    i32 164815477, label %for.body
    i32 -582120726, label %originalBB3
    i32 -1958039847, label %originalBBpart25
    i32 139730726, label %for.inc
    i32 -615485835, label %for.end
    i32 1889071129, label %originalBBalteredBB
    i32 305971686, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -582120726, %originalBB3alteredBB ], [ 822674340, %originalBBalteredBB ], [ -1721592272, %for.inc ], [ 139730726, %originalBBpart25 ], [ %38, %originalBB3 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1721592272, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 822674340, i32 1889071129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 750411289, i32 1889071129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 164815477, i32 -615485835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -582120726, i32 305971686
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload12 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload12)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload11 = load volatile i32*, i32** %num.reg2mem, align 8
  %29 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload11, align 4
  %call1 = call i32 @reverse(i32 %29)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1958039847, i32 305971686
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload10 = load volatile i32*, i32** %num.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload10)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %41 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call1alteredBB = call i32 @reverse(i32 %41)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
