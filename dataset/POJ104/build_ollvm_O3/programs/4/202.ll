; ModuleID = 'build_ollvm/programs/4/202.ll'
source_filename = "source-C-CXX/4/202.c"
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
  %cmp94.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %z = alloca double, align 8
  %sz1 = alloca [500 x i8], align 16
  %sz2 = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %z)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %sz2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  %conv93 = sitofp i32 %conv to double
  %cmp66 = icmp eq i32 %conv, %conv8
  %0 = select i1 %cmp66, i32 411316704, i32 1713891504
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1583978729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1583978729, label %for.cond
    i32 1943508079, label %for.body
    i32 820728576, label %originalBB
    i32 70149177, label %originalBBpart2
    i32 1210202892, label %lor.lhs.false
    i32 -1343262254, label %originalBB103
    i32 -1618708303, label %originalBBpart2105
    i32 601115485, label %lor.lhs.false21
    i32 -1750338046, label %lor.lhs.false27
    i32 1977496146, label %originalBB107
    i32 -1055665277, label %originalBBpart2109
    i32 1231942659, label %if.then
    i32 1519249365, label %if.else
    i32 -1698812800, label %lor.lhs.false38
    i32 -1096265264, label %lor.lhs.false44
    i32 1873676643, label %lor.lhs.false50
    i32 -1494067737, label %if.then56
    i32 1806629009, label %if.end
    i32 36976078, label %if.end57
    i32 247424427, label %for.inc
    i32 -1431689928, label %originalBB111
    i32 1408446272, label %originalBBpart2114
    i32 -364223992, label %for.end
    i32 411316704, label %lor.lhs.false60
    i32 1713891504, label %if.then63
    i32 -726190996, label %if.else65
    i32 -1403722807, label %originalBB116
    i32 -408759072, label %originalBBpart2118
    i32 926948061, label %land.lhs.true
    i32 -1513185086, label %if.then70
    i32 -1634961553, label %for.cond71
    i32 29693266, label %for.body77
    i32 -567810213, label %originalBB120
    i32 637660159, label %originalBBpart2122
    i32 -1520809687, label %if.then86
    i32 -1615012165, label %if.end88
    i32 -355674195, label %originalBB124
    i32 1301300448, label %originalBBpart2126
    i32 2140971593, label %for.inc89
    i32 36707596, label %for.end91
    i32 -1973775259, label %originalBB128
    i32 -1959937231, label %originalBBpart2133
    i32 1975953756, label %if.then96
    i32 1390586964, label %if.else98
    i32 -1750626087, label %if.end100
    i32 -870698262, label %originalBB135
    i32 -918779492, label %originalBBpart2137
    i32 -402374267, label %if.end101
    i32 259424294, label %if.end102
    i32 606483427, label %originalBB139
    i32 -2040087858, label %originalBBpart2141
    i32 -149824610, label %originalBBalteredBB
    i32 242542972, label %originalBB103alteredBB
    i32 -292749388, label %originalBB107alteredBB
    i32 -1457518706, label %originalBB111alteredBB
    i32 -1449006272, label %originalBB116alteredBB
    i32 -877957124, label %originalBB120alteredBB
    i32 -1401051459, label %originalBB124alteredBB
    i32 1202030540, label %originalBB128alteredBB
    i32 -192304179, label %originalBB135alteredBB
    i32 1060643691, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB139, %if.end102, %if.end101, %originalBBpart2137, %originalBB135, %if.end100, %if.else98, %if.then96, %originalBBpart2133, %originalBB128, %for.end91, %for.inc89, %originalBBpart2126, %originalBB124, %if.end88, %if.then86, %originalBBpart2122, %originalBB120, %for.body77, %for.cond71, %if.then70, %land.lhs.true, %originalBBpart2118, %originalBB116, %if.else65, %if.then63, %lor.lhs.false60, %for.end, %originalBBpart2114, %originalBB111, %for.inc, %if.end57, %if.end, %if.then56, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %if.else, %if.then, %originalBBpart2109, %originalBB107, %lor.lhs.false27, %lor.lhs.false21, %originalBBpart2105, %originalBB103, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %211, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end100 ], [ %i.0, %if.else98 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end91 ], [ %.neg, %for.inc89 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond71 ], [ 0, %if.then70 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %82, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %if.end ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB139 ], [ %x.0, %if.end102 ], [ %x.0, %if.end101 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %if.end100 ], [ %x.0, %if.else98 ], [ %x.0, %if.then96 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB128 ], [ %x.0, %for.end91 ], [ %x.0, %for.inc89 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %if.end88 ], [ %x.0, %if.then86 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %for.body77 ], [ %x.0, %for.cond71 ], [ %x.0, %if.then70 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %if.else65 ], [ %x.0, %if.then63 ], [ %x.0, %lor.lhs.false60 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB111 ], [ %x.0, %for.inc ], [ %x.0, %if.end57 ], [ %x.0, %if.end ], [ 0, %if.then56 ], [ %x.0, %lor.lhs.false50 ], [ %x.0, %lor.lhs.false44 ], [ %x.0, %lor.lhs.false38 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %lor.lhs.false27 ], [ %x.0, %lor.lhs.false21 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB139 ], [ %y.0, %if.end102 ], [ %y.0, %if.end101 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %if.end100 ], [ %y.0, %if.else98 ], [ %y.0, %if.then96 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB128 ], [ %y.0, %for.end91 ], [ %y.0, %for.inc89 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %if.end88 ], [ %136, %if.then86 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %for.body77 ], [ %y.0, %for.cond71 ], [ %y.0, %if.then70 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %if.else65 ], [ %y.0, %if.then63 ], [ %y.0, %lor.lhs.false60 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB111 ], [ %y.0, %for.inc ], [ %y.0, %if.end57 ], [ %y.0, %if.end ], [ %y.0, %if.then56 ], [ %y.0, %lor.lhs.false50 ], [ %y.0, %lor.lhs.false44 ], [ %y.0, %lor.lhs.false38 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %lor.lhs.false27 ], [ %y.0, %lor.lhs.false21 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 606483427, %originalBB139alteredBB ], [ -870698262, %originalBB135alteredBB ], [ -1973775259, %originalBB128alteredBB ], [ -355674195, %originalBB124alteredBB ], [ -567810213, %originalBB120alteredBB ], [ -1403722807, %originalBB116alteredBB ], [ -1431689928, %originalBB111alteredBB ], [ 1977496146, %originalBB107alteredBB ], [ -1343262254, %originalBB103alteredBB ], [ 820728576, %originalBBalteredBB ], [ %210, %originalBB139 ], [ %201, %if.end102 ], [ 259424294, %if.end101 ], [ -402374267, %originalBBpart2137 ], [ %192, %originalBB135 ], [ %183, %if.end100 ], [ -1750626087, %if.else98 ], [ -1750626087, %if.then96 ], [ %174, %originalBBpart2133 ], [ %173, %originalBB128 ], [ %163, %for.end91 ], [ -1634961553, %for.inc89 ], [ 2140971593, %originalBBpart2126 ], [ %154, %originalBB124 ], [ %145, %if.end88 ], [ -1615012165, %if.then86 ], [ %135, %originalBBpart2122 ], [ %134, %originalBB120 ], [ %123, %for.body77 ], [ %114, %for.cond71 ], [ -1634961553, %if.then70 ], [ %112, %land.lhs.true ], [ %111, %originalBBpart2118 ], [ %110, %originalBB116 ], [ %101, %if.else65 ], [ 259424294, %if.then63 ], [ %92, %lor.lhs.false60 ], [ %0, %for.end ], [ 1583978729, %originalBBpart2114 ], [ %91, %originalBB111 ], [ %81, %for.inc ], [ 247424427, %if.end57 ], [ 36976078, %if.end ], [ -364223992, %if.then56 ], [ %72, %lor.lhs.false50 ], [ %70, %lor.lhs.false44 ], [ %68, %lor.lhs.false38 ], [ %66, %if.else ], [ 247424427, %if.then ], [ %64, %originalBBpart2109 ], [ %63, %originalBB107 ], [ %53, %lor.lhs.false27 ], [ %44, %lor.lhs.false21 ], [ %42, %originalBBpart2105 ], [ %41, %originalBB103 ], [ %31, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -364223992, i32 1943508079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 820728576, i32 -149824610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom11
  %12 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %12, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 70149177, i32 -149824610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %22 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1231942659, i32 1210202892
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1343262254, i32 242542972
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom16
  %32 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %32, 71
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1618708303, i32 242542972
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %42 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1231942659, i32 601115485
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom22
  %43 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %43, 67
  %44 = select i1 %cmp25, i32 1231942659, i32 -1750338046
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1977496146, i32 -292749388
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom28
  %54 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %54, 84
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1055665277, i32 -292749388
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %64 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1231942659, i32 1519249365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom33
  %65 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %65, 65
  %66 = select i1 %cmp36.not, i32 -1698812800, i32 -1494067737
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom39
  %67 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %67, 71
  %68 = select i1 %cmp42.not, i32 -1096265264, i32 -1494067737
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom45
  %69 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %69, 67
  %70 = select i1 %cmp48.not, i32 1873676643, i32 -1494067737
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom51
  %71 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %71, 84
  %72 = select i1 %cmp54.not, i32 1806629009, i32 -1494067737
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1431689928, i32 -1457518706
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1408446272, i32 -1457518706
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %x.0, 0
  %92 = select i1 %cmp61, i32 1713891504, i32 -726190996
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1403722807, i32 -1449006272
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -408759072, i32 -1449006272
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %111 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 926948061, i32 -402374267
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %x.0, 1
  %112 = select i1 %cmp68, i32 -1513185086, i32 -402374267
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom72
  %113 = load i8, i8* %arrayidx73, align 1
  %cmp75.not = icmp eq i8 %113, 0
  %114 = select i1 %cmp75.not, i32 36707596, i32 29693266
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -567810213, i32 -877957124
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom78
  %124 = load i8, i8* %arrayidx79, align 1
  %arrayidx82 = getelementptr inbounds [500 x i8], [500 x i8]* %sz2, i64 0, i64 %idxprom78
  %125 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %124, %125
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 637660159, i32 -877957124
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %135 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1520809687, i32 -1615012165
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %136 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -355674195, i32 -1401051459
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1301300448, i32 -1401051459
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1973775259, i32 1202030540
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %conv92 = sitofp i32 %y.0 to double
  %div = fdiv double %conv92, %conv93
  %164 = load double, double* %z, align 8
  %cmp94 = fcmp ogt double %div, %164
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1959937231, i32 1202030540
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %174 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1975953756, i32 1390586964
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -870698262, i32 -192304179
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -918779492, i32 -192304179
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 606483427, i32 1060643691
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2040087858, i32 1060643691
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
