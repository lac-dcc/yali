; ModuleID = 'build_ollvm/programs/19/256.ll'
source_filename = "source-C-CXX/19/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca [1000 x [15 x i8]]*, align 8
  %str.reg2mem = alloca [3 x i8]*, align 8
  %.reg2mem281 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem281, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1552591399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1552591399, label %first
    i32 1501406608, label %originalBB
    i32 1352202936, label %originalBBpart2
    i32 1525200334, label %for.cond
    i32 480930095, label %originalBB145
    i32 -956038769, label %originalBBpart2147
    i32 1580056983, label %for.body
    i32 -535076178, label %originalBB149
    i32 752584266, label %originalBBpart2151
    i32 -434572584, label %if.then
    i32 1119917573, label %if.else
    i32 88894863, label %originalBB153
    i32 86071544, label %originalBBpart2155
    i32 2041514896, label %if.end
    i32 -374914385, label %for.inc
    i32 604669461, label %for.end
    i32 676361393, label %for.cond14
    i32 328039946, label %for.body17
    i32 -602082085, label %originalBB157
    i32 -1004145385, label %originalBBpart2181
    i32 -72503813, label %for.cond44
    i32 1000590772, label %for.body50
    i32 -1036128195, label %originalBB183
    i32 548366838, label %originalBBpart2185
    i32 -1154242416, label %if.then59
    i32 1933647033, label %originalBB187
    i32 -404304894, label %originalBBpart2189
    i32 -590441295, label %if.end64
    i32 -1865084091, label %for.inc65
    i32 -879444245, label %for.end67
    i32 -1922410923, label %originalBB191
    i32 -1018901674, label %originalBBpart2193
    i32 752358957, label %for.cond68
    i32 1972130020, label %originalBB195
    i32 721347427, label %originalBBpart2207
    i32 404260913, label %for.body74
    i32 -292540285, label %if.then83
    i32 -514297516, label %for.cond87
    i32 843809508, label %for.body90
    i32 1432317652, label %for.inc100
    i32 1585333291, label %originalBB209
    i32 174555290, label %originalBBpart2220
    i32 1039420309, label %for.end101
    i32 -1888370889, label %originalBB222
    i32 -1822848661, label %originalBBpart2250
    i32 628275616, label %if.end127
    i32 -843873993, label %for.inc128
    i32 1820358317, label %originalBB252
    i32 -2030573573, label %originalBBpart2264
    i32 1998719554, label %for.end130
    i32 -346995133, label %for.inc131
    i32 -2081578200, label %for.end133
    i32 1123443448, label %originalBB266
    i32 1742184223, label %originalBBpart2268
    i32 -833833692, label %for.cond134
    i32 1072445523, label %for.body137
    i32 -647795878, label %for.inc142
    i32 1976082309, label %originalBB270
    i32 -581543181, label %originalBBpart2278
    i32 -1938137791, label %for.end144
    i32 -1113044434, label %originalBBalteredBB
    i32 1887485090, label %originalBB145alteredBB
    i32 563420956, label %originalBB149alteredBB
    i32 -1218601973, label %originalBB153alteredBB
    i32 -263837498, label %originalBB157alteredBB
    i32 672570472, label %originalBB183alteredBB
    i32 -141905066, label %originalBB187alteredBB
    i32 -983338486, label %originalBB191alteredBB
    i32 -728340572, label %originalBB195alteredBB
    i32 1281908323, label %originalBB209alteredBB
    i32 1027628868, label %originalBB222alteredBB
    i32 722549173, label %originalBB252alteredBB
    i32 -1371869470, label %originalBB266alteredBB
    i32 1478451635, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB252alteredBB, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2278, %originalBB270, %for.inc142, %for.body137, %for.cond134, %originalBBpart2268, %originalBB266, %for.end133, %for.inc131, %for.end130, %originalBBpart2264, %originalBB252, %for.inc128, %if.end127, %originalBBpart2250, %originalBB222, %for.end101, %originalBBpart2220, %originalBB209, %for.inc100, %for.body90, %for.cond87, %if.then83, %for.body74, %originalBBpart2207, %originalBB195, %for.cond68, %originalBBpart2193, %originalBB191, %for.end67, %for.inc65, %if.end64, %originalBBpart2189, %originalBB187, %if.then59, %originalBBpart2185, %originalBB183, %for.body50, %for.cond44, %originalBBpart2181, %originalBB157, %for.body17, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart2155, %originalBB153, %if.else, %if.then, %originalBBpart2151, %originalBB149, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1976082309, %originalBB270alteredBB ], [ 1123443448, %originalBB266alteredBB ], [ 1820358317, %originalBB252alteredBB ], [ -1888370889, %originalBB222alteredBB ], [ 1585333291, %originalBB209alteredBB ], [ 1972130020, %originalBB195alteredBB ], [ -1922410923, %originalBB191alteredBB ], [ 1933647033, %originalBB187alteredBB ], [ -1036128195, %originalBB183alteredBB ], [ -602082085, %originalBB157alteredBB ], [ 88894863, %originalBB153alteredBB ], [ -535076178, %originalBB149alteredBB ], [ 480930095, %originalBB145alteredBB ], [ 1501406608, %originalBBalteredBB ], [ -833833692, %originalBBpart2278 ], [ %346, %originalBB270 ], [ %335, %for.inc142 ], [ -647795878, %for.body137 ], [ %325, %for.cond134 ], [ -833833692, %originalBBpart2268 ], [ %322, %originalBB266 ], [ %313, %for.end133 ], [ 676361393, %for.inc131 ], [ -346995133, %for.end130 ], [ 752358957, %originalBBpart2264 ], [ %302, %originalBB252 ], [ %292, %for.inc128 ], [ -843873993, %if.end127 ], [ 1998719554, %originalBBpart2250 ], [ %283, %originalBB222 ], [ %258, %for.end101 ], [ -514297516, %originalBBpart2220 ], [ %249, %originalBB209 ], [ %239, %for.inc100 ], [ 1432317652, %for.body90 ], [ %224, %for.cond87 ], [ -514297516, %if.then83 ], [ %217, %for.body74 ], [ %212, %originalBBpart2207 ], [ %211, %originalBB195 ], [ %198, %for.cond68 ], [ 752358957, %originalBBpart2193 ], [ %189, %originalBB191 ], [ %180, %for.end67 ], [ -72503813, %for.inc65 ], [ -1865084091, %if.end64 ], [ -590441295, %originalBBpart2189 ], [ %170, %originalBB187 ], [ %158, %if.then59 ], [ %149, %originalBBpart2185 ], [ %148, %originalBB183 ], [ %135, %for.body50 ], [ %126, %for.cond44 ], [ -72503813, %originalBBpart2181 ], [ %121, %originalBB157 ], [ %95, %for.body17 ], [ %86, %for.cond14 ], [ 676361393, %for.end ], [ 1525200334, %for.inc ], [ -374914385, %if.end ], [ 604669461, %originalBBpart2155 ], [ %81, %originalBB153 ], [ %72, %if.else ], [ 2041514896, %if.then ], [ %59, %originalBBpart2151 ], [ %58, %originalBB149 ], [ %46, %for.body ], [ %37, %originalBBpart2147 ], [ %36, %originalBB145 ], [ %26, %for.cond ], [ 1525200334, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282 = load volatile i1, i1* %.reg2mem281, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282
  %8 = select i1 %7, i32 1501406608, i32 -1113044434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [3 x i8], align 1
  store [3 x i8]* %str, [3 x i8]** %str.reg2mem, align 8
  %c = alloca [1000 x [15 x i8]], align 16
  store [1000 x [15 x i8]]* %c, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1352202936, i32 -1113044434
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
  %26 = select i1 %25, i32 480930095, i32 1887485090
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %cmp = icmp slt i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -956038769, i32 1887485090
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1580056983, i32 604669461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -535076178, i32 563420956
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom = sext i32 %47 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom1 = sext i32 %48 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, i64 0, i64 %idxprom1, i64 0
  %49 = load i8, i8* %arrayidx3, align 1
  %cmp4 = icmp ne i8 %49, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 752584266, i32 563420956
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -434572584, i32 1119917573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom6 = sext i32 %60 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #5
  %conv10 = trunc i64 %call9 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom11 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431, i64 0, i64 %idxprom11
  store i32 %conv10, i32* %arrayidx12, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload418 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload418, align 4
  %63 = add i32 %62, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload417 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %63, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload417, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 88894863, i32 -1218601973
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 86071544, i32 -1218601973
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload416 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload416, align 4
  %cmp15 = icmp slt i32 %84, %85
  %86 = select i1 %cmp15, i32 328039946, i32 -2081578200
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -602082085, i32 -263837498
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom18 = sext i32 %96 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, i64 0, i64 %idxprom18, i64 0
  %97 = load i8, i8* %arrayidx20, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload327 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %97, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload327, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom21 = sext i32 %98 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom23 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430, i64 0, i64 %idxprom23
  %100 = load i32, i32* %arrayidx24, align 4
  %101 = add i32 %100, -3
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, i64 0, i64 %idxprom21, i64 %idxprom25
  %102 = load i8, i8* %arrayidx26, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload293 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload293, i64 0, i64 1
  store i8 %102, i8* %arrayidx27, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom28 = sext i32 %103 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom30 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429, i64 0, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %106 = add i32 %105, -2
  %idxprom33 = sext i32 %106 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, i64 0, i64 %idxprom28, i64 %idxprom33
  %107 = load i8, i8* %arrayidx34, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload292 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload292, i64 0, i64 2
  store i8 %107, i8* %arrayidx35, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom36 = sext i32 %108 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom38 = sext i32 %109 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428, i64 0, i64 %idxprom38
  %110 = load i32, i32* %arrayidx39, align 4
  %111 = add i32 %110, -1
  %idxprom41 = sext i32 %111 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, i64 0, i64 %idxprom36, i64 %idxprom41
  %112 = load i8, i8* %arrayidx42, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload291 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload291, i64 0, i64 3
  store i8 %112, i8* %arrayidx43, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1004145385, i32 -263837498
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom45 = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427, i64 0, i64 %idxprom45
  %124 = load i32, i32* %arrayidx46, align 4
  %125 = add i32 %124, -4
  %cmp48 = icmp slt i32 %122, %125
  %126 = select i1 %cmp48, i32 1000590772, i32 -879444245
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1036128195, i32 672570472
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload326 = load volatile i8*, i8** %t.reg2mem, align 8
  %136 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload326, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom52 = sext i32 %137 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %idxprom54 = sext i32 %138 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, i64 0, i64 %idxprom52, i64 %idxprom54
  %139 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %136, %139
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 548366838, i32 672570472
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %149 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1154242416, i32 -590441295
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1933647033, i32 -141905066
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom60 = sext i32 %159 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom62 = sext i32 %160 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, i64 0, i64 %idxprom60, i64 %idxprom62
  %161 = load i8, i8* %arrayidx63, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload325 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %161, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload325, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -404304894, i32 -141905066
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %.neg3 = add i32 %171, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1922410923, i32 -983338486
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1018901674, i32 -983338486
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1972130020, i32 -728340572
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom69 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426, i64 0, i64 %idxprom69
  %201 = load i32, i32* %arrayidx70, align 4
  %202 = add i32 %201, -4
  %cmp72 = icmp slt i32 %199, %202
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 721347427, i32 -728340572
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %212 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 404260913, i32 1998719554
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload324 = load volatile i8*, i8** %t.reg2mem, align 8
  %213 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload324, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom76 = sext i32 %214 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %idxprom78 = sext i32 %215 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312, i64 0, i64 %idxprom76, i64 %idxprom78
  %216 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %213, %216
  %217 = select i1 %cmp81, i32 -292540285, i32 628275616
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom84 = sext i32 %218 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425, i64 0, i64 %idxprom84
  %219 = load i32, i32* %arrayidx85, align 4
  %220 = add i32 %219, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %220, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414 = load volatile i32*, i32** %k.reg2mem, align 8
  %221 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %223 = add i32 %222, 4
  %cmp88.not = icmp slt i32 %221, %223
  %224 = select i1 %cmp88.not, i32 1039420309, i32 843809508
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom91 = sext i32 %225 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413 = load volatile i32*, i32** %k.reg2mem, align 8
  %226 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413, align 4
  %227 = add i32 %226, -3
  %idxprom94 = sext i32 %227 to i64
  %arrayidx95 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311, i64 0, i64 %idxprom91, i64 %idxprom94
  %228 = load i8, i8* %arrayidx95, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom96 = sext i32 %229 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412 = load volatile i32*, i32** %k.reg2mem, align 8
  %230 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412, align 4
  %idxprom98 = sext i32 %230 to i64
  %arrayidx99 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310, i64 0, i64 %idxprom96, i64 %idxprom98
  store i8 %228, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1585333291, i32 1281908323
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  %240 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411, align 4
  %.neg2 = add i32 %240, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 174555290, i32 1281908323
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1888370889, i32 1027628868
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom102 = sext i32 %259 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom104 = sext i32 %260 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424, i64 0, i64 %idxprom104
  %261 = load i32, i32* %arrayidx105, align 4
  %262 = add i32 %261, -1
  %idxprom107 = sext i32 %262 to i64
  %arrayidx108 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309, i64 0, i64 %idxprom102, i64 %idxprom107
  store i8 0, i8* %arrayidx108, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload290 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload290, i64 0, i64 1
  %263 = load i8, i8* %arrayidx109, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom110 = sext i32 %264 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %266 = add i32 %265, 1
  %idxprom113 = sext i32 %266 to i64
  %arrayidx114 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, i64 0, i64 %idxprom110, i64 %idxprom113
  store i8 %263, i8* %arrayidx114, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload289 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload289, i64 0, i64 2
  %267 = load i8, i8* %arrayidx115, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom116 = sext i32 %268 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %270 = add i32 %269, 2
  %idxprom119 = sext i32 %270 to i64
  %arrayidx120 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307, i64 0, i64 %idxprom116, i64 %idxprom119
  store i8 %267, i8* %arrayidx120, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload288 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload288, i64 0, i64 3
  %271 = load i8, i8* %arrayidx121, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom122 = sext i32 %272 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %274 = add i32 %273, 3
  %idxprom125 = sext i32 %274 to i64
  %arrayidx126 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306, i64 0, i64 %idxprom122, i64 %idxprom125
  store i8 %271, i8* %arrayidx126, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1822848661, i32 1027628868
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1820358317, i32 722549173
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %.neg1 = add i32 %293, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -2030573573, i32 722549173
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %304 = add i32 %303, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %304, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1123443448, i32 -1371869470
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1742184223, i32 -1371869470
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %324 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp135 = icmp slt i32 %323, %324
  %325 = select i1 %cmp135, i32 1072445523, i32 -1938137791
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom138 = sext i32 %326 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %arraydecay140 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305, i64 0, i64 %idxprom138, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay140)
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1976082309, i32 1478451635
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %337 = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %337, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -581543181, i32 1478451635
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom18alteredBB = sext i32 %348 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, i64 0, i64 %idxprom18alteredBB, i64 0
  %349 = load i8, i8* %arrayidx20alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload323 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %349, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload323, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom21alteredBB = sext i32 %350 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom23alteredBB = sext i32 %351 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423, i64 0, i64 %idxprom23alteredBB
  %352 = load i32, i32* %arrayidx24alteredBB, align 4
  %353 = add i32 %352, -3
  %idxprom25alteredBB = sext i32 %353 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301, i64 0, i64 %idxprom21alteredBB, i64 %idxprom25alteredBB
  %354 = load i8, i8* %arrayidx26alteredBB, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload287 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload287, i64 0, i64 1
  store i8 %354, i8* %arrayidx27alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom28alteredBB = sext i32 %355 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom30alteredBB = sext i32 %356 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422, i64 0, i64 %idxprom30alteredBB
  %357 = load i32, i32* %arrayidx31alteredBB, align 4
  %358 = add i32 %357, -2
  %idxprom33alteredBB = sext i32 %358 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300, i64 0, i64 %idxprom28alteredBB, i64 %idxprom33alteredBB
  %359 = load i8, i8* %arrayidx34alteredBB, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload286 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload286, i64 0, i64 2
  store i8 %359, i8* %arrayidx35alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom36alteredBB = sext i32 %360 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom38alteredBB = sext i32 %361 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421, i64 0, i64 %idxprom38alteredBB
  %362 = load i32, i32* %arrayidx39alteredBB, align 4
  %363 = add i32 %362, -1
  %idxprom41alteredBB = sext i32 %363 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, i64 0, i64 %idxprom36alteredBB, i64 %idxprom41alteredBB
  %364 = load i8, i8* %arrayidx42alteredBB, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload285 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload285, i64 0, i64 3
  store i8 %364, i8* %arrayidx43alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload322 = load volatile i8*, i8** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom60alteredBB = sext i32 %365 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %366 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idxprom62alteredBB = sext i32 %366 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, i64 0, i64 %idxprom60alteredBB, i64 %idxprom62alteredBB
  %367 = load i8, i8* %arrayidx63alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %367, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  %368 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409, align 4
  %369 = add i32 %368, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %369, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom102alteredBB = sext i32 %370 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom104alteredBB = sext i32 %371 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom104alteredBB
  %372 = load i32, i32* %arrayidx105alteredBB, align 4
  %373 = add i32 %372, -1
  %idxprom107alteredBB = sext i32 %373 to i64
  %arrayidx108alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296, i64 0, i64 %idxprom102alteredBB, i64 %idxprom107alteredBB
  store i8 0, i8* %arrayidx108alteredBB, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload284 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload284, i64 0, i64 1
  %374 = load i8, i8* %arrayidx109alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom110alteredBB = sext i32 %375 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %.neg = add i32 %376, 1
  %idxprom113alteredBB = sext i32 %.neg to i64
  %arrayidx114alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, i64 0, i64 %idxprom110alteredBB, i64 %idxprom113alteredBB
  store i8 %374, i8* %arrayidx114alteredBB, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload283 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload283, i64 0, i64 2
  %377 = load i8, i8* %arrayidx115alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom116alteredBB = sext i32 %378 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %380 = add i32 %379, 2
  %idxprom119alteredBB = sext i32 %380 to i64
  %arrayidx120alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294, i64 0, i64 %idxprom116alteredBB, i64 %idxprom119alteredBB
  store i8 %377, i8* %arrayidx120alteredBB, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 3
  %381 = load i8, i8* %arrayidx121alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom122alteredBB = sext i32 %382 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %384 = add i32 %383, 3
  %idxprom125alteredBB = sext i32 %384 to i64
  %arrayidx126alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom122alteredBB, i64 %idxprom125alteredBB
  store i8 %381, i8* %arrayidx126alteredBB, align 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %386 = add i32 %385, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %386, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %388 = add i32 %387, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %388, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
