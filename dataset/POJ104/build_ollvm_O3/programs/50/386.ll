; ModuleID = 'build_ollvm/programs/50/386.ll'
source_filename = "source-C-CXX/50/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %cnt.reg2mem = alloca [500 x i32]*, align 8
  %son.reg2mem = alloca [500 x [5 x i8]]*, align 8
  %s.reg2mem = alloca [501 x i8]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem193 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem193, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1607076483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1607076483, label %first
    i32 319561574, label %originalBB
    i32 -237384469, label %originalBBpart2
    i32 152906862, label %for.cond
    i32 1152604749, label %originalBB90
    i32 1341785589, label %originalBBpart2107
    i32 379045303, label %for.body
    i32 1927459296, label %for.cond6
    i32 1364757234, label %originalBB109
    i32 -499542714, label %originalBBpart2127
    i32 1499270023, label %for.body11
    i32 1491316755, label %originalBB129
    i32 1339634622, label %originalBBpart2134
    i32 7218575, label %for.inc
    i32 -278038310, label %for.end
    i32 87800679, label %for.inc22
    i32 955334886, label %for.end24
    i32 -1715356687, label %for.cond25
    i32 445835618, label %for.body30
    i32 475986703, label %for.cond31
    i32 -1422672320, label %originalBB136
    i32 741202350, label %originalBBpart2151
    i32 -489844300, label %for.body36
    i32 1282255613, label %originalBB153
    i32 -888106308, label %originalBBpart2155
    i32 -1790878331, label %if.then
    i32 -984892892, label %originalBB157
    i32 -1302625264, label %originalBBpart2168
    i32 -1435178382, label %if.end
    i32 2003095094, label %for.inc49
    i32 -198067937, label %originalBB170
    i32 731834507, label %originalBBpart2178
    i32 2046073633, label %for.end51
    i32 1837545458, label %if.then56
    i32 1050949497, label %originalBB180
    i32 246219938, label %originalBBpart2182
    i32 1332812526, label %if.end59
    i32 -179662996, label %for.inc60
    i32 -959424420, label %for.end62
    i32 -771974645, label %originalBB184
    i32 1271307633, label %originalBBpart2186
    i32 1939846683, label %if.then65
    i32 1464018441, label %if.else
    i32 -1911039471, label %for.cond68
    i32 752810811, label %for.body73
    i32 1318754445, label %if.then80
    i32 -1902333251, label %originalBB188
    i32 190707320, label %originalBBpart2190
    i32 -1347237293, label %if.end85
    i32 -1699460840, label %for.inc86
    i32 1441474705, label %for.end88
    i32 1389955386, label %if.end89
    i32 -1616159513, label %originalBBalteredBB
    i32 -930453566, label %originalBB90alteredBB
    i32 -1837899980, label %originalBB109alteredBB
    i32 1873769910, label %originalBB129alteredBB
    i32 575200678, label %originalBB136alteredBB
    i32 996736201, label %originalBB153alteredBB
    i32 278532777, label %originalBB157alteredBB
    i32 -1522863731, label %originalBB170alteredBB
    i32 -1039353074, label %originalBB180alteredBB
    i32 1183498903, label %originalBB184alteredBB
    i32 993944887, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB109alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %if.end85, %originalBBpart2190, %originalBB188, %if.then80, %for.body73, %for.cond68, %if.else, %if.then65, %originalBBpart2186, %originalBB184, %for.end62, %for.inc60, %if.end59, %originalBBpart2182, %originalBB180, %if.then56, %for.end51, %originalBBpart2178, %originalBB170, %for.inc49, %if.end, %originalBBpart2168, %originalBB157, %if.then, %originalBBpart2155, %originalBB153, %for.body36, %originalBBpart2151, %originalBB136, %for.cond31, %for.body30, %for.cond25, %for.end24, %for.inc22, %for.end, %for.inc, %originalBBpart2134, %originalBB129, %for.body11, %originalBBpart2127, %originalBB109, %for.cond6, %for.body, %originalBBpart2107, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1902333251, %originalBB188alteredBB ], [ -771974645, %originalBB184alteredBB ], [ 1050949497, %originalBB180alteredBB ], [ -198067937, %originalBB170alteredBB ], [ -984892892, %originalBB157alteredBB ], [ 1282255613, %originalBB153alteredBB ], [ -1422672320, %originalBB136alteredBB ], [ 1491316755, %originalBB129alteredBB ], [ 1364757234, %originalBB109alteredBB ], [ 1152604749, %originalBB90alteredBB ], [ 319561574, %originalBBalteredBB ], [ 1389955386, %for.end88 ], [ -1911039471, %for.inc86 ], [ -1699460840, %if.end85 ], [ -1347237293, %originalBBpart2190 ], [ %270, %originalBB188 ], [ %260, %if.then80 ], [ %251, %for.body73 ], [ %246, %for.cond68 ], [ -1911039471, %if.else ], [ 1389955386, %if.then65 ], [ %240, %originalBBpart2186 ], [ %239, %originalBB184 ], [ %229, %for.end62 ], [ -1715356687, %for.inc60 ], [ -179662996, %if.end59 ], [ 1332812526, %originalBBpart2182 ], [ %218, %originalBB180 ], [ %206, %if.then56 ], [ %197, %for.end51 ], [ 475986703, %originalBBpart2178 ], [ %193, %originalBB170 ], [ %182, %for.inc49 ], [ 2003095094, %if.end ], [ -1435178382, %originalBBpart2168 ], [ %173, %originalBB157 ], [ %161, %if.then ], [ %152, %originalBBpart2155 ], [ %151, %originalBB153 ], [ %140, %for.body36 ], [ %131, %originalBBpart2151 ], [ %130, %originalBB136 ], [ %116, %for.cond31 ], [ 475986703, %for.body30 ], [ %106, %for.cond25 ], [ -1715356687, %for.end24 ], [ 152906862, %for.inc22 ], [ 87800679, %for.end ], [ 1927459296, %for.inc ], [ 7218575, %originalBBpart2134 ], [ %92, %originalBB129 ], [ %77, %for.body11 ], [ %68, %originalBBpart2127 ], [ %67, %originalBB109 ], [ %53, %for.cond6 ], [ 1927459296, %for.body ], [ %43, %originalBBpart2107 ], [ %42, %originalBB90 ], [ %27, %for.cond ], [ 152906862, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194 = load volatile i1, i1* %.reg2mem193, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194
  %8 = select i1 %7, i32 319561574, i32 -1616159513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem, align 8
  %son = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %son, [500 x [5 x i8]]** %son.reg2mem, align 8
  %cnt = alloca [500 x i32], align 16
  store [500 x i32]* %cnt, [500 x i32]** %cnt.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload266 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload266, align 4
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload286 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem, align 8
  %9 = bitcast [500 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload286 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload260 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload260, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -237384469, i32 -1616159513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1152604749, i32 -930453566
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %30 = add i32 %28, -1
  %31 = add i32 %30, %29
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload259 = load volatile i32*, i32** %l.reg2mem, align 8
  %32 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload259, align 4
  %33 = add i32 %32, -1
  %cmp = icmp sle i32 %31, %33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1341785589, i32 -930453566
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 379045303, i32 955334886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1364757234, i32 -1837899980
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %57 = add i32 %55, -1
  %58 = add i32 %57, %56
  %cmp9 = icmp sle i32 %54, %58
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -499542714, i32 -1837899980
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %68 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1499270023, i32 -278038310
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1491316755, i32 1873769910
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom = sext i32 %78 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom12 = sext i32 %80 to i64
  %son.reg2mem.0.son.reg2mem.0.son.reg2mem.0.son.reload279 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %83 = sub i32 %81, %82
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son.reg2mem.0.son.reg2mem.0.son.reg2mem.0.son.reload279, i64 0, i64 %idxprom12, i64 %idxprom15
  store i8 %79, i8* %arrayidx16, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1339634622, i32 1873769910
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %94 = add i32 %93, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %94, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom17 = sext i32 %95 to i64
  %son.reg2mem.0.son.reg2mem.0.son.reg2mem.0.son.reload278 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %98 = sub i32 %96, %97
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son.reg2mem.0.son.reg2mem.0.son.reg2mem.0.son.reload278, i64 0, i64 %idxprom17, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258 = load volatile i32*, i32** %l.reg2mem, align 8
  %102 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %104 = add i32 %102, 1
  %105 = sub i32 %104, %103
  %cmp28.not = icmp sgt i32 %101, %105
  %106 = select i1 %cmp28.not, i32 -959424420, i32 445835618
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %107, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1422672320, i32 575200678
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257 = load volatile i32*, i32** %l.reg2mem, align 8
  %118 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %120 = add i32 %118, 1
  %121 = sub i32 %120, %119
  %cmp34 = icmp sle i32 %117, %121
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 741202350, i32 575200678
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %131 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -489844300, i32 2046073633
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1282255613, i32 996736201
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom37 = sext i32 %141 to i64
  %son.reg2mem.0.son.reg2mem.0.son.reg2mem.0.son.reload277 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son.reg2mem.0.son.reg2mem.0.son.reg2mem.0.son.reload277, i64 0, i64 %idxprom37, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom40 = sext i32 %142 to i64
  %son.reg2mem.0.son.reg2mem.0.son.reg2mem.0.son.reload276 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son.reg2mem.0.son.reg2mem.0.son.reg2mem.0.son.reload276, i64 0, i64 %idxprom40, i64 0
  %call43 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay39, i8* noundef nonnull dereferenceable(1) %arraydecay42) #5
  %cmp44 = icmp eq i32 %call43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -888106308, i32 996736201
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %152 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1790878331, i32 -1435178382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -984892892, i32 278532777
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom46 = sext i32 %162 to i64
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload285 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload285, i64 0, i64 %idxprom46
  %163 = load i32, i32* %arrayidx47, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %arrayidx47, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1302625264, i32 278532777
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -198067937, i32 -1522863731
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %184 = add i32 %183, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %184, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 731834507, i32 -1522863731
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom52 = sext i32 %194 to i64
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload284 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload284, i64 0, i64 %idxprom52
  %195 = load i32, i32* %arrayidx53, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload265 = load volatile i32*, i32** %max.reg2mem, align 8
  %196 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload265, align 4
  %cmp54 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp54, i32 1837545458, i32 1332812526
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1050949497, i32 -1039353074
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom57 = sext i32 %207 to i64
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload283 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload283, i64 0, i64 %idxprom57
  %208 = load i32, i32* %arrayidx58, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload264 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %208, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload264, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %209, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 246219938, i32 -1039353074
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %220 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -771974645, i32 1183498903
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload263 = load volatile i32*, i32** %max.reg2mem, align 8
  %230 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload263, align 4
  %cmp63 = icmp eq i32 %230, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1271307633, i32 1183498903
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %240 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1939846683, i32 1464018441
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload262 = load volatile i32*, i32** %max.reg2mem, align 8
  %241 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload262, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %241)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256 = load volatile i32*, i32** %l.reg2mem, align 8
  %243 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %244 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %.neg2.neg = add i32 %243, 1
  %245 = sub i32 %.neg2.neg, %244
  %cmp71.not = icmp sgt i32 %242, %245
  %246 = select i1 %cmp71.not, i32 1441474705, i32 752810811
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom74 = sext i32 %247 to i64
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload282 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload282, i64 0, i64 %idxprom74
  %248 = load i32, i32* %arrayidx75, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267 = load volatile i32*, i32** %t.reg2mem, align 8
  %249 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267, align 4
  %idxprom76 = sext i32 %249 to i64
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload281 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload281, i64 0, i64 %idxprom76
  %250 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %248, %250
  %251 = select i1 %cmp78, i32 1318754445, i32 -1347237293
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1902333251, i32 993944887
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom81 = sext i32 %261 to i64
  %son.reg2mem.0.son.reg2mem.0.son.reg2mem.0.son.reload275 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son.reg2mem.0.son.reg2mem.0.son.reg2mem.0.son.reload275, i64 0, i64 %idxprom81, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay83)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 190707320, i32 993944887
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %.neg = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxpromalteredBB = sext i32 %272 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxpromalteredBB
  %273 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom12alteredBB = sext i32 %274 to i64
  %son.reg2mem.0.son.reg2mem.0.son.reg2mem.0.son.reload274 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %277 = sub i32 %275, %276
  %idxprom15alteredBB = sext i32 %277 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son.reg2mem.0.son.reg2mem.0.son.reg2mem.0.son.reload274, i64 0, i64 %idxprom12alteredBB, i64 %idxprom15alteredBB
  store i8 %273, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %son.reg2mem.0.son.reg2mem.0.son.reg2mem.0.son.reload273 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %son.reg2mem.0.son.reg2mem.0.son.reg2mem.0.son.reload272 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom46alteredBB = sext i32 %278 to i64
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload280 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload280, i64 0, i64 %idxprom46alteredBB
  %279 = load i32, i32* %arrayidx47alteredBB, align 4
  %280 = add i32 %279, 1
  store i32 %280, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %282 = add i32 %281, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %282, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom57alteredBB = sext i32 %283 to i64
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload, i64 0, i64 %idxprom57alteredBB
  %284 = load i32, i32* %arrayidx58alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload261 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %284, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %285, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom81alteredBB = sext i32 %286 to i64
  %son.reg2mem.0.son.reg2mem.0.son.reg2mem.0.son.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem, align 8
  %arraydecay83alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son.reg2mem.0.son.reg2mem.0.son.reg2mem.0.son.reload, i64 0, i64 %idxprom81alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay83alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
