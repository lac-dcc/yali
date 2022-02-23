; ModuleID = 'build_ollvm/programs/38/834.ll'
source_filename = "source-C-CXX/38/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xuesheng = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %name.reg2mem = alloca [21 x i8]*, align 8
  %total.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [101 x %struct.xuesheng]*, align 8
  %.reg2mem166 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem166, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 326678296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 326678296, label %first
    i32 45498152, label %originalBB
    i32 -128120729, label %originalBBpart2
    i32 -538338683, label %for.cond
    i32 -39635442, label %for.body
    i32 386575350, label %originalBB113
    i32 -621176197, label %originalBBpart2115
    i32 -706879728, label %land.lhs.true
    i32 912410653, label %if.then
    i32 1683919867, label %if.end
    i32 2011919930, label %land.lhs.true30
    i32 553580795, label %if.then35
    i32 -1547861318, label %if.end40
    i32 1068495610, label %originalBB117
    i32 -1214608193, label %originalBBpart2119
    i32 814820336, label %if.then45
    i32 -1345235120, label %if.end50
    i32 1101458782, label %originalBB121
    i32 820642896, label %originalBBpart2123
    i32 -572923807, label %land.lhs.true55
    i32 1224790619, label %if.then61
    i32 973310574, label %originalBB125
    i32 882306229, label %originalBBpart2131
    i32 -1206985795, label %if.end66
    i32 875309535, label %land.lhs.true72
    i32 -1817142249, label %if.then79
    i32 1293863913, label %if.end84
    i32 -150930707, label %originalBB133
    i32 -784250802, label %originalBBpart2140
    i32 -470887076, label %for.inc
    i32 1732694162, label %originalBB142
    i32 1331588945, label %originalBBpart2155
    i32 -831390827, label %for.end
    i32 -655302289, label %for.cond89
    i32 1356452998, label %for.body92
    i32 2084595183, label %originalBB157
    i32 -1484423314, label %originalBBpart2159
    i32 -126811477, label %if.then98
    i32 6498855, label %if.end107
    i32 1584561983, label %for.inc108
    i32 1936051757, label %for.end110
    i32 687431661, label %originalBB161
    i32 374431409, label %originalBBpart2163
    i32 1230088943, label %originalBBalteredBB
    i32 -974726879, label %originalBB113alteredBB
    i32 2122446723, label %originalBB117alteredBB
    i32 1999959431, label %originalBB121alteredBB
    i32 -1824190552, label %originalBB125alteredBB
    i32 -249213128, label %originalBB133alteredBB
    i32 -845426601, label %originalBB142alteredBB
    i32 886982451, label %originalBB157alteredBB
    i32 759762642, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB161, %for.end110, %for.inc108, %if.end107, %if.then98, %originalBBpart2159, %originalBB157, %for.body92, %for.cond89, %for.end, %originalBBpart2155, %originalBB142, %for.inc, %originalBBpart2140, %originalBB133, %if.end84, %if.then79, %land.lhs.true72, %if.end66, %originalBBpart2131, %originalBB125, %if.then61, %land.lhs.true55, %originalBBpart2123, %originalBB121, %if.end50, %if.then45, %originalBBpart2119, %originalBB117, %if.end40, %if.then35, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %originalBBpart2115, %originalBB113, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 687431661, %originalBB161alteredBB ], [ 2084595183, %originalBB157alteredBB ], [ 1732694162, %originalBB142alteredBB ], [ -150930707, %originalBB133alteredBB ], [ 973310574, %originalBB125alteredBB ], [ 1101458782, %originalBB121alteredBB ], [ 1068495610, %originalBB117alteredBB ], [ 386575350, %originalBB113alteredBB ], [ 45498152, %originalBBalteredBB ], [ %230, %originalBB161 ], [ %219, %for.end110 ], [ -655302289, %for.inc108 ], [ 1584561983, %if.end107 ], [ 6498855, %if.then98 ], [ %206, %originalBBpart2159 ], [ %205, %originalBB157 ], [ %193, %for.body92 ], [ %184, %for.cond89 ], [ -655302289, %for.end ], [ -538338683, %originalBBpart2155 ], [ %181, %originalBB142 ], [ %170, %for.inc ], [ -470887076, %originalBBpart2140 ], [ %161, %originalBB133 ], [ %148, %if.end84 ], [ 1293863913, %if.then79 ], [ %136, %land.lhs.true72 ], [ %133, %if.end66 ], [ -1206985795, %originalBBpart2131 ], [ %130, %originalBB125 ], [ %119, %if.then61 ], [ %110, %land.lhs.true55 ], [ %107, %originalBBpart2123 ], [ %106, %originalBB121 ], [ %95, %if.end50 ], [ -1345235120, %if.then45 ], [ %84, %originalBBpart2119 ], [ %83, %originalBB117 ], [ %72, %if.end40 ], [ -1547861318, %if.then35 ], [ %60, %land.lhs.true30 ], [ %57, %if.end ], [ 1683919867, %if.then ], [ %51, %land.lhs.true ], [ %48, %originalBBpart2115 ], [ %47, %originalBB113 ], [ %29, %for.body ], [ %20, %for.cond ], [ -538338683, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i1, i1* %.reg2mem166, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167
  %8 = select i1 %7, i32 45498152, i32 1230088943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [101 x %struct.xuesheng], align 16
  store [101 x %struct.xuesheng]* %x, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %name = alloca [21 x i8], align 16
  store [21 x i8]* %name, [21 x i8]** %name.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload258 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload258, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload264 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload264, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -128120729, i32 1230088943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -39635442, i32 -831390827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 386575350, i32 -974726879
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom = sext i32 %30 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %x1 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom2 = sext i32 %31 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qimo = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203, i64 0, i64 %idxprom2, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom4 = sext i32 %32 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %banji = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202, i64 0, i64 %idxprom4, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom6 = sext i32 %33 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %ganbu = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201, i64 0, i64 %idxprom6, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom8 = sext i32 %34 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %xibu = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200, i64 0, i64 %idxprom8, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom10 = sext i32 %35 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %lunwen = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199, i64 0, i64 %idxprom10, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %x1, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom13 = sext i32 %36 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qian = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198, i64 0, i64 %idxprom13, i32 6
  store i32 0, i32* %qian, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom15 = sext i32 %37 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qimo17 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197, i64 0, i64 %idxprom15, i32 1
  %38 = load i32, i32* %qimo17, align 4
  %cmp18 = icmp sgt i32 %38, 80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -621176197, i32 -974726879
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %48 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -706879728, i32 1683919867
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom19 = sext i32 %49 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %lunwen21 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196, i64 0, i64 %idxprom19, i32 5
  %50 = load i32, i32* %lunwen21, align 4
  %cmp22.not = icmp eq i32 %50, 0
  %51 = select i1 %cmp22.not, i32 1683919867, i32 912410653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom23 = sext i32 %52 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qian25 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, i64 0, i64 %idxprom23, i32 6
  %53 = load i32, i32* %qian25, align 4
  %54 = add i32 %53, 8000
  store i32 %54, i32* %qian25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom26 = sext i32 %55 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qimo28 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, i64 0, i64 %idxprom26, i32 1
  %56 = load i32, i32* %qimo28, align 4
  %cmp29 = icmp sgt i32 %56, 85
  %57 = select i1 %cmp29, i32 2011919930, i32 -1547861318
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom31 = sext i32 %58 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %banji33 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, i64 0, i64 %idxprom31, i32 2
  %59 = load i32, i32* %banji33, align 4
  %cmp34 = icmp sgt i32 %59, 80
  %60 = select i1 %cmp34, i32 553580795, i32 -1547861318
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom36 = sext i32 %61 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qian38 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, i64 0, i64 %idxprom36, i32 6
  %62 = load i32, i32* %qian38, align 4
  %63 = add i32 %62, 4000
  store i32 %63, i32* %qian38, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1068495610, i32 2122446723
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom41 = sext i32 %73 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qimo43 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, i64 0, i64 %idxprom41, i32 1
  %74 = load i32, i32* %qimo43, align 4
  %cmp44 = icmp sgt i32 %74, 90
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1214608193, i32 2122446723
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %84 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 814820336, i32 -1345235120
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom46 = sext i32 %85 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qian48 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190, i64 0, i64 %idxprom46, i32 6
  %86 = load i32, i32* %qian48, align 4
  %.neg2 = add i32 %86, 2000
  store i32 %.neg2, i32* %qian48, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1101458782, i32 1999959431
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom51 = sext i32 %96 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qimo53 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189, i64 0, i64 %idxprom51, i32 1
  %97 = load i32, i32* %qimo53, align 4
  %cmp54 = icmp sgt i32 %97, 85
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 820642896, i32 1999959431
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %107 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -572923807, i32 -1206985795
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom56 = sext i32 %108 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %xibu58 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188, i64 0, i64 %idxprom56, i32 4
  %109 = load i8, i8* %xibu58, align 1
  %cmp59 = icmp eq i8 %109, 89
  %110 = select i1 %cmp59, i32 1224790619, i32 -1206985795
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 973310574, i32 -1824190552
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom62 = sext i32 %120 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qian64 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187, i64 0, i64 %idxprom62, i32 6
  %121 = load i32, i32* %qian64, align 4
  %.neg1 = add i32 %121, 1000
  store i32 %.neg1, i32* %qian64, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 882306229, i32 -1824190552
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom67 = sext i32 %131 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %banji69 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186, i64 0, i64 %idxprom67, i32 2
  %132 = load i32, i32* %banji69, align 4
  %cmp70 = icmp sgt i32 %132, 80
  %133 = select i1 %cmp70, i32 875309535, i32 1293863913
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom73 = sext i32 %134 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %ganbu75 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185, i64 0, i64 %idxprom73, i32 3
  %135 = load i8, i8* %ganbu75, align 4
  %cmp77 = icmp eq i8 %135, 89
  %136 = select i1 %cmp77, i32 -1817142249, i32 1293863913
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom80 = sext i32 %137 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qian82 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, i64 0, i64 %idxprom80, i32 6
  %138 = load i32, i32* %qian82, align 4
  %139 = add i32 %138, 850
  store i32 %139, i32* %qian82, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -150930707, i32 -249213128
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload263 = load volatile i32*, i32** %total.reg2mem, align 8
  %149 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload263, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom85 = sext i32 %150 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qian87 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, i64 0, i64 %idxprom85, i32 6
  %151 = load i32, i32* %qian87, align 4
  %152 = add i32 %151, %149
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload262 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %152, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload262, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -784250802, i32 -249213128
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1732694162, i32 -845426601
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1331588945, i32 -845426601
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp90 = icmp slt i32 %182, %183
  %184 = select i1 %cmp90, i32 1356452998, i32 1936051757
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2084595183, i32 886982451
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload257 = load volatile i32*, i32** %max.reg2mem, align 8
  %194 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload257, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom93 = sext i32 %195 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qian95 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182, i64 0, i64 %idxprom93, i32 6
  %196 = load i32, i32* %qian95, align 4
  %cmp96 = icmp slt i32 %194, %196
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1484423314, i32 886982451
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %206 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -126811477, i32 6498855
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload266 = load volatile [21 x i8]*, [21 x i8]** %name.reg2mem, align 8
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload266, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom99 = sext i32 %207 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %arraydecay102 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181, i64 0, i64 %idxprom99, i32 0, i64 0
  %call103 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay102) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom104 = sext i32 %208 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qian106 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180, i64 0, i64 %idxprom104, i32 6
  %209 = load i32, i32* %qian106, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload256 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %209, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload256, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %.neg = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 687431661, i32 759762642
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload265 = load volatile [21 x i8]*, [21 x i8]** %name.reg2mem, align 8
  %arraydecay111 = getelementptr inbounds [21 x i8], [21 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload265, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload255 = load volatile i32*, i32** %max.reg2mem, align 8
  %220 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload255, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload261 = load volatile i32*, i32** %total.reg2mem, align 8
  %221 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload261, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay111, i32 %220, i32 %221)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 374431409, i32 759762642
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxpromalteredBB = sext i32 %231 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %x1alteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom2alteredBB = sext i32 %232 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qimoalteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178, i64 0, i64 %idxprom2alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom4alteredBB = sext i32 %233 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %banjialteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177, i64 0, i64 %idxprom4alteredBB, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom6alteredBB = sext i32 %234 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %ganbualteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176, i64 0, i64 %idxprom6alteredBB, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom8alteredBB = sext i32 %235 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %xibualteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175, i64 0, i64 %idxprom8alteredBB, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom10alteredBB = sext i32 %236 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %lunwenalteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174, i64 0, i64 %idxprom10alteredBB, i32 5
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %x1alteredBB, i32* nonnull %qimoalteredBB, i32* nonnull %banjialteredBB, i8* nonnull %ganbualteredBB, i8* nonnull %xibualteredBB, i32* nonnull %lunwenalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom13alteredBB = sext i32 %237 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qianalteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173, i64 0, i64 %idxprom13alteredBB, i32 6
  store i32 0, i32* %qianalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom62alteredBB = sext i32 %238 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qian64alteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169, i64 0, i64 %idxprom62alteredBB, i32 6
  %239 = load i32, i32* %qian64alteredBB, align 4
  %240 = add i32 %239, 1000
  store i32 %240, i32* %qian64alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload260 = load volatile i32*, i32** %total.reg2mem, align 8
  %241 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload260, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom85alteredBB = sext i32 %242 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  %qian87alteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168, i64 0, i64 %idxprom85alteredBB, i32 6
  %243 = load i32, i32* %qian87alteredBB, align 4
  %244 = add i32 %243, %241
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload259 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %244, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload259, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %246 = add i32 %245, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload254 = load volatile i32*, i32** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [21 x i8]*, [21 x i8]** %name.reg2mem, align 8
  %arraydecay111alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %247 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %248 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay111alteredBB, i32 %247, i32 %248)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
