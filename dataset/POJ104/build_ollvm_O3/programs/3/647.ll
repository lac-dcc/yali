; ModuleID = 'build_ollvm/programs/3/647.ll'
source_filename = "source-C-CXX/3/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload168.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1932567876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem167.0 = phi i1 [ undef, %entry ], [ %.reg2mem167.0.be, %loopEntry.backedge ]
  %.reg2mem169.0 = phi i1 [ undef, %entry ], [ %.reg2mem169.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1932567876, label %first
    i32 -1157477060, label %originalBB
    i32 901135564, label %originalBBpart2
    i32 -948002784, label %for.cond
    i32 -1785432789, label %originalBB49
    i32 1740615784, label %originalBBpart251
    i32 -90323496, label %for.body
    i32 -1178540950, label %for.cond1
    i32 1078685718, label %for.body3
    i32 -1270047510, label %for.inc
    i32 2036704119, label %originalBB53
    i32 -1023395900, label %originalBBpart259
    i32 -190554471, label %for.end
    i32 1466217469, label %originalBB61
    i32 -713266128, label %originalBBpart263
    i32 392505740, label %for.inc7
    i32 -1585439496, label %for.end9
    i32 1938235520, label %for.cond10
    i32 1077327717, label %for.body12
    i32 -2016087618, label %originalBB65
    i32 -578758008, label %originalBBpart267
    i32 -2058670765, label %if.then
    i32 -806128260, label %for.cond15
    i32 -1191741114, label %land.rhs
    i32 1938570776, label %land.end
    i32 657544646, label %originalBB69
    i32 -749648306, label %originalBBpart271
    i32 2034517499, label %for.body20
    i32 -1962723888, label %for.inc27
    i32 73326443, label %for.end28
    i32 -684682375, label %if.else
    i32 1193102861, label %for.cond29
    i32 -330540458, label %originalBB73
    i32 -1487796344, label %originalBBpart285
    i32 -1794820314, label %land.rhs33
    i32 -73256443, label %originalBB87
    i32 -911308818, label %originalBBpart289
    i32 1899841130, label %land.end35
    i32 1898775202, label %for.body36
    i32 127843202, label %originalBB91
    i32 679976143, label %originalBBpart298
    i32 390372300, label %for.inc43
    i32 1256466209, label %for.end45
    i32 -433212070, label %originalBB100
    i32 -1990081479, label %originalBBpart2102
    i32 -1089813638, label %if.end
    i32 -2109544788, label %originalBB104
    i32 602340195, label %originalBBpart2106
    i32 -1151063210, label %for.inc46
    i32 106615730, label %for.end48
    i32 343938159, label %originalBBalteredBB
    i32 -2029277377, label %originalBB49alteredBB
    i32 -1580439953, label %originalBB53alteredBB
    i32 1414645248, label %originalBB61alteredBB
    i32 -1075453171, label %originalBB65alteredBB
    i32 1767360101, label %originalBB69alteredBB
    i32 -1054888136, label %originalBB73alteredBB
    i32 1478595418, label %originalBB87alteredBB
    i32 -115808741, label %originalBB91alteredBB
    i32 504962030, label %originalBB100alteredBB
    i32 1874246284, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB100, %for.end45, %for.inc43, %originalBBpart298, %originalBB91, %for.body36, %land.end35, %originalBBpart289, %originalBB87, %land.rhs33, %originalBBpart285, %originalBB73, %for.cond29, %if.else, %for.end28, %for.inc27, %for.body20, %originalBBpart271, %originalBB69, %land.end, %land.rhs, %for.cond15, %if.then, %originalBBpart267, %originalBB65, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB53, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2109544788, %originalBB104alteredBB ], [ -433212070, %originalBB100alteredBB ], [ 127843202, %originalBB91alteredBB ], [ -73256443, %originalBB87alteredBB ], [ -330540458, %originalBB73alteredBB ], [ 657544646, %originalBB69alteredBB ], [ -2016087618, %originalBB65alteredBB ], [ 1466217469, %originalBB61alteredBB ], [ 2036704119, %originalBB53alteredBB ], [ -1785432789, %originalBB49alteredBB ], [ -1157477060, %originalBBalteredBB ], [ 1938235520, %for.inc46 ], [ -1151063210, %originalBBpart2106 ], [ %248, %originalBB104 ], [ %239, %if.end ], [ -1089813638, %originalBBpart2102 ], [ %230, %originalBB100 ], [ %221, %for.end45 ], [ 1193102861, %for.inc43 ], [ 390372300, %originalBBpart298 ], [ %210, %originalBB91 ], [ %196, %for.body36 ], [ %187, %land.end35 ], [ 1899841130, %originalBBpart289 ], [ %186, %originalBB87 ], [ %176, %land.rhs33 ], [ %167, %originalBBpart285 ], [ %166, %originalBB73 ], [ %152, %for.cond29 ], [ 1193102861, %if.else ], [ -1089813638, %for.end28 ], [ -806128260, %for.inc27 ], [ -1962723888, %for.body20 ], [ %136, %originalBBpart271 ], [ %135, %originalBB69 ], [ %126, %land.end ], [ 1938570776, %land.rhs ], [ %116, %for.cond15 ], [ -806128260, %if.then ], [ %109, %originalBBpart267 ], [ %108, %originalBB65 ], [ %97, %for.body12 ], [ %88, %for.cond10 ], [ 1938235520, %for.end9 ], [ -948002784, %for.inc7 ], [ 392505740, %originalBBpart263 ], [ %81, %originalBB61 ], [ %72, %for.end ], [ -1178540950, %originalBBpart259 ], [ %63, %originalBB53 ], [ %52, %for.inc ], [ -1270047510, %for.body3 ], [ %41, %for.cond1 ], [ -1178540950, %for.body ], [ %38, %originalBBpart251 ], [ %37, %originalBB49 ], [ %26, %for.cond ], [ -948002784, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem167.0.be = phi i1 [ %.reg2mem167.0, %loopEntry ], [ %.reg2mem167.0, %originalBB104alteredBB ], [ %.reg2mem167.0, %originalBB100alteredBB ], [ %.reg2mem167.0, %originalBB91alteredBB ], [ %.reg2mem167.0, %originalBB87alteredBB ], [ %.reg2mem167.0, %originalBB73alteredBB ], [ %.reg2mem167.0, %originalBB69alteredBB ], [ %.reg2mem167.0, %originalBB65alteredBB ], [ %.reg2mem167.0, %originalBB61alteredBB ], [ %.reg2mem167.0, %originalBB53alteredBB ], [ %.reg2mem167.0, %originalBB49alteredBB ], [ %.reg2mem167.0, %originalBBalteredBB ], [ %.reg2mem167.0, %for.inc46 ], [ %.reg2mem167.0, %originalBBpart2106 ], [ %.reg2mem167.0, %originalBB104 ], [ %.reg2mem167.0, %if.end ], [ %.reg2mem167.0, %originalBBpart2102 ], [ %.reg2mem167.0, %originalBB100 ], [ %.reg2mem167.0, %for.end45 ], [ %.reg2mem167.0, %for.inc43 ], [ %.reg2mem167.0, %originalBBpart298 ], [ %.reg2mem167.0, %originalBB91 ], [ %.reg2mem167.0, %for.body36 ], [ %.reg2mem167.0, %land.end35 ], [ %.reg2mem167.0, %originalBBpart289 ], [ %.reg2mem167.0, %originalBB87 ], [ %.reg2mem167.0, %land.rhs33 ], [ %.reg2mem167.0, %originalBBpart285 ], [ %.reg2mem167.0, %originalBB73 ], [ %.reg2mem167.0, %for.cond29 ], [ %.reg2mem167.0, %if.else ], [ %.reg2mem167.0, %for.end28 ], [ %.reg2mem167.0, %for.inc27 ], [ %.reg2mem167.0, %for.body20 ], [ %.reg2mem167.0, %originalBBpart271 ], [ %.reg2mem167.0, %originalBB69 ], [ %.reg2mem167.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %for.cond15 ], [ %.reg2mem167.0, %if.then ], [ %.reg2mem167.0, %originalBBpart267 ], [ %.reg2mem167.0, %originalBB65 ], [ %.reg2mem167.0, %for.body12 ], [ %.reg2mem167.0, %for.cond10 ], [ %.reg2mem167.0, %for.end9 ], [ %.reg2mem167.0, %for.inc7 ], [ %.reg2mem167.0, %originalBBpart263 ], [ %.reg2mem167.0, %originalBB61 ], [ %.reg2mem167.0, %for.end ], [ %.reg2mem167.0, %originalBBpart259 ], [ %.reg2mem167.0, %originalBB53 ], [ %.reg2mem167.0, %for.inc ], [ %.reg2mem167.0, %for.body3 ], [ %.reg2mem167.0, %for.cond1 ], [ %.reg2mem167.0, %for.body ], [ %.reg2mem167.0, %originalBBpart251 ], [ %.reg2mem167.0, %originalBB49 ], [ %.reg2mem167.0, %for.cond ], [ %.reg2mem167.0, %originalBBpart2 ], [ %.reg2mem167.0, %originalBB ], [ %.reg2mem167.0, %first ]
  %.reg2mem169.0.be = phi i1 [ %.reg2mem169.0, %loopEntry ], [ %.reg2mem169.0, %originalBB104alteredBB ], [ %.reg2mem169.0, %originalBB100alteredBB ], [ %.reg2mem169.0, %originalBB91alteredBB ], [ %.reg2mem169.0, %originalBB87alteredBB ], [ %.reg2mem169.0, %originalBB73alteredBB ], [ %.reg2mem169.0, %originalBB69alteredBB ], [ %.reg2mem169.0, %originalBB65alteredBB ], [ %.reg2mem169.0, %originalBB61alteredBB ], [ %.reg2mem169.0, %originalBB53alteredBB ], [ %.reg2mem169.0, %originalBB49alteredBB ], [ %.reg2mem169.0, %originalBBalteredBB ], [ %.reg2mem169.0, %for.inc46 ], [ %.reg2mem169.0, %originalBBpart2106 ], [ %.reg2mem169.0, %originalBB104 ], [ %.reg2mem169.0, %if.end ], [ %.reg2mem169.0, %originalBBpart2102 ], [ %.reg2mem169.0, %originalBB100 ], [ %.reg2mem169.0, %for.end45 ], [ %.reg2mem169.0, %for.inc43 ], [ %.reg2mem169.0, %originalBBpart298 ], [ %.reg2mem169.0, %originalBB91 ], [ %.reg2mem169.0, %for.body36 ], [ %.reg2mem169.0, %land.end35 ], [ %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, %originalBBpart289 ], [ %.reg2mem169.0, %originalBB87 ], [ %.reg2mem169.0, %land.rhs33 ], [ false, %originalBBpart285 ], [ %.reg2mem169.0, %originalBB73 ], [ %.reg2mem169.0, %for.cond29 ], [ %.reg2mem169.0, %if.else ], [ %.reg2mem169.0, %for.end28 ], [ %.reg2mem169.0, %for.inc27 ], [ %.reg2mem169.0, %for.body20 ], [ %.reg2mem169.0, %originalBBpart271 ], [ %.reg2mem169.0, %originalBB69 ], [ %.reg2mem169.0, %land.end ], [ %.reg2mem169.0, %land.rhs ], [ %.reg2mem169.0, %for.cond15 ], [ %.reg2mem169.0, %if.then ], [ %.reg2mem169.0, %originalBBpart267 ], [ %.reg2mem169.0, %originalBB65 ], [ %.reg2mem169.0, %for.body12 ], [ %.reg2mem169.0, %for.cond10 ], [ %.reg2mem169.0, %for.end9 ], [ %.reg2mem169.0, %for.inc7 ], [ %.reg2mem169.0, %originalBBpart263 ], [ %.reg2mem169.0, %originalBB61 ], [ %.reg2mem169.0, %for.end ], [ %.reg2mem169.0, %originalBBpart259 ], [ %.reg2mem169.0, %originalBB53 ], [ %.reg2mem169.0, %for.inc ], [ %.reg2mem169.0, %for.body3 ], [ %.reg2mem169.0, %for.cond1 ], [ %.reg2mem169.0, %for.body ], [ %.reg2mem169.0, %originalBBpart251 ], [ %.reg2mem169.0, %originalBB49 ], [ %.reg2mem169.0, %for.cond ], [ %.reg2mem169.0, %originalBBpart2 ], [ %.reg2mem169.0, %originalBB ], [ %.reg2mem169.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 -1157477060, i32 343938159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload119 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload124 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload119, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload124)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 901135564, i32 343938159
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
  %26 = select i1 %25, i32 -1785432789, i32 -2029277377
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload118 = load volatile i32*, i32** %row.reg2mem, align 8
  %28 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload118, align 4
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
  %37 = select i1 %36, i32 1740615784, i32 -2029277377
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -90323496, i32 -1585439496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload123 = load volatile i32*, i32** %col.reg2mem, align 8
  %40 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload123, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 1078685718, i32 -190554471
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2036704119, i32 -1580439953
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1023395900, i32 -1580439953
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1466217469, i32 1414645248
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -713266128, i32 1414645248
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %.neg2 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload117 = load volatile i32*, i32** %row.reg2mem, align 8
  %84 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload117, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload122 = load volatile i32*, i32** %col.reg2mem, align 8
  %85 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload122, align 4
  %86 = add i32 %84, -1
  %87 = add i32 %86, %85
  %cmp11 = icmp slt i32 %83, %87
  %88 = select i1 %cmp11, i32 1077327717, i32 106615730
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2016087618, i32 -1075453171
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload121 = load volatile i32*, i32** %col.reg2mem, align 8
  %99 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload121, align 4
  %cmp13 = icmp sge i32 %98, %99
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -578758008, i32 -1075453171
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %109 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2058670765, i32 -684682375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload120 = load volatile i32*, i32** %col.reg2mem, align 8
  %110 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload120, align 4
  %111 = add i32 %110, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %111, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload116 = load volatile i32*, i32** %row.reg2mem, align 8
  %114 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload116, align 4
  %.neg1.neg = add i32 %113, 1
  %115 = sub i32 %.neg1.neg, %114
  %cmp18.not = icmp slt i32 %112, %115
  %116 = select i1 %cmp18.not, i32 1938570776, i32 -1191741114
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %cmp19 = icmp sgt i32 %117, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem167.0, i1* %.reload168.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 657544646, i32 1767360101
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -749648306, i32 1767360101
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %.reload168.reg2mem.0..reload168.reg2mem.0..reload168.reg2mem.0..reload168.reload = load volatile i1, i1* %.reload168.reg2mem, align 1
  %136 = select i1 %.reload168.reg2mem.0..reload168.reg2mem.0..reload168.reg2mem.0..reload168.reload, i32 2034517499, i32 73326443
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %139 = sub i32 %137, %138
  %idxprom22 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom22, i64 %idxprom24
  %141 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %.neg = add i32 %142, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -330540458, i32 -1054888136
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload115 = load volatile i32*, i32** %row.reg2mem, align 8
  %155 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload115, align 4
  %156 = add i32 %154, 1
  %157 = sub i32 %156, %155
  %cmp32 = icmp sge i32 %153, %157
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1487796344, i32 -1054888136
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %167 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1794820314, i32 1899841130
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -73256443, i32 1478595418
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %cmp34 = icmp sgt i32 %177, -1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -911308818, i32 1478595418
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  %187 = select i1 %.reg2mem169.0, i32 1898775202, i32 1256466209
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 127843202, i32 -115808741
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %199 = sub i32 %197, %198
  %idxprom38 = sext i32 %199 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom38, i64 %idxprom40
  %201 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 679976143, i32 -115808741
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %212 = add i32 %211, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %212, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -433212070, i32 504962030
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1990081479, i32 504962030
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2109544788, i32 1874246284
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 602340195, i32 1874246284
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %250 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload114 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %252 = add i32 %251, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %252, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %255 = sub i32 %253, %254
  %idxprom38alteredBB = sext i32 %255 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom40alteredBB = sext i32 %256 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %257 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %257)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
