; ModuleID = 'build_ollvm/programs/54/1107.ll'
source_filename = "source-C-CXX/54/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str2.reg2mem = alloca [1000 x i8]*, align 8
  %str1.reg2mem = alloca [1000 x i8]*, align 8
  %c.reg2mem = alloca [1000 x i32]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem166 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem166, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2120513477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2120513477, label %first
    i32 41626325, label %originalBB
    i32 -1675759252, label %originalBBpart2
    i32 1538946191, label %for.cond
    i32 -502430641, label %originalBB100
    i32 1388382895, label %originalBBpart2102
    i32 -173892452, label %for.body
    i32 -1884136294, label %land.lhs.true
    i32 238320268, label %if.then
    i32 288948257, label %if.else
    i32 1061676289, label %originalBB104
    i32 1675490317, label %originalBBpart2106
    i32 -737354286, label %land.lhs.true23
    i32 1245187962, label %if.then29
    i32 2117360492, label %originalBB108
    i32 -1718553796, label %originalBBpart2113
    i32 -1000757241, label %if.else38
    i32 328898239, label %if.end
    i32 1462076519, label %if.end46
    i32 -1747263889, label %for.inc
    i32 324771428, label %originalBB115
    i32 -349728801, label %originalBBpart2119
    i32 -266040948, label %for.end
    i32 841819646, label %originalBB121
    i32 1917478559, label %originalBBpart2123
    i32 -1924082567, label %if.then53
    i32 1650049067, label %originalBB125
    i32 657937116, label %originalBBpart2127
    i32 1130234775, label %if.end55
    i32 -1445225355, label %for.cond56
    i32 1788381192, label %for.body59
    i32 2082732723, label %for.inc62
    i32 501038464, label %originalBB129
    i32 -1518898099, label %originalBBpart2133
    i32 1762845523, label %for.end64
    i32 -1867961745, label %for.cond65
    i32 1151790101, label %originalBB135
    i32 -907610113, label %originalBBpart2137
    i32 -1341697154, label %for.body68
    i32 2064496097, label %originalBB139
    i32 1495193609, label %originalBBpart2141
    i32 -846381001, label %if.then73
    i32 970094181, label %originalBB143
    i32 362496368, label %originalBBpart2163
    i32 120878343, label %if.else82
    i32 -778169790, label %if.end92
    i32 377210116, label %for.inc93
    i32 -1369491964, label %for.end95
    i32 2101146849, label %originalBBalteredBB
    i32 228668588, label %originalBB100alteredBB
    i32 1512209252, label %originalBB104alteredBB
    i32 -2020301009, label %originalBB108alteredBB
    i32 1538333497, label %originalBB115alteredBB
    i32 751824055, label %originalBB121alteredBB
    i32 -1222421936, label %originalBB125alteredBB
    i32 1605922075, label %originalBB129alteredBB
    i32 1121461645, label %originalBB135alteredBB
    i32 -475299461, label %originalBB139alteredBB
    i32 476448486, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.else82, %originalBBpart2163, %originalBB143, %if.then73, %originalBBpart2141, %originalBB139, %for.body68, %originalBBpart2137, %originalBB135, %for.cond65, %for.end64, %originalBBpart2133, %originalBB129, %for.inc62, %for.body59, %for.cond56, %if.end55, %originalBBpart2127, %originalBB125, %if.then53, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB115, %for.inc, %if.end46, %if.end, %if.else38, %originalBBpart2113, %originalBB108, %if.then29, %land.lhs.true23, %originalBBpart2106, %originalBB104, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 970094181, %originalBB143alteredBB ], [ 2064496097, %originalBB139alteredBB ], [ 1151790101, %originalBB135alteredBB ], [ 501038464, %originalBB129alteredBB ], [ 1650049067, %originalBB125alteredBB ], [ 841819646, %originalBB121alteredBB ], [ 324771428, %originalBB115alteredBB ], [ 2117360492, %originalBB108alteredBB ], [ 1061676289, %originalBB104alteredBB ], [ -502430641, %originalBB100alteredBB ], [ 41626325, %originalBBalteredBB ], [ -1867961745, %for.inc93 ], [ 377210116, %if.end92 ], [ -778169790, %if.else82 ], [ -778169790, %originalBBpart2163 ], [ %254, %originalBB143 ], [ %238, %if.then73 ], [ %229, %originalBBpart2141 ], [ %228, %originalBB139 ], [ %217, %for.body68 ], [ %208, %originalBBpart2137 ], [ %207, %originalBB135 ], [ %196, %for.cond65 ], [ -1867961745, %for.end64 ], [ -1445225355, %originalBBpart2133 ], [ %187, %originalBB129 ], [ %176, %for.inc62 ], [ 2082732723, %for.body59 ], [ %162, %for.cond56 ], [ -1445225355, %if.end55 ], [ 1130234775, %originalBBpart2127 ], [ %160, %originalBB125 ], [ %151, %if.then53 ], [ %142, %originalBBpart2123 ], [ %141, %originalBB121 ], [ %131, %for.end ], [ 1538946191, %originalBBpart2119 ], [ %122, %originalBB115 ], [ %112, %for.inc ], [ -1747263889, %if.end46 ], [ 1462076519, %if.end ], [ 328898239, %if.else38 ], [ 328898239, %originalBBpart2113 ], [ %94, %originalBB108 ], [ %81, %if.then29 ], [ %72, %land.lhs.true23 ], [ %69, %originalBBpart2106 ], [ %68, %originalBB104 ], [ %57, %if.else ], [ 1462076519, %if.then ], [ %44, %land.lhs.true ], [ %41, %for.body ], [ %38, %originalBBpart2102 ], [ %37, %originalBB100 ], [ %26, %for.cond ], [ 1538946191, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i1, i1* %.reg2mem166, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167
  %8 = select i1 %7, i32 41626325, i32 2101146849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem, align 8
  %str1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str1, [1000 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str2, [1000 x i8]** %str2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload168 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload168, align 4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload244 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload244, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload243 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload243, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload216 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload216, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1675759252, i32 2101146849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -502430641, i32 228668588
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload215 = load volatile i32*, i32** %l.reg2mem, align 8
  %28 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload215, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1388382895, i32 228668588
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -173892452, i32 -266040948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom = sext i32 %39 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload242 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload242, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %40, 64
  %41 = select i1 %cmp5, i32 -1884136294, i32 288948257
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom7 = sext i32 %42 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload241 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload241, i64 0, i64 %idxprom7
  %43 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %43, 91
  %44 = select i1 %cmp10, i32 238320268, i32 288948257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom12 = sext i32 %45 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload240 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload240, i64 0, i64 %idxprom12
  %46 = load i8, i8* %arrayidx13, align 1
  %47 = add i8 %46, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom16 = sext i32 %48 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload239 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload239, i64 0, i64 %idxprom16
  store i8 %47, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1061676289, i32 1512209252
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom18 = sext i32 %58 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload238 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload238, i64 0, i64 %idxprom18
  %59 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %59, 96
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1675490317, i32 1512209252
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %69 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -737354286, i32 -1000757241
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom24 = sext i32 %70 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload237 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload237, i64 0, i64 %idxprom24
  %71 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %71, 123
  %72 = select i1 %cmp27, i32 1245187962, i32 -1000757241
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2117360492, i32 -2020301009
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom30 = sext i32 %82 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload236 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload236, i64 0, i64 %idxprom30
  %83 = load i8, i8* %arrayidx31, align 1
  %84 = add i8 %83, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom36 = sext i32 %85 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload235 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload235, i64 0, i64 %idxprom36
  store i8 %84, i8* %arrayidx37, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1718553796, i32 -2020301009
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom39 = sext i32 %95 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload234 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload234, i64 0, i64 %idxprom39
  %96 = load i8, i8* %arrayidx40, align 1
  %97 = add i8 %96, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom44 = sext i32 %98 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload233 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload233, i64 0, i64 %idxprom44
  store i8 %97, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom47 = sext i32 %99 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload232 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload232, i64 0, i64 %idxprom47
  %100 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %100 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223 = load volatile i32*, i32** %s.reg2mem, align 8
  %101 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %102 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul = mul nsw i32 %102, %101
  %103 = add i32 %mul, %conv49
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %103, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 324771428, i32 1538333497
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %.neg5 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -349728801, i32 1538333497
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 841819646, i32 751824055
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile i32*, i32** %s.reg2mem, align 8
  %132 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221, align 4
  %cmp51 = icmp eq i32 %132, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1917478559, i32 751824055
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %142 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1924082567, i32 1130234775
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1650049067, i32 -1222421936
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 48)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 657937116, i32 -1222421936
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile i32*, i32** %s.reg2mem, align 8
  %161 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, align 4
  %cmp57.not = icmp eq i32 %161, 0
  %162 = select i1 %cmp57.not, i32 1762845523, i32 1788381192
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile i32*, i32** %s.reg2mem, align 8
  %163 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  %164 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %rem = srem i32 %163, %164
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom60 = sext i32 %165 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229, i64 0, i64 %idxprom60
  store i32 %rem, i32* %arrayidx61, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218 = load volatile i32*, i32** %s.reg2mem, align 8
  %166 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %167 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %div = sdiv i32 %166, %167
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %div, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 501038464, i32 1605922075
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1518898099, i32 1605922075
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1151790101, i32 1121461645
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %cmp66 = icmp slt i32 %197, %198
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -907610113, i32 1121461645
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %208 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1341697154, i32 -1369491964
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2064496097, i32 -475299461
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom69 = sext i32 %218 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, i64 0, i64 %idxprom69
  %219 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %219, 10
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1495193609, i32 -475299461
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %229 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -846381001, i32 120878343
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 970094181, i32 476448486
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom74 = sext i32 %239 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227, i64 0, i64 %idxprom74
  %240 = load i32, i32* %arrayidx75, align 4
  %241 = trunc i32 %240 to i8
  %conv77 = add i8 %241, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %244 = xor i32 %243, -1
  %245 = add i32 %242, %244
  %idxprom80 = sext i32 %245 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload247 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload247, i64 0, i64 %idxprom80
  store i8 %conv77, i8* %arrayidx81, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 362496368, i32 476448486
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom83 = sext i32 %255 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226, i64 0, i64 %idxprom83
  %256 = load i32, i32* %arrayidx84, align 4
  %257 = trunc i32 %256 to i8
  %conv87 = add i8 %257, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %260 = xor i32 %259, -1
  %261 = add i32 %258, %260
  %idxprom90 = sext i32 %261 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload246 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload246, i64 0, i64 %idxprom90
  store i8 %conv87, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %263 = add i32 %262, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %263, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload245 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem, align 8
  %arraydecay96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload245, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay96)
  %call98 = call i32 @getchar()
  %call99 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %264 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %264

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %str1alteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload231 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom30alteredBB = sext i32 %265 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload230 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload230, i64 0, i64 %idxprom30alteredBB
  %266 = load i8, i8* %arrayidx31alteredBB, align 1
  %.neg2 = add i8 %266, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom36alteredBB = sext i32 %267 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxprom36alteredBB
  store i8 %.neg2, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %.neg1 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %.neg = add i32 %269, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom74alteredBB = sext i32 %270 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom74alteredBB
  %271 = load i32, i32* %arrayidx75alteredBB, align 4
  %272 = trunc i32 %271 to i8
  %conv77alteredBB = add i8 %272, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %275 = xor i32 %274, -1
  %276 = add i32 %273, %275
  %idxprom80alteredBB = sext i32 %276 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom80alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx81alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
