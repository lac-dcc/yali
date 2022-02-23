; ModuleID = 'build_ollvm/programs/38/1127.ll'
source_filename = "source-C-CXX/38/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %c2.reg2mem = alloca i8*, align 8
  %c1.reg2mem = alloca i8*, align 8
  %name.reg2mem = alloca [100 x [20 x i8]]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %money.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %paper.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 509053467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 509053467, label %first
    i32 -1580912602, label %originalBB
    i32 1774555145, label %originalBBpart2
    i32 -1004219955, label %for.cond
    i32 157479377, label %for.body
    i32 723693069, label %land.lhs.true
    i32 -886793085, label %if.then
    i32 830733254, label %originalBB67
    i32 -1375174262, label %originalBBpart278
    i32 -872538036, label %if.end
    i32 1122867741, label %land.lhs.true11
    i32 166284223, label %if.then13
    i32 1829303137, label %if.end19
    i32 962122469, label %if.then21
    i32 -395923127, label %originalBB80
    i32 769713883, label %originalBBpart291
    i32 1530575441, label %if.end27
    i32 -1799988207, label %land.lhs.true29
    i32 -594325560, label %if.then32
    i32 1289409258, label %if.end38
    i32 836719209, label %originalBB93
    i32 192024598, label %originalBBpart295
    i32 1809858643, label %land.lhs.true41
    i32 -1271599975, label %if.then45
    i32 -1180195419, label %originalBB97
    i32 1877528881, label %originalBBpart2109
    i32 -939840135, label %if.end51
    i32 1393590987, label %if.then56
    i32 -547049942, label %originalBB111
    i32 951752799, label %originalBBpart2113
    i32 -305314645, label %if.end59
    i32 1185235641, label %originalBB115
    i32 -1405262736, label %originalBBpart2127
    i32 -180369926, label %for.inc
    i32 -1065549791, label %for.end
    i32 951358327, label %originalBBalteredBB
    i32 295672698, label %originalBB67alteredBB
    i32 -1127039886, label %originalBB80alteredBB
    i32 -686619923, label %originalBB93alteredBB
    i32 82007678, label %originalBB97alteredBB
    i32 1009355342, label %originalBB111alteredBB
    i32 857910369, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2127, %originalBB115, %if.end59, %originalBBpart2113, %originalBB111, %if.then56, %if.end51, %originalBBpart2109, %originalBB97, %if.then45, %land.lhs.true41, %originalBBpart295, %originalBB93, %if.end38, %if.then32, %land.lhs.true29, %if.end27, %originalBBpart291, %originalBB80, %if.then21, %if.end19, %if.then13, %land.lhs.true11, %if.end, %originalBBpart278, %originalBB67, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1185235641, %originalBB115alteredBB ], [ -547049942, %originalBB111alteredBB ], [ -1180195419, %originalBB97alteredBB ], [ 836719209, %originalBB93alteredBB ], [ -395923127, %originalBB80alteredBB ], [ 830733254, %originalBB67alteredBB ], [ -1580912602, %originalBBalteredBB ], [ -1004219955, %for.inc ], [ -180369926, %originalBBpart2127 ], [ %177, %originalBB115 ], [ %164, %if.end59 ], [ -305314645, %originalBBpart2113 ], [ %155, %originalBB111 ], [ %143, %if.then56 ], [ %134, %if.end51 ], [ -939840135, %originalBBpart2109 ], [ %130, %originalBB97 ], [ %117, %if.then45 ], [ %108, %land.lhs.true41 ], [ %106, %originalBBpart295 ], [ %105, %originalBB93 ], [ %95, %if.end38 ], [ 1289409258, %if.then32 ], [ %82, %land.lhs.true29 ], [ %80, %if.end27 ], [ 1530575441, %originalBBpart291 ], [ %78, %originalBB80 ], [ %66, %if.then21 ], [ %57, %if.end19 ], [ 1829303137, %if.then13 ], [ %52, %land.lhs.true11 ], [ %50, %if.end ], [ -872538036, %originalBBpart278 ], [ %48, %originalBB67 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body ], [ %20, %for.cond ], [ -1004219955, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 -1580912602, i32 951358327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem, align 8
  %paper = alloca i32, align 4
  store i32* %paper, i32** %paper.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %money = alloca [100 x i32], align 16
  store [100 x i32]* %money, [100 x i32]** %money.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %name = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %name, [100 x [20 x i8]]** %name.reg2mem, align 8
  %c1 = alloca i8, align 1
  store i8* %c1, i8** %c1.reg2mem, align 8
  %c2 = alloca i8, align 1
  store i8* %c2, i8** %c2.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload203 = load volatile i8*, i8** %c1.reg2mem, align 8
  store i8 0, i8* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload203, align 1
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload205 = load volatile i8*, i8** %c2.reg2mem, align 8
  store i8 0, i8* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload205, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1774555145, i32 951358327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 157479377, i32 -1065549791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom = sext i32 %21 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload189 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload189, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom1 = sext i32 %22 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload201 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload201, i64 0, i64 %idxprom1, i64 0
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload136 = load volatile i32*, i32** %s1.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload139 = load volatile i32*, i32** %s2.reg2mem, align 8
  %paper.reg2mem.0.paper.reg2mem.0.paper.reg2mem.0.paper.reload140 = load volatile i32*, i32** %paper.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload202 = load volatile i8*, i8** %c1.reg2mem, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload204 = load volatile i8*, i8** %c2.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload136, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload139, i8* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload202, i8* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload204, i32* %paper.reg2mem.0.paper.reg2mem.0.paper.reg2mem.0.paper.reload140)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload135 = load volatile i32*, i32** %s1.reg2mem, align 8
  %23 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload135, align 4
  %cmp4 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp4, i32 723693069, i32 -872538036
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %paper.reg2mem.0.paper.reg2mem.0.paper.reg2mem.0.paper.reload = load volatile i32*, i32** %paper.reg2mem, align 8
  %25 = load i32, i32* %paper.reg2mem.0.paper.reg2mem.0.paper.reg2mem.0.paper.reload, align 4
  %cmp5 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp5, i32 -886793085, i32 -872538036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 830733254, i32 295672698
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom6 = sext i32 %36 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload188 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload188, i64 0, i64 %idxprom6
  %37 = load i32, i32* %arrayidx7, align 4
  %38 = add i32 %37, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom8 = sext i32 %39 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload187 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload187, i64 0, i64 %idxprom8
  store i32 %38, i32* %arrayidx9, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1375174262, i32 295672698
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload134 = load volatile i32*, i32** %s1.reg2mem, align 8
  %49 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload134, align 4
  %cmp10 = icmp sgt i32 %49, 85
  %50 = select i1 %cmp10, i32 1122867741, i32 1829303137
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload138 = load volatile i32*, i32** %s2.reg2mem, align 8
  %51 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload138, align 4
  %cmp12 = icmp sgt i32 %51, 80
  %52 = select i1 %cmp12, i32 166284223, i32 1829303137
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom14 = sext i32 %53 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload186 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload186, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %.neg2 = add i32 %54, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom17 = sext i32 %55 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload185 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload185, i64 0, i64 %idxprom17
  store i32 %.neg2, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload133 = load volatile i32*, i32** %s1.reg2mem, align 8
  %56 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload133, align 4
  %cmp20 = icmp sgt i32 %56, 90
  %57 = select i1 %cmp20, i32 962122469, i32 1530575441
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -395923127, i32 -1127039886
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom22 = sext i32 %67 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload184 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload184, i64 0, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  %.neg1 = add i32 %68, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom25 = sext i32 %69 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload183 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload183, i64 0, i64 %idxprom25
  store i32 %.neg1, i32* %arrayidx26, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 769713883, i32 -1127039886
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  %79 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 4
  %cmp28 = icmp sgt i32 %79, 85
  %80 = select i1 %cmp28, i32 -1799988207, i32 1289409258
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i8*, i8** %c2.reg2mem, align 8
  %81 = load i8, i8* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 1
  %cmp30 = icmp eq i8 %81, 89
  %82 = select i1 %cmp30, i32 -594325560, i32 1289409258
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom33 = sext i32 %83 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload182 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload182, i64 0, i64 %idxprom33
  %84 = load i32, i32* %arrayidx34, align 4
  %85 = add i32 %84, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom36 = sext i32 %86 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload181 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload181, i64 0, i64 %idxprom36
  store i32 %85, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 836719209, i32 -686619923
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload137 = load volatile i32*, i32** %s2.reg2mem, align 8
  %96 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload137, align 4
  %cmp39 = icmp sgt i32 %96, 80
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 192024598, i32 -686619923
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %106 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1809858643, i32 -939840135
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i8*, i8** %c1.reg2mem, align 8
  %107 = load i8, i8* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 1
  %cmp43 = icmp eq i8 %107, 89
  %108 = select i1 %cmp43, i32 -1271599975, i32 -939840135
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1180195419, i32 82007678
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom46 = sext i32 %118 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload180 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload180, i64 0, i64 %idxprom46
  %119 = load i32, i32* %arrayidx47, align 4
  %120 = add i32 %119, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom49 = sext i32 %121 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload179 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload179, i64 0, i64 %idxprom49
  store i32 %120, i32* %arrayidx50, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1877528881, i32 82007678
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom52 = sext i32 %131 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload178 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload178, i64 0, i64 %idxprom52
  %132 = load i32, i32* %arrayidx53, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192, align 4
  %cmp54 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp54, i32 1393590987, i32 -305314645
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -547049942, i32 1009355342
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom57 = sext i32 %144 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload177 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload177, i64 0, i64 %idxprom57
  %145 = load i32, i32* %arrayidx58, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %145, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %146, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 951752799, i32 1009355342
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1185235641, i32 857910369
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile i32*, i32** %sum.reg2mem, align 8
  %165 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom60 = sext i32 %166 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload176 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload176, i64 0, i64 %idxprom60
  %167 = load i32, i32* %arrayidx61, align 4
  %168 = add i32 %167, %165
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %168, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1405262736, i32 857910369
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile i32*, i32** %a.reg2mem, align 8
  %180 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, align 4
  %idxprom63 = sext i32 %180 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 %idxprom63, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile i32*, i32** %m.reg2mem, align 8
  %181 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195 = load volatile i32*, i32** %sum.reg2mem, align 8
  %182 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay65, i32 %181, i32 %182)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom6alteredBB = sext i32 %183 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload175 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload175, i64 0, i64 %idxprom6alteredBB
  %184 = load i32, i32* %arrayidx7alteredBB, align 4
  %185 = add i32 %184, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom8alteredBB = sext i32 %186 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload174 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload174, i64 0, i64 %idxprom8alteredBB
  store i32 %185, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom22alteredBB = sext i32 %187 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload173 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload173, i64 0, i64 %idxprom22alteredBB
  %188 = load i32, i32* %arrayidx23alteredBB, align 4
  %.neg = add i32 %188, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom25alteredBB = sext i32 %189 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload172 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload172, i64 0, i64 %idxprom25alteredBB
  store i32 %.neg, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i32*, i32** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom46alteredBB = sext i32 %190 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload171 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload171, i64 0, i64 %idxprom46alteredBB
  %191 = load i32, i32* %arrayidx47alteredBB, align 4
  %192 = add i32 %191, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom49alteredBB = sext i32 %193 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload170 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload170, i64 0, i64 %idxprom49alteredBB
  store i32 %192, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom57alteredBB = sext i32 %194 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload169 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload169, i64 0, i64 %idxprom57alteredBB
  %195 = load i32, i32* %arrayidx58alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %195, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %196, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194 = load volatile i32*, i32** %sum.reg2mem, align 8
  %197 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom60alteredBB = sext i32 %198 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, i64 0, i64 %idxprom60alteredBB
  %199 = load i32, i32* %arrayidx61alteredBB, align 4
  %200 = add i32 %199, %197
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %200, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
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
