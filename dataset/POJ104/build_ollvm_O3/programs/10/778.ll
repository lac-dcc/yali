; ModuleID = 'build_ollvm/programs/10/778.ll'
source_filename = "source-C-CXX/10/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.n = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %n = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = bitcast [13 x i32]* %n to i8*
  %2 = bitcast [13 x i32]* %m to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sm.0 = phi i32 [ 0, %entry ], [ %sm.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1686423389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1686423389, label %first
    i32 1727125660, label %land.lhs.true
    i32 359217179, label %originalBB
    i32 1182396283, label %originalBBpart2
    i32 1101484900, label %lor.rhs
    i32 1518962855, label %lor.end
    i32 -1708578651, label %if.then
    i32 -26936658, label %originalBB22
    i32 -587907027, label %originalBBpart224
    i32 -269192382, label %for.cond
    i32 -1377823702, label %originalBB26
    i32 -1639516989, label %originalBBpart228
    i32 -1395158874, label %for.body
    i32 915816834, label %for.inc
    i32 -340427050, label %originalBB30
    i32 945980086, label %originalBBpart246
    i32 627605757, label %for.end
    i32 470125451, label %originalBB48
    i32 1554115172, label %originalBBpart260
    i32 -529133754, label %if.else
    i32 246118800, label %originalBB62
    i32 -598787176, label %originalBBpart264
    i32 857392605, label %for.cond9
    i32 946000519, label %for.body11
    i32 -503642085, label %originalBB66
    i32 -114464233, label %originalBBpart274
    i32 -1616728470, label %for.inc15
    i32 1373876159, label %originalBB76
    i32 729930985, label %originalBBpart282
    i32 -1879795959, label %for.end17
    i32 402853310, label %originalBB84
    i32 2007314860, label %originalBBpart292
    i32 293979384, label %if.end
    i32 -2065450996, label %originalBBalteredBB
    i32 1344967173, label %originalBB22alteredBB
    i32 1705348239, label %originalBB26alteredBB
    i32 -314377303, label %originalBB30alteredBB
    i32 -522209963, label %originalBB48alteredBB
    i32 -391170198, label %originalBB62alteredBB
    i32 820973903, label %originalBB66alteredBB
    i32 -349978740, label %originalBB76alteredBB
    i32 -444710686, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB84, %for.end17, %originalBBpart282, %originalBB76, %for.inc15, %originalBBpart274, %originalBB66, %for.body11, %for.cond9, %originalBBpart264, %originalBB62, %if.else, %originalBBpart260, %originalBB48, %for.end, %originalBBpart246, %originalBB30, %for.inc, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart224, %originalBB22, %if.then, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %186, %originalBB48alteredBB ], [ %sum.0, %originalBB30alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBB22alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.end17 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.inc15 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart260 ], [ %95, %originalBB48 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB30 ], [ %sum.0, %for.inc ], [ %65, %for.body ], [ %sum.0, %originalBBpart228 ], [ %sum.0, %originalBB26 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart224 ], [ %sum.0, %originalBB22 ], [ %sum.0, %if.then ], [ %sum.0, %lor.end ], [ %sum.0, %lor.rhs ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %sm.0.be = phi i32 [ %sm.0, %loopEntry ], [ %191, %originalBB84alteredBB ], [ %sm.0, %originalBB76alteredBB ], [ %188, %originalBB66alteredBB ], [ %sm.0, %originalBB62alteredBB ], [ %sm.0, %originalBB48alteredBB ], [ %sm.0, %originalBB30alteredBB ], [ %sm.0, %originalBB26alteredBB ], [ %sm.0, %originalBB22alteredBB ], [ %sm.0, %originalBBalteredBB ], [ %sm.0, %originalBBpart292 ], [ %174, %originalBB84 ], [ %sm.0, %for.end17 ], [ %sm.0, %originalBBpart282 ], [ %sm.0, %originalBB76 ], [ %sm.0, %for.inc15 ], [ %sm.0, %originalBBpart274 ], [ %135, %originalBB66 ], [ %sm.0, %for.body11 ], [ %sm.0, %for.cond9 ], [ %sm.0, %originalBBpart264 ], [ %sm.0, %originalBB62 ], [ %sm.0, %if.else ], [ %sm.0, %originalBBpart260 ], [ %sm.0, %originalBB48 ], [ %sm.0, %for.end ], [ %sm.0, %originalBBpart246 ], [ %sm.0, %originalBB30 ], [ %sm.0, %for.inc ], [ %sm.0, %for.body ], [ %sm.0, %originalBBpart228 ], [ %sm.0, %originalBB26 ], [ %sm.0, %for.cond ], [ %sm.0, %originalBBpart224 ], [ %sm.0, %originalBB22 ], [ %sm.0, %if.then ], [ %sm.0, %lor.end ], [ %sm.0, %lor.rhs ], [ %sm.0, %originalBBpart2 ], [ %sm.0, %originalBB ], [ %sm.0, %land.lhs.true ], [ %sm.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %189, %originalBB76alteredBB ], [ %k.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %184, %originalBB30alteredBB ], [ %k.0, %originalBB26alteredBB ], [ 0, %originalBB22alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart282 ], [ %154, %originalBB76 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB66 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB48 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart246 ], [ %75, %originalBB30 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart224 ], [ 0, %originalBB22 ], [ %k.0, %if.then ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 402853310, %originalBB84alteredBB ], [ 1373876159, %originalBB76alteredBB ], [ -503642085, %originalBB66alteredBB ], [ 246118800, %originalBB62alteredBB ], [ 470125451, %originalBB48alteredBB ], [ -340427050, %originalBB30alteredBB ], [ -1377823702, %originalBB26alteredBB ], [ -26936658, %originalBB22alteredBB ], [ 359217179, %originalBBalteredBB ], [ 293979384, %originalBBpart292 ], [ %183, %originalBB84 ], [ %172, %for.end17 ], [ 857392605, %originalBBpart282 ], [ %163, %originalBB76 ], [ %153, %for.inc15 ], [ -1616728470, %originalBBpart274 ], [ %144, %originalBB66 ], [ %133, %for.body11 ], [ %124, %for.cond9 ], [ 857392605, %originalBBpart264 ], [ %122, %originalBB62 ], [ %113, %if.else ], [ 293979384, %originalBBpart260 ], [ %104, %originalBB48 ], [ %93, %for.end ], [ -269192382, %originalBBpart246 ], [ %84, %originalBB30 ], [ %74, %for.inc ], [ 915816834, %for.body ], [ %63, %originalBBpart228 ], [ %62, %originalBB26 ], [ %52, %for.cond ], [ -269192382, %originalBBpart224 ], [ %43, %originalBB22 ], [ %34, %if.then ], [ %25, %lor.end ], [ 1518962855, %lor.rhs ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB30alteredBB ], [ %.reg2mem.0, %originalBB26alteredBB ], [ %.reg2mem.0, %originalBB22alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.end17 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.inc15 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart246 ], [ %.reg2mem.0, %originalBB30 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart228 ], [ %.reg2mem.0, %originalBB26 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart224 ], [ %.reg2mem.0, %originalBB22 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.end ], [ %cmp4, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 1727125660, i32 1101484900
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 359217179, i32 -2065450996
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %year, align 4
  %rem1 = srem i32 %13, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1182396283, i32 -2065450996
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1518962855, i32 1101484900
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %24 = load i32, i32* %year, align 4
  %rem3 = srem i32 %24, 400
  %cmp4 = icmp eq i32 %rem3, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %25 = select i1 %.reg2mem.0, i32 -1708578651, i32 -529133754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -26936658, i32 1344967173
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %2, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.m to i8*), i64 52, i1 false)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -587907027, i32 1344967173
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1377823702, i32 1705348239
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %53 = load i32, i32* %month, align 4
  %cmp6 = icmp slt i32 %k.0, %53
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1639516989, i32 1705348239
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1395158874, i32 627605757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %65 = add i32 %64, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -340427050, i32 -314377303
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 945980086, i32 -314377303
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 470125451, i32 -522209963
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %94 = load i32, i32* %day, align 4
  %95 = add i32 %94, %sum.0
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1554115172, i32 -522209963
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 246118800, i32 -391170198
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %1, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.n to i8*), i64 52, i1 false)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -598787176, i32 -391170198
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %123 = load i32, i32* %month, align 4
  %cmp10 = icmp slt i32 %k.0, %123
  %124 = select i1 %cmp10, i32 946000519, i32 -1879795959
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -503642085, i32 820973903
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %n, i64 0, i64 %idxprom12
  %134 = load i32, i32* %arrayidx13, align 4
  %135 = add i32 %134, %sm.0
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -114464233, i32 820973903
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1373876159, i32 -349978740
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %154 = add i32 %k.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 729930985, i32 -349978740
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 402853310, i32 -444710686
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %173 = load i32, i32* %day, align 4
  %174 = add i32 %173, %sm.0
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2007314860, i32 -444710686
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %2, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.m to i8*), i64 52, i1 false)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %day, align 4
  %186 = add i32 %185, %sum.0
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %1, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.n to i8*), i64 52, i1 false)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %n, i64 0, i64 %idxprom12alteredBB
  %187 = load i32, i32* %arrayidx13alteredBB, align 4
  %188 = add i32 %187, %sm.0
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %day, align 4
  %191 = add i32 %190, %sm.0
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
