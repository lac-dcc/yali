; ModuleID = 'build_ollvm/programs/54/595.ll'
source_filename = "source-C-CXX/54/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem323 = alloca i32, align 4
  %cmp130.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %numshi.reg2mem = alloca [1000 x i32]*, align 8
  %final.reg2mem = alloca [1000 x i8]*, align 8
  %num.reg2mem = alloca [1000 x i8]*, align 8
  %i.reg2mem = alloca i64*, align 8
  %bwei.reg2mem = alloca i64*, align 8
  %temp.reg2mem = alloca i64*, align 8
  %shinumber.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %lenth.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem204 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem204, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2108413802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2108413802, label %first
    i32 689417275, label %originalBB
    i32 2080344640, label %originalBBpart2
    i32 254948643, label %for.cond
    i32 -1541983585, label %for.body
    i32 1815792216, label %land.lhs.true
    i32 -389302416, label %originalBB142
    i32 -1629682475, label %originalBBpart2144
    i32 -488562031, label %if.then
    i32 940809739, label %if.end
    i32 2073325769, label %originalBB146
    i32 -816461508, label %originalBBpart2148
    i32 -1759209492, label %land.lhs.true19
    i32 546781426, label %if.then24
    i32 1756570007, label %if.end29
    i32 -2118736091, label %originalBB150
    i32 -209152880, label %originalBBpart2152
    i32 -507491706, label %land.lhs.true34
    i32 -173476967, label %if.then39
    i32 -1181740402, label %if.end45
    i32 129531117, label %for.inc
    i32 -544454709, label %for.end
    i32 -1064624310, label %for.cond46
    i32 -822730784, label %for.body50
    i32 1654481098, label %for.inc62
    i32 1215186464, label %for.end64
    i32 224103862, label %originalBB154
    i32 1444933856, label %originalBBpart2156
    i32 -802484278, label %for.cond65
    i32 2124322980, label %originalBB158
    i32 1430426066, label %originalBBpart2160
    i32 -1127793099, label %if.then73
    i32 167349951, label %originalBB162
    i32 -1283939592, label %originalBBpart2164
    i32 99551541, label %if.end74
    i32 315851924, label %for.inc75
    i32 -643103238, label %originalBB166
    i32 -426871393, label %originalBBpart2177
    i32 -670768575, label %for.end77
    i32 1020210761, label %originalBB179
    i32 -1442160344, label %originalBBpart2181
    i32 -14402407, label %for.cond78
    i32 -502001756, label %for.body81
    i32 -659998199, label %for.inc102
    i32 767920610, label %for.end104
    i32 462882022, label %originalBB183
    i32 -786065775, label %originalBBpart2185
    i32 -1737940369, label %for.cond105
    i32 121189058, label %originalBB187
    i32 -117101656, label %originalBBpart2189
    i32 -1505420832, label %for.body108
    i32 1206346595, label %if.then112
    i32 -1066102053, label %if.else
    i32 1567888542, label %if.end122
    i32 -820066449, label %for.inc123
    i32 -710018276, label %for.end125
    i32 -377710196, label %if.then128
    i32 -1094488654, label %for.cond129
    i32 1435364626, label %originalBB191
    i32 384197491, label %originalBBpart2193
    i32 1423294499, label %for.body132
    i32 1931810003, label %for.inc136
    i32 1556712172, label %for.end138
    i32 1100382646, label %if.else139
    i32 -1359566839, label %originalBB195
    i32 -378375896, label %originalBBpart2197
    i32 -925168787, label %if.end141
    i32 1471427899, label %originalBB199
    i32 1897907233, label %originalBBpart2201
    i32 -897817226, label %originalBBalteredBB
    i32 -1410857398, label %originalBB142alteredBB
    i32 1765285390, label %originalBB146alteredBB
    i32 1939003562, label %originalBB150alteredBB
    i32 612822542, label %originalBB154alteredBB
    i32 -1956440062, label %originalBB158alteredBB
    i32 1367244570, label %originalBB162alteredBB
    i32 535526765, label %originalBB166alteredBB
    i32 -707839664, label %originalBB179alteredBB
    i32 310578288, label %originalBB183alteredBB
    i32 2076961331, label %originalBB187alteredBB
    i32 884052350, label %originalBB191alteredBB
    i32 -1827249907, label %originalBB195alteredBB
    i32 -1299152510, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB199, %if.end141, %originalBBpart2197, %originalBB195, %if.else139, %for.end138, %for.inc136, %for.body132, %originalBBpart2193, %originalBB191, %for.cond129, %if.then128, %for.end125, %for.inc123, %if.end122, %if.else, %if.then112, %for.body108, %originalBBpart2189, %originalBB187, %for.cond105, %originalBBpart2185, %originalBB183, %for.end104, %for.inc102, %for.body81, %for.cond78, %originalBBpart2181, %originalBB179, %for.end77, %originalBBpart2177, %originalBB166, %for.inc75, %if.end74, %originalBBpart2164, %originalBB162, %if.then73, %originalBBpart2160, %originalBB158, %for.cond65, %originalBBpart2156, %originalBB154, %for.end64, %for.inc62, %for.body50, %for.cond46, %for.end, %for.inc, %if.end45, %if.then39, %land.lhs.true34, %originalBBpart2152, %originalBB150, %if.end29, %if.then24, %land.lhs.true19, %originalBBpart2148, %originalBB146, %if.end, %if.then, %originalBBpart2144, %originalBB142, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1471427899, %originalBB199alteredBB ], [ -1359566839, %originalBB195alteredBB ], [ 1435364626, %originalBB191alteredBB ], [ 121189058, %originalBB187alteredBB ], [ 462882022, %originalBB183alteredBB ], [ 1020210761, %originalBB179alteredBB ], [ -643103238, %originalBB166alteredBB ], [ 167349951, %originalBB162alteredBB ], [ 2124322980, %originalBB158alteredBB ], [ 224103862, %originalBB154alteredBB ], [ -2118736091, %originalBB150alteredBB ], [ 2073325769, %originalBB146alteredBB ], [ -389302416, %originalBB142alteredBB ], [ 689417275, %originalBBalteredBB ], [ %352, %originalBB199 ], [ %342, %if.end141 ], [ -925168787, %originalBBpart2197 ], [ %333, %originalBB195 ], [ %324, %if.else139 ], [ -925168787, %for.end138 ], [ -1094488654, %for.inc136 ], [ 1931810003, %for.body132 ], [ %311, %originalBBpart2193 ], [ %310, %originalBB191 ], [ %299, %for.cond129 ], [ -1094488654, %if.then128 ], [ %290, %for.end125 ], [ -1737940369, %for.inc123 ], [ -820066449, %if.end122 ], [ 1567888542, %if.else ], [ 1567888542, %if.then112 ], [ %278, %for.body108 ], [ %275, %originalBBpart2189 ], [ %274, %originalBB187 ], [ %263, %for.cond105 ], [ -1737940369, %originalBBpart2185 ], [ %254, %originalBB183 ], [ %245, %for.end104 ], [ -14402407, %for.inc102 ], [ -659998199, %for.body81 ], [ %220, %for.cond78 ], [ -14402407, %originalBBpart2181 ], [ %217, %originalBB179 ], [ %207, %for.end77 ], [ -802484278, %originalBBpart2177 ], [ %198, %originalBB166 ], [ %188, %for.inc75 ], [ 315851924, %if.end74 ], [ -670768575, %originalBBpart2164 ], [ %179, %originalBB162 ], [ %169, %if.then73 ], [ %160, %originalBBpart2160 ], [ %159, %originalBB158 ], [ %146, %for.cond65 ], [ -802484278, %originalBBpart2156 ], [ %137, %originalBB154 ], [ %128, %for.end64 ], [ -1064624310, %for.inc62 ], [ 1654481098, %for.body50 ], [ %109, %for.cond46 ], [ -1064624310, %for.end ], [ 254948643, %for.inc ], [ 129531117, %if.end45 ], [ -1181740402, %if.then39 ], [ %100, %land.lhs.true34 ], [ %97, %originalBBpart2152 ], [ %96, %originalBB150 ], [ %85, %if.end29 ], [ 1756570007, %if.then24 ], [ %73, %land.lhs.true19 ], [ %70, %originalBBpart2148 ], [ %69, %originalBB146 ], [ %58, %if.end ], [ 940809739, %if.then ], [ %45, %originalBBpart2144 ], [ %44, %originalBB142 ], [ %33, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ 254948643, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 689417275, i32 -897817226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %shinumber = alloca i64, align 8
  store i64* %shinumber, i64** %shinumber.reg2mem, align 8
  %temp = alloca i64, align 8
  store i64* %temp, i64** %temp.reg2mem, align 8
  %bwei = alloca i64, align 8
  store i64* %bwei, i64** %bwei.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %num = alloca [1000 x i8], align 16
  store [1000 x i8]* %num, [1000 x i8]** %num.reg2mem, align 8
  %final = alloca [1000 x i8], align 16
  store [1000 x i8]* %final, [1000 x i8]** %final.reg2mem, align 8
  %numshi = alloca [1000 x i32], align 16
  store [1000 x i32]* %numshi, [1000 x i32]** %numshi.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload207 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload207, align 4
  %shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reload222 = load volatile i64*, i64** %shinumber.reg2mem, align 8
  store i64 0, i64* %shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reload222, align 8
  %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload322 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload322 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload311 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload311, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload310 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload310, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload210 = load volatile i32*, i32** %lenth.reg2mem, align 8
  store i32 %conv, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload210, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2080344640, i32 -897817226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i64*, i64** %i.reg2mem, align 8
  %19 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 8
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload209 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %20 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload209, align 4
  %conv3 = sext i32 %20 to i64
  %cmp = icmp slt i64 %19, %conv3
  %21 = select i1 %cmp, i32 -1541983585, i32 -544454709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i64*, i64** %i.reg2mem, align 8
  %22 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload309 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload309, i64 0, i64 %22
  %23 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %23, 47
  %24 = select i1 %cmp6, i32 1815792216, i32 940809739
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -389302416, i32 -1410857398
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i64*, i64** %i.reg2mem, align 8
  %34 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload308 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload308, i64 0, i64 %34
  %35 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %35, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1629682475, i32 -1410857398
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -488562031, i32 940809739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i64*, i64** %i.reg2mem, align 8
  %46 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307, i64 0, i64 %46
  %47 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %47 to i32
  %48 = add nsw i32 %conv13, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i64*, i64** %i.reg2mem, align 8
  %49 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 8
  %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload321 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload321, i64 0, i64 %49
  store i32 %48, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2073325769, i32 1765285390
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i64*, i64** %i.reg2mem, align 8
  %59 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306, i64 0, i64 %59
  %60 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %60, 96
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -816461508, i32 1765285390
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %70 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1759209492, i32 1756570007
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i64*, i64** %i.reg2mem, align 8
  %71 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305, i64 0, i64 %71
  %72 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %72, 123
  %73 = select i1 %cmp22, i32 546781426, i32 1756570007
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i64*, i64** %i.reg2mem, align 8
  %74 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304, i64 0, i64 %74
  %75 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %75 to i32
  %.neg4 = add nsw i32 %conv26, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i64*, i64** %i.reg2mem, align 8
  %76 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 8
  %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload320 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload320, i64 0, i64 %76
  store i32 %.neg4, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2118736091, i32 1939003562
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i64*, i64** %i.reg2mem, align 8
  %86 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303, i64 0, i64 %86
  %87 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %87, 64
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -209152880, i32 1939003562
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %97 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -507491706, i32 -1181740402
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i64*, i64** %i.reg2mem, align 8
  %98 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload302 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload302, i64 0, i64 %98
  %99 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %99, 91
  %100 = select i1 %cmp37, i32 -173476967, i32 -1181740402
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i64*, i64** %i.reg2mem, align 8
  %101 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301, i64 0, i64 %101
  %102 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %102 to i32
  %103 = add nsw i32 %conv41, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i64*, i64** %i.reg2mem, align 8
  %104 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 8
  %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload319 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload319, i64 0, i64 %104
  store i32 %103, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i64*, i64** %i.reg2mem, align 8
  %105 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 8
  %106 = add i64 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %106, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 8
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i64*, i64** %i.reg2mem, align 8
  %107 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 8
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload208 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %108 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload208, align 4
  %conv47 = sext i32 %108 to i64
  %cmp48 = icmp slt i64 %107, %conv47
  %109 = select i1 %cmp48, i32 -822730784, i32 1215186464
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i64*, i64** %i.reg2mem, align 8
  %110 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 8
  %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload318 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload318, i64 0, i64 %110
  %111 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %111 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %112 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv53 = sitofp i32 %112 to double
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload = load volatile i32*, i32** %lenth.reg2mem, align 8
  %113 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload, align 4
  %conv54 = sext i32 %113 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i64*, i64** %i.reg2mem, align 8
  %114 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 8
  %115 = xor i64 %114, -1
  %116 = add i64 %115, %conv54
  %conv57 = sitofp i64 %116 to double
  %call58 = call double @pow(double %conv53, double %conv57) #7
  %mul = fmul double %call58, %conv52
  %shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reload221 = load volatile i64*, i64** %shinumber.reg2mem, align 8
  %117 = load i64, i64* %shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reload221, align 8
  %conv59 = sitofp i64 %117 to double
  %add60 = fadd double %mul, %conv59
  %conv61 = fptosi double %add60 to i64
  %shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reload220 = load volatile i64*, i64** %shinumber.reg2mem, align 8
  store i64 %conv61, i64* %shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reload220, align 8
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i64*, i64** %i.reg2mem, align 8
  %118 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 8
  %119 = add i64 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %119, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 8
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 224103862, i32 612822542
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 8
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1444933856, i32 612822542
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2124322980, i32 -1956440062
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reload219 = load volatile i64*, i64** %shinumber.reg2mem, align 8
  %147 = load i64, i64* %shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reload219, align 8
  %conv66 = sitofp i64 %147 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile i32*, i32** %b.reg2mem, align 8
  %148 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, align 4
  %conv67 = sitofp i32 %148 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i64*, i64** %i.reg2mem, align 8
  %149 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 8
  %conv68 = sitofp i64 %149 to double
  %call69 = call double @pow(double %conv67, double %conv68) #7
  %div = fdiv double %conv66, %call69
  %conv70 = fptosi double %div to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload230 = load volatile i64*, i64** %temp.reg2mem, align 8
  store i64 %conv70, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload230, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload229 = load volatile i64*, i64** %temp.reg2mem, align 8
  %150 = load i64, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload229, align 8
  %cmp71 = icmp eq i64 %150, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1430426066, i32 -1956440062
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %160 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1127793099, i32 99551541
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 167349951, i32 1367244570
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i64*, i64** %i.reg2mem, align 8
  %170 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 8
  %bwei.reg2mem.0.bwei.reg2mem.0.bwei.reg2mem.0.bwei.reload238 = load volatile i64*, i64** %bwei.reg2mem, align 8
  store i64 %170, i64* %bwei.reg2mem.0.bwei.reg2mem.0.bwei.reg2mem.0.bwei.reload238, align 8
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1283939592, i32 1367244570
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -643103238, i32 535526765
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i64*, i64** %i.reg2mem, align 8
  %189 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 8
  %.neg3 = add i64 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg3, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 8
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -426871393, i32 535526765
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1020210761, i32 -707839664
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reload218 = load volatile i64*, i64** %shinumber.reg2mem, align 8
  %208 = load i64, i64* %shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reload218, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload228 = load volatile i64*, i64** %temp.reg2mem, align 8
  store i64 %208, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload228, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 8
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1442160344, i32 -707839664
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i64*, i64** %i.reg2mem, align 8
  %218 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 8
  %bwei.reg2mem.0.bwei.reg2mem.0.bwei.reg2mem.0.bwei.reload237 = load volatile i64*, i64** %bwei.reg2mem, align 8
  %219 = load i64, i64* %bwei.reg2mem.0.bwei.reg2mem.0.bwei.reg2mem.0.bwei.reload237, align 8
  %cmp79 = icmp slt i64 %218, %219
  %220 = select i1 %cmp79, i32 -502001756, i32 767920610
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload227 = load volatile i64*, i64** %temp.reg2mem, align 8
  %221 = load i64, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload227, align 8
  %conv82 = sitofp i64 %221 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile i32*, i32** %b.reg2mem, align 8
  %222 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, align 4
  %conv83 = sitofp i32 %222 to double
  %bwei.reg2mem.0.bwei.reg2mem.0.bwei.reg2mem.0.bwei.reload236 = load volatile i64*, i64** %bwei.reg2mem, align 8
  %223 = load i64, i64* %bwei.reg2mem.0.bwei.reg2mem.0.bwei.reg2mem.0.bwei.reload236, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i64*, i64** %i.reg2mem, align 8
  %224 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 8
  %225 = xor i64 %224, -1
  %226 = add i64 %223, %225
  %conv86 = sitofp i64 %226 to double
  %call87 = call double @pow(double %conv83, double %conv86) #7
  %div88 = fdiv double %conv82, %call87
  %conv89 = fptosi double %div88 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i64*, i64** %i.reg2mem, align 8
  %227 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 8
  %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload317 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload317, i64 0, i64 %227
  store i32 %conv89, i32* %arrayidx90, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i64*, i64** %i.reg2mem, align 8
  %228 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 8
  %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload316 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload316, i64 0, i64 %228
  %229 = load i32, i32* %arrayidx91, align 4
  %conv92 = sitofp i32 %229 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile i32*, i32** %b.reg2mem, align 8
  %230 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, align 4
  %conv93 = sitofp i32 %230 to double
  %bwei.reg2mem.0.bwei.reg2mem.0.bwei.reg2mem.0.bwei.reload235 = load volatile i64*, i64** %bwei.reg2mem, align 8
  %231 = load i64, i64* %bwei.reg2mem.0.bwei.reg2mem.0.bwei.reg2mem.0.bwei.reload235, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i64*, i64** %i.reg2mem, align 8
  %232 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 8
  %233 = xor i64 %232, -1
  %234 = add i64 %231, %233
  %conv96 = sitofp i64 %234 to double
  %call97 = call double @pow(double %conv93, double %conv96) #7
  %mul98 = fmul double %call97, %conv92
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload226 = load volatile i64*, i64** %temp.reg2mem, align 8
  %235 = load i64, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload226, align 8
  %conv99 = sitofp i64 %235 to double
  %sub100 = fsub double %conv99, %mul98
  %conv101 = fptosi double %sub100 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload225 = load volatile i64*, i64** %temp.reg2mem, align 8
  store i64 %conv101, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload225, align 8
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i64*, i64** %i.reg2mem, align 8
  %236 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 8
  %.neg = add i64 %236, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 8
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 462882022, i32 310578288
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 8
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -786065775, i32 310578288
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 121189058, i32 2076961331
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i64*, i64** %i.reg2mem, align 8
  %264 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 8
  %bwei.reg2mem.0.bwei.reg2mem.0.bwei.reg2mem.0.bwei.reload234 = load volatile i64*, i64** %bwei.reg2mem, align 8
  %265 = load i64, i64* %bwei.reg2mem.0.bwei.reg2mem.0.bwei.reg2mem.0.bwei.reload234, align 8
  %cmp106 = icmp slt i64 %264, %265
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -117101656, i32 2076961331
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %275 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1505420832, i32 -710018276
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i64*, i64** %i.reg2mem, align 8
  %276 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 8
  %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload315 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload315, i64 0, i64 %276
  %277 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %277, 10
  %278 = select i1 %cmp110, i32 1206346595, i32 -1066102053
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i64*, i64** %i.reg2mem, align 8
  %279 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 8
  %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload314 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload314, i64 0, i64 %279
  %280 = load i32, i32* %arrayidx113, align 4
  %281 = trunc i32 %280 to i8
  %conv115 = add i8 %281, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i64*, i64** %i.reg2mem, align 8
  %282 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload313 = load volatile [1000 x i8]*, [1000 x i8]** %final.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload313, i64 0, i64 %282
  store i8 %conv115, i8* %arrayidx116, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i64*, i64** %i.reg2mem, align 8
  %283 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 8
  %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reg2mem.0.numshi.reg2mem.0.numshi.reg2mem.0.numshi.reload, i64 0, i64 %283
  %284 = load i32, i32* %arrayidx117, align 4
  %285 = trunc i32 %284 to i8
  %conv120 = add i8 %285, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i64*, i64** %i.reg2mem, align 8
  %286 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload312 = load volatile [1000 x i8]*, [1000 x i8]** %final.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload312, i64 0, i64 %286
  store i8 %conv120, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i64*, i64** %i.reg2mem, align 8
  %287 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 8
  %288 = add i64 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %288, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 8
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reload217 = load volatile i64*, i64** %shinumber.reg2mem, align 8
  %289 = load i64, i64* %shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reload217, align 8
  %cmp126.not = icmp eq i64 %289, 0
  %290 = select i1 %cmp126.not, i32 1100382646, i32 -377710196
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 8
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1435364626, i32 884052350
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i64*, i64** %i.reg2mem, align 8
  %300 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 8
  %bwei.reg2mem.0.bwei.reg2mem.0.bwei.reg2mem.0.bwei.reload233 = load volatile i64*, i64** %bwei.reg2mem, align 8
  %301 = load i64, i64* %bwei.reg2mem.0.bwei.reg2mem.0.bwei.reg2mem.0.bwei.reload233, align 8
  %cmp130 = icmp slt i64 %300, %301
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 384197491, i32 884052350
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %311 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 1423294499, i32 1556712172
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i64*, i64** %i.reg2mem, align 8
  %312 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload = load volatile [1000 x i8]*, [1000 x i8]** %final.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload, i64 0, i64 %312
  %313 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %313 to i32
  %putchar2 = call i32 @putchar(i32 %conv134)
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i64*, i64** %i.reg2mem, align 8
  %314 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 8
  %315 = add i64 %314, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %315, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 8
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1359566839, i32 -1827249907
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 48)
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -378375896, i32 -1827249907
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1471427899, i32 -1299152510
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload206 = load volatile i32*, i32** %retval.reg2mem, align 8
  %343 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload206, align 4
  store i32 %343, i32* %.reg2mem323, align 4
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1897907233, i32 -1299152510
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %.reg2mem323.0..reg2mem323.0..reg2mem323.0..reload324 = load volatile i32, i32* %.reg2mem323, align 4
  ret i32 %.reg2mem323.0..reg2mem323.0..reg2mem323.0..reload324

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %numalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i64*, i64** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i64*, i64** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload299 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i64*, i64** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reload216 = load volatile i64*, i64** %shinumber.reg2mem, align 8
  %353 = load i64, i64* %shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reload216, align 8
  %conv66alteredBB = sitofp i64 %353 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %354 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv67alteredBB = sitofp i32 %354 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i64*, i64** %i.reg2mem, align 8
  %355 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 8
  %conv68alteredBB = sitofp i64 %355 to double
  %call69alteredBB = call double @pow(double %conv67alteredBB, double %conv68alteredBB) #7
  %divalteredBB = fdiv double %conv66alteredBB, %call69alteredBB
  %conv70alteredBB = fptosi double %divalteredBB to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload224 = load volatile i64*, i64** %temp.reg2mem, align 8
  store i64 %conv70alteredBB, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload224, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload223 = load volatile i64*, i64** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i64*, i64** %i.reg2mem, align 8
  %356 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 8
  %bwei.reg2mem.0.bwei.reg2mem.0.bwei.reg2mem.0.bwei.reload232 = load volatile i64*, i64** %bwei.reg2mem, align 8
  store i64 %356, i64* %bwei.reg2mem.0.bwei.reg2mem.0.bwei.reg2mem.0.bwei.reload232, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i64*, i64** %i.reg2mem, align 8
  %357 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 8
  %358 = add i64 %357, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %358, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reload = load volatile i64*, i64** %shinumber.reg2mem, align 8
  %359 = load i64, i64* %shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reg2mem.0.shinumber.reload, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i64*, i64** %temp.reg2mem, align 8
  store i64 %359, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i64*, i64** %i.reg2mem, align 8
  %bwei.reg2mem.0.bwei.reg2mem.0.bwei.reg2mem.0.bwei.reload231 = load volatile i64*, i64** %bwei.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %bwei.reg2mem.0.bwei.reg2mem.0.bwei.reg2mem.0.bwei.reload = load volatile i64*, i64** %bwei.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
