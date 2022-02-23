; ModuleID = 'build_ollvm/programs/1/35.ll'
source_filename = "source-C-CXX/1/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca [1000 x i32]*, align 8
  %num.reg2mem = alloca [26 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i8*, align 8
  %lib.reg2mem = alloca [1000 x %struct.data]*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1283142246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1283142246, label %first
    i32 -1168562542, label %originalBB
    i32 974869343, label %originalBBpart2
    i32 789702186, label %for.cond
    i32 -665201560, label %for.body
    i32 1336441675, label %originalBB95
    i32 2036642972, label %originalBBpart297
    i32 1325189835, label %for.inc
    i32 1265987262, label %for.end
    i32 -929673422, label %originalBB99
    i32 -2040719948, label %originalBBpart2101
    i32 -1860748107, label %for.cond12
    i32 -1298559355, label %originalBB103
    i32 1589838896, label %originalBBpart2105
    i32 -1551265851, label %for.body15
    i32 -220903883, label %originalBB107
    i32 224506882, label %originalBBpart2109
    i32 445357609, label %for.cond16
    i32 -1068149069, label %for.body21
    i32 -564596174, label %for.inc39
    i32 -769295121, label %originalBB111
    i32 -1609548030, label %originalBBpart2117
    i32 -2110563985, label %for.end41
    i32 226094501, label %originalBB119
    i32 -2059009426, label %originalBBpart2121
    i32 -1386243074, label %for.inc42
    i32 -1049258062, label %for.end44
    i32 1648284304, label %for.cond46
    i32 1325361808, label %originalBB123
    i32 -2092118265, label %originalBBpart2125
    i32 1059416431, label %for.body49
    i32 -1136301560, label %originalBB127
    i32 -542073237, label %originalBBpart2129
    i32 529106942, label %if.then
    i32 -505263298, label %if.end
    i32 1299900817, label %for.inc56
    i32 -1704194315, label %for.end58
    i32 213052920, label %for.cond64
    i32 -1984422703, label %for.body67
    i32 1394010854, label %originalBB131
    i32 -1906952644, label %originalBBpart2133
    i32 1584037285, label %for.cond68
    i32 765605306, label %originalBB135
    i32 824673622, label %originalBBpart2137
    i32 -399142383, label %for.body73
    i32 -1172139309, label %if.then83
    i32 -450547264, label %if.end88
    i32 844830761, label %for.inc89
    i32 1551797827, label %for.end91
    i32 -1211578947, label %for.inc92
    i32 -1878539659, label %for.end94
    i32 1862267919, label %originalBB139
    i32 269222943, label %originalBBpart2141
    i32 -1554475991, label %originalBBalteredBB
    i32 913238485, label %originalBB95alteredBB
    i32 -1706691798, label %originalBB99alteredBB
    i32 1442620780, label %originalBB103alteredBB
    i32 -1039787757, label %originalBB107alteredBB
    i32 182258183, label %originalBB111alteredBB
    i32 1893047392, label %originalBB119alteredBB
    i32 32503566, label %originalBB123alteredBB
    i32 495209943, label %originalBB127alteredBB
    i32 -1814515067, label %originalBB131alteredBB
    i32 1915319688, label %originalBB135alteredBB
    i32 37896123, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB139, %for.end94, %for.inc92, %for.end91, %for.inc89, %if.end88, %if.then83, %for.body73, %originalBBpart2137, %originalBB135, %for.cond68, %originalBBpart2133, %originalBB131, %for.body67, %for.cond64, %for.end58, %for.inc56, %if.end, %if.then, %originalBBpart2129, %originalBB127, %for.body49, %originalBBpart2125, %originalBB123, %for.cond46, %for.end44, %for.inc42, %originalBBpart2121, %originalBB119, %for.end41, %originalBBpart2117, %originalBB111, %for.inc39, %for.body21, %for.cond16, %originalBBpart2109, %originalBB107, %for.body15, %originalBBpart2105, %originalBB103, %for.cond12, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1862267919, %originalBB139alteredBB ], [ 765605306, %originalBB135alteredBB ], [ 1394010854, %originalBB131alteredBB ], [ -1136301560, %originalBB127alteredBB ], [ 1325361808, %originalBB123alteredBB ], [ 226094501, %originalBB119alteredBB ], [ -769295121, %originalBB111alteredBB ], [ -220903883, %originalBB107alteredBB ], [ -1298559355, %originalBB103alteredBB ], [ -929673422, %originalBB99alteredBB ], [ 1336441675, %originalBB95alteredBB ], [ -1168562542, %originalBBalteredBB ], [ %279, %originalBB139 ], [ %270, %for.end94 ], [ 213052920, %for.inc92 ], [ -1211578947, %for.end91 ], [ 1584037285, %for.inc89 ], [ 844830761, %if.end88 ], [ -450547264, %if.then83 ], [ %255, %for.body73 ], [ %250, %originalBBpart2137 ], [ %249, %originalBB135 ], [ %237, %for.cond68 ], [ 1584037285, %originalBBpart2133 ], [ %228, %originalBB131 ], [ %219, %for.body67 ], [ %210, %for.cond64 ], [ 213052920, %for.end58 ], [ 1648284304, %for.inc56 ], [ 1299900817, %if.end ], [ -505263298, %if.then ], [ %197, %originalBBpart2129 ], [ %196, %originalBB127 ], [ %184, %for.body49 ], [ %175, %originalBBpart2125 ], [ %174, %originalBB123 ], [ %164, %for.cond46 ], [ 1648284304, %for.end44 ], [ -1860748107, %for.inc42 ], [ -1386243074, %originalBBpart2121 ], [ %152, %originalBB119 ], [ %143, %for.end41 ], [ 445357609, %originalBBpart2117 ], [ %134, %originalBB111 ], [ %123, %for.inc39 ], [ -564596174, %for.body21 ], [ %105, %for.cond16 ], [ 445357609, %originalBBpart2109 ], [ %101, %originalBB107 ], [ %92, %for.body15 ], [ %83, %originalBBpart2105 ], [ %82, %originalBB103 ], [ %71, %for.cond12 ], [ -1860748107, %originalBBpart2101 ], [ %62, %originalBB99 ], [ %53, %for.end ], [ 789702186, %for.inc ], [ 1325189835, %originalBBpart297 ], [ %43, %originalBB95 ], [ %30, %for.body ], [ %21, %for.cond ], [ 789702186, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 -1168562542, i32 -1554475991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %lib = alloca [1000 x %struct.data], align 16
  store [1000 x %struct.data]* %lib, [1000 x %struct.data]** %lib.reg2mem, align 8
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem, align 8
  %l = alloca [1000 x i32], align 16
  store [1000 x i32]* %l, [1000 x i32]** %l.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload217 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %9 = bitcast [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload217 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 974869343, i32 -1554475991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -665201560, i32 1265987262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1336441675, i32 913238485
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom = sext i32 %31 to i64
  %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload154 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem, align 8
  %no = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload154, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %no)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom2 = sext i32 %32 to i64
  %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload153 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload153, i64 0, i64 %idxprom2, i32 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom5 = sext i32 %33 to i64
  %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload152 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload152, i64 0, i64 %idxprom5, i32 1, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom10 = sext i32 %34 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2036642972, i32 913238485
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %.neg1 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -929673422, i32 -1706691798
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2040719948, i32 -1706691798
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1298559355, i32 1442620780
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %cmp13 = icmp slt i32 %72, %73
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1589838896, i32 1442620780
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %83 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1551265851, i32 -1049258062
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -220903883, i32 -1039787757
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 224506882, i32 -1039787757
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom17 = sext i32 %103 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload220 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload220, i64 0, i64 %idxprom17
  %104 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %102, %104
  %105 = select i1 %cmp19, i32 -1068149069, i32 -2110563985
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom22 = sext i32 %106 to i64
  %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload151 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom25 = sext i32 %107 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload151, i64 0, i64 %idxprom22, i32 1, i64 %idxprom25
  %108 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %108 to i64
  %109 = add nsw i64 %conv27, -65
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload216 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload216, i64 0, i64 %109
  %110 = load i32, i32* %arrayidx29, align 4
  %.neg = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom30 = sext i32 %111 to i64
  %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload150 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom33 = sext i32 %112 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload150, i64 0, i64 %idxprom30, i32 1, i64 %idxprom33
  %113 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %113 to i64
  %114 = add nsw i64 %conv35, -65
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload215 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload215, i64 0, i64 %114
  store i32 %.neg, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -769295121, i32 182258183
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %125 = add i32 %124, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %125, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1609548030, i32 182258183
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 226094501, i32 1893047392
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2059009426, i32 1893047392
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload214 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload214, i64 0, i64 0
  %155 = load i32, i32* %arrayidx45, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload227 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %155, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1325361808, i32 32503566
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %cmp47 = icmp slt i32 %165, 26
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2092118265, i32 32503566
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %175 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1059416431, i32 -1704194315
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1136301560, i32 495209943
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom50 = sext i32 %185 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload213 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload213, i64 0, i64 %idxprom50
  %186 = load i32, i32* %arrayidx51, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload226 = load volatile i32*, i32** %max.reg2mem, align 8
  %187 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload226, align 4
  %cmp52 = icmp sgt i32 %186, %187
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -542073237, i32 495209943
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %197 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 529106942, i32 -505263298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom54 = sext i32 %198 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload212 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload212, i64 0, i64 %idxprom54
  %199 = load i32, i32* %arrayidx55, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %199, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %200, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %202 = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %204 = add i32 %203, 65
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224 = load volatile i32*, i32** %max.reg2mem, align 8
  %205 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %205)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %206 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %207 = trunc i32 %206 to i8
  %conv63 = add i8 %207, 65
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 %conv63, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %209 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %cmp65 = icmp slt i32 %208, %209
  %210 = select i1 %cmp65, i32 -1984422703, i32 -1878539659
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1394010854, i32 -1814515067
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1906952644, i32 -1814515067
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 765605306, i32 1915319688
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom69 = sext i32 %239 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219, i64 0, i64 %idxprom69
  %240 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %238, %240
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 824673622, i32 1915319688
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %250 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -399142383, i32 1551797827
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom74 = sext i32 %251 to i64
  %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload149 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom77 = sext i32 %252 to i64
  %arrayidx78 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload149, i64 0, i64 %idxprom74, i32 1, i64 %idxprom77
  %253 = load i8, i8* %arrayidx78, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i8*, i8** %x.reg2mem, align 8
  %254 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 1
  %cmp81 = icmp eq i8 %253, %254
  %255 = select i1 %cmp81, i32 -1172139309, i32 -450547264
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom84 = sext i32 %256 to i64
  %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload148 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem, align 8
  %no86 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload148, i64 0, i64 %idxprom84, i32 0
  %257 = load i32, i32* %no86, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %257)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %259 = add i32 %258, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %259, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %261 = add i32 %260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %261, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1862267919, i32 37896123
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 269222943, i32 37896123
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload147 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem, align 8
  %noalteredBB = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload147, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %noalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom2alteredBB = sext i32 %281 to i64
  %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload146 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload146, i64 0, i64 %idxprom2alteredBB, i32 1, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom5alteredBB = sext i32 %282 to i64
  %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reg2mem.0.lib.reg2mem.0.lib.reg2mem.0.lib.reload, i64 0, i64 %idxprom5alteredBB, i32 1, i64 0
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay8alteredBB) #4
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom10alteredBB = sext i32 %283 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218, i64 0, i64 %idxprom10alteredBB
  store i32 %convalteredBB, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %285 = add i32 %284, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %285, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem, align 8
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
