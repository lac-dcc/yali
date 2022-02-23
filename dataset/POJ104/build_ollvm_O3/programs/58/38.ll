; ModuleID = 'build_ollvm/programs/58/38.ll'
source_filename = "source-C-CXX/58/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem372 = alloca i32, align 4
  %cmp110.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [101 x [101 x i8]]*, align 8
  %total.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %lie.reg2mem = alloca [10000 x i32]*, align 8
  %hang.reg2mem = alloca [10000 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem245 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem245, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 481177677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 481177677, label %first
    i32 720937182, label %originalBB
    i32 216119444, label %originalBBpart2
    i32 -1026620169, label %for.cond
    i32 -45460437, label %originalBB154
    i32 -1220849788, label %originalBBpart2156
    i32 -8676016, label %for.body
    i32 579059266, label %for.inc
    i32 -283790150, label %originalBB158
    i32 431180525, label %originalBBpart2160
    i32 1341140954, label %for.end
    i32 -1260932639, label %originalBB162
    i32 -1536148855, label %originalBBpart2164
    i32 -2027561052, label %for.cond3
    i32 -905438925, label %originalBB166
    i32 -1552198095, label %originalBBpart2168
    i32 1133774331, label %for.body5
    i32 -820781356, label %for.cond6
    i32 1236188805, label %for.body8
    i32 -1528240599, label %originalBB170
    i32 1185428323, label %originalBBpart2172
    i32 8490561, label %for.cond9
    i32 1456623609, label %for.body11
    i32 -2045835287, label %originalBB174
    i32 -1390160243, label %originalBBpart2176
    i32 -752200234, label %if.then
    i32 -1395596890, label %if.end
    i32 1209628321, label %originalBB178
    i32 -2104887807, label %originalBBpart2180
    i32 3718175, label %for.inc23
    i32 1583239777, label %for.end25
    i32 1968714084, label %for.inc26
    i32 1995134548, label %for.end28
    i32 -1415164881, label %for.cond29
    i32 -1734052887, label %originalBB182
    i32 1750976384, label %originalBBpart2184
    i32 -1217271925, label %for.body32
    i32 1990024183, label %if.then44
    i32 2043583010, label %if.end54
    i32 1803054129, label %originalBB186
    i32 -592375274, label %originalBBpart2199
    i32 1765688182, label %if.then66
    i32 -2030272268, label %if.end76
    i32 -273727314, label %originalBB201
    i32 1104747478, label %originalBBpart2214
    i32 -784505456, label %if.then89
    i32 -180838647, label %if.end99
    i32 1720372477, label %originalBB216
    i32 -1748398730, label %originalBBpart2220
    i32 -1336113506, label %if.then112
    i32 1796739663, label %originalBB222
    i32 -237511049, label %originalBBpart2230
    i32 -1631593766, label %if.end122
    i32 400250791, label %originalBB232
    i32 2049747783, label %originalBBpart2234
    i32 -22588705, label %for.inc123
    i32 -1066827110, label %for.end125
    i32 -1479433490, label %for.inc126
    i32 385895802, label %for.end128
    i32 -1969777913, label %for.cond129
    i32 636398166, label %for.body132
    i32 -1757614215, label %for.cond133
    i32 1117638145, label %for.body136
    i32 1003557361, label %if.then144
    i32 -546614800, label %if.end146
    i32 773750757, label %for.inc147
    i32 -143067825, label %for.end149
    i32 -871624371, label %originalBB236
    i32 403635487, label %originalBBpart2238
    i32 1070555588, label %for.inc150
    i32 -1769847539, label %for.end152
    i32 1301399800, label %originalBB240
    i32 189502731, label %originalBBpart2242
    i32 1430209558, label %originalBBalteredBB
    i32 -1475924428, label %originalBB154alteredBB
    i32 -2090600612, label %originalBB158alteredBB
    i32 558784133, label %originalBB162alteredBB
    i32 820468414, label %originalBB166alteredBB
    i32 -1527938725, label %originalBB170alteredBB
    i32 -2133156935, label %originalBB174alteredBB
    i32 -1557801027, label %originalBB178alteredBB
    i32 -1940675311, label %originalBB182alteredBB
    i32 994383529, label %originalBB186alteredBB
    i32 1585491093, label %originalBB201alteredBB
    i32 -1124201284, label %originalBB216alteredBB
    i32 -395884847, label %originalBB222alteredBB
    i32 1861948233, label %originalBB232alteredBB
    i32 -1730739899, label %originalBB236alteredBB
    i32 -1681093239, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB240, %for.end152, %for.inc150, %originalBBpart2238, %originalBB236, %for.end149, %for.inc147, %if.end146, %if.then144, %for.body136, %for.cond133, %for.body132, %for.cond129, %for.end128, %for.inc126, %for.end125, %for.inc123, %originalBBpart2234, %originalBB232, %if.end122, %originalBBpart2230, %originalBB222, %if.then112, %originalBBpart2220, %originalBB216, %if.end99, %if.then89, %originalBBpart2214, %originalBB201, %if.end76, %if.then66, %originalBBpart2199, %originalBB186, %if.end54, %if.then44, %for.body32, %originalBBpart2184, %originalBB182, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart2180, %originalBB178, %if.end, %if.then, %originalBBpart2176, %originalBB174, %for.body11, %for.cond9, %originalBBpart2172, %originalBB170, %for.body8, %for.cond6, %for.body5, %originalBBpart2168, %originalBB166, %for.cond3, %originalBBpart2164, %originalBB162, %for.end, %originalBBpart2160, %originalBB158, %for.inc, %for.body, %originalBBpart2156, %originalBB154, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1301399800, %originalBB240alteredBB ], [ -871624371, %originalBB236alteredBB ], [ 400250791, %originalBB232alteredBB ], [ 1796739663, %originalBB222alteredBB ], [ 1720372477, %originalBB216alteredBB ], [ -273727314, %originalBB201alteredBB ], [ 1803054129, %originalBB186alteredBB ], [ -1734052887, %originalBB182alteredBB ], [ 1209628321, %originalBB178alteredBB ], [ -2045835287, %originalBB174alteredBB ], [ -1528240599, %originalBB170alteredBB ], [ -905438925, %originalBB166alteredBB ], [ -1260932639, %originalBB162alteredBB ], [ -283790150, %originalBB158alteredBB ], [ -45460437, %originalBB154alteredBB ], [ 720937182, %originalBBalteredBB ], [ %387, %originalBB240 ], [ %376, %for.end152 ], [ -1969777913, %for.inc150 ], [ 1070555588, %originalBBpart2238 ], [ %366, %originalBB236 ], [ %357, %for.end149 ], [ -1757614215, %for.inc147 ], [ 773750757, %if.end146 ], [ -546614800, %if.then144 ], [ %344, %for.body136 ], [ %340, %for.cond133 ], [ -1757614215, %for.body132 ], [ %337, %for.cond129 ], [ -1969777913, %for.end128 ], [ -2027561052, %for.inc126 ], [ -1479433490, %for.end125 ], [ -1415164881, %for.inc123 ], [ -22588705, %originalBBpart2234 ], [ %331, %originalBB232 ], [ %322, %if.end122 ], [ -1631593766, %originalBBpart2230 ], [ %313, %originalBB222 ], [ %299, %if.then112 ], [ %290, %originalBBpart2220 ], [ %289, %originalBB216 ], [ %274, %if.end99 ], [ -180838647, %if.then89 ], [ %260, %originalBBpart2214 ], [ %259, %originalBB201 ], [ %244, %if.end76 ], [ -2030272268, %if.then66 ], [ %230, %originalBBpart2199 ], [ %229, %originalBB186 ], [ %214, %if.end54 ], [ 2043583010, %if.then44 ], [ %200, %for.body32 ], [ %193, %originalBBpart2184 ], [ %192, %originalBB182 ], [ %181, %for.cond29 ], [ -1415164881, %for.end28 ], [ -820781356, %for.inc26 ], [ 1968714084, %for.end25 ], [ 8490561, %for.inc23 ], [ 3718175, %originalBBpart2180 ], [ %168, %originalBB178 ], [ %159, %if.end ], [ -1395596890, %if.then ], [ %144, %originalBBpart2176 ], [ %143, %originalBB174 ], [ %131, %for.body11 ], [ %122, %for.cond9 ], [ 8490561, %originalBBpart2172 ], [ %119, %originalBB170 ], [ %110, %for.body8 ], [ %101, %for.cond6 ], [ -820781356, %for.body5 ], [ %98, %originalBBpart2168 ], [ %97, %originalBB166 ], [ %86, %for.cond3 ], [ -2027561052, %originalBBpart2164 ], [ %77, %originalBB162 ], [ %68, %for.end ], [ -1026620169, %originalBBpart2160 ], [ %59, %originalBB158 ], [ %48, %for.inc ], [ 579059266, %for.body ], [ %38, %originalBBpart2156 ], [ %37, %originalBB154 ], [ %26, %for.cond ], [ -1026620169, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246 = load volatile i1, i1* %.reg2mem245, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246
  %8 = select i1 %7, i32 720937182, i32 1430209558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %hang = alloca [10000 x i32], align 16
  store [10000 x i32]* %hang, [10000 x i32]** %hang.reg2mem, align 8
  %lie = alloca [10000 x i32], align 16
  store [10000 x i32]* %lie, [10000 x i32]** %lie.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
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
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload248 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload248, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload356 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload356, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 216119444, i32 1430209558
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
  %26 = select i1 %25, i32 -45460437, i32 -1475924428
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, align 4
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
  %37 = select i1 %36, i32 -1220849788, i32 -1475924428
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -8676016, i32 1341140954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -283790150, i32 -2090600612
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 431180525, i32 -2090600612
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1260932639, i32 558784133
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile i32*, i32** %m.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload277 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload277, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1536148855, i32 558784133
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -905438925, i32 820468414
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload276 = load volatile i32*, i32** %day.reg2mem, align 8
  %87 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload276, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile i32*, i32** %m.reg2mem, align 8
  %88 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, align 4
  %cmp4 = icmp slt i32 %87, %88
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1552198095, i32 820468414
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %98 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1133774331, i32 385895802
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %cmp7 = icmp slt i32 %99, %100
  %101 = select i1 %cmp7, i32 1236188805, i32 1995134548
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1528240599, i32 -1527938725
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1185428323, i32 -1527938725
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 4
  %cmp10 = icmp slt i32 %120, %121
  %122 = select i1 %cmp10, i32 1456623609, i32 1583239777
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2045835287, i32 -2133156935
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom12 = sext i32 %132 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom14 = sext i32 %133 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, i64 0, i64 %idxprom12, i64 %idxprom14
  %134 = load i8, i8* %arrayidx15, align 1
  %cmp16 = icmp eq i8 %134, 64
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1390160243, i32 -2133156935
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %144 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -752200234, i32 -1395596890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %idxprom18 = sext i32 %146 to i64
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload260 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload260, i64 0, i64 %idxprom18
  store i32 %145, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %idxprom20 = sext i32 %148 to i64
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload272 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload272, i64 0, i64 %idxprom20
  store i32 %147, i32* %arrayidx21, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %150 = add i32 %149, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %150, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1209628321, i32 -1557801027
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2104887807, i32 -1557801027
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %170 = add i32 %169, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %170, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1734052887, i32 -1940675311
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %cmp30 = icmp slt i32 %182, %183
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1750976384, i32 -1940675311
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %193 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1217271925, i32 -1066827110
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom33 = sext i32 %194 to i64
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload259 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload259, i64 0, i64 %idxprom33
  %195 = load i32, i32* %arrayidx34, align 4
  %196 = add i32 %195, -1
  %idxprom35 = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom37 = sext i32 %197 to i64
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload271 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload271, i64 0, i64 %idxprom37
  %198 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %198 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369, i64 0, i64 %idxprom35, i64 %idxprom39
  %199 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %199, 35
  %200 = select i1 %cmp42.not, i32 2043583010, i32 1990024183
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom45 = sext i32 %201 to i64
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload258 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload258, i64 0, i64 %idxprom45
  %202 = load i32, i32* %arrayidx46, align 4
  %203 = add i32 %202, -1
  %idxprom48 = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom50 = sext i32 %204 to i64
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload270 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload270, i64 0, i64 %idxprom50
  %205 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %205 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368, i64 0, i64 %idxprom48, i64 %idxprom52
  store i8 64, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1803054129, i32 994383529
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom55 = sext i32 %215 to i64
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload257 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload257, i64 0, i64 %idxprom55
  %216 = load i32, i32* %arrayidx56, align 4
  %217 = add i32 %216, 1
  %idxprom57 = sext i32 %217 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom59 = sext i32 %218 to i64
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload269 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload269, i64 0, i64 %idxprom59
  %219 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %219 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, i64 0, i64 %idxprom57, i64 %idxprom61
  %220 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp ne i8 %220, 35
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -592375274, i32 994383529
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %230 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1765688182, i32 -2030272268
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom67 = sext i32 %231 to i64
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload256 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload256, i64 0, i64 %idxprom67
  %232 = load i32, i32* %arrayidx68, align 4
  %233 = add i32 %232, 1
  %idxprom70 = sext i32 %233 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom72 = sext i32 %234 to i64
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload268 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload268, i64 0, i64 %idxprom72
  %235 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %235 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, i64 0, i64 %idxprom70, i64 %idxprom74
  store i8 64, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -273727314, i32 1585491093
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom77 = sext i32 %245 to i64
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload255 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload255, i64 0, i64 %idxprom77
  %246 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %246 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom81 = sext i32 %247 to i64
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload267 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload267, i64 0, i64 %idxprom81
  %248 = load i32, i32* %arrayidx82, align 4
  %249 = add i32 %248, -1
  %idxprom84 = sext i32 %249 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, i64 0, i64 %idxprom79, i64 %idxprom84
  %250 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp ne i8 %250, 35
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1104747478, i32 1585491093
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %260 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -784505456, i32 -180838647
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom90 = sext i32 %261 to i64
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload254 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload254, i64 0, i64 %idxprom90
  %262 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %262 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom94 = sext i32 %263 to i64
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload266 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload266, i64 0, i64 %idxprom94
  %264 = load i32, i32* %arrayidx95, align 4
  %265 = add i32 %264, -1
  %idxprom97 = sext i32 %265 to i64
  %arrayidx98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, i64 0, i64 %idxprom92, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1720372477, i32 -1124201284
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom100 = sext i32 %275 to i64
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload253 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload253, i64 0, i64 %idxprom100
  %276 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %276 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom104 = sext i32 %277 to i64
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload265 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload265, i64 0, i64 %idxprom104
  %278 = load i32, i32* %arrayidx105, align 4
  %279 = add i32 %278, 1
  %idxprom107 = sext i32 %279 to i64
  %arrayidx108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, i64 0, i64 %idxprom102, i64 %idxprom107
  %280 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp ne i8 %280, 35
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1748398730, i32 -1124201284
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %290 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1336113506, i32 -1631593766
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1796739663, i32 -395884847
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom113 = sext i32 %300 to i64
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload252 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload252, i64 0, i64 %idxprom113
  %301 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %301 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom117 = sext i32 %302 to i64
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload264 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload264, i64 0, i64 %idxprom117
  %303 = load i32, i32* %arrayidx118, align 4
  %304 = add i32 %303, 1
  %idxprom120 = sext i32 %304 to i64
  %arrayidx121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, i64 0, i64 %idxprom115, i64 %idxprom120
  store i8 64, i8* %arrayidx121, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -237511049, i32 -395884847
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 400250791, i32 1861948233
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 2049747783, i32 1861948233
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %333 = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %333, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload275 = load volatile i32*, i32** %day.reg2mem, align 8
  %334 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload275, align 4
  %.neg2 = add i32 %334, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload274 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg2, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload274, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %336 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279, align 4
  %cmp130 = icmp slt i32 %335, %336
  %337 = select i1 %cmp130, i32 636398166, i32 -1769847539
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %339 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %cmp134 = icmp slt i32 %338, %339
  %340 = select i1 %cmp134, i32 1117638145, i32 -143067825
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom137 = sext i32 %341 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom139 = sext i32 %342 to i64
  %arrayidx140 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, i64 0, i64 %idxprom137, i64 %idxprom139
  %343 = load i8, i8* %arrayidx140, align 1
  %cmp142 = icmp eq i8 %343, 64
  %344 = select i1 %cmp142, i32 1003557361, i32 -546614800
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload355 = load volatile i32*, i32** %total.reg2mem, align 8
  %345 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload355, align 4
  %346 = add i32 %345, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload354 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %346, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload354, align 4
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %348 = add i32 %347, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %348, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -871624371, i32 -1730739899
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 403635487, i32 -1730739899
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %.neg1 = add i32 %367, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1301399800, i32 -1681093239
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload353 = load volatile i32*, i32** %total.reg2mem, align 8
  %377 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload353, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %377)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload247 = load volatile i32*, i32** %retval.reg2mem, align 8
  %378 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload247, align 4
  store i32 %378, i32* %.reg2mem372, align 4
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 189502731, i32 -1681093239
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %.reg2mem372.0..reg2mem372.0..reg2mem372.0..reload373 = load volatile i32, i32* %.reg2mem372, align 4
  ret i32 %.reg2mem372.0..reg2mem372.0..reg2mem372.0..reload373

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %.neg = add i32 %388, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile i32*, i32** %m.reg2mem, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload273 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload273, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload251 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload263 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload250 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload262 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload249 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload261 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom113alteredBB = sext i32 %389 to i64
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload, i64 0, i64 %idxprom113alteredBB
  %390 = load i32, i32* %arrayidx114alteredBB, align 4
  %idxprom115alteredBB = sext i32 %390 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom117alteredBB = sext i32 %391 to i64
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem, align 8
  %arrayidx118alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload, i64 0, i64 %idxprom117alteredBB
  %392 = load i32, i32* %arrayidx118alteredBB, align 4
  %393 = add i32 %392, 1
  %idxprom120alteredBB = sext i32 %393 to i64
  %arrayidx121alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom115alteredBB, i64 %idxprom120alteredBB
  store i8 64, i8* %arrayidx121alteredBB, align 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %394 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %394)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
