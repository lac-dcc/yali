; ModuleID = 'build_ollvm/programs/68/1112.ll'
source_filename = "source-C-CXX/68/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %dl.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i8*, align 8
  %t.reg2mem = alloca [250 x i8]*, align 8
  %s.reg2mem = alloca [250 x i8]*, align 8
  %sb.reg2mem = alloca [250 x i8]*, align 8
  %sa.reg2mem = alloca [250 x i8]*, align 8
  %.reg2mem201 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem201, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1145748283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1145748283, label %first
    i32 -2141345116, label %originalBB
    i32 132185234, label %originalBBpart2
    i32 -763937284, label %if.then
    i32 -108906575, label %originalBB90
    i32 1488489347, label %originalBBpart292
    i32 623237024, label %if.else
    i32 519844336, label %if.end
    i32 -207512790, label %originalBB94
    i32 256474892, label %originalBBpart2101
    i32 2095184280, label %for.cond
    i32 -1426647325, label %for.body
    i32 1531065, label %originalBB103
    i32 -1367862631, label %originalBBpart2121
    i32 1013542402, label %if.then24
    i32 651391309, label %originalBB123
    i32 -1171119765, label %originalBBpart2133
    i32 1220370687, label %if.else27
    i32 -729812552, label %originalBB135
    i32 -62728884, label %originalBBpart2137
    i32 1122513112, label %if.end28
    i32 2038568425, label %if.then38
    i32 -1631746736, label %if.else50
    i32 -178914460, label %originalBB139
    i32 -1251983627, label %originalBBpart2182
    i32 430919686, label %if.end62
    i32 -874719836, label %originalBB184
    i32 1466057595, label %originalBBpart2186
    i32 -2127014614, label %for.inc
    i32 -885956348, label %for.end
    i32 273434169, label %if.then65
    i32 -1626330781, label %if.else67
    i32 -1994919764, label %if.end69
    i32 -1896092144, label %originalBB188
    i32 -1068703450, label %originalBBpart2190
    i32 1882007243, label %for.cond70
    i32 173657612, label %for.body73
    i32 -1809830680, label %lor.lhs.false
    i32 591205956, label %originalBB192
    i32 1690060251, label %originalBBpart2194
    i32 -1210764466, label %if.then81
    i32 -989037308, label %originalBB196
    i32 -1204908133, label %originalBBpart2198
    i32 -717902239, label %if.end86
    i32 2028756779, label %for.inc87
    i32 -142924126, label %for.end88
    i32 967897961, label %originalBBalteredBB
    i32 -1655113465, label %originalBB90alteredBB
    i32 175301308, label %originalBB94alteredBB
    i32 444044198, label %originalBB103alteredBB
    i32 -327868962, label %originalBB123alteredBB
    i32 197501073, label %originalBB135alteredBB
    i32 842201319, label %originalBB139alteredBB
    i32 2115643954, label %originalBB184alteredBB
    i32 937870893, label %originalBB188alteredBB
    i32 -755626881, label %originalBB192alteredBB
    i32 -1463923049, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %originalBBpart2198, %originalBB196, %if.then81, %originalBBpart2194, %originalBB192, %lor.lhs.false, %for.body73, %for.cond70, %originalBBpart2190, %originalBB188, %if.end69, %if.else67, %if.then65, %for.end, %for.inc, %originalBBpart2186, %originalBB184, %if.end62, %originalBBpart2182, %originalBB139, %if.else50, %if.then38, %if.end28, %originalBBpart2137, %originalBB135, %if.else27, %originalBBpart2133, %originalBB123, %if.then24, %originalBBpart2121, %originalBB103, %for.body, %for.cond, %originalBBpart2101, %originalBB94, %if.end, %if.else, %originalBBpart292, %originalBB90, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -989037308, %originalBB196alteredBB ], [ 591205956, %originalBB192alteredBB ], [ -1896092144, %originalBB188alteredBB ], [ -874719836, %originalBB184alteredBB ], [ -178914460, %originalBB139alteredBB ], [ -729812552, %originalBB135alteredBB ], [ 651391309, %originalBB123alteredBB ], [ 1531065, %originalBB103alteredBB ], [ -207512790, %originalBB94alteredBB ], [ -108906575, %originalBB90alteredBB ], [ -2141345116, %originalBBalteredBB ], [ 1882007243, %for.inc87 ], [ 2028756779, %if.end86 ], [ -717902239, %originalBBpart2198 ], [ %262, %originalBB196 ], [ %251, %if.then81 ], [ %242, %originalBBpart2194 ], [ %241, %originalBB192 ], [ %231, %lor.lhs.false ], [ %222, %for.body73 ], [ %219, %for.cond70 ], [ 1882007243, %originalBBpart2190 ], [ %216, %originalBB188 ], [ %207, %if.end69 ], [ -1994919764, %if.else67 ], [ -1994919764, %if.then65 ], [ %198, %for.end ], [ 2095184280, %for.inc ], [ -2127014614, %originalBBpart2186 ], [ %194, %originalBB184 ], [ %185, %if.end62 ], [ 430919686, %originalBBpart2182 ], [ %176, %originalBB139 ], [ %157, %if.else50 ], [ 430919686, %if.then38 ], [ %138, %if.end28 ], [ 1122513112, %originalBBpart2137 ], [ %129, %originalBB135 ], [ %120, %if.else27 ], [ 1122513112, %originalBBpart2133 ], [ %111, %originalBB123 ], [ %97, %if.then24 ], [ %88, %originalBBpart2121 ], [ %87, %originalBB103 ], [ %74, %for.body ], [ %65, %for.cond ], [ 2095184280, %originalBBpart2101 ], [ %63, %originalBB94 ], [ %49, %if.end ], [ 519844336, %if.else ], [ 519844336, %originalBBpart292 ], [ %39, %originalBB90 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i1, i1* %.reg2mem201, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %8 = select i1 %7, i32 -2141345116, i32 967897961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sa = alloca [250 x i8], align 16
  store [250 x i8]* %sa, [250 x i8]** %sa.reg2mem, align 8
  %sb = alloca [250 x i8], align 16
  store [250 x i8]* %sb, [250 x i8]** %sb.reg2mem, align 8
  %s = alloca [250 x i8], align 16
  store [250 x i8]* %s, [250 x i8]** %s.reg2mem, align 8
  %t = alloca [250 x i8], align 16
  store [250 x i8]* %t, [250 x i8]** %t.reg2mem, align 8
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %dl = alloca i32, align 4
  store i32* %dl, i32** %dl.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, align 4
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload209 = load volatile [250 x i8]*, [250 x i8]** %sa.reg2mem, align 8
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload209, i64 0, i64 0
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload214 = load volatile [250 x i8]*, [250 x i8]** %sb.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload214, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload208 = load volatile [250 x i8]*, [250 x i8]** %sa.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload208, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload234 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload234, align 4
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload213 = load volatile [250 x i8]*, [250 x i8]** %sb.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload213, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #6
  %conv6 = trunc i64 %call5 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload238 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv6, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload238, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload233 = load volatile i32*, i32** %la.reg2mem, align 8
  %9 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload233, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload237 = load volatile i32*, i32** %lb.reg2mem, align 8
  %10 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload237, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 132185234, i32 967897961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -763937284, i32 623237024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -108906575, i32 -1655113465
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload232 = load volatile i32*, i32** %la.reg2mem, align 8
  %30 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload232, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %30, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1488489347, i32 -1655113465
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload236 = load volatile i32*, i32** %lb.reg2mem, align 8
  %40 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload236, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %40, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 = load volatile [250 x i8]*, [250 x i8]** %t.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [250 x i8], [250 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222, i64 0, i64 0
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload207 = load volatile [250 x i8]*, [250 x i8]** %sa.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [250 x i8], [250 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload207, i64 0, i64 0
  %call10 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(1) %arraydecay9) #7
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload206 = load volatile [250 x i8]*, [250 x i8]** %sa.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [250 x i8], [250 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload206, i64 0, i64 0
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload212 = load volatile [250 x i8]*, [250 x i8]** %sb.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [250 x i8], [250 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload212, i64 0, i64 0
  %call13 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay11, i8* noundef nonnull dereferenceable(1) %arraydecay12) #7
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload211 = load volatile [250 x i8]*, [250 x i8]** %sb.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [250 x i8], [250 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload211, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [250 x i8]*, [250 x i8]** %t.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [250 x i8], [250 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay14, i8* noundef nonnull dereferenceable(1) %arraydecay15) #7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -207512790, i32 175301308
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload231 = load volatile i32*, i32** %la.reg2mem, align 8
  %50 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload231, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload235 = load volatile i32*, i32** %lb.reg2mem, align 8
  %51 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload235, align 4
  %52 = sub i32 %50, %51
  %53 = call i32 @llvm.abs.i32(i32 %52, i1 true)
  %dl.reg2mem.0.dl.reg2mem.0.dl.reg2mem.0.dl.reload285 = load volatile i32*, i32** %dl.reg2mem, align 8
  store i32 %53, i32* %dl.reg2mem.0.dl.reg2mem.0.dl.reg2mem.0.dl.reload285, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264 = load volatile i32*, i32** %l.reg2mem, align 8
  %54 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 256474892, i32 175301308
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %cmp18 = icmp sgt i32 %64, 0
  %65 = select i1 %cmp18, i32 -1426647325, i32 -885956348
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1531065, i32 444044198
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %dl.reg2mem.0.dl.reg2mem.0.dl.reg2mem.0.dl.reload284 = load volatile i32*, i32** %dl.reg2mem, align 8
  %76 = load i32, i32* %dl.reg2mem.0.dl.reg2mem.0.dl.reg2mem.0.dl.reload284, align 4
  %77 = xor i32 %76, -1
  %78 = add i32 %75, %77
  %cmp22 = icmp sgt i32 %78, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1367862631, i32 444044198
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %88 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1013542402, i32 1220370687
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 651391309, i32 -327868962
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %dl.reg2mem.0.dl.reg2mem.0.dl.reg2mem.0.dl.reload283 = load volatile i32*, i32** %dl.reg2mem, align 8
  %99 = load i32, i32* %dl.reg2mem.0.dl.reg2mem.0.dl.reg2mem.0.dl.reload283, align 4
  %100 = xor i32 %99, -1
  %101 = add i32 %98, %100
  %idxprom = sext i32 %101 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload210 = load volatile [250 x i8]*, [250 x i8]** %sb.reg2mem, align 8
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload210, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload229 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %102, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload229, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1171119765, i32 -327868962
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -729812552, i32 197501073
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload228 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 48, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload228, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -62728884, i32 197501073
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %131 = add i32 %130, -1
  %idxprom30 = sext i32 %131 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload205 = load volatile [250 x i8]*, [250 x i8]** %sa.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [250 x i8], [250 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload205, i64 0, i64 %idxprom30
  %132 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %132 to i32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload227 = load volatile i8*, i8** %temp.reg2mem, align 8
  %133 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload227, align 1
  %conv33 = sext i8 %133 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile i32*, i32** %c.reg2mem, align 8
  %134 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, align 4
  %135 = add nsw i32 %conv32, -96
  %136 = add nsw i32 %135, %conv33
  %137 = add i32 %136, %134
  %cmp36 = icmp sgt i32 %137, 9
  %138 = select i1 %cmp36, i32 2038568425, i32 -1631746736
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %140 = add i32 %139, -1
  %idxprom40 = sext i32 %140 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload204 = load volatile [250 x i8]*, [250 x i8]** %sa.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload204, i64 0, i64 %idxprom40
  %141 = load i8, i8* %arrayidx41, align 1
  %conv427 = zext i8 %141 to i32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload226 = load volatile i8*, i8** %temp.reg2mem, align 8
  %142 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload226, align 1
  %conv438 = zext i8 %142 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile i32*, i32** %c.reg2mem, align 8
  %143 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, align 4
  %144 = add nuw nsw i32 %conv427, 172
  %145 = add nuw nsw i32 %144, %conv438
  %146 = add i32 %145, %143
  %147 = trunc i32 %146 to i8
  %conv47 = add i8 %147, 26
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom48 = sext i32 %148 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [250 x i8], [250 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -178914460, i32 842201319
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %159 = add i32 %158, -1
  %idxprom52 = sext i32 %159 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload203 = load volatile [250 x i8]*, [250 x i8]** %sa.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [250 x i8], [250 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload203, i64 0, i64 %idxprom52
  %160 = load i8, i8* %arrayidx53, align 1
  %conv545 = zext i8 %160 to i32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload225 = load volatile i8*, i8** %temp.reg2mem, align 8
  %161 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload225, align 1
  %conv556 = zext i8 %161 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile i32*, i32** %c.reg2mem, align 8
  %162 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, align 4
  %163 = add nuw nsw i32 %conv545, 207
  %164 = add nuw nsw i32 %163, %conv556
  %165 = add i32 %164, %162
  %166 = trunc i32 %165 to i8
  %conv59 = add i8 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom60 = sext i32 %167 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1251983627, i32 842201319
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -874719836, i32 2115643954
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1466057595, i32 2115643954
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %196 = add i32 %195, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile i32*, i32** %c.reg2mem, align 8
  %197 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274, align 4
  %cmp63 = icmp eq i32 %197, 1
  %198 = select i1 %cmp63, i32 273434169, i32 -1626330781
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [250 x i8], [250 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219, i64 0, i64 0
  store i8 49, i8* %arrayidx66, align 16
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [250 x i8], [250 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218, i64 0, i64 0
  store i8 48, i8* %arrayidx68, align 16
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1896092144, i32 937870893
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1068703450, i32 937870893
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload263 = load volatile i32*, i32** %l.reg2mem, align 8
  %218 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload263, align 4
  %cmp71.not = icmp sgt i32 %217, %218
  %219 = select i1 %cmp71.not, i32 -142924126, i32 173657612
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom74 = sext i32 %220 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [250 x i8], [250 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217, i64 0, i64 %idxprom74
  %221 = load i8, i8* %arrayidx75, align 1
  %cmp77.not = icmp eq i8 %221, 48
  %222 = select i1 %cmp77.not, i32 -1809830680, i32 -1210764466
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 591205956, i32 -755626881
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile i32*, i32** %c.reg2mem, align 8
  %232 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, align 4
  %cmp79 = icmp eq i32 %232, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1690060251, i32 -755626881
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %242 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1210764466, i32 -717902239
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -989037308, i32 -1463923049
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom82 = sext i32 %252 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [250 x i8], [250 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216, i64 0, i64 %idxprom82
  %253 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %253 to i32
  %putchar4 = call i32 @putchar(i32 %conv84)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1204908133, i32 -1463923049
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %.neg = add i32 %263, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %saalteredBB = alloca [250 x i8], align 16
  %sbalteredBB = alloca [250 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %saalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %sbalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload230 = load volatile i32*, i32** %la.reg2mem, align 8
  %264 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload230, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload262 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %264, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload262, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %265 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %266 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %267 = add i32 %265, -347545754
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 347545754
  %270 = icmp slt i32 %269, 0
  %neg = sub i32 -347545754, %268
  %271 = select i1 %270, i32 %neg, i32 %269
  %dl.reg2mem.0.dl.reg2mem.0.dl.reg2mem.0.dl.reload282 = load volatile i32*, i32** %dl.reg2mem, align 8
  store i32 %271, i32* %dl.reg2mem.0.dl.reg2mem.0.dl.reg2mem.0.dl.reload282, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %272 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %dl.reg2mem.0.dl.reg2mem.0.dl.reg2mem.0.dl.reload281 = load volatile i32*, i32** %dl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %dl.reg2mem.0.dl.reg2mem.0.dl.reg2mem.0.dl.reload = load volatile i32*, i32** %dl.reg2mem, align 8
  %274 = load i32, i32* %dl.reg2mem.0.dl.reg2mem.0.dl.reg2mem.0.dl.reload, align 4
  %275 = xor i32 %274, -1
  %276 = add i32 %273, %275
  %idxpromalteredBB = sext i32 %276 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload = load volatile [250 x i8]*, [250 x i8]** %sb.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload, i64 0, i64 %idxpromalteredBB
  %277 = load i8, i8* %arrayidxalteredBB, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload224 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %277, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload224, align 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload223 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 48, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload223, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %279 = add i32 %278, -1
  %idxprom52alteredBB = sext i32 %279 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload = load volatile [250 x i8]*, [250 x i8]** %sa.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload, i64 0, i64 %idxprom52alteredBB
  %280 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB1 = zext i8 %280 to i32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8*, i8** %temp.reg2mem, align 8
  %281 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 1
  %conv55alteredBB2 = zext i8 %281 to i32
  %282 = add nuw nsw i32 %conv55alteredBB2, %conv54alteredBB1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile i32*, i32** %c.reg2mem, align 8
  %283 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, align 4
  %284 = add i32 %282, %283
  %285 = trunc i32 %284 to i8
  %conv59alteredBB = add i8 %285, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom60alteredBB = sext i32 %286 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215, i64 0, i64 %idxprom60alteredBB
  store i8 %conv59alteredBB, i8* %arrayidx61alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom82alteredBB = sext i32 %287 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom82alteredBB
  %288 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %288 to i32
  %putchar = call i32 @putchar(i32 %conv84alteredBB)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
