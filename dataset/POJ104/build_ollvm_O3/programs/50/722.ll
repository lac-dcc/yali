; ModuleID = 'build_ollvm/programs/50/722.ll'
source_filename = "source-C-CXX/50/722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca [6 x i8]*, align 8
  %b.reg2mem = alloca [500 x [6 x i8]]*, align 8
  %a.reg2mem = alloca [500 x i8]*, align 8
  %u.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [500 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem238 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem238, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1053261169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1053261169, label %first
    i32 -994127447, label %originalBB
    i32 -932278898, label %originalBBpart2
    i32 714985401, label %for.cond
    i32 -2016001075, label %originalBB143
    i32 -1952742306, label %originalBBpart2155
    i32 -1852503960, label %for.body
    i32 -725513920, label %for.cond5
    i32 -1875088740, label %for.body8
    i32 995023064, label %for.inc
    i32 389918448, label %for.end
    i32 1502346248, label %originalBB157
    i32 -507932092, label %originalBBpart2182
    i32 -1003275822, label %if.then
    i32 66540376, label %if.end
    i32 -148859799, label %originalBB184
    i32 -184067034, label %originalBBpart2186
    i32 1069224868, label %for.inc27
    i32 -1600385436, label %for.end29
    i32 -171847600, label %for.cond30
    i32 -531952687, label %for.body34
    i32 -1315986187, label %for.cond35
    i32 1320853752, label %for.body38
    i32 1419039650, label %if.then48
    i32 -965697688, label %if.end52
    i32 2073468545, label %originalBB188
    i32 842393016, label %originalBBpart2190
    i32 -660653847, label %for.inc53
    i32 1904015208, label %for.end55
    i32 2020653671, label %originalBB192
    i32 1177077553, label %originalBBpart2194
    i32 155645519, label %for.inc56
    i32 -885786637, label %originalBB196
    i32 366123867, label %originalBBpart2202
    i32 -1615929927, label %for.end58
    i32 -1876189647, label %originalBB204
    i32 1015969712, label %originalBBpart2206
    i32 -1172590475, label %for.cond59
    i32 395054943, label %for.body62
    i32 -998680816, label %for.cond64
    i32 132118136, label %for.body67
    i32 -1894909104, label %if.then75
    i32 741402651, label %if.end105
    i32 401321333, label %for.inc106
    i32 1862457991, label %for.end107
    i32 -651648850, label %originalBB208
    i32 182633541, label %originalBBpart2210
    i32 -1880412159, label %for.inc108
    i32 -1208574528, label %originalBB212
    i32 -222795758, label %originalBBpart2215
    i32 -1758496248, label %for.end110
    i32 333371690, label %if.then114
    i32 -1176515030, label %if.else
    i32 -977192521, label %for.cond122
    i32 654458155, label %originalBB217
    i32 366545641, label %originalBBpart2219
    i32 -1561255222, label %for.body125
    i32 -322145105, label %if.then131
    i32 2132776982, label %if.else137
    i32 -1317001439, label %if.end138
    i32 430543872, label %originalBB221
    i32 1669669698, label %originalBBpart2223
    i32 1962803339, label %for.inc139
    i32 139085501, label %originalBB225
    i32 -376943079, label %originalBBpart2231
    i32 1076340965, label %for.end141
    i32 2043579547, label %originalBB233
    i32 517396429, label %originalBBpart2235
    i32 1672974893, label %if.end142
    i32 -618073467, label %originalBBalteredBB
    i32 249127297, label %originalBB143alteredBB
    i32 -624324623, label %originalBB157alteredBB
    i32 -90431245, label %originalBB184alteredBB
    i32 1734747707, label %originalBB188alteredBB
    i32 1723897128, label %originalBB192alteredBB
    i32 -2034698030, label %originalBB196alteredBB
    i32 -284509770, label %originalBB204alteredBB
    i32 -2105869225, label %originalBB208alteredBB
    i32 -1264025321, label %originalBB212alteredBB
    i32 1921929010, label %originalBB217alteredBB
    i32 -291836047, label %originalBB221alteredBB
    i32 -52549417, label %originalBB225alteredBB
    i32 1076004516, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB233, %for.end141, %originalBBpart2231, %originalBB225, %for.inc139, %originalBBpart2223, %originalBB221, %if.end138, %if.else137, %if.then131, %for.body125, %originalBBpart2219, %originalBB217, %for.cond122, %if.else, %if.then114, %for.end110, %originalBBpart2215, %originalBB212, %for.inc108, %originalBBpart2210, %originalBB208, %for.end107, %for.inc106, %if.end105, %if.then75, %for.body67, %for.cond64, %for.body62, %for.cond59, %originalBBpart2206, %originalBB204, %for.end58, %originalBBpart2202, %originalBB196, %for.inc56, %originalBBpart2194, %originalBB192, %for.end55, %for.inc53, %originalBBpart2190, %originalBB188, %if.end52, %if.then48, %for.body38, %for.cond35, %for.body34, %for.cond30, %for.end29, %for.inc27, %originalBBpart2186, %originalBB184, %if.end, %if.then, %originalBBpart2182, %originalBB157, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2155, %originalBB143, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2043579547, %originalBB233alteredBB ], [ 139085501, %originalBB225alteredBB ], [ 430543872, %originalBB221alteredBB ], [ 654458155, %originalBB217alteredBB ], [ -1208574528, %originalBB212alteredBB ], [ -651648850, %originalBB208alteredBB ], [ -1876189647, %originalBB204alteredBB ], [ -885786637, %originalBB196alteredBB ], [ 2020653671, %originalBB192alteredBB ], [ 2073468545, %originalBB188alteredBB ], [ -148859799, %originalBB184alteredBB ], [ 1502346248, %originalBB157alteredBB ], [ -2016001075, %originalBB143alteredBB ], [ -994127447, %originalBBalteredBB ], [ 1672974893, %originalBBpart2235 ], [ %337, %originalBB233 ], [ %328, %for.end141 ], [ -977192521, %originalBBpart2231 ], [ %319, %originalBB225 ], [ %308, %for.inc139 ], [ 1962803339, %originalBBpart2223 ], [ %299, %originalBB221 ], [ %290, %if.end138 ], [ 1076340965, %if.else137 ], [ -1317001439, %if.then131 ], [ %280, %for.body125 ], [ %276, %originalBBpart2219 ], [ %275, %originalBB217 ], [ %264, %for.cond122 ], [ -977192521, %if.else ], [ 1672974893, %if.then114 ], [ %254, %for.end110 ], [ -1172590475, %originalBBpart2215 ], [ %252, %originalBB212 ], [ %241, %for.inc108 ], [ -1880412159, %originalBBpart2210 ], [ %232, %originalBB208 ], [ %223, %for.end107 ], [ -998680816, %for.inc106 ], [ 401321333, %if.end105 ], [ 741402651, %if.then75 ], [ %197, %for.body67 ], [ %191, %for.cond64 ], [ -998680816, %for.body62 ], [ %186, %for.cond59 ], [ -1172590475, %originalBBpart2206 ], [ %183, %originalBB204 ], [ %174, %for.end58 ], [ -171847600, %originalBBpart2202 ], [ %165, %originalBB196 ], [ %155, %for.inc56 ], [ 155645519, %originalBBpart2194 ], [ %146, %originalBB192 ], [ %137, %for.end55 ], [ -1315986187, %for.inc53 ], [ -660653847, %originalBBpart2190 ], [ %126, %originalBB188 ], [ %117, %if.end52 ], [ -965697688, %if.then48 ], [ %106, %for.body38 ], [ %103, %for.cond35 ], [ -1315986187, %for.body34 ], [ %99, %for.cond30 ], [ -171847600, %for.end29 ], [ 714985401, %for.inc27 ], [ 1069224868, %originalBBpart2186 ], [ %93, %originalBB184 ], [ %84, %if.end ], [ -1600385436, %if.then ], [ %75, %originalBBpart2182 ], [ %74, %originalBB157 ], [ %58, %for.end ], [ -725513920, %for.inc ], [ 995023064, %for.body8 ], [ %42, %for.cond5 ], [ -725513920, %for.body ], [ %39, %originalBBpart2155 ], [ %38, %originalBB143 ], [ %27, %for.cond ], [ 714985401, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem238.0..reg2mem238.0..reg2mem238.0..reload239 = load volatile i1, i1* %.reg2mem238, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem238.0..reg2mem238.0..reg2mem238.0..reload239
  %8 = select i1 %7, i32 -994127447, i32 -618073467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca [500 x i32], align 16
  store [500 x i32]* %c, [500 x i32]** %c.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem, align 8
  %b = alloca [500 x [6 x i8]], align 16
  store [500 x [6 x i8]]* %b, [500 x [6 x i8]]** %b.reg2mem, align 8
  %temp = alloca [6 x i8], align 1
  store [6 x i8]* %temp, [6 x i8]** %temp.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem, align 8
  %9 = bitcast [500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload328 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload328, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -932278898, i32 -618073467
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
  %27 = select i1 %26, i32 -2016001075, i32 249127297
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %conv = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %conv3 = sext i32 %29 to i64
  %.neg6 = add i64 %call2, 1
  %.neg7 = sub i64 %.neg6, %conv3
  %cmp = icmp ugt i64 %.neg7, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1952742306, i32 249127297
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1852503960, i32 -1600385436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %cmp6 = icmp slt i32 %40, %41
  %42 = select i1 %cmp6, i32 -1875088740, i32 389918448
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %45 = add i32 %44, %43
  %idxprom = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload327 = load volatile i32*, i32** %u.reg2mem, align 8
  %47 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload327, align 4
  %idxprom10 = sext i32 %47 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %46, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %.neg4 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1502346248, i32 -624324623
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload326 = load volatile i32*, i32** %u.reg2mem, align 8
  %59 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload326, align 4
  %idxprom14 = sext i32 %59 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload325 = load volatile i32*, i32** %u.reg2mem, align 8
  %61 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload325, align 4
  %62 = add i32 %61, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload324 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %62, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload324, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload323 = load volatile i32*, i32** %u.reg2mem, align 8
  %63 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload323, align 4
  %conv19 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 0
  %call21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay20) #6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %conv22 = sext i32 %64 to i64
  %.neg3.neg = add i64 %call21, 1
  %65 = sub i64 %.neg3.neg, %conv22
  %cmp25 = icmp eq i64 %65, %conv19
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -507932092, i32 -624324623
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %75 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1003275822, i32 66540376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -148859799, i32 -90431245
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -184067034, i32 -90431245
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload322 = load volatile i32*, i32** %u.reg2mem, align 8
  %97 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload322, align 4
  %98 = add i32 %97, -1
  %cmp32 = icmp slt i32 %96, %98
  %99 = select i1 %cmp32, i32 -531952687, i32 -1615929927
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %100, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload321 = load volatile i32*, i32** %u.reg2mem, align 8
  %102 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload321, align 4
  %cmp36 = icmp slt i32 %101, %102
  %103 = select i1 %cmp36, i32 1320853752, i32 1904015208
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom39 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, i64 0, i64 %idxprom39, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %idxprom42 = sext i32 %105 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, i64 0, i64 %idxprom42, i64 0
  %call45 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay41, i8* noundef nonnull dereferenceable(1) %arraydecay44) #6
  %cmp46 = icmp eq i32 %call45, 0
  %106 = select i1 %cmp46, i32 1419039650, i32 -965697688
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom49 = sext i32 %107 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311, i64 0, i64 %idxprom49
  %108 = load i32, i32* %arrayidx50, align 4
  %.neg2 = add i32 %108, 1
  store i32 %.neg2, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2073468545, i32 1734747707
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 842393016, i32 1734747707
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %128 = add i32 %127, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %128, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2020653671, i32 1723897128
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1177077553, i32 1723897128
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -885786637, i32 -2034698030
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %.neg = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 366123867, i32 -2034698030
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1876189647, i32 -284509770
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1015969712, i32 -284509770
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload320 = load volatile i32*, i32** %u.reg2mem, align 8
  %185 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload320, align 4
  %cmp60 = icmp slt i32 %184, %185
  %186 = select i1 %cmp60, i32 395054943, i32 -1758496248
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload319 = load volatile i32*, i32** %u.reg2mem, align 8
  %187 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload319, align 4
  %188 = add i32 %187, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %188, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %cmp65 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp65, i32 132118136, i32 1862457991
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294, align 4
  %idxprom68 = sext i32 %192 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310, i64 0, i64 %idxprom68
  %193 = load i32, i32* %arrayidx69, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  %194 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293, align 4
  %195 = add i32 %194, -1
  %idxprom71 = sext i32 %195 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309, i64 0, i64 %idxprom71
  %196 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %193, %196
  %197 = select i1 %cmp73, i32 -1894909104, i32 741402651
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  %idxprom76 = sext i32 %198 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, i64 0, i64 %idxprom76
  %199 = load i32, i32* %arrayidx77, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload313 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %199, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload313, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, align 4
  %201 = add i32 %200, -1
  %idxprom79 = sext i32 %201 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307, i64 0, i64 %idxprom79
  %202 = load i32, i32* %arrayidx80, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, align 4
  %idxprom81 = sext i32 %203 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306, i64 0, i64 %idxprom81
  store i32 %202, i32* %arrayidx82, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %204 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile i32*, i32** %k.reg2mem, align 8
  %205 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289, align 4
  %206 = add i32 %205, -1
  %idxprom84 = sext i32 %206 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305, i64 0, i64 %idxprom84
  store i32 %204, i32* %arrayidx85, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload344 = load volatile [6 x i8]*, [6 x i8]** %temp.reg2mem, align 8
  %arraydecay86 = getelementptr inbounds [6 x i8], [6 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload344, i64 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  %207 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, align 4
  %idxprom87 = sext i32 %207 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem, align 8
  %arraydecay89 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, i64 0, i64 %idxprom87, i64 0
  %call90 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay86, i8* noundef nonnull dereferenceable(1) %arraydecay89) #7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, align 4
  %idxprom91 = sext i32 %208 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem, align 8
  %arraydecay93 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, i64 0, i64 %idxprom91, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  %209 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %210 = add i32 %209, -1
  %idxprom95 = sext i32 %210 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem, align 8
  %arraydecay97 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, i64 0, i64 %idxprom95, i64 0
  %call98 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay93, i8* noundef nonnull dereferenceable(1) %arraydecay97) #7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  %211 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %212 = add i32 %211, -1
  %idxprom100 = sext i32 %212 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem, align 8
  %arraydecay102 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, i64 0, i64 %idxprom100, i64 0
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [6 x i8]*, [6 x i8]** %temp.reg2mem, align 8
  %arraydecay103 = getelementptr inbounds [6 x i8], [6 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 0
  %call104 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay102, i8* noundef nonnull dereferenceable(1) %arraydecay103) #7
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  %213 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %214 = add i32 %213, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %214, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -651648850, i32 -2105869225
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 182633541, i32 -2105869225
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1208574528, i32 -1264025321
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -222795758, i32 -1264025321
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304, i64 0, i64 0
  %253 = load i32, i32* %arrayidx111, align 16
  %cmp112 = icmp eq i32 %253, 1
  %254 = select i1 %cmp112, i32 333371690, i32 -1176515030
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303, i64 0, i64 0
  %255 = load i32, i32* %arrayidx116, align 16
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem, align 8
  %arraydecay119 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, i64 0, i64 0, i64 0
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay119)
  %putchar1 = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 654458155, i32 1921929010
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload318 = load volatile i32*, i32** %u.reg2mem, align 8
  %266 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload318, align 4
  %cmp123 = icmp slt i32 %265, %266
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 366545641, i32 1921929010
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %276 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1561255222, i32 1076340965
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom126 = sext i32 %277 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, i64 0, i64 %idxprom126
  %278 = load i32, i32* %arrayidx127, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %279 = load i32, i32* %arrayidx128, align 16
  %cmp129 = icmp eq i32 %278, %279
  %280 = select i1 %cmp129, i32 -322145105, i32 2132776982
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom132 = sext i32 %281 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem, align 8
  %arraydecay134 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, i64 0, i64 %idxprom132, i64 0
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay134)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 430543872, i32 -291836047
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1669669698, i32 -291836047
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 139085501, i32 -52549417
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %310 = add i32 %309, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %310, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -376943079, i32 -52549417
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 2043579547, i32 1076004516
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 517396429, i32 1076004516
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload317 = load volatile i32*, i32** %u.reg2mem, align 8
  %338 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload317, align 4
  %idxprom14alteredBB = sext i32 %338 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %339 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %idxprom16alteredBB = sext i32 %339 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload316 = load volatile i32*, i32** %u.reg2mem, align 8
  %340 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload316, align 4
  %341 = add i32 %340, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload315 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %341, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload315, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload314 = load volatile i32*, i32** %u.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %343 = add i32 %342, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %343, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %345 = add i32 %344, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %345, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %347 = add i32 %346, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %347, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
