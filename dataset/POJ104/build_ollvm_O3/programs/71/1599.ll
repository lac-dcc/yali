; ModuleID = 'build_ollvm/programs/71/1599.ll'
source_filename = "source-C-CXX/71/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %sz = alloca [21 x [21 x i32]], align 16
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1928378633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1928378633, label %for.cond
    i32 -2079965176, label %for.body
    i32 2008394766, label %for.cond1
    i32 858272961, label %for.body4
    i32 -1052016186, label %for.inc
    i32 -534030013, label %for.end
    i32 -1211690978, label %for.inc7
    i32 394826450, label %for.end9
    i32 -211536035, label %for.cond10
    i32 668241346, label %originalBB
    i32 -1088400022, label %originalBBpart2
    i32 300529605, label %for.body13
    i32 1489424584, label %for.cond14
    i32 -332639833, label %for.body17
    i32 -655826129, label %for.inc23
    i32 -1223242064, label %originalBB87
    i32 1658934818, label %originalBBpart2103
    i32 -413385061, label %for.end25
    i32 -980119366, label %for.inc26
    i32 738574709, label %for.end28
    i32 -1343024346, label %for.cond29
    i32 -968943651, label %originalBB105
    i32 1334313174, label %originalBBpart2120
    i32 -1233736679, label %for.body32
    i32 585479994, label %for.cond33
    i32 -1211630858, label %for.body36
    i32 1028178101, label %originalBB122
    i32 1966179467, label %originalBBpart2129
    i32 206962910, label %land.lhs.true
    i32 -19150459, label %originalBB131
    i32 -916098039, label %originalBBpart2137
    i32 1465513067, label %land.lhs.true56
    i32 -446945535, label %land.lhs.true67
    i32 553255152, label %if.then
    i32 -72293455, label %if.end
    i32 135605663, label %originalBB139
    i32 -702696839, label %originalBBpart2141
    i32 -2094824847, label %for.inc81
    i32 -1466805021, label %for.end83
    i32 -732322122, label %for.inc84
    i32 -1076755679, label %for.end86
    i32 -13583941, label %originalBB143
    i32 -53619931, label %originalBBpart2145
    i32 1664236800, label %originalBBalteredBB
    i32 -1413525917, label %originalBB87alteredBB
    i32 -764903154, label %originalBB105alteredBB
    i32 1967035412, label %originalBB122alteredBB
    i32 -1587156461, label %originalBB131alteredBB
    i32 415434472, label %originalBB139alteredBB
    i32 1486467528, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB143, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2141, %originalBB139, %if.end, %if.then, %land.lhs.true67, %land.lhs.true56, %originalBBpart2137, %originalBB131, %land.lhs.true, %originalBBpart2129, %originalBB122, %for.body36, %for.cond33, %for.body32, %originalBBpart2120, %originalBB105, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart2103, %originalBB87, %for.inc23, %for.body17, %for.cond14, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB143 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %146, %for.inc81 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true67 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ 1, %for.body32 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2103 ], [ %42, %originalBB87 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 1, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %for.end86 ], [ %147, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond29 ], [ 1, %for.end28 ], [ %.neg46, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %7, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -13583941, %originalBB143alteredBB ], [ 135605663, %originalBB139alteredBB ], [ -19150459, %originalBB131alteredBB ], [ 1028178101, %originalBB122alteredBB ], [ -968943651, %originalBB105alteredBB ], [ -1223242064, %originalBB87alteredBB ], [ 668241346, %originalBBalteredBB ], [ %165, %originalBB143 ], [ %156, %for.end86 ], [ -1343024346, %for.inc84 ], [ -732322122, %for.end83 ], [ 585479994, %for.inc81 ], [ -2094824847, %originalBBpart2141 ], [ %145, %originalBB139 ], [ %136, %if.end ], [ -72293455, %if.then ], [ %125, %land.lhs.true67 ], [ %122, %land.lhs.true56 ], [ %118, %originalBBpart2137 ], [ %117, %originalBB131 ], [ %106, %land.lhs.true ], [ %97, %originalBBpart2129 ], [ %96, %originalBB122 ], [ %84, %for.body36 ], [ %75, %for.cond33 ], [ 585479994, %for.body32 ], [ %72, %originalBBpart2120 ], [ %71, %originalBB105 ], [ %60, %for.cond29 ], [ -1343024346, %for.end28 ], [ -211536035, %for.inc26 ], [ -980119366, %for.end25 ], [ 1489424584, %originalBBpart2103 ], [ %51, %originalBB87 ], [ %41, %for.inc23 ], [ -655826129, %for.body17 ], [ %31, %for.cond14 ], [ 1489424584, %for.body13 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.cond10 ], [ -211536035, %for.end9 ], [ 1928378633, %for.inc7 ], [ -1211690978, %for.end ], [ 2008394766, %for.inc ], [ -1052016186, %for.body4 ], [ %5, %for.cond1 ], [ 2008394766, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 394826450, i32 -2079965176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 1
  %cmp3.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp3.not, i32 -534030013, i32 858272961
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 668241346, i32 1664236800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %18 = add i32 %17, 1
  %cmp12 = icmp slt i32 %i.0, %18
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1088400022, i32 1664236800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %28 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 300529605, i32 738574709
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, 1
  %cmp16 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp16, i32 -332639833, i32 -413385061
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x)
  %32 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  store i32 %32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1223242064, i32 -1413525917
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1658934818, i32 -1413525917
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -968943651, i32 -764903154
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = add i32 %61, 1
  %cmp31 = icmp slt i32 %i.0, %62
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1334313174, i32 -764903154
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %72 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1233736679, i32 -1076755679
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, 1
  %cmp35 = icmp slt i32 %j.0, %74
  %75 = select i1 %cmp35, i32 -1211630858, i32 -1466805021
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1028178101, i32 1967035412
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom39
  %85 = load i32, i32* %arrayidx40, align 4
  %86 = add i32 %i.0, -1
  %idxprom41 = sext i32 %86 to i64
  %arrayidx44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom41, i64 %idxprom39
  %87 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %85, %87
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1966179467, i32 1967035412
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %97 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 206962910, i32 -72293455
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -19150459, i32 -1587156461
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom46, i64 %idxprom48
  %107 = load i32, i32* %arrayidx49, align 4
  %.neg45 = add i32 %i.0, 1
  %idxprom51 = sext i32 %.neg45 to i64
  %arrayidx54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom51, i64 %idxprom48
  %108 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %107, %108
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -916098039, i32 -1587156461
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %118 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1465513067, i32 -72293455
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom57, i64 %idxprom59
  %119 = load i32, i32* %arrayidx60, align 4
  %120 = add i32 %j.0, -1
  %idxprom64 = sext i32 %120 to i64
  %arrayidx65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom57, i64 %idxprom64
  %121 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp slt i32 %119, %121
  %122 = select i1 %cmp66.not, i32 -72293455, i32 -446945535
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom68, i64 %idxprom70
  %123 = load i32, i32* %arrayidx71, align 4
  %.neg44 = add i32 %j.0, 1
  %idxprom75 = sext i32 %.neg44 to i64
  %arrayidx76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom68, i64 %idxprom75
  %124 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp slt i32 %123, %124
  %125 = select i1 %cmp77.not, i32 -72293455, i32 553255152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  %127 = add i32 %j.0, -1
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %127)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 135605663, i32 415434472
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -702696839, i32 415434472
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -13583941, i32 1486467528
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -53619931, i32 1486467528
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
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
