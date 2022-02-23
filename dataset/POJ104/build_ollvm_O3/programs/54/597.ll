; ModuleID = 'build_ollvm/programs/54/597.ll'
source_filename = "source-C-CXX/54/597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@str = common global [50 x i8] zeroinitializer, align 16
@ans = common local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %ten2.reg2mem = alloca i64*, align 8
  %ten.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %x.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem273 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem273, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2038064330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2038064330, label %first
    i32 -1931612272, label %originalBB
    i32 -1632234169, label %originalBBpart2
    i32 1288987427, label %for.cond
    i32 1704545046, label %for.body
    i32 -915602459, label %land.lhs.true
    i32 71559956, label %originalBB147
    i32 -448096612, label %originalBBpart2149
    i32 -2047644307, label %if.then
    i32 -477974230, label %originalBB151
    i32 -1536931442, label %originalBBpart2156
    i32 79388809, label %if.else
    i32 -241493385, label %land.lhs.true19
    i32 -388216408, label %originalBB158
    i32 376160028, label %originalBBpart2160
    i32 -1512361974, label %if.then25
    i32 1820475098, label %originalBB162
    i32 1050955476, label %originalBBpart2170
    i32 -243269107, label %if.else30
    i32 60396124, label %if.end
    i32 -1084811093, label %if.end35
    i32 -261483257, label %for.cond36
    i32 748700720, label %originalBB172
    i32 -549309090, label %originalBBpart2196
    i32 1478356925, label %for.body41
    i32 -62404122, label %for.inc
    i32 1962771448, label %for.end
    i32 422386788, label %for.inc46
    i32 -63527068, label %for.end48
    i32 669019835, label %originalBB198
    i32 741165707, label %originalBBpart2200
    i32 349321852, label %if.then51
    i32 -1895325227, label %if.else53
    i32 -578257265, label %originalBB202
    i32 861903725, label %originalBBpart2204
    i32 1736633051, label %for.cond54
    i32 -749169940, label %originalBB206
    i32 296688590, label %originalBBpart2208
    i32 -1946591041, label %for.body57
    i32 1638405478, label %for.inc64
    i32 1449627391, label %for.end66
    i32 -192038764, label %for.cond67
    i32 -1634184374, label %originalBB210
    i32 -503656216, label %originalBBpart2212
    i32 -1631559128, label %for.body70
    i32 -1714477643, label %if.then74
    i32 -740324361, label %if.then82
    i32 -1674943297, label %originalBB214
    i32 1335017795, label %originalBBpart2261
    i32 -772614700, label %if.else100
    i32 -1611019108, label %if.end107
    i32 -18599390, label %if.else108
    i32 527354960, label %if.then116
    i32 -1440326622, label %if.else134
    i32 97827139, label %if.end141
    i32 231245181, label %if.end142
    i32 -1467795634, label %for.inc143
    i32 344814004, label %originalBB263
    i32 -1266327823, label %originalBBpart2270
    i32 1986665024, label %for.end145
    i32 94796029, label %if.end146
    i32 1657722220, label %originalBBalteredBB
    i32 35935562, label %originalBB147alteredBB
    i32 1582195484, label %originalBB151alteredBB
    i32 885941617, label %originalBB158alteredBB
    i32 -1898513344, label %originalBB162alteredBB
    i32 1443526914, label %originalBB172alteredBB
    i32 -851328533, label %originalBB198alteredBB
    i32 472488973, label %originalBB202alteredBB
    i32 -482511109, label %originalBB206alteredBB
    i32 -1480629608, label %originalBB210alteredBB
    i32 -357452329, label %originalBB214alteredBB
    i32 -1261792419, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.end145, %originalBBpart2270, %originalBB263, %for.inc143, %if.end142, %if.end141, %if.else134, %if.then116, %if.else108, %if.end107, %if.else100, %originalBBpart2261, %originalBB214, %if.then82, %if.then74, %for.body70, %originalBBpart2212, %originalBB210, %for.cond67, %for.end66, %for.inc64, %for.body57, %originalBBpart2208, %originalBB206, %for.cond54, %originalBBpart2204, %originalBB202, %if.else53, %if.then51, %originalBBpart2200, %originalBB198, %for.end48, %for.inc46, %for.end, %for.inc, %for.body41, %originalBBpart2196, %originalBB172, %for.cond36, %if.end35, %if.end, %if.else30, %originalBBpart2170, %originalBB162, %if.then25, %originalBBpart2160, %originalBB158, %land.lhs.true19, %if.else, %originalBBpart2156, %originalBB151, %if.then, %originalBBpart2149, %originalBB147, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 344814004, %originalBB263alteredBB ], [ -1674943297, %originalBB214alteredBB ], [ -1634184374, %originalBB210alteredBB ], [ -749169940, %originalBB206alteredBB ], [ -578257265, %originalBB202alteredBB ], [ 669019835, %originalBB198alteredBB ], [ 748700720, %originalBB172alteredBB ], [ 1820475098, %originalBB162alteredBB ], [ -388216408, %originalBB158alteredBB ], [ -477974230, %originalBB151alteredBB ], [ 71559956, %originalBB147alteredBB ], [ -1931612272, %originalBBalteredBB ], [ 94796029, %for.end145 ], [ -192038764, %originalBBpart2270 ], [ %332, %originalBB263 ], [ %321, %for.inc143 ], [ -1467795634, %if.end142 ], [ 231245181, %if.end141 ], [ 97827139, %if.else134 ], [ 97827139, %if.then116 ], [ %292, %if.else108 ], [ 231245181, %if.end107 ], [ -1611019108, %if.else100 ], [ -1611019108, %originalBBpart2261 ], [ %281, %originalBB214 ], [ %257, %if.then82 ], [ %248, %if.then74 ], [ %242, %for.body70 ], [ %238, %originalBBpart2212 ], [ %237, %originalBB210 ], [ %226, %for.cond67 ], [ -192038764, %for.end66 ], [ 1736633051, %for.inc64 ], [ 1638405478, %for.body57 ], [ %206, %originalBBpart2208 ], [ %205, %originalBB206 ], [ %195, %for.cond54 ], [ 1736633051, %originalBBpart2204 ], [ %186, %originalBB202 ], [ %177, %if.else53 ], [ 94796029, %if.then51 ], [ %168, %originalBBpart2200 ], [ %167, %originalBB198 ], [ %157, %for.end48 ], [ 1288987427, %for.inc46 ], [ 422386788, %for.end ], [ -261483257, %for.inc ], [ -62404122, %for.body41 ], [ %137, %originalBBpart2196 ], [ %136, %originalBB172 ], [ %122, %for.cond36 ], [ -261483257, %if.end35 ], [ -1084811093, %if.end ], [ 60396124, %if.else30 ], [ 60396124, %originalBBpart2170 ], [ %110, %originalBB162 ], [ %98, %if.then25 ], [ %89, %originalBBpart2160 ], [ %88, %originalBB158 ], [ %77, %land.lhs.true19 ], [ %68, %if.else ], [ -1084811093, %originalBBpart2156 ], [ %65, %originalBB151 ], [ %53, %if.then ], [ %44, %originalBBpart2149 ], [ %43, %originalBB147 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 1288987427, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274 = load volatile i1, i1* %.reg2mem273, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274
  %8 = select i1 %7, i32 -1931612272, i32 1657722220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %ten = alloca i64, align 8
  store i64* %ten, i64** %ten.reg2mem, align 8
  %ten2 = alloca i64, align 8
  store i64* %ten2, i64** %ten2.reg2mem, align 8
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload358 = load volatile i64*, i64** %ten.reg2mem, align 8
  store i64 0, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload358, align 8
  %ten2.reg2mem.0.ten2.reg2mem.0.ten2.reg2mem.0.ten2.reload360 = load volatile i64*, i64** %ten2.reg2mem, align 8
  store i64 0, i64* %ten2.reg2mem.0.ten2.reg2mem.0.ten2.reg2mem.0.ten2.reload360, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload347 = load volatile i64*, i64** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str, i64 0, i64 0), i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload347)
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str, i64 0, i64 0)) #4
  %conv = trunc i64 %call1 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload337 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload337, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1632234169, i32 1657722220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload336 = load volatile i32*, i32** %length.reg2mem, align 8
  %19 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload336, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1704545046, i32 -63527068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload345 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload345, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp4, i32 -915602459, i32 79388809
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 71559956, i32 35935562
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom6
  %34 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %34, 123
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -448096612, i32 35935562
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2047644307, i32 79388809
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
  %53 = select i1 %52, i32 -477974230, i32 1582195484
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom11
  %55 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %55 to i32
  %56 = add nsw i32 %conv13, -87
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload342 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %56, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload342, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1536931442, i32 1582195484
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom14
  %67 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %67, 64
  %68 = select i1 %cmp17, i32 -241493385, i32 -243269107
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -388216408, i32 885941617
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom20
  %79 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %79, 91
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 376160028, i32 885941617
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %89 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1512361974, i32 -243269107
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1820475098, i32 -1898513344
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom26
  %100 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %100 to i32
  %101 = add nsw i32 %conv28, -55
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload341 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %101, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload341, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1050955476, i32 -1898513344
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom31 = sext i32 %111 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom31
  %112 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %112 to i32
  %113 = add nsw i32 %conv33, -48
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload340 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %113, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload340, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 748700720, i32 1443526914
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload335 = load volatile i32*, i32** %length.reg2mem, align 8
  %124 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload335, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %126 = xor i32 %125, -1
  %127 = add i32 %124, %126
  %cmp39 = icmp slt i32 %123, %127
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -549309090, i32 1443526914
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %137 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1478356925, i32 1962771448
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344 = load volatile i32*, i32** %x.reg2mem, align 8
  %138 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %139 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %140 = trunc i64 %139 to i32
  %conv43 = mul i32 %138, %140
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload343 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv43, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload343, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %142 = add i32 %141, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %142, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload357 = load volatile i64*, i64** %ten.reg2mem, align 8
  %143 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload357, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %144 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload339 = load volatile i32*, i32** %num.reg2mem, align 8
  %145 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload339, align 4
  %mul44 = mul nsw i32 %145, %144
  %conv45 = sext i32 %mul44 to i64
  %146 = add i64 %143, %conv45
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload356 = load volatile i64*, i64** %ten.reg2mem, align 8
  store i64 %146, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload356, align 8
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 669019835, i32 -851328533
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload355 = load volatile i64*, i64** %ten.reg2mem, align 8
  %158 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload355, align 8
  %cmp49 = icmp eq i64 %158, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 741165707, i32 -851328533
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %168 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 349321852, i32 -1895325227
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -578257265, i32 472488973
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 861903725, i32 472488973
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -749169940, i32 -482511109
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload354 = load volatile i64*, i64** %ten.reg2mem, align 8
  %196 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload354, align 8
  %cmp55 = icmp ne i64 %196, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 296688590, i32 -482511109
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %206 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1946591041, i32 1449627391
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload353 = load volatile i64*, i64** %ten.reg2mem, align 8
  %207 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload353, align 8
  %ten2.reg2mem.0.ten2.reg2mem.0.ten2.reg2mem.0.ten2.reload359 = load volatile i64*, i64** %ten2.reg2mem, align 8
  store i64 %207, i64* %ten2.reg2mem.0.ten2.reg2mem.0.ten2.reg2mem.0.ten2.reload359, align 8
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload352 = load volatile i64*, i64** %ten.reg2mem, align 8
  %208 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload352, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346 = load volatile i64*, i64** %m.reg2mem, align 8
  %209 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346, align 8
  %div = sdiv i64 %208, %209
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload351 = load volatile i64*, i64** %ten.reg2mem, align 8
  store i64 %div, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload351, align 8
  %ten2.reg2mem.0.ten2.reg2mem.0.ten2.reg2mem.0.ten2.reload = load volatile i64*, i64** %ten2.reg2mem, align 8
  %210 = load i64, i64* %ten2.reg2mem.0.ten2.reg2mem.0.ten2.reg2mem.0.ten2.reload, align 8
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload350 = load volatile i64*, i64** %ten.reg2mem, align 8
  %211 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload350, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  %212 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %mul58 = mul nsw i64 %212, %211
  %213 = add i64 %210, 244
  %.neg.neg = sub i64 %213, %mul58
  %214 = trunc i64 %.neg.neg to i8
  %conv61 = add i8 %214, 60
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %215 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %idxprom62 = sext i32 %215 to i64
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %217 = add i32 %216, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %217, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload334 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload334, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1634184374, i32 -1480629608
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload333 = load volatile i32*, i32** %l.reg2mem, align 8
  %227 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload333, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %228 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %cmp68 = icmp slt i32 %227, %228
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -503656216, i32 -1480629608
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %238 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1631559128, i32 1986665024
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload332 = load volatile i32*, i32** %l.reg2mem, align 8
  %239 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload332, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %240 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %241 = add i32 %240, -1
  %cmp72.not = icmp eq i32 %239, %241
  %242 = select i1 %cmp72.not, i32 -18599390, i32 -1714477643
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %243 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload331 = load volatile i32*, i32** %l.reg2mem, align 8
  %244 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload331, align 4
  %245 = xor i32 %244, -1
  %246 = add i32 %243, %245
  %idxprom77 = sext i32 %246 to i64
  %arrayidx78 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom77
  %247 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp sgt i8 %247, 57
  %248 = select i1 %cmp80, i32 -740324361, i32 -772614700
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1674943297, i32 -357452329
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload330 = load volatile i32*, i32** %l.reg2mem, align 8
  %259 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload330, align 4
  %260 = xor i32 %259, -1
  %261 = add i32 %258, %260
  %idxprom85 = sext i32 %261 to i64
  %arrayidx86 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom85
  %262 = load i8, i8* %arrayidx86, align 1
  %263 = add i8 %262, 7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %264 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload329 = load volatile i32*, i32** %l.reg2mem, align 8
  %265 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload329, align 4
  %266 = xor i32 %265, -1
  %267 = add i32 %264, %266
  %idxprom92 = sext i32 %267 to i64
  %arrayidx93 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom92
  store i8 %263, i8* %arrayidx93, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %268 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload328 = load volatile i32*, i32** %l.reg2mem, align 8
  %269 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload328, align 4
  %270 = xor i32 %269, -1
  %271 = add i32 %268, %270
  %idxprom96 = sext i32 %271 to i64
  %arrayidx97 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom96
  %272 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %272 to i32
  %putchar2 = call i32 @putchar(i32 %conv98)
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1335017795, i32 -357452329
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  %282 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload327 = load volatile i32*, i32** %l.reg2mem, align 8
  %283 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload327, align 4
  %284 = xor i32 %283, -1
  %285 = add i32 %282, %284
  %idxprom103 = sext i32 %285 to i64
  %arrayidx104 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom103
  %286 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %286 to i32
  %putchar1 = call i32 @putchar(i32 %conv105)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %287 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload326 = load volatile i32*, i32** %l.reg2mem, align 8
  %288 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload326, align 4
  %289 = xor i32 %288, -1
  %290 = add i32 %287, %289
  %idxprom111 = sext i32 %290 to i64
  %arrayidx112 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom111
  %291 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp sgt i8 %291, 57
  %292 = select i1 %cmp114, i32 527354960, i32 -1440326622
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %293 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload325 = load volatile i32*, i32** %l.reg2mem, align 8
  %294 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload325, align 4
  %295 = xor i32 %294, -1
  %296 = add i32 %293, %295
  %idxprom119 = sext i32 %296 to i64
  %arrayidx120 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom119
  %297 = load i8, i8* %arrayidx120, align 1
  %298 = add i8 %297, 7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %299 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload324 = load volatile i32*, i32** %l.reg2mem, align 8
  %300 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload324, align 4
  %301 = xor i32 %300, -1
  %302 = add i32 %299, %301
  %idxprom126 = sext i32 %302 to i64
  %arrayidx127 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom126
  store i8 %298, i8* %arrayidx127, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %303 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload323 = load volatile i32*, i32** %l.reg2mem, align 8
  %304 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload323, align 4
  %305 = xor i32 %304, -1
  %306 = add i32 %303, %305
  %idxprom130 = sext i32 %306 to i64
  %arrayidx131 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom130
  %307 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %307 to i32
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv132)
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload322 = load volatile i32*, i32** %l.reg2mem, align 8
  %309 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload322, align 4
  %310 = xor i32 %309, -1
  %311 = add i32 %308, %310
  %idxprom137 = sext i32 %311 to i64
  %arrayidx138 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom137
  %312 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %312 to i32
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv139)
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 344814004, i32 -1261792419
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload321 = load volatile i32*, i32** %l.reg2mem, align 8
  %322 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload321, align 4
  %323 = add i32 %322, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload320 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %323, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload320, align 4
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1266327823, i32 -1261792419
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str, i64 0, i64 0), i64* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom11alteredBB = sext i32 %333 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom11alteredBB
  %334 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %334 to i32
  %335 = add nsw i32 %conv13alteredBB, -87
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload338 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %335, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload338, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom26alteredBB = sext i32 %336 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom26alteredBB
  %337 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %337 to i32
  %338 = add nsw i32 %conv28alteredBB, -55
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %338, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload349 = load volatile i64*, i64** %ten.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload = load volatile i64*, i64** %ten.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload319 = load volatile i32*, i32** %l.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  %339 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload318 = load volatile i32*, i32** %l.reg2mem, align 8
  %340 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload318, align 4
  %341 = xor i32 %340, -1
  %342 = add i32 %339, %341
  %idxprom85alteredBB = sext i32 %342 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom85alteredBB
  %343 = load i8, i8* %arrayidx86alteredBB, align 1
  %344 = add i8 %343, 7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  %345 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload317 = load volatile i32*, i32** %l.reg2mem, align 8
  %346 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload317, align 4
  %347 = xor i32 %346, -1
  %348 = add i32 %345, %347
  %idxprom92alteredBB = sext i32 %348 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom92alteredBB
  store i8 %344, i8* %arrayidx93alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %349 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload316 = load volatile i32*, i32** %l.reg2mem, align 8
  %350 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload316, align 4
  %351 = xor i32 %350, -1
  %352 = add i32 %349, %351
  %idxprom96alteredBB = sext i32 %352 to i64
  %arrayidx97alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom96alteredBB
  %353 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %353 to i32
  %putchar = call i32 @putchar(i32 %conv98alteredBB)
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload315 = load volatile i32*, i32** %l.reg2mem, align 8
  %354 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload315, align 4
  %355 = add i32 %354, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %355, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
