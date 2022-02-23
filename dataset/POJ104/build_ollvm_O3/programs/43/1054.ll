; ModuleID = 'build_ollvm/programs/43/1054.ll'
source_filename = "source-C-CXX/43/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %k) local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 %k, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.addr.0 = phi i32 [ %k, %entry ], [ %k.addr.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1452452415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1452452415, label %first
    i32 1090959193, label %if.then
    i32 336856424, label %originalBB
    i32 1842865800, label %originalBBpart2
    i32 1648078142, label %if.end
    i32 -1383645952, label %originalBB57
    i32 -585230087, label %originalBBpart259
    i32 -1027356321, label %for.cond
    i32 1454542427, label %for.body
    i32 -380883534, label %for.inc
    i32 -446738615, label %for.end
    i32 -890741482, label %originalBB61
    i32 -810222452, label %originalBBpart263
    i32 -396888371, label %for.cond15
    i32 1932401286, label %for.body18
    i32 -2089931635, label %if.then23
    i32 -1897381175, label %originalBB65
    i32 -728844092, label %originalBBpart267
    i32 -784043835, label %if.end24
    i32 1958597206, label %for.inc25
    i32 352134907, label %for.end27
    i32 -1415868758, label %for.cond28
    i32 998231123, label %for.body31
    i32 -1169088201, label %if.then36
    i32 -520673267, label %if.end37
    i32 -1410256285, label %for.inc38
    i32 -825088431, label %originalBB69
    i32 1613715024, label %originalBBpart271
    i32 1474735273, label %for.end39
    i32 1167333987, label %for.cond40
    i32 -1882760286, label %originalBB73
    i32 -1351746653, label %originalBBpart275
    i32 568992223, label %for.body43
    i32 -1507149393, label %for.inc53
    i32 -878715902, label %for.end55
    i32 -1317033512, label %originalBBalteredBB
    i32 -1457229334, label %originalBB57alteredBB
    i32 1835010141, label %originalBB61alteredBB
    i32 -297116832, label %originalBB65alteredBB
    i32 554570703, label %originalBB69alteredBB
    i32 318149771, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc53, %for.body43, %originalBBpart275, %originalBB73, %for.cond40, %for.end39, %originalBBpart271, %originalBB69, %for.inc38, %if.end37, %if.then36, %for.body31, %for.cond28, %for.end27, %for.inc25, %if.end24, %originalBBpart267, %originalBB65, %if.then23, %for.body18, %for.cond15, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart259, %originalBB57, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %k.addr.0.be = phi i32 [ %k.addr.0, %loopEntry ], [ %k.addr.0, %originalBB73alteredBB ], [ %k.addr.0, %originalBB69alteredBB ], [ %k.addr.0, %originalBB65alteredBB ], [ %k.addr.0, %originalBB61alteredBB ], [ %conv1alteredBB, %originalBB57alteredBB ], [ %k.addr.0, %originalBBalteredBB ], [ %k.addr.0, %for.inc53 ], [ %k.addr.0, %for.body43 ], [ %k.addr.0, %originalBBpart275 ], [ %k.addr.0, %originalBB73 ], [ %k.addr.0, %for.cond40 ], [ %k.addr.0, %for.end39 ], [ %k.addr.0, %originalBBpart271 ], [ %k.addr.0, %originalBB69 ], [ %k.addr.0, %for.inc38 ], [ %k.addr.0, %if.end37 ], [ %k.addr.0, %if.then36 ], [ %k.addr.0, %for.body31 ], [ %k.addr.0, %for.cond28 ], [ %k.addr.0, %for.end27 ], [ %k.addr.0, %for.inc25 ], [ %k.addr.0, %if.end24 ], [ %k.addr.0, %originalBBpart267 ], [ %k.addr.0, %originalBB65 ], [ %k.addr.0, %if.then23 ], [ %k.addr.0, %for.body18 ], [ %k.addr.0, %for.cond15 ], [ %k.addr.0, %originalBBpart263 ], [ %k.addr.0, %originalBB61 ], [ %k.addr.0, %for.end ], [ %k.addr.0, %for.inc ], [ %conv14, %for.body ], [ %k.addr.0, %for.cond ], [ %k.addr.0, %originalBBpart259 ], [ %conv1, %originalBB57 ], [ %k.addr.0, %if.end ], [ %k.addr.0, %originalBBpart2 ], [ %k.addr.0, %originalBB ], [ %k.addr.0, %if.then ], [ %k.addr.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ -1, %originalBBalteredBB ], [ %p.0, %for.inc53 ], [ %p.0, %for.body43 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.cond40 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.inc38 ], [ %p.0, %if.end37 ], [ %p.0, %if.then36 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %if.end24 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %if.then23 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ -1, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBB65alteredBB ], [ %y.0, %originalBB61alteredBB ], [ %y.0, %originalBB57alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc53 ], [ %conv52, %for.body43 ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %for.cond40 ], [ %y.0, %for.end39 ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB69 ], [ %y.0, %for.inc38 ], [ %y.0, %if.end37 ], [ %y.0, %if.then36 ], [ %y.0, %for.body31 ], [ %y.0, %for.cond28 ], [ %y.0, %for.end27 ], [ %y.0, %for.inc25 ], [ %y.0, %if.end24 ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB65 ], [ %y.0, %if.then23 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond15 ], [ %y.0, %originalBBpart263 ], [ %y.0, %originalBB61 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart259 ], [ %y.0, %originalBB57 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %123, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart271 ], [ %91, %originalBB69 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 4, %originalBB61alteredBB ], [ 4, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc53 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %78, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart263 ], [ 4, %originalBB61 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart259 ], [ 4, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBBalteredBB ], [ %122, %for.inc53 ], [ %q.0, %for.body43 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB69 ], [ %q.0, %for.inc38 ], [ %q.0, %if.end37 ], [ %q.0, %if.then36 ], [ %q.0, %for.body31 ], [ %q.0, %for.cond28 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %if.end24 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %if.then23 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond15 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1882760286, %originalBB73alteredBB ], [ -825088431, %originalBB69alteredBB ], [ -1897381175, %originalBB65alteredBB ], [ -890741482, %originalBB61alteredBB ], [ -1383645952, %originalBB57alteredBB ], [ 336856424, %originalBBalteredBB ], [ 1167333987, %for.inc53 ], [ -1507149393, %for.body43 ], [ %119, %originalBBpart275 ], [ %118, %originalBB73 ], [ %109, %for.cond40 ], [ 1167333987, %for.end39 ], [ -1415868758, %originalBBpart271 ], [ %100, %originalBB69 ], [ %90, %for.inc38 ], [ -1410256285, %if.end37 ], [ 1474735273, %if.then36 ], [ %81, %for.body31 ], [ %79, %for.cond28 ], [ -1415868758, %for.end27 ], [ -396888371, %for.inc25 ], [ 1958597206, %if.end24 ], [ 352134907, %originalBBpart267 ], [ %77, %originalBB65 ], [ %68, %if.then23 ], [ %59, %for.body18 ], [ %57, %for.cond15 ], [ -396888371, %originalBBpart263 ], [ %56, %originalBB61 ], [ %47, %for.end ], [ -1027356321, %for.inc ], [ -380883534, %for.body ], [ %37, %for.cond ], [ -1027356321, %originalBBpart259 ], [ %36, %originalBB57 ], [ %27, %if.end ], [ 1648078142, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 1090959193, i32 1648078142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 336856424, i32 -1317033512
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
  %18 = select i1 %17, i32 1842865800, i32 -1317033512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1383645952, i32 -1457229334
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %conv = sitofp i32 %k.addr.0 to double
  %call = tail call double @llvm.fabs.f64(double %conv)
  %conv1 = fptosi double %call to i32
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -585230087, i32 -1457229334
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, -1
  %37 = select i1 %cmp2, i32 1454542427, i32 -446738615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv4 = sitofp i32 %k.addr.0 to double
  %conv5 = sitofp i32 %i.0 to double
  %call6 = tail call double @pow(double 1.000000e+01, double %conv5) #4
  %div = fdiv double %conv4, %call6
  %conv7 = fptosi double %div to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv7, i32* %arrayidx, align 4
  %conv11 = sitofp i32 %conv7 to double
  %call13 = tail call double @pow(double 1.000000e+01, double %conv5) #4
  %mul = fmul double %call13, %conv11
  %sub = fsub double %conv4, %mul
  %conv14 = fptosi double %sub to i32
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -890741482, i32 1835010141
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -810222452, i32 1835010141
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, -1
  %57 = select i1 %cmp16, i32 1932401286, i32 352134907
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom19
  %58 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %58, 0
  %59 = select i1 %cmp21.not, i32 -784043835, i32 -2089931635
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1897381175, i32 -297116832
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -728844092, i32 -297116832
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 5
  %79 = select i1 %cmp29, i32 998231123, i32 1474735273
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom32
  %80 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp eq i32 %80, 0
  %81 = select i1 %cmp34.not, i32 -520673267, i32 -1169088201
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -825088431, i32 554570703
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1613715024, i32 554570703
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1882760286, i32 318149771
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp41 = icmp sge i32 %i.0, %q.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1351746653, i32 318149771
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %119 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 568992223, i32 -878715902
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %q.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom44
  %120 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %120 to double
  %121 = sub i32 %i.0, %q.0
  %conv48 = sitofp i32 %121 to double
  %call49 = tail call double @pow(double 1.000000e+01, double %conv48) #4
  %mul50 = fmul double %call49, %conv46
  %conv51 = sitofp i32 %y.0 to double
  %add = fadd double %mul50, %conv51
  %conv52 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %122 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %mul56 = mul nsw i32 %y.0, %p.0
  ret i32 %mul56

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %k.addr.0 to double
  %callalteredBB = tail call double @llvm.fabs.f64(double %convalteredBB)
  %conv1alteredBB = fptosi double %callalteredBB to i32
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1669449279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1669449279, label %for.cond
    i32 -1883605247, label %originalBB
    i32 -840729921, label %originalBBpart2
    i32 2105411214, label %for.body
    i32 -1379351305, label %for.inc
    i32 -1024145230, label %for.end
    i32 -2001003318, label %for.cond1
    i32 1182605838, label %for.body3
    i32 -1344570806, label %for.inc8
    i32 79227919, label %originalBB11
    i32 1316863996, label %originalBBpart217
    i32 -1533634529, label %for.end10
    i32 -1444977317, label %originalBB19
    i32 802248174, label %originalBBpart221
    i32 -1171120689, label %originalBBalteredBB
    i32 -212672245, label %originalBB11alteredBB
    i32 -444984073, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %originalBBpart217, %originalBB11, %for.inc8, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %.neg, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart217 ], [ %31, %originalBB11 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1444977317, %originalBB19alteredBB ], [ 79227919, %originalBB11alteredBB ], [ -1883605247, %originalBBalteredBB ], [ %58, %originalBB19 ], [ %49, %for.end10 ], [ -2001003318, %originalBBpart217 ], [ %40, %originalBB11 ], [ %30, %for.inc8 ], [ -1344570806, %for.body3 ], [ %20, %for.cond1 ], [ -2001003318, %for.end ], [ -1669449279, %for.inc ], [ -1379351305, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1883605247, i32 -1171120689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -840729921, i32 -1171120689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2105411214, i32 -1024145230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %20 = select i1 %cmp2, i32 1182605838, i32 -1533634529
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @f(i32 %21)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 79227919, i32 -212672245
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1316863996, i32 -212672245
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1444977317, i32 -444984073
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 802248174, i32 -444984073
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
