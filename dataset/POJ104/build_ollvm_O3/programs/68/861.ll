; ModuleID = 'build_ollvm/programs/68/861.ll'
source_filename = "source-C-CXX/68/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1260010\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %Lmin.reg2mem = alloca i32*, align 8
  %Lmax.reg2mem = alloca i32*, align 8
  %Ly.reg2mem = alloca i32*, align 8
  %Lx.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [300 x i8]*, align 8
  %y.reg2mem = alloca [300 x i8]*, align 8
  %x.reg2mem = alloca [300 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ -1303412391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1303412391, label %first
    i32 208402612, label %originalBB
    i32 -1613410986, label %originalBBpart2
    i32 1243272702, label %land.lhs.true
    i32 -851066303, label %originalBB127
    i32 769383357, label %originalBBpart2129
    i32 -304565046, label %if.then
    i32 1389612379, label %if.else
    i32 -637877381, label %if.then17
    i32 278114150, label %if.end
    i32 365303729, label %if.then20
    i32 1846358174, label %if.end21
    i32 -1063738490, label %originalBB131
    i32 61438645, label %originalBBpart2133
    i32 1347614702, label %if.then24
    i32 1835221584, label %for.cond
    i32 -2063789508, label %for.body
    i32 -1587841521, label %originalBB135
    i32 -1251840760, label %originalBBpart2150
    i32 -1066529612, label %for.inc
    i32 -1109268926, label %for.end
    i32 871586469, label %for.cond31
    i32 -192283891, label %for.body36
    i32 1844105437, label %for.inc39
    i32 2068486383, label %for.end40
    i32 2074100337, label %originalBB152
    i32 -737189540, label %originalBBpart2154
    i32 -920551709, label %if.end43
    i32 291817873, label %originalBB156
    i32 1954284835, label %originalBBpart2158
    i32 1239548216, label %if.then46
    i32 -1325164264, label %for.cond48
    i32 256864821, label %for.body51
    i32 -1934007821, label %for.inc58
    i32 -163737590, label %for.end60
    i32 -1613677511, label %for.cond61
    i32 -2101172822, label %for.body66
    i32 -521277007, label %for.inc69
    i32 1323787275, label %originalBB160
    i32 984404288, label %originalBBpart2168
    i32 1225806089, label %for.end71
    i32 140599811, label %if.end74
    i32 725362511, label %originalBB170
    i32 1423594139, label %originalBBpart2177
    i32 -1003847630, label %for.cond76
    i32 379319480, label %originalBB179
    i32 1815535121, label %originalBBpart2181
    i32 -76917923, label %for.body79
    i32 -342759827, label %if.then97
    i32 -841237577, label %if.else105
    i32 881258127, label %if.end106
    i32 -1564200092, label %for.inc107
    i32 264986556, label %originalBB183
    i32 662084551, label %originalBBpart2196
    i32 -744971273, label %for.end109
    i32 103544440, label %originalBB198
    i32 1272987893, label %originalBBpart2200
    i32 1752276323, label %if.then112
    i32 519730884, label %if.end114
    i32 -1674551533, label %for.cond115
    i32 1408376901, label %originalBB202
    i32 -960657478, label %originalBBpart2204
    i32 1836139419, label %for.body118
    i32 908860382, label %originalBB206
    i32 1114962792, label %originalBBpart2208
    i32 -1353998614, label %for.inc123
    i32 -1753266151, label %for.end125
    i32 1829191166, label %if.end126
    i32 -1683382016, label %originalBBalteredBB
    i32 433408343, label %originalBB127alteredBB
    i32 -1735896278, label %originalBB131alteredBB
    i32 -11948273, label %originalBB135alteredBB
    i32 -765801304, label %originalBB152alteredBB
    i32 1746927074, label %originalBB156alteredBB
    i32 1810054518, label %originalBB160alteredBB
    i32 -1620394833, label %originalBB170alteredBB
    i32 272605243, label %originalBB179alteredBB
    i32 -323751229, label %originalBB183alteredBB
    i32 1726704107, label %originalBB198alteredBB
    i32 -2059271916, label %originalBB202alteredBB
    i32 1418008181, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.end125, %for.inc123, %originalBBpart2208, %originalBB206, %for.body118, %originalBBpart2204, %originalBB202, %for.cond115, %if.end114, %if.then112, %originalBBpart2200, %originalBB198, %for.end109, %originalBBpart2196, %originalBB183, %for.inc107, %if.end106, %if.else105, %if.then97, %for.body79, %originalBBpart2181, %originalBB179, %for.cond76, %originalBBpart2177, %originalBB170, %if.end74, %for.end71, %originalBBpart2168, %originalBB160, %for.inc69, %for.body66, %for.cond61, %for.end60, %for.inc58, %for.body51, %for.cond48, %if.then46, %originalBBpart2158, %originalBB156, %if.end43, %originalBBpart2154, %originalBB152, %for.end40, %for.inc39, %for.body36, %for.cond31, %for.end, %for.inc, %originalBBpart2150, %originalBB135, %for.body, %for.cond, %if.then24, %originalBBpart2133, %originalBB131, %if.end21, %if.then20, %if.end, %if.then17, %if.else, %if.then, %originalBBpart2129, %originalBB127, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 908860382, %originalBB206alteredBB ], [ 1408376901, %originalBB202alteredBB ], [ 103544440, %originalBB198alteredBB ], [ 264986556, %originalBB183alteredBB ], [ 379319480, %originalBB179alteredBB ], [ 725362511, %originalBB170alteredBB ], [ 1323787275, %originalBB160alteredBB ], [ 291817873, %originalBB156alteredBB ], [ 2074100337, %originalBB152alteredBB ], [ -1587841521, %originalBB135alteredBB ], [ -1063738490, %originalBB131alteredBB ], [ -851066303, %originalBB127alteredBB ], [ 208402612, %originalBBalteredBB ], [ 1829191166, %for.end125 ], [ -1674551533, %for.inc123 ], [ -1353998614, %originalBBpart2208 ], [ %328, %originalBB206 ], [ %317, %for.body118 ], [ %308, %originalBBpart2204 ], [ %307, %originalBB202 ], [ %296, %for.cond115 ], [ -1674551533, %if.end114 ], [ 519730884, %if.then112 ], [ %287, %originalBBpart2200 ], [ %286, %originalBB198 ], [ %276, %for.end109 ], [ -1003847630, %originalBBpart2196 ], [ %267, %originalBB183 ], [ %256, %for.inc107 ], [ -1564200092, %if.end106 ], [ 881258127, %if.else105 ], [ 881258127, %if.then97 ], [ %243, %for.body79 ], [ %230, %originalBBpart2181 ], [ %229, %originalBB179 ], [ %219, %for.cond76 ], [ -1003847630, %originalBBpart2177 ], [ %210, %originalBB170 ], [ %199, %if.end74 ], [ 140599811, %for.end71 ], [ -1613677511, %originalBBpart2168 ], [ %189, %originalBB160 ], [ %178, %for.inc69 ], [ -521277007, %for.body66 ], [ %168, %for.cond61 ], [ -1613677511, %for.end60 ], [ -1325164264, %for.inc58 ], [ -1934007821, %for.body51 ], [ %153, %for.cond48 ], [ -1325164264, %if.then46 ], [ %149, %originalBBpart2158 ], [ %148, %originalBB156 ], [ %137, %if.end43 ], [ -920551709, %originalBBpart2154 ], [ %128, %originalBB152 ], [ %118, %for.end40 ], [ 871586469, %for.inc39 ], [ 1844105437, %for.body36 ], [ %106, %for.cond31 ], [ 871586469, %for.end ], [ 1835221584, %for.inc ], [ -1066529612, %originalBBpart2150 ], [ %99, %originalBB135 ], [ %83, %for.body ], [ %74, %for.cond ], [ 1835221584, %if.then24 ], [ %70, %originalBBpart2133 ], [ %69, %originalBB131 ], [ %58, %if.end21 ], [ 1846358174, %if.then20 ], [ %48, %if.end ], [ 278114150, %if.then17 ], [ %44, %if.else ], [ 1829191166, %if.then ], [ %39, %originalBBpart2129 ], [ %38, %originalBB127 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212 = load volatile i1, i1* %.reg2mem211, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212
  %8 = select i1 %7, i32 208402612, i32 -1683382016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [300 x i8], align 16
  store [300 x i8]* %x, [300 x i8]** %x.reg2mem, align 8
  %y = alloca [300 x i8], align 16
  store [300 x i8]* %y, [300 x i8]** %y.reg2mem, align 8
  %z = alloca [300 x i8], align 16
  store [300 x i8]* %z, [300 x i8]** %z.reg2mem, align 8
  %Lx = alloca i32, align 4
  store i32* %Lx, i32** %Lx.reg2mem, align 8
  %Ly = alloca i32, align 4
  store i32* %Ly, i32** %Ly.reg2mem, align 8
  %Lmax = alloca i32, align 4
  store i32* %Lmax, i32** %Lmax.reg2mem, align 8
  %Lmin = alloca i32, align 4
  store i32* %Lmin, i32** %Lmin.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arrayidx)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload230 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload230, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arrayidx1)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223, i64 0, i64 0
  %9 = load i8, i8* %arrayidx3, align 16
  %cmp = icmp eq i8 %9, 48
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1613410986, i32 -1683382016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1243272702, i32 1389612379
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -851066303, i32 433408343
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222, i64 0, i64 1
  %29 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %29, 48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 769383357, i32 433408343
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -304565046, i32 1389612379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv11 = trunc i64 %call10 to i32
  %Lx.reg2mem.0.Lx.reg2mem.0.Lx.reg2mem.0.Lx.reload243 = load volatile i32*, i32** %Lx.reg2mem, align 8
  store i32 %conv11, i32* %Lx.reg2mem.0.Lx.reg2mem.0.Lx.reg2mem.0.Lx.reload243, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229, i64 0, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay12) #4
  %conv14 = trunc i64 %call13 to i32
  %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload252 = load volatile i32*, i32** %Ly.reg2mem, align 8
  store i32 %conv14, i32* %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload252, align 4
  %Lx.reg2mem.0.Lx.reg2mem.0.Lx.reg2mem.0.Lx.reload242 = load volatile i32*, i32** %Lx.reg2mem, align 8
  %40 = load i32, i32* %Lx.reg2mem.0.Lx.reg2mem.0.Lx.reg2mem.0.Lx.reload242, align 4
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload270 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  store i32 %40, i32* %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload270, align 4
  %Lx.reg2mem.0.Lx.reg2mem.0.Lx.reg2mem.0.Lx.reload241 = load volatile i32*, i32** %Lx.reg2mem, align 8
  %41 = load i32, i32* %Lx.reg2mem.0.Lx.reg2mem.0.Lx.reg2mem.0.Lx.reload241, align 4
  %Lmin.reg2mem.0.Lmin.reg2mem.0.Lmin.reg2mem.0.Lmin.reload272 = load volatile i32*, i32** %Lmin.reg2mem, align 8
  store i32 %41, i32* %Lmin.reg2mem.0.Lmin.reg2mem.0.Lmin.reg2mem.0.Lmin.reload272, align 4
  %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload251 = load volatile i32*, i32** %Ly.reg2mem, align 8
  %42 = load i32, i32* %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload251, align 4
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload269 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  %43 = load i32, i32* %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload269, align 4
  %cmp15 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp15, i32 -637877381, i32 278114150
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload250 = load volatile i32*, i32** %Ly.reg2mem, align 8
  %45 = load i32, i32* %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload250, align 4
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload268 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  store i32 %45, i32* %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload268, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload249 = load volatile i32*, i32** %Ly.reg2mem, align 8
  %46 = load i32, i32* %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload249, align 4
  %Lmin.reg2mem.0.Lmin.reg2mem.0.Lmin.reg2mem.0.Lmin.reload271 = load volatile i32*, i32** %Lmin.reg2mem, align 8
  %47 = load i32, i32* %Lmin.reg2mem.0.Lmin.reg2mem.0.Lmin.reg2mem.0.Lmin.reload271, align 4
  %cmp18 = icmp slt i32 %46, %47
  %48 = select i1 %cmp18, i32 365303729, i32 1846358174
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload248 = load volatile i32*, i32** %Ly.reg2mem, align 8
  %49 = load i32, i32* %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload248, align 4
  %Lmin.reg2mem.0.Lmin.reg2mem.0.Lmin.reg2mem.0.Lmin.reload = load volatile i32*, i32** %Lmin.reg2mem, align 8
  store i32 %49, i32* %Lmin.reg2mem.0.Lmin.reg2mem.0.Lmin.reg2mem.0.Lmin.reload, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1063738490, i32 -1735896278
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %Lx.reg2mem.0.Lx.reg2mem.0.Lx.reg2mem.0.Lx.reload240 = load volatile i32*, i32** %Lx.reg2mem, align 8
  %59 = load i32, i32* %Lx.reg2mem.0.Lx.reg2mem.0.Lx.reg2mem.0.Lx.reload240, align 4
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload267 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  %60 = load i32, i32* %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload267, align 4
  %cmp22 = icmp slt i32 %59, %60
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 61438645, i32 -1735896278
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %70 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1347614702, i32 -920551709
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %Lx.reg2mem.0.Lx.reg2mem.0.Lx.reg2mem.0.Lx.reload239 = load volatile i32*, i32** %Lx.reg2mem, align 8
  %71 = load i32, i32* %Lx.reg2mem.0.Lx.reg2mem.0.Lx.reg2mem.0.Lx.reload239, align 4
  %72 = add i32 %71, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %cmp25 = icmp sgt i32 %73, -1
  %74 = select i1 %cmp25, i32 -2063789508, i32 -1109268926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1587841521, i32 -11948273
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom = sext i32 %84 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx27, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload266 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  %87 = load i32, i32* %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload266, align 4
  %Lx.reg2mem.0.Lx.reg2mem.0.Lx.reg2mem.0.Lx.reload238 = load volatile i32*, i32** %Lx.reg2mem, align 8
  %88 = load i32, i32* %Lx.reg2mem.0.Lx.reg2mem.0.Lx.reg2mem.0.Lx.reload238, align 4
  %89 = add i32 %87, %86
  %90 = sub i32 %89, %88
  %idxprom29 = sext i32 %90 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219, i64 0, i64 %idxprom29
  store i8 %85, i8* %arrayidx30, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1251840760, i32 -11948273
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %.neg6 = add i32 %100, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload265 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  %102 = load i32, i32* %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload265, align 4
  %Lx.reg2mem.0.Lx.reg2mem.0.Lx.reg2mem.0.Lx.reload237 = load volatile i32*, i32** %Lx.reg2mem, align 8
  %103 = load i32, i32* %Lx.reg2mem.0.Lx.reg2mem.0.Lx.reg2mem.0.Lx.reload237, align 4
  %104 = xor i32 %103, -1
  %105 = add i32 %102, %104
  %cmp34.not = icmp sgt i32 %101, %105
  %106 = select i1 %cmp34.not, i32 2068486383, i32 -192283891
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom37 = sext i32 %107 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218, i64 0, i64 %idxprom37
  store i8 48, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2074100337, i32 -765801304
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload264 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  %119 = load i32, i32* %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload264, align 4
  %idxprom41 = sext i32 %119 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -737189540, i32 -765801304
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 291817873, i32 1746927074
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload247 = load volatile i32*, i32** %Ly.reg2mem, align 8
  %138 = load i32, i32* %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload247, align 4
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload263 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  %139 = load i32, i32* %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload263, align 4
  %cmp44 = icmp slt i32 %138, %139
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1954284835, i32 1746927074
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %149 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1239548216, i32 140599811
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload246 = load volatile i32*, i32** %Ly.reg2mem, align 8
  %150 = load i32, i32* %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload246, align 4
  %151 = add i32 %150, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %cmp49 = icmp sgt i32 %152, -1
  %153 = select i1 %cmp49, i32 256864821, i32 -163737590
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom52 = sext i32 %154 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228, i64 0, i64 %idxprom52
  %155 = load i8, i8* %arrayidx53, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload262 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  %157 = load i32, i32* %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload262, align 4
  %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload245 = load volatile i32*, i32** %Ly.reg2mem, align 8
  %158 = load i32, i32* %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload245, align 4
  %159 = add i32 %157, %156
  %160 = sub i32 %159, %158
  %idxprom56 = sext i32 %160 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227, i64 0, i64 %idxprom56
  store i8 %155, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %162 = add i32 %161, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload261 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  %164 = load i32, i32* %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload261, align 4
  %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload244 = load volatile i32*, i32** %Ly.reg2mem, align 8
  %165 = load i32, i32* %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload244, align 4
  %166 = xor i32 %165, -1
  %167 = add i32 %164, %166
  %cmp64.not = icmp sgt i32 %163, %167
  %168 = select i1 %cmp64.not, i32 1225806089, i32 -2101172822
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom67 = sext i32 %169 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226, i64 0, i64 %idxprom67
  store i8 48, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1323787275, i32 1810054518
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %180 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 984404288, i32 1810054518
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload260 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  %190 = load i32, i32* %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload260, align 4
  %idxprom72 = sext i32 %190 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 725362511, i32 -1620394833
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload259 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  %200 = load i32, i32* %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload259, align 4
  %201 = add i32 %200, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1423594139, i32 -1620394833
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 379319480, i32 272605243
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %cmp77 = icmp sgt i32 %220, -1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1815535121, i32 272605243
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %230 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -76917923, i32 -744971273
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom80 = sext i32 %231 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216, i64 0, i64 %idxprom80
  %232 = load i8, i8* %arrayidx81, align 1
  %conv824 = zext i8 %232 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom84 = sext i32 %233 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom84
  %234 = load i8, i8* %arrayidx85, align 1
  %conv865 = zext i8 %234 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  %235 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %236 = add nuw nsw i32 %conv824, 96
  %237 = add nuw nsw i32 %236, %conv865
  %238 = add i32 %237, %235
  %239 = trunc i32 %238 to i8
  %conv89 = add i8 %239, 112
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom90 = sext i32 %240 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload235 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload235, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom92 = sext i32 %241 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload234 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload234, i64 0, i64 %idxprom92
  %242 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp sgt i8 %242, 57
  %243 = select i1 %cmp95, i32 -342759827, i32 -841237577
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom98 = sext i32 %244 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload233 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload233, i64 0, i64 %idxprom98
  %245 = load i8, i8* %arrayidx99, align 1
  %246 = add i8 %245, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom103 = sext i32 %247 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload232 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload232, i64 0, i64 %idxprom103
  store i8 %246, i8* %arrayidx104, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 264986556, i32 -323751229
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %258 = add i32 %257, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 662084551, i32 -323751229
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 103544440, i32 1726704107
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %277 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %cmp110 = icmp eq i32 %277, 1
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1272987893, i32 1726704107
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %287 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1752276323, i32 519730884
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1408376901, i32 -2059271916
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload258 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  %298 = load i32, i32* %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload258, align 4
  %cmp116 = icmp slt i32 %297, %298
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -960657478, i32 -2059271916
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %308 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 1836139419, i32 -1753266151
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 908860382, i32 1418008181
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom119 = sext i32 %318 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload231 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload231, i64 0, i64 %idxprom119
  %319 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %319 to i32
  %putchar1 = call i32 @putchar(i32 %conv121)
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1114962792, i32 1418008181
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %.neg = add i32 %329, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [300 x i8], align 16
  %yalteredBB = alloca [300 x i8], align 16
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %xalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %yalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %Lx.reg2mem.0.Lx.reg2mem.0.Lx.reg2mem.0.Lx.reload236 = load volatile i32*, i32** %Lx.reg2mem, align 8
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload257 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214, i64 0, i64 %idxpromalteredBB
  %331 = load i8, i8* %arrayidx27alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload256 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  %333 = load i32, i32* %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload256, align 4
  %Lx.reg2mem.0.Lx.reg2mem.0.Lx.reg2mem.0.Lx.reload = load volatile i32*, i32** %Lx.reg2mem, align 8
  %334 = load i32, i32* %Lx.reg2mem.0.Lx.reg2mem.0.Lx.reg2mem.0.Lx.reload, align 4
  %335 = add i32 %333, %332
  %336 = sub i32 %335, %334
  %idxprom29alteredBB = sext i32 %336 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213, i64 0, i64 %idxprom29alteredBB
  store i8 %331, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload255 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  %337 = load i32, i32* %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload255, align 4
  %idxprom41alteredBB = sext i32 %337 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %Ly.reg2mem.0.Ly.reg2mem.0.Ly.reg2mem.0.Ly.reload = load volatile i32*, i32** %Ly.reg2mem, align 8
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload254 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %339 = add i32 %338, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %339, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload253 = load volatile i32*, i32** %Lmax.reg2mem, align 8
  %340 = load i32, i32* %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload253, align 4
  %341 = add i32 %340, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %341, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %343 = add i32 %342, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %343, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reg2mem.0.Lmax.reload = load volatile i32*, i32** %Lmax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom119alteredBB = sext i32 %344 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem, align 8
  %arrayidx120alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom119alteredBB
  %345 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %345 to i32
  %putchar = call i32 @putchar(i32 %conv121alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
