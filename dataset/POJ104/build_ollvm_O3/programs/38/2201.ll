; ModuleID = 'build_ollvm/programs/38/2201.ll'
source_filename = "source-C-CXX/38/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d%d%c%c%c%c%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tt.reg2mem = alloca i8*, align 8
  %rr.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [102 x i32]*, align 8
  %aswap.reg2mem = alloca %struct.stu*, align 8
  %a.reg2mem = alloca [102 x %struct.stu]*, align 8
  %swap.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %tot.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1561078952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1561078952, label %first
    i32 -469194914, label %originalBB
    i32 1681075546, label %originalBBpart2
    i32 1352405018, label %for.cond
    i32 840205301, label %originalBB145
    i32 -906872633, label %originalBBpart2147
    i32 75485648, label %for.body
    i32 -1627942833, label %for.inc
    i32 -1733587914, label %for.end
    i32 1356261931, label %originalBB149
    i32 -572090922, label %originalBBpart2151
    i32 -779175249, label %for.cond13
    i32 -1177753334, label %for.body15
    i32 1937394906, label %originalBB153
    i32 -2082183680, label %originalBBpart2155
    i32 631201577, label %land.lhs.true
    i32 -672212167, label %if.then
    i32 -1446080740, label %if.end
    i32 -581573158, label %originalBB157
    i32 378720735, label %originalBBpart2159
    i32 -759061562, label %land.lhs.true34
    i32 183324644, label %if.then39
    i32 -1731083266, label %if.end45
    i32 1955032716, label %originalBB161
    i32 -43209619, label %originalBBpart2163
    i32 902762596, label %if.then50
    i32 -2107801444, label %originalBB165
    i32 -1510061400, label %originalBBpart2177
    i32 1852310457, label %if.end56
    i32 806521532, label %originalBB179
    i32 1051590706, label %originalBBpart2181
    i32 -1708244784, label %land.lhs.true61
    i32 -1401976476, label %if.then67
    i32 311989532, label %if.end73
    i32 -873641013, label %land.lhs.true79
    i32 -2132228448, label %if.then86
    i32 1818901020, label %if.end92
    i32 -2085732328, label %originalBB183
    i32 -1385360418, label %originalBBpart2189
    i32 -697784581, label %for.inc96
    i32 -31763629, label %for.end98
    i32 1207482878, label %originalBB191
    i32 1314936418, label %originalBBpart2193
    i32 -1985342639, label %for.cond99
    i32 -466703057, label %for.body102
    i32 -1434124207, label %originalBB195
    i32 -761771660, label %originalBBpart2201
    i32 -150272727, label %for.cond104
    i32 1424878134, label %for.body107
    i32 -1889701873, label %if.then114
    i32 -1871561270, label %if.end131
    i32 1194335105, label %originalBB203
    i32 1693655129, label %originalBBpart2205
    i32 856241873, label %for.inc132
    i32 110786685, label %originalBB207
    i32 715179906, label %originalBBpart2211
    i32 1372534093, label %for.end134
    i32 629290960, label %for.inc135
    i32 -1341774290, label %for.end137
    i32 -1730950276, label %originalBBalteredBB
    i32 -1551207354, label %originalBB145alteredBB
    i32 -1952936831, label %originalBB149alteredBB
    i32 -1199585113, label %originalBB153alteredBB
    i32 1411825683, label %originalBB157alteredBB
    i32 441761779, label %originalBB161alteredBB
    i32 1143623137, label %originalBB165alteredBB
    i32 1967207807, label %originalBB179alteredBB
    i32 -1365397063, label %originalBB183alteredBB
    i32 -584177592, label %originalBB191alteredBB
    i32 1496686507, label %originalBB195alteredBB
    i32 -2019789765, label %originalBB203alteredBB
    i32 1340259228, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc135, %for.end134, %originalBBpart2211, %originalBB207, %for.inc132, %originalBBpart2205, %originalBB203, %if.end131, %if.then114, %for.body107, %for.cond104, %originalBBpart2201, %originalBB195, %for.body102, %for.cond99, %originalBBpart2193, %originalBB191, %for.end98, %for.inc96, %originalBBpart2189, %originalBB183, %if.end92, %if.then86, %land.lhs.true79, %if.end73, %if.then67, %land.lhs.true61, %originalBBpart2181, %originalBB179, %if.end56, %originalBBpart2177, %originalBB165, %if.then50, %originalBBpart2163, %originalBB161, %if.end45, %if.then39, %land.lhs.true34, %originalBBpart2159, %originalBB157, %if.end, %if.then, %land.lhs.true, %originalBBpart2155, %originalBB153, %for.body15, %for.cond13, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 110786685, %originalBB207alteredBB ], [ 1194335105, %originalBB203alteredBB ], [ -1434124207, %originalBB195alteredBB ], [ 1207482878, %originalBB191alteredBB ], [ -2085732328, %originalBB183alteredBB ], [ 806521532, %originalBB179alteredBB ], [ -2107801444, %originalBB165alteredBB ], [ 1955032716, %originalBB161alteredBB ], [ -581573158, %originalBB157alteredBB ], [ 1937394906, %originalBB153alteredBB ], [ 1356261931, %originalBB149alteredBB ], [ 840205301, %originalBB145alteredBB ], [ -469194914, %originalBBalteredBB ], [ -1985342639, %for.inc135 ], [ 629290960, %for.end134 ], [ -150272727, %originalBBpart2211 ], [ %329, %originalBB207 ], [ %319, %for.inc132 ], [ 856241873, %originalBBpart2205 ], [ %310, %originalBB203 ], [ %301, %if.end131 ], [ -1871561270, %if.then114 ], [ %275, %for.body107 ], [ %270, %for.cond104 ], [ -150272727, %originalBBpart2201 ], [ %267, %originalBB195 ], [ %257, %for.body102 ], [ %248, %for.cond99 ], [ -1985342639, %originalBBpart2193 ], [ %245, %originalBB191 ], [ %236, %for.end98 ], [ -779175249, %for.inc96 ], [ -697784581, %originalBBpart2189 ], [ %226, %originalBB183 ], [ %213, %if.end92 ], [ 1818901020, %if.then86 ], [ %200, %land.lhs.true79 ], [ %197, %if.end73 ], [ 311989532, %if.then67 ], [ %190, %land.lhs.true61 ], [ %187, %originalBBpart2181 ], [ %186, %originalBB179 ], [ %175, %if.end56 ], [ 1852310457, %originalBBpart2177 ], [ %166, %originalBB165 ], [ %153, %if.then50 ], [ %144, %originalBBpart2163 ], [ %143, %originalBB161 ], [ %132, %if.end45 ], [ -1731083266, %if.then39 ], [ %120, %land.lhs.true34 ], [ %117, %originalBBpart2159 ], [ %116, %originalBB157 ], [ %105, %if.end ], [ -1446080740, %if.then ], [ %92, %land.lhs.true ], [ %89, %originalBBpart2155 ], [ %88, %originalBB153 ], [ %76, %for.body15 ], [ %67, %for.cond13 ], [ -779175249, %originalBBpart2151 ], [ %64, %originalBB149 ], [ %55, %for.end ], [ 1352405018, %for.inc ], [ -1627942833, %for.body ], [ %38, %originalBBpart2147 ], [ %37, %originalBB145 ], [ %26, %for.cond ], [ 1352405018, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 -469194914, i32 -1730950276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %tot = alloca i32, align 4
  store i32* %tot, i32** %tot.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %swap = alloca i32, align 4
  store i32* %swap, i32** %swap.reg2mem, align 8
  %a = alloca [102 x %struct.stu], align 16
  store [102 x %struct.stu]* %a, [102 x %struct.stu]** %a.reg2mem, align 8
  %aswap = alloca %struct.stu, align 4
  store %struct.stu* %aswap, %struct.stu** %aswap.reg2mem, align 8
  %b = alloca [102 x i32], align 16
  store [102 x i32]* %b, [102 x i32]** %b.reg2mem, align 8
  %rr = alloca i8, align 1
  store i8* %rr, i8** %rr.reg2mem, align 8
  %tt = alloca i8, align 1
  store i8* %tt, i8** %tt.reg2mem, align 8
  %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload225 = load volatile i32*, i32** %tot.reg2mem, align 8
  store i32 0, i32* %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1681075546, i32 -1730950276
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
  %26 = select i1 %25, i32 840205301, i32 -1551207354
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -906872633, i32 -1551207354
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 75485648, i32 -1733587914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom2 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %score = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i64 0, i64 %idxprom2, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom4 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %cscore = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 %idxprom4, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom6 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %l = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 %idxprom6, i32 5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom8 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %w = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 %idxprom8, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom10 = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %p = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 %idxprom10, i32 3
  %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload = load volatile i8*, i8** %rr.reg2mem, align 8
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload = load volatile i8*, i8** %tt.reg2mem, align 8
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %score, i32* nonnull %cscore, i8* %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload, i8* nonnull %l, i8* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload, i8* nonnull %w, i32* nonnull %p)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1356261931, i32 -1952936831
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -572090922, i32 -1952936831
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %cmp14.not = icmp sgt i32 %65, %66
  %67 = select i1 %cmp14.not, i32 -31763629, i32 -1177753334
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1937394906, i32 -1199585113
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom16 = sext i32 %77 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom18 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %score20 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 %idxprom18, i32 1
  %79 = load i32, i32* %score20, align 4
  %cmp21 = icmp sgt i32 %79, 80
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2082183680, i32 -1199585113
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %89 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 631201577, i32 -1446080740
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom22 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %p24 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, i64 0, i64 %idxprom22, i32 3
  %91 = load i32, i32* %p24, align 4
  %cmp25 = icmp sgt i32 %91, 0
  %92 = select i1 %cmp25, i32 -672212167, i32 -1446080740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom26 = sext i32 %93 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, i64 0, i64 %idxprom26
  %94 = load i32, i32* %arrayidx27, align 4
  %95 = add i32 %94, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom28 = sext i32 %96 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, i64 0, i64 %idxprom28
  store i32 %95, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -581573158, i32 1411825683
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom30 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %score32 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 %idxprom30, i32 1
  %107 = load i32, i32* %score32, align 4
  %cmp33 = icmp sgt i32 %107, 85
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 378720735, i32 1411825683
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %117 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -759061562, i32 -1731083266
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom35 = sext i32 %118 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %cscore37 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 %idxprom35, i32 2
  %119 = load i32, i32* %cscore37, align 4
  %cmp38 = icmp sgt i32 %119, 80
  %120 = select i1 %cmp38, i32 183324644, i32 -1731083266
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom40 = sext i32 %121 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, i64 0, i64 %idxprom40
  %122 = load i32, i32* %arrayidx41, align 4
  %.neg4 = add i32 %122, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom43 = sext i32 %123 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, i64 0, i64 %idxprom43
  store i32 %.neg4, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1955032716, i32 441761779
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom46 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %score48 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 %idxprom46, i32 1
  %134 = load i32, i32* %score48, align 4
  %cmp49 = icmp sgt i32 %134, 90
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -43209619, i32 441761779
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %144 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 902762596, i32 1852310457
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2107801444, i32 1143623137
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom51 = sext i32 %154 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, i64 0, i64 %idxprom51
  %155 = load i32, i32* %arrayidx52, align 4
  %156 = add i32 %155, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom54 = sext i32 %157 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333, i64 0, i64 %idxprom54
  store i32 %156, i32* %arrayidx55, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1510061400, i32 1143623137
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 806521532, i32 1967207807
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom57 = sext i32 %176 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %score59 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 %idxprom57, i32 1
  %177 = load i32, i32* %score59, align 4
  %cmp60 = icmp sgt i32 %177, 85
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1051590706, i32 1967207807
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %187 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1708244784, i32 311989532
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom62 = sext i32 %188 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %w64 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 %idxprom62, i32 4
  %189 = load i8, i8* %w64, align 4
  %cmp65 = icmp eq i8 %189, 89
  %190 = select i1 %cmp65, i32 -1401976476, i32 311989532
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom68 = sext i32 %191 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332, i64 0, i64 %idxprom68
  %192 = load i32, i32* %arrayidx69, align 4
  %193 = add i32 %192, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom71 = sext i32 %194 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331, i64 0, i64 %idxprom71
  store i32 %193, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom74 = sext i32 %195 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %cscore76 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 %idxprom74, i32 2
  %196 = load i32, i32* %cscore76, align 4
  %cmp77 = icmp sgt i32 %196, 80
  %197 = select i1 %cmp77, i32 -873641013, i32 1818901020
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom80 = sext i32 %198 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %l82 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 %idxprom80, i32 5
  %199 = load i8, i8* %l82, align 1
  %cmp84 = icmp eq i8 %199, 89
  %200 = select i1 %cmp84, i32 -2132228448, i32 1818901020
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom87 = sext i32 %201 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330, i64 0, i64 %idxprom87
  %202 = load i32, i32* %arrayidx88, align 4
  %203 = add i32 %202, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom90 = sext i32 %204 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329, i64 0, i64 %idxprom90
  store i32 %203, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2085732328, i32 -1365397063
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload224 = load volatile i32*, i32** %tot.reg2mem, align 8
  %214 = load i32, i32* %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload224, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom93 = sext i32 %215 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328, i64 0, i64 %idxprom93
  %216 = load i32, i32* %arrayidx94, align 4
  %217 = add i32 %216, %214
  %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload223 = load volatile i32*, i32** %tot.reg2mem, align 8
  store i32 %217, i32* %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload223, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1385360418, i32 -1365397063
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %.neg3 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1207482878, i32 -584177592
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1314936418, i32 -584177592
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %247 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %cmp100.not = icmp sgt i32 %246, %247
  %248 = select i1 %cmp100.not, i32 -1341774290, i32 -466703057
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1434124207, i32 1496686507
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %.neg2 = add i32 %258, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -761771660, i32 1496686507
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %269 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %cmp105.not = icmp sgt i32 %268, %269
  %270 = select i1 %cmp105.not, i32 1372534093, i32 1424878134
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom108 = sext i32 %271 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327, i64 0, i64 %idxprom108
  %272 = load i32, i32* %arrayidx109, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom110 = sext i32 %273 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326, i64 0, i64 %idxprom110
  %274 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %272, %274
  %275 = select i1 %cmp112, i32 -1889701873, i32 -1871561270
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom115 = sext i32 %276 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325, i64 0, i64 %idxprom115
  %277 = load i32, i32* %arrayidx116, align 4
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload293 = load volatile i32*, i32** %swap.reg2mem, align 8
  store i32 %277, i32* %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload293, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom117 = sext i32 %278 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324, i64 0, i64 %idxprom117
  %279 = load i32, i32* %arrayidx118, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom119 = sext i32 %280 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323, i64 0, i64 %idxprom119
  store i32 %279, i32* %arrayidx120, align 4
  %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload = load volatile i32*, i32** %swap.reg2mem, align 8
  %281 = load i32, i32* %swap.reg2mem.0.swap.reg2mem.0.swap.reg2mem.0.swap.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom121 = sext i32 %282 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322, i64 0, i64 %idxprom121
  store i32 %281, i32* %arrayidx122, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom123 = sext i32 %283 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %aswap.reg2mem.0.aswap.reg2mem.0.aswap.reg2mem.0.aswap.reload317 = load volatile %struct.stu*, %struct.stu** %aswap.reg2mem, align 8
  %284 = getelementptr %struct.stu, %struct.stu* %aswap.reg2mem.0.aswap.reg2mem.0.aswap.reg2mem.0.aswap.reload317, i64 0, i32 0, i64 0
  %285 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 %idxprom123, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(116) %284, i8* noundef nonnull align 4 dereferenceable(116) %285, i64 116, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom125 = sext i32 %286 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom127 = sext i32 %287 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %288 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 %idxprom125, i32 0, i64 0
  %289 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 %idxprom127, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(116) %288, i8* noundef nonnull align 4 dereferenceable(116) %289, i64 116, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom129 = sext i32 %290 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %291 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom129, i32 0, i64 0
  %aswap.reg2mem.0.aswap.reg2mem.0.aswap.reg2mem.0.aswap.reload = load volatile %struct.stu*, %struct.stu** %aswap.reg2mem, align 8
  %292 = getelementptr %struct.stu, %struct.stu* %aswap.reg2mem.0.aswap.reg2mem.0.aswap.reg2mem.0.aswap.reload, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(116) %291, i8* noundef nonnull align 4 dereferenceable(116) %292, i64 116, i1 false)
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1194335105, i32 -2019789765
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1693655129, i32 -2019789765
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 110786685, i32 1340259228
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %.neg1 = add i32 %320, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 715179906, i32 1340259228
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %331 = add i32 %330, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %331, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  %arraydecay140 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 1, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay140)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321, i64 0, i64 1
  %332 = load i32, i32* %arrayidx142, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %332)
  %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload222 = load volatile i32*, i32** %tot.reg2mem, align 8
  %333 = load i32, i32* %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload222, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %333)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom16alteredBB = sext i32 %334 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom51alteredBB = sext i32 %335 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319, i64 0, i64 %idxprom51alteredBB
  %336 = load i32, i32* %arrayidx52alteredBB, align 4
  %.neg = add i32 %336, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom54alteredBB = sext i32 %337 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, i64 0, i64 %idxprom54alteredBB
  store i32 %.neg, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [102 x %struct.stu]*, [102 x %struct.stu]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload221 = load volatile i32*, i32** %tot.reg2mem, align 8
  %338 = load i32, i32* %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom93alteredBB = sext i32 %339 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom93alteredBB
  %340 = load i32, i32* %arrayidx94alteredBB, align 4
  %341 = add i32 %340, %338
  %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload = load volatile i32*, i32** %tot.reg2mem, align 8
  store i32 %341, i32* %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %343 = add i32 %342, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %343, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %345 = add i32 %344, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %345, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
