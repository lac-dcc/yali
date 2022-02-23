; ModuleID = 'build_ollvm/programs/4/1174.ll'
source_filename = "source-C-CXX/4/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %dna2.reg2mem = alloca [110 x i8]*, align 8
  %dna1.reg2mem = alloca [110 x i8]*, align 8
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %bz.reg2mem = alloca double*, align 8
  %xgd.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2034737700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2034737700, label %first
    i32 -1688189397, label %originalBB
    i32 1190916904, label %originalBBpart2
    i32 -1517125956, label %for.cond
    i32 -384612236, label %for.body
    i32 -760140360, label %originalBB78
    i32 1943739475, label %originalBBpart280
    i32 -1239114546, label %lor.lhs.false
    i32 1749264824, label %lor.lhs.false15
    i32 524464143, label %lor.lhs.false21
    i32 -1524308413, label %originalBB82
    i32 414802555, label %originalBBpart284
    i32 802390364, label %lor.lhs.false27
    i32 -585637532, label %lor.lhs.false33
    i32 -1951697013, label %originalBB86
    i32 -1637275882, label %originalBBpart288
    i32 1846767460, label %lor.lhs.false39
    i32 233826705, label %lor.lhs.false45
    i32 -785450740, label %originalBB90
    i32 282289444, label %originalBBpart292
    i32 522907546, label %if.then
    i32 1629928751, label %if.end
    i32 -1246655015, label %for.inc
    i32 851529213, label %originalBB94
    i32 -94074777, label %originalBBpart299
    i32 783470735, label %for.end
    i32 -1857781640, label %for.cond52
    i32 269582644, label %originalBB101
    i32 2139932033, label %originalBBpart2103
    i32 694246383, label %for.body55
    i32 505216074, label %originalBB105
    i32 1673158006, label %originalBBpart2107
    i32 1103606071, label %if.then64
    i32 -1681910775, label %if.end66
    i32 2093285384, label %originalBB109
    i32 -722107876, label %originalBBpart2111
    i32 1215072330, label %for.inc67
    i32 -187289711, label %originalBB113
    i32 -968694482, label %originalBBpart2119
    i32 1615441013, label %for.end69
    i32 -520246266, label %if.then74
    i32 1088250222, label %if.else
    i32 -1041041877, label %if.end77
    i32 1930825456, label %return
    i32 -1268017394, label %originalBBalteredBB
    i32 -471961847, label %originalBB78alteredBB
    i32 794768469, label %originalBB82alteredBB
    i32 68112412, label %originalBB86alteredBB
    i32 1232268592, label %originalBB90alteredBB
    i32 -1811032346, label %originalBB94alteredBB
    i32 -1961909551, label %originalBB101alteredBB
    i32 -669938578, label %originalBB105alteredBB
    i32 337542949, label %originalBB109alteredBB
    i32 1139672734, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end77, %if.else, %if.then74, %for.end69, %originalBBpart2119, %originalBB113, %for.inc67, %originalBBpart2111, %originalBB109, %if.end66, %if.then64, %originalBBpart2107, %originalBB105, %for.body55, %originalBBpart2103, %originalBB101, %for.cond52, %for.end, %originalBBpart299, %originalBB94, %for.inc, %if.end, %if.then, %originalBBpart292, %originalBB90, %lor.lhs.false45, %lor.lhs.false39, %originalBBpart288, %originalBB86, %lor.lhs.false33, %lor.lhs.false27, %originalBBpart284, %originalBB82, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -187289711, %originalBB113alteredBB ], [ 2093285384, %originalBB109alteredBB ], [ 505216074, %originalBB105alteredBB ], [ 269582644, %originalBB101alteredBB ], [ 851529213, %originalBB94alteredBB ], [ -785450740, %originalBB90alteredBB ], [ -1951697013, %originalBB86alteredBB ], [ -1524308413, %originalBB82alteredBB ], [ -760140360, %originalBB78alteredBB ], [ -1688189397, %originalBBalteredBB ], [ 1930825456, %if.end77 ], [ -1041041877, %if.else ], [ -1041041877, %if.then74 ], [ %224, %for.end69 ], [ -1857781640, %originalBBpart2119 ], [ %219, %originalBB113 ], [ %209, %for.inc67 ], [ 1215072330, %originalBBpart2111 ], [ %200, %originalBB109 ], [ %191, %if.end66 ], [ -1681910775, %if.then64 ], [ %180, %originalBBpart2107 ], [ %179, %originalBB105 ], [ %166, %for.body55 ], [ %157, %originalBBpart2103 ], [ %156, %originalBB101 ], [ %145, %for.cond52 ], [ -1857781640, %for.end ], [ -1517125956, %originalBBpart299 ], [ %136, %originalBB94 ], [ %125, %for.inc ], [ -1246655015, %if.end ], [ 1930825456, %if.then ], [ %116, %originalBBpart292 ], [ %115, %originalBB90 ], [ %104, %lor.lhs.false45 ], [ %95, %lor.lhs.false39 ], [ %92, %originalBBpart288 ], [ %91, %originalBB86 ], [ %80, %lor.lhs.false33 ], [ %71, %lor.lhs.false27 ], [ %68, %originalBBpart284 ], [ %67, %originalBB82 ], [ %56, %lor.lhs.false21 ], [ %47, %lor.lhs.false15 ], [ %44, %lor.lhs.false ], [ %41, %originalBBpart280 ], [ %40, %originalBB78 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1517125956, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 -1688189397, i32 -1268017394
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %xgd = alloca double, align 8
  store double* %xgd, double** %xgd.reg2mem, align 8
  %bz = alloca double, align 8
  store double* %bz, double** %bz.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %dna1 = alloca [110 x i8], align 16
  store [110 x i8]* %dna1, [110 x i8]** %dna1.reg2mem, align 8
  %dna2 = alloca [110 x i8], align 16
  store [110 x i8]* %dna2, [110 x i8]** %dna2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload163 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload163, align 4
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload128 = load volatile double*, double** %bz.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload128)
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload172 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload172, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload180 = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload180, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload171 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload171, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload132 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload132, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1190916904, i32 -1268017394
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload131 = load volatile i32*, i32** %l.reg2mem, align 8
  %19 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload131, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -384612236, i32 783470735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -760140360, i32 -471961847
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom = sext i32 %30 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload170 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload170, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %31, 65
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1943739475, i32 -471961847
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 802390364, i32 -1239114546
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom10 = sext i32 %42 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload169 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload169, i64 0, i64 %idxprom10
  %43 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %43, 71
  %44 = select i1 %cmp13, i32 802390364, i32 1749264824
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom16 = sext i32 %45 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload168 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload168, i64 0, i64 %idxprom16
  %46 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %46, 67
  %47 = select i1 %cmp19, i32 802390364, i32 524464143
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1524308413, i32 794768469
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom22 = sext i32 %57 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload167 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload167, i64 0, i64 %idxprom22
  %58 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %58, 84
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 414802555, i32 794768469
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %68 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 802390364, i32 522907546
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom28 = sext i32 %69 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload179 = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload179, i64 0, i64 %idxprom28
  %70 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %70, 65
  %71 = select i1 %cmp31, i32 1629928751, i32 -585637532
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1951697013, i32 68112412
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom34 = sext i32 %81 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload178 = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload178, i64 0, i64 %idxprom34
  %82 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %82, 71
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1637275882, i32 68112412
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %92 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1629928751, i32 1846767460
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom40 = sext i32 %93 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload177 = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [110 x i8], [110 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload177, i64 0, i64 %idxprom40
  %94 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %94, 67
  %95 = select i1 %cmp43, i32 1629928751, i32 233826705
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -785450740, i32 1232268592
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom46 = sext i32 %105 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload176 = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [110 x i8], [110 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload176, i64 0, i64 %idxprom46
  %106 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %106, 84
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 282289444, i32 1232268592
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %116 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1629928751, i32 522907546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 851529213, i32 -1811032346
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -94074777, i32 -1811032346
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 269582644, i32 -1961909551
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload130 = load volatile i32*, i32** %l.reg2mem, align 8
  %147 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload130, align 4
  %cmp53 = icmp slt i32 %146, %147
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2139932033, i32 -1961909551
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %157 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 694246383, i32 1615441013
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 505216074, i32 -669938578
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom56 = sext i32 %167 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload166 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload166, i64 0, i64 %idxprom56
  %168 = load i8, i8* %arrayidx57, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom59 = sext i32 %169 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload175 = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload175, i64 0, i64 %idxprom59
  %170 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %168, %170
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1673158006, i32 -669938578
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %180 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1103606071, i32 -1681910775
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload162 = load volatile i32*, i32** %count.reg2mem, align 8
  %181 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload162, align 4
  %182 = add i32 %181, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload161 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %182, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload161, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2093285384, i32 337542949
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -722107876, i32 337542949
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -187289711, i32 1139672734
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %.neg = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -968694482, i32 1139672734
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %220 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %conv70 = sitofp i32 %220 to double
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload129 = load volatile i32*, i32** %l.reg2mem, align 8
  %221 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload129, align 4
  %conv71 = sitofp i32 %221 to double
  %div = fdiv double %conv70, %conv71
  %xgd.reg2mem.0.xgd.reg2mem.0.xgd.reg2mem.0.xgd.reload127 = load volatile double*, double** %xgd.reg2mem, align 8
  store double %div, double* %xgd.reg2mem.0.xgd.reg2mem.0.xgd.reg2mem.0.xgd.reload127, align 8
  %xgd.reg2mem.0.xgd.reg2mem.0.xgd.reg2mem.0.xgd.reload = load volatile double*, double** %xgd.reg2mem, align 8
  %222 = load double, double* %xgd.reg2mem.0.xgd.reg2mem.0.xgd.reg2mem.0.xgd.reload, align 8
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload = load volatile double*, double** %bz.reg2mem, align 8
  %223 = load double, double* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload, align 8
  %cmp72 = fcmp oge double %222, %223
  %224 = select i1 %cmp72, i32 -520246266, i32 1088250222
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %225 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  %bzalteredBB = alloca double, align 8
  %dna1alteredBB = alloca [110 x i8], align 16
  %dna2alteredBB = alloca [110 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %bzalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %dna1alteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %dna2alteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload165 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload164 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload174 = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload173 = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %229 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %229, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
