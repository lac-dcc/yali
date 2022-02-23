; ModuleID = 'build_ollvm/programs/18/2720.ll'
source_filename = "source-C-CXX/18/2720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp158.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [102 x i8]*, align 8
  %a.reg2mem = alloca [102 x i8]*, align 8
  %s.reg2mem = alloca [102 x i8]*, align 8
  %FLAG.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %rem.reg2mem = alloca [102 x i32]*, align 8
  %nb.reg2mem = alloca i32*, align 8
  %na.reg2mem = alloca i32*, align 8
  %ns.reg2mem = alloca i32*, align 8
  %nw.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem350 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem350, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1329253430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1329253430, label %first
    i32 1485355544, label %originalBB
    i32 603612255, label %originalBBpart2
    i32 1239704849, label %for.cond
    i32 -227128047, label %for.body
    i32 -1632982384, label %land.lhs.true
    i32 1719826528, label %if.then
    i32 -1400487598, label %for.cond19
    i32 -433434071, label %for.body22
    i32 -1527697492, label %if.then31
    i32 -1110887846, label %originalBB187
    i32 -75696670, label %originalBBpart2189
    i32 2139530282, label %if.end
    i32 -628193724, label %for.inc
    i32 1988584654, label %originalBB191
    i32 378604699, label %originalBBpart2202
    i32 981421171, label %for.end
    i32 1631463306, label %land.lhs.true35
    i32 -499262815, label %lor.lhs.false
    i32 -930945208, label %if.then46
    i32 -1712331697, label %if.end50
    i32 -340790490, label %if.else
    i32 1683496169, label %if.end51
    i32 -1254403258, label %for.inc52
    i32 1991958571, label %for.end54
    i32 -158247191, label %originalBB204
    i32 328264598, label %originalBBpart2206
    i32 1886036889, label %for.cond55
    i32 -1888300145, label %originalBB208
    i32 1536531962, label %originalBBpart2210
    i32 -576720913, label %for.body58
    i32 1632725451, label %originalBB212
    i32 2044013826, label %originalBBpart2214
    i32 -1310877541, label %if.then61
    i32 510757937, label %for.cond62
    i32 -146182178, label %for.body65
    i32 1135806311, label %for.inc72
    i32 -743126487, label %for.end74
    i32 1926502684, label %originalBB216
    i32 1370659857, label %originalBBpart2218
    i32 -1790502050, label %if.else75
    i32 2003336147, label %if.then78
    i32 669552052, label %for.cond83
    i32 -704380586, label %for.body88
    i32 -1683464458, label %for.inc95
    i32 610295969, label %originalBB220
    i32 -1718886125, label %originalBBpart2232
    i32 1819288094, label %for.end96
    i32 1619164579, label %originalBB234
    i32 -1119791191, label %originalBBpart2236
    i32 1794805445, label %for.cond97
    i32 -52740088, label %for.body100
    i32 201831970, label %originalBB238
    i32 1106241102, label %originalBBpart2247
    i32 1770557197, label %for.inc108
    i32 2105268607, label %originalBB249
    i32 1627164230, label %originalBBpart2257
    i32 -1223049686, label %for.end110
    i32 1276634848, label %originalBB259
    i32 306450108, label %originalBBpart2261
    i32 974759129, label %for.cond111
    i32 -1769019451, label %for.body114
    i32 -1672391773, label %originalBB263
    i32 1038413695, label %originalBBpart2275
    i32 729760576, label %for.inc121
    i32 1095050846, label %originalBB277
    i32 -751423303, label %originalBBpart2289
    i32 144128760, label %for.end123
    i32 -461033580, label %originalBB291
    i32 1743442251, label %originalBBpart2293
    i32 1309592449, label %if.else124
    i32 -1167259829, label %originalBB295
    i32 -472456154, label %originalBBpart2319
    i32 -1739848631, label %for.cond130
    i32 1775657830, label %for.body133
    i32 720222500, label %for.inc140
    i32 -1599489353, label %for.end142
    i32 -409952363, label %originalBB321
    i32 2002789219, label %originalBBpart2323
    i32 644959808, label %for.cond143
    i32 1112275187, label %for.body146
    i32 -16023186, label %for.inc154
    i32 2114475864, label %for.end156
    i32 -2025462897, label %for.cond157
    i32 -319219564, label %originalBB325
    i32 -1066241928, label %originalBBpart2327
    i32 114637769, label %for.body160
    i32 -1377704882, label %for.inc167
    i32 437867155, label %originalBB329
    i32 -229502259, label %originalBBpart2339
    i32 -958172210, label %for.end169
    i32 -1723278610, label %originalBB341
    i32 1691018840, label %originalBBpart2343
    i32 -1020042277, label %if.end170
    i32 -668931339, label %if.end171
    i32 1777050593, label %for.inc172
    i32 1088809041, label %for.end174
    i32 -1713678713, label %for.cond175
    i32 28990627, label %for.body178
    i32 1445613905, label %originalBB345
    i32 1605345412, label %originalBBpart2347
    i32 -1433470566, label %for.inc183
    i32 277424733, label %for.end185
    i32 1507021817, label %originalBBalteredBB
    i32 1246288216, label %originalBB187alteredBB
    i32 -1916242850, label %originalBB191alteredBB
    i32 1958591184, label %originalBB204alteredBB
    i32 -600414605, label %originalBB208alteredBB
    i32 -1603857047, label %originalBB212alteredBB
    i32 -1158454772, label %originalBB216alteredBB
    i32 1636524978, label %originalBB220alteredBB
    i32 782421082, label %originalBB234alteredBB
    i32 -1696161316, label %originalBB238alteredBB
    i32 525028412, label %originalBB249alteredBB
    i32 441692309, label %originalBB259alteredBB
    i32 1688792920, label %originalBB263alteredBB
    i32 -294960773, label %originalBB277alteredBB
    i32 686028908, label %originalBB291alteredBB
    i32 1205100936, label %originalBB295alteredBB
    i32 1810070054, label %originalBB321alteredBB
    i32 -812594174, label %originalBB325alteredBB
    i32 -1394589456, label %originalBB329alteredBB
    i32 1550644041, label %originalBB341alteredBB
    i32 -753639734, label %originalBB345alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB277alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB249alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %for.inc183, %originalBBpart2347, %originalBB345, %for.body178, %for.cond175, %for.end174, %for.inc172, %if.end171, %if.end170, %originalBBpart2343, %originalBB341, %for.end169, %originalBBpart2339, %originalBB329, %for.inc167, %for.body160, %originalBBpart2327, %originalBB325, %for.cond157, %for.end156, %for.inc154, %for.body146, %for.cond143, %originalBBpart2323, %originalBB321, %for.end142, %for.inc140, %for.body133, %for.cond130, %originalBBpart2319, %originalBB295, %if.else124, %originalBBpart2293, %originalBB291, %for.end123, %originalBBpart2289, %originalBB277, %for.inc121, %originalBBpart2275, %originalBB263, %for.body114, %for.cond111, %originalBBpart2261, %originalBB259, %for.end110, %originalBBpart2257, %originalBB249, %for.inc108, %originalBBpart2247, %originalBB238, %for.body100, %for.cond97, %originalBBpart2236, %originalBB234, %for.end96, %originalBBpart2232, %originalBB220, %for.inc95, %for.body88, %for.cond83, %if.then78, %if.else75, %originalBBpart2218, %originalBB216, %for.end74, %for.inc72, %for.body65, %for.cond62, %if.then61, %originalBBpart2214, %originalBB212, %for.body58, %originalBBpart2210, %originalBB208, %for.cond55, %originalBBpart2206, %originalBB204, %for.end54, %for.inc52, %if.end51, %if.else, %if.end50, %if.then46, %lor.lhs.false, %land.lhs.true35, %for.end, %originalBBpart2202, %originalBB191, %for.inc, %if.end, %originalBBpart2189, %originalBB187, %if.then31, %for.body22, %for.cond19, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1445613905, %originalBB345alteredBB ], [ -1723278610, %originalBB341alteredBB ], [ 437867155, %originalBB329alteredBB ], [ -319219564, %originalBB325alteredBB ], [ -409952363, %originalBB321alteredBB ], [ -1167259829, %originalBB295alteredBB ], [ -461033580, %originalBB291alteredBB ], [ 1095050846, %originalBB277alteredBB ], [ -1672391773, %originalBB263alteredBB ], [ 1276634848, %originalBB259alteredBB ], [ 2105268607, %originalBB249alteredBB ], [ 201831970, %originalBB238alteredBB ], [ 1619164579, %originalBB234alteredBB ], [ 610295969, %originalBB220alteredBB ], [ 1926502684, %originalBB216alteredBB ], [ 1632725451, %originalBB212alteredBB ], [ -1888300145, %originalBB208alteredBB ], [ -158247191, %originalBB204alteredBB ], [ 1988584654, %originalBB191alteredBB ], [ -1110887846, %originalBB187alteredBB ], [ 1485355544, %originalBBalteredBB ], [ -1713678713, %for.inc183 ], [ -1433470566, %originalBBpart2347 ], [ %520, %originalBB345 ], [ %509, %for.body178 ], [ %500, %for.cond175 ], [ -1713678713, %for.end174 ], [ 1886036889, %for.inc172 ], [ 1777050593, %if.end171 ], [ -668931339, %if.end170 ], [ -1020042277, %originalBBpart2343 ], [ %496, %originalBB341 ], [ %487, %for.end169 ], [ -2025462897, %originalBBpart2339 ], [ %478, %originalBB329 ], [ %467, %for.inc167 ], [ -1377704882, %for.body160 ], [ %451, %originalBBpart2327 ], [ %450, %originalBB325 ], [ %439, %for.cond157 ], [ -2025462897, %for.end156 ], [ 644959808, %for.inc154 ], [ -16023186, %for.body146 ], [ %422, %for.cond143 ], [ 644959808, %originalBBpart2323 ], [ %419, %originalBB321 ], [ %410, %for.end142 ], [ -1739848631, %for.inc140 ], [ 720222500, %for.body133 ], [ %394, %for.cond130 ], [ -1739848631, %originalBBpart2319 ], [ %391, %originalBB295 ], [ %374, %if.else124 ], [ -1020042277, %originalBBpart2293 ], [ %365, %originalBB291 ], [ %356, %for.end123 ], [ 974759129, %originalBBpart2289 ], [ %347, %originalBB277 ], [ %336, %for.inc121 ], [ 729760576, %originalBBpart2275 ], [ %327, %originalBB263 ], [ %311, %for.body114 ], [ %302, %for.cond111 ], [ 974759129, %originalBBpart2261 ], [ %299, %originalBB259 ], [ %290, %for.end110 ], [ 1794805445, %originalBBpart2257 ], [ %281, %originalBB249 ], [ %271, %for.inc108 ], [ 1770557197, %originalBBpart2247 ], [ %262, %originalBB238 ], [ %247, %for.body100 ], [ %238, %for.cond97 ], [ 1794805445, %originalBBpart2236 ], [ %235, %originalBB234 ], [ %226, %for.end96 ], [ 669552052, %originalBBpart2232 ], [ %217, %originalBB220 ], [ %206, %for.inc95 ], [ -1683464458, %for.body88 ], [ %190, %for.cond83 ], [ 669552052, %if.then78 ], [ %178, %if.else75 ], [ -668931339, %originalBBpart2218 ], [ %175, %originalBB216 ], [ %166, %for.end74 ], [ 510757937, %for.inc72 ], [ 1135806311, %for.body65 ], [ %149, %for.cond62 ], [ 510757937, %if.then61 ], [ %146, %originalBBpart2214 ], [ %145, %originalBB212 ], [ %134, %for.body58 ], [ %125, %originalBBpart2210 ], [ %124, %originalBB208 ], [ %113, %for.cond55 ], [ 1886036889, %originalBBpart2206 ], [ %104, %originalBB204 ], [ %95, %for.end54 ], [ 1239704849, %for.inc52 ], [ -1254403258, %if.end51 ], [ 1683496169, %if.else ], [ 1683496169, %if.end50 ], [ -1712331697, %if.then46 ], [ %82, %lor.lhs.false ], [ %79, %land.lhs.true35 ], [ %76, %for.end ], [ -1400487598, %originalBBpart2202 ], [ %74, %originalBB191 ], [ %61, %for.inc ], [ -628193724, %if.end ], [ 981421171, %originalBBpart2189 ], [ %52, %originalBB187 ], [ %43, %if.then31 ], [ %34, %for.body22 ], [ %29, %for.cond19 ], [ -1400487598, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 1239704849, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload351 = load volatile i1, i1* %.reg2mem350, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload351
  %8 = select i1 %7, i32 1485355544, i32 1507021817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %nw = alloca i32, align 4
  store i32* %nw, i32** %nw.reg2mem, align 8
  %ns = alloca i32, align 4
  store i32* %ns, i32** %ns.reg2mem, align 8
  %na = alloca i32, align 4
  store i32* %na, i32** %na.reg2mem, align 8
  %nb = alloca i32, align 4
  store i32* %nb, i32** %nb.reg2mem, align 8
  %rem = alloca [102 x i32], align 16
  store [102 x i32]* %rem, [102 x i32]** %rem.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %FLAG = alloca i32, align 4
  store i32* %FLAG, i32** %FLAG.reg2mem, align 8
  %s = alloca [102 x i8], align 16
  store [102 x i8]* %s, [102 x i8]** %s.reg2mem, align 8
  %a = alloca [102 x i8], align 16
  store [102 x i8]* %a, [102 x i8]** %a.reg2mem, align 8
  %b = alloca [102 x i8], align 16
  store [102 x i8]* %b, [102 x i8]** %b.reg2mem, align 8
  %nw.reg2mem.0.nw.reg2mem.0.nw.reg2mem.0.nw.reload455 = load volatile i32*, i32** %nw.reg2mem, align 8
  store i32 0, i32* %nw.reg2mem.0.nw.reg2mem.0.nw.reg2mem.0.nw.reload455, align 4
  %FLAG.reg2mem.0.FLAG.reg2mem.0.FLAG.reg2mem.0.FLAG.reload511 = load volatile i32*, i32** %FLAG.reg2mem, align 8
  store i32 0, i32* %FLAG.reg2mem.0.FLAG.reg2mem.0.FLAG.reg2mem.0.FLAG.reload511, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload527 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload527, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload529 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload529, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload534 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload534, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload526 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload526, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload466 = load volatile i32*, i32** %ns.reg2mem, align 8
  store i32 %conv, i32* %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload466, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload528 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload528, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload479 = load volatile i32*, i32** %na.reg2mem, align 8
  store i32 %conv9, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload479, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload533 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload533, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload492 = load volatile i32*, i32** %nb.reg2mem, align 8
  store i32 %conv12, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload492, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 603612255, i32 1507021817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload465 = load volatile i32*, i32** %ns.reg2mem, align 8
  %19 = load i32, i32* %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload465, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -227128047, i32 1991958571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload525 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload525, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp15.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp15.not, i32 -340790490, i32 -1632982384
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %FLAG.reg2mem.0.FLAG.reg2mem.0.FLAG.reg2mem.0.FLAG.reload510 = load volatile i32*, i32** %FLAG.reg2mem, align 8
  %24 = load i32, i32* %FLAG.reg2mem.0.FLAG.reg2mem.0.FLAG.reg2mem.0.FLAG.reload510, align 4
  %cmp17 = icmp eq i32 %24, 0
  %25 = select i1 %cmp17, i32 1719826528, i32 -340790490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %FLAG.reg2mem.0.FLAG.reg2mem.0.FLAG.reg2mem.0.FLAG.reload509 = load volatile i32*, i32** %FLAG.reg2mem, align 8
  store i32 1, i32* %FLAG.reg2mem.0.FLAG.reg2mem.0.FLAG.reg2mem.0.FLAG.reload509, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload508 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload508, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %26, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload478 = load volatile i32*, i32** %na.reg2mem, align 8
  %28 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload478, align 4
  %cmp20 = icmp slt i32 %27, %28
  %29 = select i1 %cmp20, i32 -433434071, i32 981421171
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434, align 4
  %idxprom23 = sext i32 %30 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload524 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload524, i64 0, i64 %idxprom23
  %31 = load i8, i8* %arrayidx24, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %idxprom26 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom26
  %33 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %31, %33
  %34 = select i1 %cmp29.not, i32 2139530282, i32 -1527697492
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1110887846, i32 1246288216
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload507 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload507, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -75696670, i32 1246288216
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1988584654, i32 -1916242850
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433, align 4
  %65 = add i32 %64, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %65, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 378604699, i32 -1916242850
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload506 = load volatile i32*, i32** %flag.reg2mem, align 8
  %75 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload506, align 4
  %cmp33 = icmp eq i32 %75, 0
  %76 = select i1 %cmp33, i32 1631463306, i32 -1712331697
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431, align 4
  %idxprom36 = sext i32 %77 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload523 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload523, i64 0, i64 %idxprom36
  %78 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %78, 32
  %79 = select i1 %cmp39, i32 -930945208, i32 -499262815
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430, align 4
  %idxprom41 = sext i32 %80 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload522 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload522, i64 0, i64 %idxprom41
  %81 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %81, 0
  %82 = select i1 %cmp44, i32 -930945208, i32 -1712331697
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %nw.reg2mem.0.nw.reg2mem.0.nw.reg2mem.0.nw.reload454 = load volatile i32*, i32** %nw.reg2mem, align 8
  %84 = load i32, i32* %nw.reg2mem.0.nw.reg2mem.0.nw.reg2mem.0.nw.reload454, align 4
  %idxprom47 = sext i32 %84 to i64
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload505 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload505, i64 0, i64 %idxprom47
  store i32 %83, i32* %arrayidx48, align 4
  %nw.reg2mem.0.nw.reg2mem.0.nw.reg2mem.0.nw.reload453 = load volatile i32*, i32** %nw.reg2mem, align 8
  %85 = load i32, i32* %nw.reg2mem.0.nw.reg2mem.0.nw.reg2mem.0.nw.reload453, align 4
  %.neg12 = add i32 %85, 1
  %nw.reg2mem.0.nw.reg2mem.0.nw.reg2mem.0.nw.reload452 = load volatile i32*, i32** %nw.reg2mem, align 8
  store i32 %.neg12, i32* %nw.reg2mem.0.nw.reg2mem.0.nw.reg2mem.0.nw.reload452, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %FLAG.reg2mem.0.FLAG.reg2mem.0.FLAG.reg2mem.0.FLAG.reload = load volatile i32*, i32** %FLAG.reg2mem, align 8
  store i32 0, i32* %FLAG.reg2mem.0.FLAG.reg2mem.0.FLAG.reg2mem.0.FLAG.reload, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %.neg11 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -158247191, i32 1958591184
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload447 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload447, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 328264598, i32 1958591184
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1888300145, i32 -600414605
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload446 = load volatile i32*, i32** %w.reg2mem, align 8
  %114 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload446, align 4
  %nw.reg2mem.0.nw.reg2mem.0.nw.reg2mem.0.nw.reload451 = load volatile i32*, i32** %nw.reg2mem, align 8
  %115 = load i32, i32* %nw.reg2mem.0.nw.reg2mem.0.nw.reg2mem.0.nw.reload451, align 4
  %cmp56 = icmp slt i32 %114, %115
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1536531962, i32 -600414605
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %125 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -576720913, i32 1088809041
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1632725451, i32 -1603857047
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload491 = load volatile i32*, i32** %nb.reg2mem, align 8
  %135 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload491, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload477 = load volatile i32*, i32** %na.reg2mem, align 8
  %136 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload477, align 4
  %cmp59 = icmp eq i32 %135, %136
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2044013826, i32 -1603857047
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %146 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1310877541, i32 -1790502050
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload476 = load volatile i32*, i32** %na.reg2mem, align 8
  %148 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload476, align 4
  %cmp63 = icmp slt i32 %147, %148
  %149 = select i1 %cmp63, i32 -146182178, i32 -743126487
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload427 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload427, align 4
  %idxprom66 = sext i32 %150 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532, i64 0, i64 %idxprom66
  %151 = load i8, i8* %arrayidx67, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload445 = load volatile i32*, i32** %w.reg2mem, align 8
  %153 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload445, align 4
  %idxprom68 = sext i32 %153 to i64
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload504 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload504, i64 0, i64 %idxprom68
  %154 = load i32, i32* %arrayidx69, align 4
  %155 = add i32 %154, %152
  %idxprom70 = sext i32 %155 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload521 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload521, i64 0, i64 %idxprom70
  store i8 %151, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425, align 4
  %157 = add i32 %156, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %157, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1926502684, i32 -1158454772
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1370659857, i32 -1158454772
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload490 = load volatile i32*, i32** %nb.reg2mem, align 8
  %176 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload490, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload475 = load volatile i32*, i32** %na.reg2mem, align 8
  %177 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload475, align 4
  %cmp76 = icmp sgt i32 %176, %177
  %178 = select i1 %cmp76, i32 2003336147, i32 1309592449
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload464 = load volatile i32*, i32** %ns.reg2mem, align 8
  %179 = load i32, i32* %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload464, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload489 = load volatile i32*, i32** %nb.reg2mem, align 8
  %180 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload489, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload474 = load volatile i32*, i32** %na.reg2mem, align 8
  %181 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload474, align 4
  %182 = add i32 %180, %179
  %183 = sub i32 %182, %181
  %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload463 = load volatile i32*, i32** %ns.reg2mem, align 8
  store i32 %183, i32* %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload463, align 4
  %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload462 = load volatile i32*, i32** %ns.reg2mem, align 8
  %184 = load i32, i32* %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload462, align 4
  %idxprom80 = sext i32 %184 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload520 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload520, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload461 = load volatile i32*, i32** %ns.reg2mem, align 8
  %185 = load i32, i32* %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload461, align 4
  %186 = add i32 %185, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload423 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %186, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload423, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload422 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload422, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload444 = load volatile i32*, i32** %w.reg2mem, align 8
  %188 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload444, align 4
  %idxprom84 = sext i32 %188 to i64
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload503 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload503, i64 0, i64 %idxprom84
  %189 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %187, %189
  %190 = select i1 %cmp86, i32 -704380586, i32 1819288094
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload488 = load volatile i32*, i32** %nb.reg2mem, align 8
  %192 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload488, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload473 = load volatile i32*, i32** %na.reg2mem, align 8
  %193 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload473, align 4
  %194 = sub i32 %191, %192
  %195 = add i32 %194, %193
  %idxprom91 = sext i32 %195 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload519 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload519, i64 0, i64 %idxprom91
  %196 = load i8, i8* %arrayidx92, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420, align 4
  %idxprom93 = sext i32 %197 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload518 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload518, i64 0, i64 %idxprom93
  store i8 %196, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 610295969, i32 1636524978
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419 = load volatile i32*, i32** %k.reg2mem, align 8
  %207 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419, align 4
  %208 = add i32 %207, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %208, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1718886125, i32 1636524978
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1619164579, i32 782421082
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1119791191, i32 782421082
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416 = load volatile i32*, i32** %k.reg2mem, align 8
  %236 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload487 = load volatile i32*, i32** %nb.reg2mem, align 8
  %237 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload487, align 4
  %cmp98 = icmp slt i32 %236, %237
  %238 = select i1 %cmp98, i32 -52740088, i32 -1223049686
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 201831970, i32 -1696161316
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415 = load volatile i32*, i32** %k.reg2mem, align 8
  %248 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415, align 4
  %idxprom101 = sext i32 %248 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531, i64 0, i64 %idxprom101
  %249 = load i8, i8* %arrayidx102, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414 = load volatile i32*, i32** %k.reg2mem, align 8
  %250 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload443 = load volatile i32*, i32** %w.reg2mem, align 8
  %251 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload443, align 4
  %idxprom103 = sext i32 %251 to i64
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload502 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload502, i64 0, i64 %idxprom103
  %252 = load i32, i32* %arrayidx104, align 4
  %253 = add i32 %252, %250
  %idxprom106 = sext i32 %253 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload517 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload517, i64 0, i64 %idxprom106
  store i8 %249, i8* %arrayidx107, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1106241102, i32 -1696161316
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2105268607, i32 525028412
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413 = load volatile i32*, i32** %k.reg2mem, align 8
  %272 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413, align 4
  %.neg10 = add i32 %272, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg10, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412, align 4
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1627164230, i32 525028412
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1276634848, i32 441692309
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 306450108, i32 441692309
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %nw.reg2mem.0.nw.reg2mem.0.nw.reg2mem.0.nw.reload450 = load volatile i32*, i32** %nw.reg2mem, align 8
  %301 = load i32, i32* %nw.reg2mem.0.nw.reg2mem.0.nw.reg2mem.0.nw.reload450, align 4
  %cmp112 = icmp slt i32 %300, %301
  %302 = select i1 %cmp112, i32 -1769019451, i32 144128760
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1672391773, i32 1688792920
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom115 = sext i32 %312 to i64
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload501 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload501, i64 0, i64 %idxprom115
  %313 = load i32, i32* %arrayidx116, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload486 = load volatile i32*, i32** %nb.reg2mem, align 8
  %314 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload486, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload472 = load volatile i32*, i32** %na.reg2mem, align 8
  %315 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload472, align 4
  %316 = add i32 %314, %313
  %317 = sub i32 %316, %315
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %idxprom119 = sext i32 %318 to i64
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload500 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload500, i64 0, i64 %idxprom119
  store i32 %317, i32* %arrayidx120, align 4
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1038413695, i32 1688792920
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1095050846, i32 -294960773
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %337 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %338 = add i32 %337, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %338, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -751423303, i32 -294960773
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -461033580, i32 686028908
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1743442251, i32 686028908
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1167259829, i32 1205100936
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload460 = load volatile i32*, i32** %ns.reg2mem, align 8
  %375 = load i32, i32* %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload460, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload485 = load volatile i32*, i32** %nb.reg2mem, align 8
  %376 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload485, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload471 = load volatile i32*, i32** %na.reg2mem, align 8
  %377 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload471, align 4
  %378 = add i32 %376, %375
  %379 = sub i32 %378, %377
  %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload459 = load volatile i32*, i32** %ns.reg2mem, align 8
  store i32 %379, i32* %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload459, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload442 = load volatile i32*, i32** %w.reg2mem, align 8
  %380 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload442, align 4
  %idxprom127 = sext i32 %380 to i64
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload499 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload499, i64 0, i64 %idxprom127
  %381 = load i32, i32* %arrayidx128, align 4
  %382 = add i32 %381, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %382, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411, align 4
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -472456154, i32 1205100936
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  %392 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload458 = load volatile i32*, i32** %ns.reg2mem, align 8
  %393 = load i32, i32* %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload458, align 4
  %cmp131 = icmp slt i32 %392, %393
  %394 = select i1 %cmp131, i32 1775657830, i32 -1599489353
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  %395 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload484 = load volatile i32*, i32** %nb.reg2mem, align 8
  %396 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload484, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload470 = load volatile i32*, i32** %na.reg2mem, align 8
  %397 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload470, align 4
  %398 = sub i32 %395, %396
  %.neg9 = add i32 %398, %397
  %idxprom136 = sext i32 %.neg9 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload516 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload516, i64 0, i64 %idxprom136
  %399 = load i8, i8* %arrayidx137, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  %400 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 4
  %idxprom138 = sext i32 %400 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload515 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload515, i64 0, i64 %idxprom138
  store i8 %399, i8* %arrayidx139, align 1
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile i32*, i32** %k.reg2mem, align 8
  %401 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 4
  %.neg7 = add i32 %401, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg7, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -409952363, i32 1810070054
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 2002789219, i32 1810070054
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404 = load volatile i32*, i32** %k.reg2mem, align 8
  %420 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload483 = load volatile i32*, i32** %nb.reg2mem, align 8
  %421 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload483, align 4
  %cmp144 = icmp slt i32 %420, %421
  %422 = select i1 %cmp144, i32 1112275187, i32 2114475864
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403 = load volatile i32*, i32** %k.reg2mem, align 8
  %423 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403, align 4
  %idxprom147 = sext i32 %423 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530, i64 0, i64 %idxprom147
  %424 = load i8, i8* %arrayidx148, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402 = load volatile i32*, i32** %k.reg2mem, align 8
  %425 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload441 = load volatile i32*, i32** %w.reg2mem, align 8
  %426 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload441, align 4
  %idxprom149 = sext i32 %426 to i64
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload498 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload498, i64 0, i64 %idxprom149
  %427 = load i32, i32* %arrayidx150, align 4
  %428 = add i32 %427, %425
  %idxprom152 = sext i32 %428 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload514 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload514, i64 0, i64 %idxprom152
  store i8 %424, i8* %arrayidx153, align 1
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401 = load volatile i32*, i32** %k.reg2mem, align 8
  %429 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401, align 4
  %430 = add i32 %429, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %430, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -319219564, i32 -812594174
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %440 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %nw.reg2mem.0.nw.reg2mem.0.nw.reg2mem.0.nw.reload449 = load volatile i32*, i32** %nw.reg2mem, align 8
  %441 = load i32, i32* %nw.reg2mem.0.nw.reg2mem.0.nw.reg2mem.0.nw.reload449, align 4
  %cmp158 = icmp slt i32 %440, %441
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -1066241928, i32 -812594174
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %451 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 114637769, i32 -958172210
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %452 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom161 = sext i32 %452 to i64
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload497 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload497, i64 0, i64 %idxprom161
  %453 = load i32, i32* %arrayidx162, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload482 = load volatile i32*, i32** %nb.reg2mem, align 8
  %454 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload482, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload469 = load volatile i32*, i32** %na.reg2mem, align 8
  %455 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload469, align 4
  %456 = add i32 %454, %453
  %457 = sub i32 %456, %455
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %458 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %idxprom165 = sext i32 %458 to i64
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload496 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload496, i64 0, i64 %idxprom165
  store i32 %457, i32* %arrayidx166, align 4
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 437867155, i32 -1394589456
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %468 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %469 = add i32 %468, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %469, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %470 = load i32, i32* @x, align 4
  %471 = load i32, i32* @y, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -229502259, i32 -1394589456
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x, align 4
  %480 = load i32, i32* @y, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -1723278610, i32 1550644041
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x, align 4
  %489 = load i32, i32* @y, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 1691018840, i32 1550644041
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload440 = load volatile i32*, i32** %w.reg2mem, align 8
  %497 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload440, align 4
  %.neg6 = add i32 %497, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload439 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg6, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload439, align 4
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

for.cond175:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %498 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload457 = load volatile i32*, i32** %ns.reg2mem, align 8
  %499 = load i32, i32* %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload457, align 4
  %cmp176 = icmp slt i32 %498, %499
  %500 = select i1 %cmp176, i32 28990627, i32 277424733
  br label %loopEntry.backedge

for.body178:                                      ; preds = %loopEntry
  %501 = load i32, i32* @x, align 4
  %502 = load i32, i32* @y, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 1445613905, i32 -753639734
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %510 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom179 = sext i32 %510 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload513 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx180 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload513, i64 0, i64 %idxprom179
  %511 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %511 to i32
  %putchar5 = call i32 @putchar(i32 %conv181)
  %512 = load i32, i32* @x, align 4
  %513 = load i32, i32* @y, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 1605345412, i32 -753639734
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %521 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %522 = add i32 %521, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %522, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [102 x i8], align 16
  %aalteredBB = alloca [102 x i8], align 16
  %balteredBB = alloca [102 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %523 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %524 = add i32 %523, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %524, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  %525 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  %526 = add i32 %525, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %526, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload438 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload438, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload437 = load volatile i32*, i32** %w.reg2mem, align 8
  %nw.reg2mem.0.nw.reg2mem.0.nw.reg2mem.0.nw.reload448 = load volatile i32*, i32** %nw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload481 = load volatile i32*, i32** %nb.reg2mem, align 8
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload468 = load volatile i32*, i32** %na.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  %527 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397, align 4
  %.neg3 = add i32 %527, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  %528 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394, align 4
  %idxprom101alteredBB = sext i32 %528 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom101alteredBB
  %529 = load i8, i8* %arrayidx102alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393 = load volatile i32*, i32** %k.reg2mem, align 8
  %530 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload436 = load volatile i32*, i32** %w.reg2mem, align 8
  %531 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload436, align 4
  %idxprom103alteredBB = sext i32 %531 to i64
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload495 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload495, i64 0, i64 %idxprom103alteredBB
  %532 = load i32, i32* %arrayidx104alteredBB, align 4
  %533 = add i32 %532, %530
  %idxprom106alteredBB = sext i32 %533 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload512 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload512, i64 0, i64 %idxprom106alteredBB
  store i8 %529, i8* %arrayidx107alteredBB, align 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392 = load volatile i32*, i32** %k.reg2mem, align 8
  %534 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392, align 4
  %.neg2 = add i32 %534, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %535 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %idxprom115alteredBB = sext i32 %535 to i64
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload494 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload494, i64 0, i64 %idxprom115alteredBB
  %536 = load i32, i32* %arrayidx116alteredBB, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload480 = load volatile i32*, i32** %nb.reg2mem, align 8
  %537 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload480, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload467 = load volatile i32*, i32** %na.reg2mem, align 8
  %538 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload467, align 4
  %539 = add i32 %537, %536
  %540 = sub i32 %539, %538
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %541 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %idxprom119alteredBB = sext i32 %541 to i64
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload493 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem, align 8
  %arrayidx120alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload493, i64 0, i64 %idxprom119alteredBB
  store i32 %540, i32* %arrayidx120alteredBB, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %542 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %543 = add i32 %542, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %543, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload456 = load volatile i32*, i32** %ns.reg2mem, align 8
  %544 = load i32, i32* %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload456, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload = load volatile i32*, i32** %nb.reg2mem, align 8
  %545 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload = load volatile i32*, i32** %na.reg2mem, align 8
  %546 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload, align 4
  %547 = add i32 %545, %544
  %548 = sub i32 %547, %546
  %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload = load volatile i32*, i32** %ns.reg2mem, align 8
  store i32 %548, i32* %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %549 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %idxprom127alteredBB = sext i32 %549 to i64
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, i64 0, i64 %idxprom127alteredBB
  %550 = load i32, i32* %arrayidx128alteredBB, align 4
  %.neg1 = add i32 %550, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390, align 4
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %nw.reg2mem.0.nw.reg2mem.0.nw.reg2mem.0.nw.reload = load volatile i32*, i32** %nw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %551 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %.neg = add i32 %551, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %552 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom179alteredBB = sext i32 %552 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx180alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom179alteredBB
  %553 = load i8, i8* %arrayidx180alteredBB, align 1
  %conv181alteredBB = sext i8 %553 to i32
  %putchar = call i32 @putchar(i32 %conv181alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
