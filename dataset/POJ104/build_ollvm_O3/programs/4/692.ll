; ModuleID = 'build_ollvm/programs/4/692.ll'
source_filename = "source-C-CXX/4/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [500 x i8]*, align 8
  %a.reg2mem = alloca [500 x i8]*, align 8
  %error.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca double*, align 8
  %z.reg2mem = alloca double*, align 8
  %.reg2mem211 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem211, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1252515992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1252515992, label %first
    i32 -489688736, label %originalBB
    i32 -1706724217, label %originalBBpart2
    i32 -1063761970, label %if.then
    i32 27452165, label %originalBB132
    i32 1776840980, label %originalBBpart2137
    i32 -120735082, label %if.else
    i32 1607226555, label %for.cond
    i32 -396029868, label %for.body
    i32 995205273, label %originalBB139
    i32 1170179335, label %originalBBpart2141
    i32 -246997319, label %lor.lhs.false
    i32 -1225474585, label %lor.lhs.false20
    i32 1564792172, label %lor.lhs.false26
    i32 -1017959620, label %if.then32
    i32 383172684, label %originalBB143
    i32 -225771417, label %originalBBpart2146
    i32 1310445980, label %if.else34
    i32 827336371, label %lor.lhs.false40
    i32 -557963838, label %originalBB148
    i32 -670473289, label %originalBBpart2150
    i32 1720298078, label %lor.lhs.false46
    i32 -1663428237, label %lor.lhs.false52
    i32 -258527675, label %if.then58
    i32 2058194541, label %originalBB152
    i32 -1850208144, label %originalBBpart2156
    i32 -159297635, label %if.else60
    i32 -124202114, label %land.lhs.true
    i32 -589813785, label %if.then71
    i32 1070337310, label %originalBB158
    i32 2092810370, label %originalBBpart2172
    i32 564568, label %if.end
    i32 468282422, label %land.lhs.true78
    i32 788052134, label %if.then84
    i32 -721045075, label %originalBB174
    i32 -123993412, label %originalBBpart2182
    i32 -795995381, label %if.end86
    i32 -172728876, label %land.lhs.true92
    i32 -835087052, label %if.then98
    i32 805251170, label %originalBB184
    i32 1072288773, label %originalBBpart2198
    i32 -901593083, label %if.end100
    i32 471485040, label %land.lhs.true106
    i32 -1634497776, label %originalBB200
    i32 1075202020, label %originalBBpart2202
    i32 1077498467, label %if.then112
    i32 -2005934451, label %if.end114
    i32 214702732, label %if.end115
    i32 -525404840, label %if.end116
    i32 1501032391, label %for.inc
    i32 945052699, label %originalBB204
    i32 1293018148, label %originalBBpart2208
    i32 -1465266691, label %for.end
    i32 -1405027443, label %if.end118
    i32 -1187614082, label %if.then121
    i32 1337411818, label %if.else123
    i32 1362719253, label %if.then126
    i32 613543946, label %if.else128
    i32 199277987, label %if.end130
    i32 -87648644, label %if.end131
    i32 1806366981, label %originalBBalteredBB
    i32 1808040226, label %originalBB132alteredBB
    i32 1069865622, label %originalBB139alteredBB
    i32 -1419539616, label %originalBB143alteredBB
    i32 1405777649, label %originalBB148alteredBB
    i32 -1654055420, label %originalBB152alteredBB
    i32 -620258902, label %originalBB158alteredBB
    i32 579039421, label %originalBB174alteredBB
    i32 1372088851, label %originalBB184alteredBB
    i32 -1578515908, label %originalBB200alteredBB
    i32 1357922413, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.end130, %if.else128, %if.then126, %if.else123, %if.then121, %if.end118, %for.end, %originalBBpart2208, %originalBB204, %for.inc, %if.end116, %if.end115, %if.end114, %if.then112, %originalBBpart2202, %originalBB200, %land.lhs.true106, %if.end100, %originalBBpart2198, %originalBB184, %if.then98, %land.lhs.true92, %if.end86, %originalBBpart2182, %originalBB174, %if.then84, %land.lhs.true78, %if.end, %originalBBpart2172, %originalBB158, %if.then71, %land.lhs.true, %if.else60, %originalBBpart2156, %originalBB152, %if.then58, %lor.lhs.false52, %lor.lhs.false46, %originalBBpart2150, %originalBB148, %lor.lhs.false40, %if.else34, %originalBBpart2146, %originalBB143, %if.then32, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %originalBBpart2141, %originalBB139, %for.body, %for.cond, %if.else, %originalBBpart2137, %originalBB132, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 945052699, %originalBB204alteredBB ], [ -1634497776, %originalBB200alteredBB ], [ 805251170, %originalBB184alteredBB ], [ -721045075, %originalBB174alteredBB ], [ 1070337310, %originalBB158alteredBB ], [ 2058194541, %originalBB152alteredBB ], [ -557963838, %originalBB148alteredBB ], [ 383172684, %originalBB143alteredBB ], [ 995205273, %originalBB139alteredBB ], [ 27452165, %originalBB132alteredBB ], [ -489688736, %originalBBalteredBB ], [ -87648644, %if.end130 ], [ 199277987, %if.else128 ], [ 199277987, %if.then126 ], [ %268, %if.else123 ], [ -87648644, %if.then121 ], [ %265, %if.end118 ], [ -1405027443, %for.end ], [ 1607226555, %originalBBpart2208 ], [ %261, %originalBB204 ], [ %250, %for.inc ], [ 1501032391, %if.end116 ], [ -525404840, %if.end115 ], [ 214702732, %if.end114 ], [ -2005934451, %if.then112 ], [ %240, %originalBBpart2202 ], [ %239, %originalBB200 ], [ %228, %land.lhs.true106 ], [ %219, %if.end100 ], [ -901593083, %originalBBpart2198 ], [ %216, %originalBB184 ], [ %206, %if.then98 ], [ %197, %land.lhs.true92 ], [ %194, %if.end86 ], [ -795995381, %originalBBpart2182 ], [ %191, %originalBB174 ], [ %181, %if.then84 ], [ %172, %land.lhs.true78 ], [ %169, %if.end ], [ 564568, %originalBBpart2172 ], [ %166, %originalBB158 ], [ %156, %if.then71 ], [ %147, %land.lhs.true ], [ %144, %if.else60 ], [ 214702732, %originalBBpart2156 ], [ %141, %originalBB152 ], [ %131, %if.then58 ], [ %122, %lor.lhs.false52 ], [ %119, %lor.lhs.false46 ], [ %116, %originalBBpart2150 ], [ %115, %originalBB148 ], [ %104, %lor.lhs.false40 ], [ %95, %if.else34 ], [ -525404840, %originalBBpart2146 ], [ %92, %originalBB143 ], [ %81, %if.then32 ], [ %72, %lor.lhs.false26 ], [ %69, %lor.lhs.false20 ], [ %66, %lor.lhs.false ], [ %63, %originalBBpart2141 ], [ %62, %originalBB139 ], [ %51, %for.body ], [ %42, %for.cond ], [ 1607226555, %if.else ], [ -1405027443, %originalBBpart2137 ], [ %39, %originalBB132 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212 = load volatile i1, i1* %.reg2mem211, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212
  %8 = select i1 %7, i32 -489688736, i32 1806366981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %error = alloca i32, align 4
  store i32* %error, i32** %error.reg2mem, align 8
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem, align 8
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload230 = load volatile double*, double** %r.reg2mem, align 8
  store double 0.000000e+00, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload230, align 8
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload269 = load volatile i32*, i32** %error.reg2mem, align 8
  store i32 0, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload269, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload213 = load volatile double*, double** %z.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload213)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay2)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 4
  %cmp = icmp ne i32 %9, %conv8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1706724217, i32 1806366981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1063761970, i32 -120735082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 27452165, i32 1808040226
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload268 = load volatile i32*, i32** %error.reg2mem, align 8
  %29 = load i32, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload268, align 4
  %30 = add i32 %29, 1
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload267 = load volatile i32*, i32** %error.reg2mem, align 8
  store i32 %30, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload267, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1776840980, i32 1808040226
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %41, 0
  %42 = select i1 %tobool.not, i32 -1465266691, i32 -396029868
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 995205273, i32 1069865622
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom10 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom10
  %53 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %53, 65
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1170179335, i32 1069865622
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1310445980, i32 -246997319
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom15 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom15
  %65 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %65, 84
  %66 = select i1 %cmp18, i32 1310445980, i32 -1225474585
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom21 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom21
  %68 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %68, 67
  %69 = select i1 %cmp24, i32 1310445980, i32 1564792172
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom27 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom27
  %71 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %71, 71
  %72 = select i1 %cmp30, i32 1310445980, i32 -1017959620
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 383172684, i32 -1419539616
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload266 = load volatile i32*, i32** %error.reg2mem, align 8
  %82 = load i32, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload266, align 4
  %83 = add i32 %82, 1
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload265 = load volatile i32*, i32** %error.reg2mem, align 8
  store i32 %83, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload265, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -225771417, i32 -1419539616
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom35 = sext i32 %93 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, i64 0, i64 %idxprom35
  %94 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %94, 65
  %95 = select i1 %cmp38, i32 -159297635, i32 827336371
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -557963838, i32 1405777649
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom41 = sext i32 %105 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, i64 0, i64 %idxprom41
  %106 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %106, 84
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -670473289, i32 1405777649
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %116 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -159297635, i32 1720298078
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom47 = sext i32 %117 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, i64 0, i64 %idxprom47
  %118 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %118, 67
  %119 = select i1 %cmp50, i32 -159297635, i32 -1663428237
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom53 = sext i32 %120 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, i64 0, i64 %idxprom53
  %121 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %121, 71
  %122 = select i1 %cmp56, i32 -159297635, i32 -258527675
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2058194541, i32 -1654055420
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload264 = load volatile i32*, i32** %error.reg2mem, align 8
  %132 = load i32, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload264, align 4
  %.neg2 = add i32 %132, 1
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload263 = load volatile i32*, i32** %error.reg2mem, align 8
  store i32 %.neg2, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload263, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1850208144, i32 -1654055420
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom61 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom61
  %143 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %143, 65
  %144 = select i1 %cmp64, i32 -124202114, i32 564568
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom66 = sext i32 %145 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, i64 0, i64 %idxprom66
  %146 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %146, 65
  %147 = select i1 %cmp69, i32 -589813785, i32 564568
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1070337310, i32 -620258902
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229 = load volatile double*, double** %r.reg2mem, align 8
  %157 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229, align 8
  %add72 = fadd double %157, 1.000000e+00
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload228 = load volatile double*, double** %r.reg2mem, align 8
  store double %add72, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload228, align 8
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2092810370, i32 -620258902
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom73 = sext i32 %167 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, i64 0, i64 %idxprom73
  %168 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %168, 84
  %169 = select i1 %cmp76, i32 468282422, i32 -795995381
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom79 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom79
  %171 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %171, 84
  %172 = select i1 %cmp82, i32 788052134, i32 -795995381
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -721045075, i32 579039421
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload227 = load volatile double*, double** %r.reg2mem, align 8
  %182 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload227, align 8
  %add85 = fadd double %182, 1.000000e+00
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload226 = load volatile double*, double** %r.reg2mem, align 8
  store double %add85, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload226, align 8
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -123993412, i32 579039421
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom87 = sext i32 %192 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom87
  %193 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %193, 71
  %194 = select i1 %cmp90, i32 -172728876, i32 -901593083
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom93 = sext i32 %195 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, i64 0, i64 %idxprom93
  %196 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %196, 71
  %197 = select i1 %cmp96, i32 -835087052, i32 -901593083
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 805251170, i32 1372088851
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload225 = load volatile double*, double** %r.reg2mem, align 8
  %207 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload225, align 8
  %add99 = fadd double %207, 1.000000e+00
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload224 = load volatile double*, double** %r.reg2mem, align 8
  store double %add99, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload224, align 8
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1072288773, i32 1372088851
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom101 = sext i32 %217 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom101
  %218 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %218, 67
  %219 = select i1 %cmp104, i32 471485040, i32 -2005934451
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1634497776, i32 -1578515908
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom107 = sext i32 %229 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, i64 0, i64 %idxprom107
  %230 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp eq i8 %230, 67
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1075202020, i32 -1578515908
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %240 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1077498467, i32 -2005934451
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload223 = load volatile double*, double** %r.reg2mem, align 8
  %241 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload223, align 8
  %add113 = fadd double %241, 1.000000e+00
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload222 = load volatile double*, double** %r.reg2mem, align 8
  store double %add113, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload222, align 8
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 945052699, i32 1357922413
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %252 = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1293018148, i32 1357922413
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload221 = load volatile double*, double** %r.reg2mem, align 8
  %262 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload221, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %263 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv117 = sitofp i32 %263 to double
  %div = fdiv double %262, %conv117
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload220 = load volatile double*, double** %r.reg2mem, align 8
  store double %div, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload220, align 8
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload262 = load volatile i32*, i32** %error.reg2mem, align 8
  %264 = load i32, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload262, align 4
  %cmp119.not = icmp eq i32 %264, 0
  %265 = select i1 %cmp119.not, i32 1337411818, i32 -1187614082
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload219 = load volatile double*, double** %r.reg2mem, align 8
  %266 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload219, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  %267 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %cmp124 = fcmp oge double %266, %267
  %268 = select i1 %cmp124, i32 1362719253, i32 613543946
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zalteredBB = alloca double, align 8
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %zalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload261 = load volatile i32*, i32** %error.reg2mem, align 8
  %269 = load i32, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload261, align 4
  %270 = add i32 %269, 1
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload260 = load volatile i32*, i32** %error.reg2mem, align 8
  store i32 %270, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload260, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload259 = load volatile i32*, i32** %error.reg2mem, align 8
  %271 = load i32, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload259, align 4
  %.neg1 = add i32 %271, 1
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload258 = load volatile i32*, i32** %error.reg2mem, align 8
  store i32 %.neg1, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload258, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload257 = load volatile i32*, i32** %error.reg2mem, align 8
  %272 = load i32, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload257, align 4
  %.neg = add i32 %272, 1
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload = load volatile i32*, i32** %error.reg2mem, align 8
  store i32 %.neg, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload218 = load volatile double*, double** %r.reg2mem, align 8
  %273 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload218, align 8
  %add72alteredBB = fadd double %273, 1.000000e+00
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload217 = load volatile double*, double** %r.reg2mem, align 8
  store double %add72alteredBB, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload217, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload216 = load volatile double*, double** %r.reg2mem, align 8
  %274 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload216, align 8
  %add85alteredBB = fadd double %274, 1.000000e+00
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload215 = load volatile double*, double** %r.reg2mem, align 8
  store double %add85alteredBB, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload215, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload214 = load volatile double*, double** %r.reg2mem, align 8
  %275 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload214, align 8
  %add99alteredBB = fadd double %275, 1.000000e+00
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  store double %add99alteredBB, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %277 = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %277, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
