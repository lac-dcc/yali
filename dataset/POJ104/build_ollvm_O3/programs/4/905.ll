; ModuleID = 'build_ollvm/programs/4/905.ll'
source_filename = "source-C-CXX/4/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca double*, align 8
  %w.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [500 x i8]*, align 8
  %a.reg2mem = alloca [500 x i8]*, align 8
  %n.reg2mem = alloca double*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1503433214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1503433214, label %first
    i32 -486160812, label %originalBB
    i32 -205591771, label %originalBBpart2
    i32 1583699122, label %if.then
    i32 -524521752, label %for.cond
    i32 474898076, label %originalBB94
    i32 1064839302, label %originalBBpart296
    i32 909396482, label %for.body
    i32 1227787713, label %originalBB98
    i32 -1728166758, label %originalBBpart2100
    i32 -908033670, label %lor.lhs.false
    i32 -1162902824, label %lor.lhs.false21
    i32 1203581444, label %originalBB102
    i32 991792964, label %originalBBpart2104
    i32 -912286940, label %lor.lhs.false27
    i32 1213986467, label %originalBB106
    i32 1197470270, label %originalBBpart2108
    i32 -556933219, label %if.then33
    i32 384281626, label %originalBB110
    i32 -1787870095, label %originalBBpart2112
    i32 1935209862, label %if.else
    i32 -1378165829, label %if.end
    i32 316131439, label %lor.lhs.false39
    i32 671582694, label %lor.lhs.false45
    i32 -1647380167, label %lor.lhs.false51
    i32 -1275493052, label %if.then57
    i32 1065293286, label %originalBB114
    i32 -1909289239, label %originalBBpart2116
    i32 -1535409084, label %if.else58
    i32 -2007169535, label %originalBB118
    i32 1249382517, label %originalBBpart2120
    i32 641738653, label %if.end59
    i32 -1736452151, label %for.inc
    i32 1308641098, label %originalBB122
    i32 1826513010, label %originalBBpart2136
    i32 1311773994, label %for.end
    i32 716922624, label %if.then62
    i32 -578751861, label %for.cond63
    i32 1735819895, label %for.body67
    i32 140491593, label %if.then76
    i32 -1091416295, label %originalBB138
    i32 1635555105, label %originalBBpart2140
    i32 244619388, label %if.end77
    i32 -2011668414, label %for.inc78
    i32 -941523716, label %for.end80
    i32 -1772932560, label %if.then83
    i32 -756984406, label %originalBB142
    i32 1396543301, label %originalBBpart2144
    i32 1187213608, label %if.else85
    i32 -1209154349, label %if.end87
    i32 2057822456, label %if.else88
    i32 -547926169, label %if.end90
    i32 1124780252, label %if.else91
    i32 732469841, label %if.end93
    i32 -1277942082, label %originalBBalteredBB
    i32 -842490097, label %originalBB94alteredBB
    i32 -89480834, label %originalBB98alteredBB
    i32 -134567928, label %originalBB102alteredBB
    i32 -690688886, label %originalBB106alteredBB
    i32 79495575, label %originalBB110alteredBB
    i32 -1168699066, label %originalBB114alteredBB
    i32 638077438, label %originalBB118alteredBB
    i32 1118754941, label %originalBB122alteredBB
    i32 -2103683951, label %originalBB138alteredBB
    i32 2084650850, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.else91, %if.end90, %if.else88, %if.end87, %if.else85, %originalBBpart2144, %originalBB142, %if.then83, %for.end80, %for.inc78, %if.end77, %originalBBpart2140, %originalBB138, %if.then76, %for.body67, %for.cond63, %if.then62, %for.end, %originalBBpart2136, %originalBB122, %for.inc, %if.end59, %originalBBpart2120, %originalBB118, %if.else58, %originalBBpart2116, %originalBB114, %if.then57, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %if.end, %if.else, %originalBBpart2112, %originalBB110, %if.then33, %originalBBpart2108, %originalBB106, %lor.lhs.false27, %originalBBpart2104, %originalBB102, %lor.lhs.false21, %lor.lhs.false, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart296, %originalBB94, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -756984406, %originalBB142alteredBB ], [ -1091416295, %originalBB138alteredBB ], [ 1308641098, %originalBB122alteredBB ], [ -2007169535, %originalBB118alteredBB ], [ 1065293286, %originalBB114alteredBB ], [ 384281626, %originalBB110alteredBB ], [ 1213986467, %originalBB106alteredBB ], [ 1203581444, %originalBB102alteredBB ], [ 1227787713, %originalBB98alteredBB ], [ 474898076, %originalBB94alteredBB ], [ -486160812, %originalBBalteredBB ], [ 732469841, %if.else91 ], [ 732469841, %if.end90 ], [ -547926169, %if.else88 ], [ -547926169, %if.end87 ], [ -1209154349, %if.else85 ], [ -1209154349, %originalBBpart2144 ], [ %245, %originalBB142 ], [ %236, %if.then83 ], [ %227, %for.end80 ], [ -578751861, %for.inc78 ], [ -2011668414, %if.end77 ], [ 244619388, %originalBBpart2140 ], [ %221, %originalBB138 ], [ %211, %if.then76 ], [ %202, %for.body67 ], [ %197, %for.cond63 ], [ -578751861, %if.then62 ], [ %194, %for.end ], [ -524521752, %originalBBpart2136 ], [ %192, %originalBB122 ], [ %181, %for.inc ], [ -1736452151, %if.end59 ], [ 1311773994, %originalBBpart2120 ], [ %172, %originalBB118 ], [ %163, %if.else58 ], [ 641738653, %originalBBpart2116 ], [ %154, %originalBB114 ], [ %145, %if.then57 ], [ %136, %lor.lhs.false51 ], [ %133, %lor.lhs.false45 ], [ %130, %lor.lhs.false39 ], [ %127, %if.end ], [ 1311773994, %if.else ], [ -1378165829, %originalBBpart2112 ], [ %124, %originalBB110 ], [ %115, %if.then33 ], [ %106, %originalBBpart2108 ], [ %105, %originalBB106 ], [ %94, %lor.lhs.false27 ], [ %85, %originalBBpart2104 ], [ %84, %originalBB102 ], [ %73, %lor.lhs.false21 ], [ %64, %lor.lhs.false ], [ %61, %originalBBpart2100 ], [ %60, %originalBB98 ], [ %49, %for.body ], [ %40, %originalBBpart296 ], [ %39, %originalBB94 ], [ %28, %for.cond ], [ -524521752, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 -486160812, i32 -1277942082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem, align 8
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem, align 8
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = uitofp i64 %call5 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile double*, double** %k.reg2mem, align 8
  store double %conv, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = uitofp i64 %call7 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile double*, double** %k.reg2mem, align 8
  %9 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 8
  %cmp = fcmp oeq double %9, %conv8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -205591771, i32 -1277942082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1583699122, i32 1124780252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 474898076, i32 -842490097
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %conv10 = sitofp i32 %29 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile double*, double** %k.reg2mem, align 8
  %30 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 8
  %cmp11 = fcmp ogt double %30, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1064839302, i32 -842490097
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 909396482, i32 1311773994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1227787713, i32 -89480834
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %51, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1728166758, i32 -89480834
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -556933219, i32 -908033670
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom16 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %63, 84
  %64 = select i1 %cmp19, i32 -556933219, i32 -1162902824
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1203581444, i32 -134567928
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom22 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 %idxprom22
  %75 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %75, 67
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 991792964, i32 -134567928
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -556933219, i32 -912286940
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1213986467, i32 -690688886
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom28 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 %idxprom28
  %96 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %96, 71
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1197470270, i32 -690688886
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %106 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -556933219, i32 1935209862
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 384281626, i32 79495575
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1787870095, i32 79495575
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom34 = sext i32 %125 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, i64 0, i64 %idxprom34
  %126 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %126, 65
  %127 = select i1 %cmp37, i32 -1275493052, i32 316131439
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom40 = sext i32 %128 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, i64 0, i64 %idxprom40
  %129 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %129, 84
  %130 = select i1 %cmp43, i32 -1275493052, i32 671582694
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom46 = sext i32 %131 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, i64 0, i64 %idxprom46
  %132 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %132, 67
  %133 = select i1 %cmp49, i32 -1275493052, i32 -1647380167
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom52 = sext i32 %134 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, i64 0, i64 %idxprom52
  %135 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %135, 71
  %136 = select i1 %cmp55, i32 -1275493052, i32 -1535409084
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1065293286, i32 -1168699066
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1909289239, i32 -1168699066
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2007169535, i32 638077438
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1249382517, i32 638077438
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1308641098, i32 1118754941
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1826513010, i32 1118754941
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile i32*, i32** %x.reg2mem, align 8
  %193 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190, align 4
  %cmp60 = icmp eq i32 %193, 1
  %194 = select i1 %cmp60, i32 716922624, i32 2057822456
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload200 = load volatile double*, double** %w.reg2mem, align 8
  store double 0.000000e+00, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload200, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %conv64 = sitofp i32 %195 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile double*, double** %k.reg2mem, align 8
  %196 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 8
  %cmp65 = fcmp ogt double %196, %conv64
  %197 = select i1 %cmp65, i32 1735819895, i32 -941523716
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom68 = sext i32 %198 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idxprom68
  %199 = load i8, i8* %arrayidx69, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom71 = sext i32 %200 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom71
  %201 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %199, %201
  %202 = select i1 %cmp74, i32 140491593, i32 244619388
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1091416295, i32 -2103683951
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload199 = load volatile double*, double** %w.reg2mem, align 8
  %212 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload199, align 8
  %add = fadd double %212, 1.000000e+00
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload198 = load volatile double*, double** %w.reg2mem, align 8
  store double %add, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload198, align 8
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1635555105, i32 -2103683951
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %.neg = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload197 = load volatile double*, double** %w.reg2mem, align 8
  %223 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload197, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile double*, double** %k.reg2mem, align 8
  %224 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 8
  %div = fdiv double %223, %224
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile double*, double** %j.reg2mem, align 8
  store double %div, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile double*, double** %j.reg2mem, align 8
  %225 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %226 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp81 = fcmp ole double %225, %226
  %227 = select i1 %cmp81, i32 -1772932560, i32 1187213608
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -756984406, i32 2084650850
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1396543301, i32 2084650850
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload196 = load volatile double*, double** %w.reg2mem, align 8
  %248 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload196, align 8
  %addalteredBB = fadd double %248, 1.000000e+00
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile double*, double** %w.reg2mem, align 8
  store double %addalteredBB, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
