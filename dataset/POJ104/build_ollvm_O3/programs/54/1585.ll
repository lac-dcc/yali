; ModuleID = 'build_ollvm/programs/54/1585.ll'
source_filename = "source-C-CXX/54/1585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %bs.reg2mem = alloca i64*, align 8
  %cs.reg2mem = alloca [30 x i8]*, align 8
  %ds.reg2mem = alloca [30 x i8]*, align 8
  %as.reg2mem = alloca [30 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem226 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem226, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -808184613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -808184613, label %first
    i32 2109772676, label %originalBB
    i32 1603427663, label %originalBBpart2
    i32 -1963515372, label %for.cond
    i32 144417236, label %for.body
    i32 -1393063756, label %originalBB129
    i32 1826041629, label %originalBBpart2131
    i32 1845785796, label %land.lhs.true
    i32 -1385880573, label %if.then
    i32 -511915661, label %originalBB133
    i32 -1789569711, label %originalBBpart2157
    i32 -129031004, label %if.else
    i32 -1255731993, label %originalBB159
    i32 1361805262, label %originalBBpart2161
    i32 -277501824, label %land.lhs.true21
    i32 1785972516, label %if.then27
    i32 -131790543, label %if.else33
    i32 272193828, label %originalBB163
    i32 1746986725, label %originalBBpart2165
    i32 88194929, label %land.lhs.true39
    i32 -1567448044, label %if.then45
    i32 -1566463998, label %originalBB167
    i32 -745860249, label %originalBBpart2169
    i32 -227706363, label %if.end
    i32 1485985283, label %if.end50
    i32 1321038403, label %originalBB171
    i32 1146297411, label %originalBBpart2173
    i32 1995305650, label %if.end51
    i32 -1405541823, label %for.inc
    i32 1596108609, label %for.end
    i32 1263562304, label %originalBB175
    i32 655346901, label %originalBBpart2177
    i32 -909553216, label %for.cond55
    i32 -1298961380, label %for.body58
    i32 767110207, label %for.inc64
    i32 -237000012, label %for.end65
    i32 -2111324215, label %originalBB179
    i32 -597935468, label %originalBBpart2181
    i32 -2033420695, label %for.cond66
    i32 -834091774, label %originalBB183
    i32 1842393043, label %originalBBpart2185
    i32 -1328985675, label %for.body69
    i32 996367130, label %originalBB187
    i32 1879740982, label %originalBBpart2201
    i32 35262169, label %land.lhs.true81
    i32 394902280, label %if.then87
    i32 1463988767, label %if.else93
    i32 -1721099477, label %originalBB203
    i32 567152699, label %originalBBpart2205
    i32 1270800098, label %if.then99
    i32 -375677174, label %originalBB207
    i32 -1922917551, label %originalBBpart2219
    i32 -421477355, label %if.end108
    i32 671813217, label %if.end109
    i32 -1538534128, label %for.inc110
    i32 -356765378, label %for.end112
    i32 506403490, label %if.then119
    i32 1579612330, label %if.end122
    i32 1519827697, label %originalBB221
    i32 305740456, label %originalBBpart2223
    i32 -2492289, label %originalBBalteredBB
    i32 -1452672884, label %originalBB129alteredBB
    i32 725031711, label %originalBB133alteredBB
    i32 -1010457038, label %originalBB159alteredBB
    i32 461143723, label %originalBB163alteredBB
    i32 -1684527049, label %originalBB167alteredBB
    i32 -955773306, label %originalBB171alteredBB
    i32 2054813641, label %originalBB175alteredBB
    i32 429802737, label %originalBB179alteredBB
    i32 349137185, label %originalBB183alteredBB
    i32 -7225952, label %originalBB187alteredBB
    i32 -1072988829, label %originalBB203alteredBB
    i32 144625839, label %originalBB207alteredBB
    i32 1354855000, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB221, %if.end122, %if.then119, %for.end112, %for.inc110, %if.end109, %if.end108, %originalBBpart2219, %originalBB207, %if.then99, %originalBBpart2205, %originalBB203, %if.else93, %if.then87, %land.lhs.true81, %originalBBpart2201, %originalBB187, %for.body69, %originalBBpart2185, %originalBB183, %for.cond66, %originalBBpart2181, %originalBB179, %for.end65, %for.inc64, %for.body58, %for.cond55, %originalBBpart2177, %originalBB175, %for.end, %for.inc, %if.end51, %originalBBpart2173, %originalBB171, %if.end50, %if.end, %originalBBpart2169, %originalBB167, %if.then45, %land.lhs.true39, %originalBBpart2165, %originalBB163, %if.else33, %if.then27, %land.lhs.true21, %originalBBpart2161, %originalBB159, %if.else, %originalBBpart2157, %originalBB133, %if.then, %land.lhs.true, %originalBBpart2131, %originalBB129, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1519827697, %originalBB221alteredBB ], [ -375677174, %originalBB207alteredBB ], [ -1721099477, %originalBB203alteredBB ], [ 996367130, %originalBB187alteredBB ], [ -834091774, %originalBB183alteredBB ], [ -2111324215, %originalBB179alteredBB ], [ 1263562304, %originalBB175alteredBB ], [ 1321038403, %originalBB171alteredBB ], [ -1566463998, %originalBB167alteredBB ], [ 272193828, %originalBB163alteredBB ], [ -1255731993, %originalBB159alteredBB ], [ -511915661, %originalBB133alteredBB ], [ -1393063756, %originalBB129alteredBB ], [ 2109772676, %originalBBalteredBB ], [ %327, %originalBB221 ], [ %318, %if.end122 ], [ 1579612330, %if.then119 ], [ %309, %for.end112 ], [ -2033420695, %for.inc110 ], [ -1538534128, %if.end109 ], [ 671813217, %if.end108 ], [ -421477355, %originalBBpart2219 ], [ %304, %originalBB207 ], [ %291, %if.then99 ], [ %282, %originalBBpart2205 ], [ %281, %originalBB203 ], [ %270, %if.else93 ], [ 671813217, %if.then87 ], [ %258, %land.lhs.true81 ], [ %255, %originalBBpart2201 ], [ %254, %originalBB187 ], [ %237, %for.body69 ], [ %228, %originalBBpart2185 ], [ %227, %originalBB183 ], [ %216, %for.cond66 ], [ -2033420695, %originalBBpart2181 ], [ %207, %originalBB179 ], [ %198, %for.end65 ], [ -909553216, %for.inc64 ], [ 767110207, %for.body58 ], [ %182, %for.cond55 ], [ -909553216, %originalBBpart2177 ], [ %180, %originalBB175 ], [ %171, %for.end ], [ -1963515372, %for.inc ], [ -1405541823, %if.end51 ], [ 1995305650, %originalBBpart2173 ], [ %155, %originalBB171 ], [ %146, %if.end50 ], [ 1485985283, %if.end ], [ -227706363, %originalBBpart2169 ], [ %137, %originalBB167 ], [ %125, %if.then45 ], [ %116, %land.lhs.true39 ], [ %113, %originalBBpart2165 ], [ %112, %originalBB163 ], [ %101, %if.else33 ], [ 1485985283, %if.then27 ], [ %89, %land.lhs.true21 ], [ %86, %originalBBpart2161 ], [ %85, %originalBB159 ], [ %74, %if.else ], [ 1995305650, %originalBBpart2157 ], [ %65, %originalBB133 ], [ %53, %if.then ], [ %44, %land.lhs.true ], [ %41, %originalBBpart2131 ], [ %40, %originalBB129 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1963515372, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227 = load volatile i1, i1* %.reg2mem226, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227
  %8 = select i1 %7, i32 2109772676, i32 -2492289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %as = alloca [30 x i8], align 16
  store [30 x i8]* %as, [30 x i8]** %as.reg2mem, align 8
  %ds = alloca [30 x i8], align 16
  store [30 x i8]* %ds, [30 x i8]** %ds.reg2mem, align 8
  %cs = alloca [30 x i8], align 16
  store [30 x i8]* %cs, [30 x i8]** %cs.reg2mem, align 8
  %bs = alloca i64, align 8
  store i64* %bs, i64** %bs.reg2mem, align 8
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload300 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload300, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, i8* %arraydecay, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload299 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload299, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload325 = load volatile i64*, i64** %bs.reg2mem, align 8
  store i64 0, i64* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload325, align 8
  %9 = add i32 %conv, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1603427663, i32 -2492289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %cmp = icmp sgt i32 %19, -1
  %20 = select i1 %cmp, i32 144417236, i32 1596108609
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
  %29 = select i1 %28, i32 -1393063756, i32 -1452672884
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom = sext i32 %30 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload298 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload298, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %31, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1826041629, i32 -1452672884
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1845785796, i32 -129031004
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom7 = sext i32 %42 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload297 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload297, i64 0, i64 %idxprom7
  %43 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %43, 91
  %44 = select i1 %cmp10, i32 -1385880573, i32 -129031004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -511915661, i32 725031711
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom12 = sext i32 %54 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload296 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload296, i64 0, i64 %idxprom12
  %55 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %55 to i32
  %56 = add nsw i32 %conv14, -55
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %56, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1789569711, i32 725031711
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1255731993, i32 -1010457038
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom16 = sext i32 %75 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload295 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload295, i64 0, i64 %idxprom16
  %76 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %76, 96
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1361805262, i32 -1010457038
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %86 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -277501824, i32 -131790543
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom22 = sext i32 %87 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload294 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload294, i64 0, i64 %idxprom22
  %88 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %88, 123
  %89 = select i1 %cmp25, i32 1785972516, i32 -131790543
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom28 = sext i32 %90 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload293 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload293, i64 0, i64 %idxprom28
  %91 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %91 to i32
  %92 = add nsw i32 %conv30, -87
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %92, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 272193828, i32 461143723
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom34 = sext i32 %102 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload292 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload292, i64 0, i64 %idxprom34
  %103 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %103, 47
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1746986725, i32 461143723
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %113 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 88194929, i32 -227706363
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom40 = sext i32 %114 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload291 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload291, i64 0, i64 %idxprom40
  %115 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %115, 58
  %116 = select i1 %cmp43, i32 -1567448044, i32 -227706363
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1566463998, i32 -1684527049
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom46 = sext i32 %126 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload290 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload290, i64 0, i64 %idxprom46
  %127 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %127 to i32
  %128 = add nsw i32 %conv48, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %128, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -745860249, i32 -1684527049
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1321038403, i32 -955773306
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1146297411, i32 -955773306
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %mul = mul nsw i32 %157, %156
  %conv52 = sext i32 %mul to i64
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload324 = load volatile i64*, i64** %bs.reg2mem, align 8
  %158 = load i64, i64* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload324, align 8
  %159 = add i64 %158, %conv52
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload323 = load volatile i64*, i64** %bs.reg2mem, align 8
  store i64 %159, i64* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload323, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %160 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %mul54 = mul nsw i32 %161, %160
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %mul54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %.neg2 = add i32 %162, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1263562304, i32 2054813641
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 655346901, i32 2054813641
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload322 = load volatile i64*, i64** %bs.reg2mem, align 8
  %181 = load i64, i64* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload322, align 8
  %cmp56 = icmp sgt i64 %181, 0
  %182 = select i1 %cmp56, i32 -1298961380, i32 -237000012
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload321 = load volatile i64*, i64** %bs.reg2mem, align 8
  %183 = load i64, i64* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload321, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile i32*, i32** %m.reg2mem, align 8
  %184 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, align 4
  %conv59 = sext i32 %184 to i64
  %rem = srem i64 %183, %conv59
  %conv60 = trunc i64 %rem to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom61 = sext i32 %185 to i64
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload302 = load volatile [30 x i8]*, [30 x i8]** %ds.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [30 x i8], [30 x i8]* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload302, i64 0, i64 %idxprom61
  store i8 %conv60, i8* %arrayidx62, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %186 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv63 = sext i32 %186 to i64
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload320 = load volatile i64*, i64** %bs.reg2mem, align 8
  %187 = load i64, i64* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload320, align 8
  %div = sdiv i64 %187, %conv63
  %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload = load volatile i64*, i64** %bs.reg2mem, align 8
  store i64 %div, i64* %bs.reg2mem.0.bs.reg2mem.0.bs.reg2mem.0.bs.reload, align 8
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2111324215, i32 429802737
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -597935468, i32 429802737
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -834091774, i32 349137185
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %cmp67 = icmp slt i32 %217, %218
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1842393043, i32 349137185
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %228 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1328985675, i32 -356765378
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 996367130, i32 -7225952
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %240 = xor i32 %239, -1
  %241 = add i32 %238, %240
  %idxprom72 = sext i32 %241 to i64
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload301 = load volatile [30 x i8]*, [30 x i8]** %ds.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [30 x i8], [30 x i8]* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload301, i64 0, i64 %idxprom72
  %242 = load i8, i8* %arrayidx73, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom74 = sext i32 %243 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload319 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload319, i64 0, i64 %idxprom74
  store i8 %242, i8* %arrayidx75, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom76 = sext i32 %244 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload318 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload318, i64 0, i64 %idxprom76
  %245 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %245, -1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1879740982, i32 -7225952
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %255 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 35262169, i32 1463988767
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom82 = sext i32 %256 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload317 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload317, i64 0, i64 %idxprom82
  %257 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp slt i8 %257, 10
  %258 = select i1 %cmp85, i32 394902280, i32 1463988767
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %idxprom88 = sext i32 %259 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload316 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload316, i64 0, i64 %idxprom88
  %260 = load i8, i8* %arrayidx89, align 1
  %261 = add i8 %260, 48
  store i8 %261, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1721099477, i32 -1072988829
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom94 = sext i32 %271 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload315 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload315, i64 0, i64 %idxprom94
  %272 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp sgt i8 %272, 9
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 567152699, i32 -1072988829
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %282 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1270800098, i32 -421477355
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -375677174, i32 144625839
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom100 = sext i32 %292 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload314 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload314, i64 0, i64 %idxprom100
  %293 = load i8, i8* %arrayidx101, align 1
  %294 = add i8 %293, 55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom106 = sext i32 %295 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload313 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload313, i64 0, i64 %idxprom106
  store i8 %294, i8* %arrayidx107, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1922917551, i32 144625839
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %306 = add i32 %305, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %306, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom113 = sext i32 %307 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload312 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload312, i64 0, i64 %idxprom113
  store i8 0, i8* %arrayidx114, align 1
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload311 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload311, i64 0, i64 0
  %308 = load i8, i8* %arrayidx115, align 16
  %cmp117 = icmp eq i8 %308, 0
  %309 = select i1 %cmp117, i32 506403490, i32 1579612330
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload310 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload310, i64 0, i64 0
  store i8 48, i8* %arrayidx120, align 16
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload309 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload309, i64 0, i64 1
  store i8 0, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1519827697, i32 1354855000
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload308 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  %arraydecay123 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload308, i64 0, i64 0
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay123)
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 305740456, i32 1354855000
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %asalteredBB = alloca [30 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %asalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload289 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom12alteredBB = sext i32 %328 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload288 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload288, i64 0, i64 %idxprom12alteredBB
  %329 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %329 to i32
  %330 = add nsw i32 %conv14alteredBB, -55
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %330, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload287 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload286 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom46alteredBB = sext i32 %331 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload, i64 0, i64 %idxprom46alteredBB
  %332 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %332 to i32
  %333 = add nsw i32 %conv48alteredBB, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %333, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %336 = xor i32 %335, -1
  %337 = add i32 %334, %336
  %idxprom72alteredBB = sext i32 %337 to i64
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload = load volatile [30 x i8]*, [30 x i8]** %ds.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload, i64 0, i64 %idxprom72alteredBB
  %338 = load i8, i8* %arrayidx73alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom74alteredBB = sext i32 %339 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload307 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload307, i64 0, i64 %idxprom74alteredBB
  store i8 %338, i8* %arrayidx75alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload306 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload305 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom100alteredBB = sext i32 %340 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload304 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload304, i64 0, i64 %idxprom100alteredBB
  %341 = load i8, i8* %arrayidx101alteredBB, align 1
  %.neg = add i8 %341, 55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom106alteredBB = sext i32 %342 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload303 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload303, i64 0, i64 %idxprom106alteredBB
  store i8 %.neg, i8* %arrayidx107alteredBB, align 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem, align 8
  %arraydecay123alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload, i64 0, i64 0
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay123alteredBB)
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
