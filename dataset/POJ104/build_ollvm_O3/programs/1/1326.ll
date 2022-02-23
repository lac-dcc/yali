; ModuleID = 'build_ollvm/programs/1/1326.ll'
source_filename = "source-C-CXX/1/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %input.reg2mem = alloca %struct.data**, align 8
  %author_len.reg2mem = alloca i32*, align 8
  %max_n.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %book_number.reg2mem = alloca [26 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1954202241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1954202241, label %first
    i32 -1618140598, label %originalBB
    i32 -150080835, label %originalBBpart2
    i32 -2127029665, label %for.cond
    i32 -604744556, label %originalBB97
    i32 -2102809424, label %originalBBpart299
    i32 -273372420, label %for.body
    i32 359268919, label %originalBB101
    i32 -1637706659, label %originalBBpart2103
    i32 1977261248, label %for.inc
    i32 2031806186, label %for.end
    i32 -1905503683, label %for.cond3
    i32 -3824089, label %for.body6
    i32 -971771122, label %for.cond18
    i32 -1377517015, label %for.body22
    i32 -276973525, label %for.inc33
    i32 1170605051, label %for.end35
    i32 2095130436, label %originalBB105
    i32 1462237976, label %originalBBpart2107
    i32 -125457, label %for.inc36
    i32 938053767, label %originalBB109
    i32 -1905510623, label %originalBBpart2126
    i32 675259221, label %for.end38
    i32 898066401, label %originalBB128
    i32 -1865655929, label %originalBBpart2130
    i32 -1508716511, label %for.cond39
    i32 -792943793, label %for.body42
    i32 -1330889667, label %originalBB132
    i32 454283367, label %originalBBpart2134
    i32 1798181319, label %if.then
    i32 -2062479764, label %if.end
    i32 1417454858, label %for.inc49
    i32 -460773611, label %originalBB136
    i32 -121322720, label %originalBBpart2144
    i32 1264784439, label %for.end51
    i32 1475268162, label %for.cond53
    i32 229748703, label %for.body57
    i32 207054403, label %for.cond64
    i32 -1957547893, label %for.body68
    i32 1472439023, label %originalBB146
    i32 -956800555, label %originalBBpart2154
    i32 45293903, label %if.then78
    i32 -1469484786, label %if.end83
    i32 1125463757, label %originalBB156
    i32 118652623, label %originalBBpart2158
    i32 207768867, label %for.inc84
    i32 -75412522, label %for.end86
    i32 -354264925, label %for.inc87
    i32 -944300021, label %for.end89
    i32 -1411469964, label %originalBBalteredBB
    i32 615134887, label %originalBB97alteredBB
    i32 -308507823, label %originalBB101alteredBB
    i32 137466253, label %originalBB105alteredBB
    i32 393890559, label %originalBB109alteredBB
    i32 -158123033, label %originalBB128alteredBB
    i32 -158163368, label %originalBB132alteredBB
    i32 -1810932678, label %originalBB136alteredBB
    i32 1125133294, label %originalBB146alteredBB
    i32 -569280002, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc87, %for.end86, %for.inc84, %originalBBpart2158, %originalBB156, %if.end83, %if.then78, %originalBBpart2154, %originalBB146, %for.body68, %for.cond64, %for.body57, %for.cond53, %for.end51, %originalBBpart2144, %originalBB136, %for.inc49, %if.end, %if.then, %originalBBpart2134, %originalBB132, %for.body42, %for.cond39, %originalBBpart2130, %originalBB128, %for.end38, %originalBBpart2126, %originalBB109, %for.inc36, %originalBBpart2107, %originalBB105, %for.end35, %for.inc33, %for.body22, %for.cond18, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1125463757, %originalBB156alteredBB ], [ 1472439023, %originalBB146alteredBB ], [ -460773611, %originalBB136alteredBB ], [ -1330889667, %originalBB132alteredBB ], [ 898066401, %originalBB128alteredBB ], [ 938053767, %originalBB109alteredBB ], [ 2095130436, %originalBB105alteredBB ], [ 359268919, %originalBB101alteredBB ], [ -604744556, %originalBB97alteredBB ], [ -1618140598, %originalBBalteredBB ], [ 1475268162, %for.inc87 ], [ -354264925, %for.end86 ], [ 207054403, %for.inc84 ], [ 207768867, %originalBBpart2158 ], [ %244, %originalBB156 ], [ %235, %if.end83 ], [ -75412522, %if.then78 ], [ %223, %originalBBpart2154 ], [ %222, %originalBB146 ], [ %207, %for.body68 ], [ %198, %for.cond64 ], [ 207054403, %for.body57 ], [ %192, %for.cond53 ], [ 1475268162, %for.end51 ], [ -1508716511, %originalBBpart2144 ], [ %185, %originalBB136 ], [ %175, %for.inc49 ], [ 1417454858, %if.end ], [ -2062479764, %if.then ], [ %163, %originalBBpart2134 ], [ %162, %originalBB132 ], [ %150, %for.body42 ], [ %141, %for.cond39 ], [ -1508716511, %originalBBpart2130 ], [ %139, %originalBB128 ], [ %130, %for.end38 ], [ -1905503683, %originalBBpart2126 ], [ %121, %originalBB109 ], [ %110, %for.inc36 ], [ -125457, %originalBBpart2107 ], [ %101, %originalBB105 ], [ %92, %for.end35 ], [ -971771122, %for.inc33 ], [ -276973525, %for.body22 ], [ %74, %for.cond18 ], [ -971771122, %for.body6 ], [ %64, %for.cond3 ], [ -1905503683, %for.end ], [ -2127029665, %for.inc ], [ 1977261248, %originalBBpart2103 ], [ %58, %originalBB101 ], [ %48, %for.body ], [ %39, %originalBBpart299 ], [ %38, %originalBB97 ], [ %28, %for.cond ], [ -2127029665, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -1618140598, i32 -1411469964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %book_number = alloca [26 x i32], align 16
  store [26 x i32]* %book_number, [26 x i32]** %book_number.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %max_n = alloca i32, align 4
  store i32* %max_n, i32** %max_n.reg2mem, align 8
  %author_len = alloca i32, align 4
  store i32* %author_len, i32** %author_len.reg2mem, align 8
  %input = alloca %struct.data*, align 8
  store %struct.data** %input, %struct.data*** %input.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload219 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 5
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload234 = load volatile %struct.data**, %struct.data*** %input.reg2mem, align 8
  %10 = bitcast %struct.data** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload234 to i8**
  store i8* %call1, i8** %10, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -150080835, i32 -1411469964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -604744556, i32 615134887
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %cmp = icmp slt i32 %29, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2102809424, i32 615134887
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -273372420, i32 2031806186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 359268919, i32 -308507823
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom = sext i32 %49 to i64
  %book_number.reg2mem.0.book_number.reg2mem.0.book_number.reg2mem.0.book_number.reload215 = load volatile [26 x i32]*, [26 x i32]** %book_number.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %book_number.reg2mem.0.book_number.reg2mem.0.book_number.reg2mem.0.book_number.reload215, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1637706659, i32 -308507823
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %60 = add i32 %59, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %60, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %63 = add i32 %62, -1
  %cmp4.not = icmp sgt i32 %61, %63
  %64 = select i1 %cmp4.not, i32 675259221, i32 -3824089
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload233 = load volatile %struct.data**, %struct.data*** %input.reg2mem, align 8
  %65 = load %struct.data*, %struct.data** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload233, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom7 = sext i32 %66 to i64
  %number = getelementptr inbounds %struct.data, %struct.data* %65, i64 %idxprom7, i32 0
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload232 = load volatile %struct.data**, %struct.data*** %input.reg2mem, align 8
  %67 = load %struct.data*, %struct.data** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload232, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom9 = sext i32 %68 to i64
  %arraydecay = getelementptr inbounds %struct.data, %struct.data* %67, i64 %idxprom9, i32 1, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %number, i8* nonnull %arraydecay)
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload231 = load volatile %struct.data**, %struct.data*** %input.reg2mem, align 8
  %69 = load %struct.data*, %struct.data** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload231, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom12 = sext i32 %70 to i64
  %arraydecay15 = getelementptr inbounds %struct.data, %struct.data* %69, i64 %idxprom12, i32 1, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #6
  %conv17 = trunc i64 %call16 to i32
  %author_len.reg2mem.0.author_len.reg2mem.0.author_len.reg2mem.0.author_len.reload225 = load volatile i32*, i32** %author_len.reg2mem, align 8
  store i32 %conv17, i32* %author_len.reg2mem.0.author_len.reg2mem.0.author_len.reg2mem.0.author_len.reload225, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %author_len.reg2mem.0.author_len.reg2mem.0.author_len.reg2mem.0.author_len.reload224 = load volatile i32*, i32** %author_len.reg2mem, align 8
  %72 = load i32, i32* %author_len.reg2mem.0.author_len.reg2mem.0.author_len.reg2mem.0.author_len.reload224, align 4
  %73 = add i32 %72, -1
  %cmp20.not = icmp sgt i32 %71, %73
  %74 = select i1 %cmp20.not, i32 1170605051, i32 -1377517015
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload230 = load volatile %struct.data**, %struct.data*** %input.reg2mem, align 8
  %75 = load %struct.data*, %struct.data** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload230, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom23 = sext i32 %76 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom26 = sext i32 %77 to i64
  %arrayidx27 = getelementptr inbounds %struct.data, %struct.data* %75, i64 %idxprom23, i32 1, i64 %idxprom26
  %78 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %78 to i64
  %79 = add nsw i64 %conv28, -65
  %book_number.reg2mem.0.book_number.reg2mem.0.book_number.reg2mem.0.book_number.reload214 = load volatile [26 x i32]*, [26 x i32]** %book_number.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %book_number.reg2mem.0.book_number.reg2mem.0.book_number.reg2mem.0.book_number.reload214, i64 0, i64 %79
  %80 = load i32, i32* %arrayidx31, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %83 = add i32 %82, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %83, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2095130436, i32 137466253
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1462237976, i32 137466253
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 938053767, i32 393890559
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1905510623, i32 393890559
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 898066401, i32 -158123033
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1865655929, i32 -158123033
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %cmp40 = icmp slt i32 %140, 26
  %141 = select i1 %cmp40, i32 -792943793, i32 1264784439
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1330889667, i32 -158163368
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom43 = sext i32 %151 to i64
  %book_number.reg2mem.0.book_number.reg2mem.0.book_number.reg2mem.0.book_number.reload213 = load volatile [26 x i32]*, [26 x i32]** %book_number.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %book_number.reg2mem.0.book_number.reg2mem.0.book_number.reg2mem.0.book_number.reload213, i64 0, i64 %idxprom43
  %152 = load i32, i32* %arrayidx44, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload218 = load volatile i32*, i32** %max.reg2mem, align 8
  %153 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload218, align 4
  %cmp45 = icmp sgt i32 %152, %153
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 454283367, i32 -158163368
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %163 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1798181319, i32 -2062479764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom47 = sext i32 %164 to i64
  %book_number.reg2mem.0.book_number.reg2mem.0.book_number.reg2mem.0.book_number.reload212 = load volatile [26 x i32]*, [26 x i32]** %book_number.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %book_number.reg2mem.0.book_number.reg2mem.0.book_number.reg2mem.0.book_number.reload212, i64 0, i64 %idxprom47
  %165 = load i32, i32* %arrayidx48, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload217 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %165, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload217, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %max_n.reg2mem.0.max_n.reg2mem.0.max_n.reg2mem.0.max_n.reload222 = load volatile i32*, i32** %max_n.reg2mem, align 8
  store i32 %166, i32* %max_n.reg2mem.0.max_n.reg2mem.0.max_n.reg2mem.0.max_n.reload222, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -460773611, i32 -1810932678
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %.neg3 = add i32 %176, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -121322720, i32 -1810932678
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %max_n.reg2mem.0.max_n.reg2mem.0.max_n.reg2mem.0.max_n.reload221 = load volatile i32*, i32** %max_n.reg2mem, align 8
  %186 = load i32, i32* %max_n.reg2mem.0.max_n.reg2mem.0.max_n.reg2mem.0.max_n.reload221, align 4
  %187 = add i32 %186, 65
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload216 = load volatile i32*, i32** %max.reg2mem, align 8
  %188 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload216, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %187, i32 %188)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %190 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %191 = add i32 %190, -1
  %cmp55.not = icmp sgt i32 %189, %191
  %192 = select i1 %cmp55.not, i32 -944300021, i32 229748703
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload229 = load volatile %struct.data**, %struct.data*** %input.reg2mem, align 8
  %193 = load %struct.data*, %struct.data** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload229, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom58 = sext i32 %194 to i64
  %arraydecay61 = getelementptr inbounds %struct.data, %struct.data* %193, i64 %idxprom58, i32 1, i64 0
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay61) #6
  %conv63 = trunc i64 %call62 to i32
  %author_len.reg2mem.0.author_len.reg2mem.0.author_len.reg2mem.0.author_len.reload223 = load volatile i32*, i32** %author_len.reg2mem, align 8
  store i32 %conv63, i32* %author_len.reg2mem.0.author_len.reg2mem.0.author_len.reg2mem.0.author_len.reload223, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %author_len.reg2mem.0.author_len.reg2mem.0.author_len.reg2mem.0.author_len.reload = load volatile i32*, i32** %author_len.reg2mem, align 8
  %196 = load i32, i32* %author_len.reg2mem.0.author_len.reg2mem.0.author_len.reg2mem.0.author_len.reload, align 4
  %197 = add i32 %196, -1
  %cmp66.not = icmp sgt i32 %195, %197
  %198 = select i1 %cmp66.not, i32 -75412522, i32 -1957547893
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1472439023, i32 1125133294
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload228 = load volatile %struct.data**, %struct.data*** %input.reg2mem, align 8
  %208 = load %struct.data*, %struct.data** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload228, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom69 = sext i32 %209 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom72 = sext i32 %210 to i64
  %arrayidx73 = getelementptr inbounds %struct.data, %struct.data* %208, i64 %idxprom69, i32 1, i64 %idxprom72
  %211 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %211 to i32
  %max_n.reg2mem.0.max_n.reg2mem.0.max_n.reg2mem.0.max_n.reload220 = load volatile i32*, i32** %max_n.reg2mem, align 8
  %212 = load i32, i32* %max_n.reg2mem.0.max_n.reg2mem.0.max_n.reg2mem.0.max_n.reload220, align 4
  %213 = add i32 %212, 65
  %cmp76 = icmp eq i32 %213, %conv74
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -956800555, i32 1125133294
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %223 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 45293903, i32 -1469484786
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload227 = load volatile %struct.data**, %struct.data*** %input.reg2mem, align 8
  %224 = load %struct.data*, %struct.data** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload227, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom79 = sext i32 %225 to i64
  %number81 = getelementptr inbounds %struct.data, %struct.data* %224, i64 %idxprom79, i32 0
  %226 = load i32, i32* %number81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1125463757, i32 -569280002
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 118652623, i32 -569280002
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %246 = add i32 %245, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %246, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %.neg2 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload226 = load volatile %struct.data**, %struct.data*** %input.reg2mem, align 8
  %248 = bitcast %struct.data** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload226 to i8**
  %249 = load i8*, i8** %248, align 8
  call void @free(i8* %249) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %book_number.reg2mem.0.book_number.reg2mem.0.book_number.reg2mem.0.book_number.reload211 = load volatile [26 x i32]*, [26 x i32]** %book_number.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %book_number.reg2mem.0.book_number.reg2mem.0.book_number.reg2mem.0.book_number.reload211, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %.neg1 = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %book_number.reg2mem.0.book_number.reg2mem.0.book_number.reg2mem.0.book_number.reload = load volatile [26 x i32]*, [26 x i32]** %book_number.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %.neg = add i32 %252, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile %struct.data**, %struct.data*** %input.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %max_n.reg2mem.0.max_n.reg2mem.0.max_n.reg2mem.0.max_n.reload = load volatile i32*, i32** %max_n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
