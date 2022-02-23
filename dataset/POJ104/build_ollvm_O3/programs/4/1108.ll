; ModuleID = 'build_ollvm/programs/4/1108.ll'
source_filename = "source-C-CXX/4/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload232.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %d2.reg2mem = alloca [501 x i8]*, align 8
  %d1.reg2mem = alloca [501 x i8]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem173 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem173, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1982019467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem231.0 = phi i1 [ undef, %entry ], [ %.reg2mem231.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1982019467, label %first
    i32 1654740420, label %originalBB
    i32 1868497276, label %originalBBpart2
    i32 -1132166810, label %for.cond
    i32 697665064, label %land.rhs
    i32 311490382, label %land.end
    i32 -2012308120, label %originalBB101
    i32 -371759478, label %originalBBpart2103
    i32 1495734141, label %for.body
    i32 -2085301957, label %lor.lhs.false
    i32 -1371462950, label %lor.lhs.false20
    i32 1029792759, label %lor.lhs.false26
    i32 -350009827, label %originalBB105
    i32 1553072482, label %originalBBpart2107
    i32 -1450125670, label %land.lhs.true
    i32 -2069830375, label %lor.lhs.false37
    i32 1649541036, label %lor.lhs.false43
    i32 -1395131811, label %lor.lhs.false49
    i32 -1374428594, label %if.then
    i32 1390002457, label %if.else
    i32 633121092, label %if.end
    i32 -351001721, label %for.inc
    i32 1158259991, label %originalBB109
    i32 -1743046294, label %originalBBpart2120
    i32 216123851, label %for.end
    i32 1038664137, label %lor.lhs.false61
    i32 -983981918, label %if.then64
    i32 -1876645874, label %if.else66
    i32 -1289709313, label %for.cond67
    i32 783333745, label %for.body73
    i32 -1444808506, label %originalBB122
    i32 2103156660, label %originalBBpart2124
    i32 1058909919, label %if.then82
    i32 -1575112190, label %if.end84
    i32 -1740725973, label %for.inc85
    i32 -379978982, label %originalBB126
    i32 -732602240, label %originalBBpart2130
    i32 997250943, label %for.end87
    i32 967300724, label %originalBB132
    i32 -1310062579, label %originalBBpart2134
    i32 2059968487, label %if.end88
    i32 1819751144, label %originalBB136
    i32 -145143241, label %originalBBpart2162
    i32 -1814583969, label %if.then96
    i32 -823482034, label %originalBB164
    i32 1264759848, label %originalBBpart2166
    i32 439347826, label %if.else98
    i32 1497725772, label %originalBB168
    i32 1443255940, label %originalBBpart2170
    i32 -2007761090, label %if.end100
    i32 -1413622461, label %return
    i32 1269451314, label %originalBBalteredBB
    i32 -655033877, label %originalBB101alteredBB
    i32 625824745, label %originalBB105alteredBB
    i32 -302299497, label %originalBB109alteredBB
    i32 1085637498, label %originalBB122alteredBB
    i32 -829470204, label %originalBB126alteredBB
    i32 671296733, label %originalBB132alteredBB
    i32 607400510, label %originalBB136alteredBB
    i32 1274736523, label %originalBB164alteredBB
    i32 -798964198, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end100, %originalBBpart2170, %originalBB168, %if.else98, %originalBBpart2166, %originalBB164, %if.then96, %originalBBpart2162, %originalBB136, %if.end88, %originalBBpart2134, %originalBB132, %for.end87, %originalBBpart2130, %originalBB126, %for.inc85, %if.end84, %if.then82, %originalBBpart2124, %originalBB122, %for.body73, %for.cond67, %if.else66, %if.then64, %lor.lhs.false61, %for.end, %originalBBpart2120, %originalBB109, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false37, %land.lhs.true, %originalBBpart2107, %originalBB105, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %for.body, %originalBBpart2103, %originalBB101, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1497725772, %originalBB168alteredBB ], [ -823482034, %originalBB164alteredBB ], [ 1819751144, %originalBB136alteredBB ], [ 967300724, %originalBB132alteredBB ], [ -379978982, %originalBB126alteredBB ], [ -1444808506, %originalBB122alteredBB ], [ 1158259991, %originalBB109alteredBB ], [ -350009827, %originalBB105alteredBB ], [ -2012308120, %originalBB101alteredBB ], [ 1654740420, %originalBBalteredBB ], [ -1413622461, %if.end100 ], [ -2007761090, %originalBBpart2170 ], [ %228, %originalBB168 ], [ %219, %if.else98 ], [ -2007761090, %originalBBpart2166 ], [ %210, %originalBB164 ], [ %201, %if.then96 ], [ %192, %originalBBpart2162 ], [ %191, %originalBB136 ], [ %179, %if.end88 ], [ 2059968487, %originalBBpart2134 ], [ %170, %originalBB132 ], [ %161, %for.end87 ], [ -1289709313, %originalBBpart2130 ], [ %152, %originalBB126 ], [ %142, %for.inc85 ], [ -1740725973, %if.end84 ], [ -1575112190, %if.then82 ], [ %131, %originalBBpart2124 ], [ %130, %originalBB122 ], [ %117, %for.body73 ], [ %108, %for.cond67 ], [ -1289709313, %if.else66 ], [ -1413622461, %if.then64 ], [ %106, %lor.lhs.false61 ], [ %104, %for.end ], [ -1132166810, %originalBBpart2120 ], [ %103, %originalBB109 ], [ %92, %for.inc ], [ -351001721, %if.end ], [ 216123851, %if.else ], [ 633121092, %if.then ], [ %83, %lor.lhs.false49 ], [ %80, %lor.lhs.false43 ], [ %77, %lor.lhs.false37 ], [ %74, %land.lhs.true ], [ %71, %originalBBpart2107 ], [ %70, %originalBB105 ], [ %59, %lor.lhs.false26 ], [ %50, %lor.lhs.false20 ], [ %47, %lor.lhs.false ], [ %44, %for.body ], [ %41, %originalBBpart2103 ], [ %40, %originalBB101 ], [ %31, %land.end ], [ 311490382, %land.rhs ], [ %20, %for.cond ], [ -1132166810, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem231.0.be = phi i1 [ %.reg2mem231.0, %loopEntry ], [ %.reg2mem231.0, %originalBB168alteredBB ], [ %.reg2mem231.0, %originalBB164alteredBB ], [ %.reg2mem231.0, %originalBB136alteredBB ], [ %.reg2mem231.0, %originalBB132alteredBB ], [ %.reg2mem231.0, %originalBB126alteredBB ], [ %.reg2mem231.0, %originalBB122alteredBB ], [ %.reg2mem231.0, %originalBB109alteredBB ], [ %.reg2mem231.0, %originalBB105alteredBB ], [ %.reg2mem231.0, %originalBB101alteredBB ], [ %.reg2mem231.0, %originalBBalteredBB ], [ %.reg2mem231.0, %if.end100 ], [ %.reg2mem231.0, %originalBBpart2170 ], [ %.reg2mem231.0, %originalBB168 ], [ %.reg2mem231.0, %if.else98 ], [ %.reg2mem231.0, %originalBBpart2166 ], [ %.reg2mem231.0, %originalBB164 ], [ %.reg2mem231.0, %if.then96 ], [ %.reg2mem231.0, %originalBBpart2162 ], [ %.reg2mem231.0, %originalBB136 ], [ %.reg2mem231.0, %if.end88 ], [ %.reg2mem231.0, %originalBBpart2134 ], [ %.reg2mem231.0, %originalBB132 ], [ %.reg2mem231.0, %for.end87 ], [ %.reg2mem231.0, %originalBBpart2130 ], [ %.reg2mem231.0, %originalBB126 ], [ %.reg2mem231.0, %for.inc85 ], [ %.reg2mem231.0, %if.end84 ], [ %.reg2mem231.0, %if.then82 ], [ %.reg2mem231.0, %originalBBpart2124 ], [ %.reg2mem231.0, %originalBB122 ], [ %.reg2mem231.0, %for.body73 ], [ %.reg2mem231.0, %for.cond67 ], [ %.reg2mem231.0, %if.else66 ], [ %.reg2mem231.0, %if.then64 ], [ %.reg2mem231.0, %lor.lhs.false61 ], [ %.reg2mem231.0, %for.end ], [ %.reg2mem231.0, %originalBBpart2120 ], [ %.reg2mem231.0, %originalBB109 ], [ %.reg2mem231.0, %for.inc ], [ %.reg2mem231.0, %if.end ], [ %.reg2mem231.0, %if.else ], [ %.reg2mem231.0, %if.then ], [ %.reg2mem231.0, %lor.lhs.false49 ], [ %.reg2mem231.0, %lor.lhs.false43 ], [ %.reg2mem231.0, %lor.lhs.false37 ], [ %.reg2mem231.0, %land.lhs.true ], [ %.reg2mem231.0, %originalBBpart2107 ], [ %.reg2mem231.0, %originalBB105 ], [ %.reg2mem231.0, %lor.lhs.false26 ], [ %.reg2mem231.0, %lor.lhs.false20 ], [ %.reg2mem231.0, %lor.lhs.false ], [ %.reg2mem231.0, %for.body ], [ %.reg2mem231.0, %originalBBpart2103 ], [ %.reg2mem231.0, %originalBB101 ], [ %.reg2mem231.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %for.cond ], [ %.reg2mem231.0, %originalBBpart2 ], [ %.reg2mem231.0, %originalBB ], [ %.reg2mem231.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174 = load volatile i1, i1* %.reg2mem173, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174
  %8 = select i1 %7, i32 1654740420, i32 1269451314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %d1 = alloca [501 x i8], align 16
  store [501 x i8]* %d1, [501 x i8]** %d1.reg2mem, align 8
  %d2 = alloca [501 x i8], align 16
  store [501 x i8]* %d2, [501 x i8]** %d2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile double*, double** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload222 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload222, i64 0, i64 0
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload230 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload230, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1868497276, i32 1269451314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %conv = sext i32 %18 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload221 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload221, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %19 = add i64 %call4, -1
  %cmp = icmp ugt i64 %19, %conv
  %20 = select i1 %cmp, i32 697665064, i32 311490382
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %conv6 = sext i32 %21 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload229 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload229, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #3
  %22 = add i64 %call8, -1
  %cmp10 = icmp ugt i64 %22, %conv6
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem231.0, i1* %.reload232.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2012308120, i32 -655033877
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -371759478, i32 -655033877
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %.reload232.reg2mem.0..reload232.reg2mem.0..reload232.reg2mem.0..reload232.reload = load volatile i1, i1* %.reload232.reg2mem, align 1
  %41 = select i1 %.reload232.reg2mem.0..reload232.reg2mem.0..reload232.reg2mem.0..reload232.reload, i32 1495734141, i32 216123851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom = sext i32 %42 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload220 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload220, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp eq i8 %43, 65
  %44 = select i1 %cmp13, i32 -1450125670, i32 -2085301957
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom15 = sext i32 %45 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload219 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload219, i64 0, i64 %idxprom15
  %46 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %46, 84
  %47 = select i1 %cmp18, i32 -1450125670, i32 -1371462950
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom21 = sext i32 %48 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload218 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload218, i64 0, i64 %idxprom21
  %49 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %49, 67
  %50 = select i1 %cmp24, i32 -1450125670, i32 1029792759
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -350009827, i32 625824745
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom27 = sext i32 %60 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload217 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload217, i64 0, i64 %idxprom27
  %61 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %61, 71
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1553072482, i32 625824745
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %71 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1450125670, i32 1390002457
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom32 = sext i32 %72 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload228 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload228, i64 0, i64 %idxprom32
  %73 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %73, 65
  %74 = select i1 %cmp35, i32 -1374428594, i32 -2069830375
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom38 = sext i32 %75 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload227 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload227, i64 0, i64 %idxprom38
  %76 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %76, 84
  %77 = select i1 %cmp41, i32 -1374428594, i32 1649541036
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom44 = sext i32 %78 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload226 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload226, i64 0, i64 %idxprom44
  %79 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %79, 67
  %80 = select i1 %cmp47, i32 -1374428594, i32 -1395131811
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom50 = sext i32 %81 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload225 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload225, i64 0, i64 %idxprom50
  %82 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %82, 71
  %83 = select i1 %cmp53, i32 -1374428594, i32 1390002457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload181 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload181, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload180 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload180, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1158259991, i32 -302299497
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1743046294, i32 -302299497
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload216 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload216, i64 0, i64 0
  %call56 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay55) #3
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload224 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload224, i64 0, i64 0
  %call58 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay57) #3
  %cmp59.not = icmp eq i64 %call56, %call58
  %104 = select i1 %cmp59.not, i32 1038664137, i32 -983981918
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %105 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %cmp62 = icmp eq i32 %105, 0
  %106 = select i1 %cmp62, i32 -983981918, i32 -1876645874
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload176 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload176, align 4
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %conv68 = sext i32 %107 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload215 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload215, i64 0, i64 0
  %call70 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay69) #3
  %cmp71 = icmp ugt i64 %call70, %conv68
  %108 = select i1 %cmp71, i32 783333745, i32 997250943
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1444808506, i32 1085637498
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom74 = sext i32 %118 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload214 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload214, i64 0, i64 %idxprom74
  %119 = load i8, i8* %arrayidx75, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom77 = sext i32 %120 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload223 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload223, i64 0, i64 %idxprom77
  %121 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %119, %121
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2103156660, i32 1085637498
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %131 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1058909919, i32 -1575112190
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209 = load volatile i32*, i32** %x.reg2mem, align 8
  %132 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209, align 4
  %133 = add i32 %132, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %133, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -379978982, i32 -829470204
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %.neg1 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -732602240, i32 -829470204
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 967300724, i32 671296733
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1310062579, i32 671296733
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1819751144, i32 607400510
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207 = load volatile i32*, i32** %x.reg2mem, align 8
  %180 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207, align 4
  %conv89 = sitofp i32 %180 to double
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload213 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arraydecay90 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload213, i64 0, i64 0
  %call91 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay90) #3
  %181 = add i64 %call91, -1
  %conv93 = uitofp i64 %181 to double
  %div = fdiv double %conv89, %conv93
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile double*, double** %k.reg2mem, align 8
  %182 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 8
  %cmp94 = fcmp ogt double %div, %182
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -145143241, i32 607400510
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %192 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1814583969, i32 439347826
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -823482034, i32 1274736523
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1264759848, i32 1274736523
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1497725772, i32 -798964198
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1443255940, i32 -798964198
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %229 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %229

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca double, align 8
  %d1alteredBB = alloca [501 x i8], align 16
  %d2alteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload212 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %231 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload211 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %.neg = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
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
