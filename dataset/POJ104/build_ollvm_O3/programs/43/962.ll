; ModuleID = 'build_ollvm/programs/43/962.ll'
source_filename = "source-C-CXX/43/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a.reg2mem = alloca [6 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2032343749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2032343749, label %first
    i32 2133752808, label %originalBB
    i32 1547447303, label %originalBBpart2
    i32 -1038027585, label %for.cond
    i32 -1173682969, label %for.body
    i32 1393506180, label %for.inc
    i32 1342914346, label %for.end
    i32 650245891, label %for.cond1
    i32 1851734029, label %for.body3
    i32 742035197, label %for.inc8
    i32 -2060084167, label %for.end10
    i32 -1008873537, label %originalBB11
    i32 -862183621, label %originalBBpart213
    i32 -745851015, label %originalBBalteredBB
    i32 -873354188, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1008873537, %originalBB11alteredBB ], [ 2133752808, %originalBBalteredBB ], [ %45, %originalBB11 ], [ %36, %for.end10 ], [ 650245891, %for.inc8 ], [ 742035197, %for.body3 ], [ %23, %for.cond1 ], [ 650245891, %for.end ], [ -1038027585, %for.inc ], [ 1393506180, %for.body ], [ %19, %for.cond ], [ -1038027585, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 2133752808, i32 -745851015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1547447303, i32 -745851015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1173682969, i32 1342914346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload27 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload27, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %.neg = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %cmp2 = icmp slt i32 %22, 6
  %23 = select i1 %cmp2, i32 1851734029, i32 -2060084167
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %idxprom4 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %25)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1008873537, i32 -873354188
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -862183621, i32 -873354188
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %cmp145.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 914152679, i32 731003848
  %9 = select i1 %7, i32 1332422723, i32 731003848
  %10 = select i1 %7, i32 -851864538, i32 -1672183516
  %11 = select i1 %7, i32 1984314215, i32 -1672183516
  %12 = select i1 %7, i32 319649417, i32 -938460413
  %13 = select i1 %7, i32 -1458401630, i32 -938460413
  %14 = select i1 %7, i32 -1115927849, i32 161439995
  %15 = select i1 %7, i32 -31749336, i32 161439995
  %16 = select i1 %7, i32 343525531, i32 -763249428
  %17 = select i1 %7, i32 -507735643, i32 -763249428
  %18 = select i1 %7, i32 -106766018, i32 12321391
  %19 = select i1 %7, i32 2024976476, i32 12321391
  %20 = select i1 %7, i32 1750835650, i32 -353744230
  %21 = select i1 %7, i32 1785370015, i32 -353744230
  %22 = select i1 %7, i32 -1641474664, i32 -2031092042
  %23 = select i1 %7, i32 977552250, i32 -2031092042
  %24 = select i1 %7, i32 1650942578, i32 86533218
  %25 = select i1 %7, i32 -867238671, i32 86533218
  %26 = select i1 %7, i32 -446260992, i32 -1710981832
  %27 = select i1 %7, i32 -788851829, i32 -1710981832
  %28 = select i1 %7, i32 -80686957, i32 585477412
  %29 = select i1 %7, i32 1079282777, i32 585477412
  %30 = select i1 %7, i32 386309304, i32 1672941624
  %31 = select i1 %7, i32 1654600342, i32 1672941624
  %32 = select i1 %7, i32 226249589, i32 1552584598
  %33 = select i1 %7, i32 -256306412, i32 1552584598
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %rev.0 = phi i32 [ undef, %entry ], [ %rev.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1778539370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1778539370, label %first
    i32 -1956450059, label %if.then
    i32 -701489576, label %if.end
    i32 -1252985602, label %if.then2
    i32 -256306412, label %originalBB
    i32 226249589, label %originalBBpart2
    i32 1612812469, label %if.then4
    i32 -1972285773, label %if.end52
    i32 1654600342, label %originalBB296
    i32 386309304, label %originalBBpart2298
    i32 2124880560, label %land.lhs.true
    i32 -350532368, label %if.then55
    i32 1079282777, label %originalBB300
    i32 -80686957, label %originalBBpart2469
    i32 -1950233652, label %if.end92
    i32 -929067582, label %land.lhs.true94
    i32 -582613665, label %if.then96
    i32 -300430486, label %if.end119
    i32 -788851829, label %originalBB471
    i32 -446260992, label %originalBBpart2473
    i32 -751592445, label %land.lhs.true121
    i32 1044042153, label %if.then123
    i32 -867238671, label %originalBB475
    i32 1650942578, label %originalBBpart2524
    i32 -1803713483, label %if.end135
    i32 -341831457, label %land.lhs.true137
    i32 977552250, label %originalBB526
    i32 -1641474664, label %originalBBpart2528
    i32 -2026467665, label %if.then139
    i32 1785370015, label %originalBB530
    i32 1750835650, label %originalBBpart2532
    i32 -514580058, label %if.end140
    i32 2024976476, label %originalBB534
    i32 -106766018, label %originalBBpart2536
    i32 -218939456, label %if.end141
    i32 1514738236, label %if.then143
    i32 -507735643, label %originalBB538
    i32 343525531, label %originalBBpart2553
    i32 -1564146857, label %if.then146
    i32 -31749336, label %originalBB555
    i32 -1115927849, label %originalBBpart2778
    i32 1625054500, label %if.end201
    i32 2141307340, label %land.lhs.true203
    i32 919898752, label %if.then205
    i32 -628470637, label %if.end243
    i32 745523473, label %land.lhs.true245
    i32 211137928, label %if.then247
    i32 -1458401630, label %originalBB780
    i32 319649417, label %originalBBpart2878
    i32 -347754412, label %if.end271
    i32 1209114888, label %land.lhs.true273
    i32 306031977, label %if.then275
    i32 145342537, label %if.end288
    i32 2058678982, label %land.lhs.true290
    i32 35818378, label %if.then292
    i32 1984314215, label %originalBB880
    i32 -851864538, label %originalBBpart2886
    i32 435360921, label %if.end294
    i32 1332422723, label %originalBB888
    i32 914152679, label %originalBBpart2890
    i32 1145901809, label %if.end295
    i32 1552584598, label %originalBBalteredBB
    i32 1672941624, label %originalBB296alteredBB
    i32 585477412, label %originalBB300alteredBB
    i32 -1710981832, label %originalBB471alteredBB
    i32 86533218, label %originalBB475alteredBB
    i32 -2031092042, label %originalBB526alteredBB
    i32 -353744230, label %originalBB530alteredBB
    i32 12321391, label %originalBB534alteredBB
    i32 -763249428, label %originalBB538alteredBB
    i32 161439995, label %originalBB555alteredBB
    i32 -938460413, label %originalBB780alteredBB
    i32 -1672183516, label %originalBB880alteredBB
    i32 731003848, label %originalBB888alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB888alteredBB, %originalBB880alteredBB, %originalBB780alteredBB, %originalBB555alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBBalteredBB, %originalBBpart2890, %originalBB888, %if.end294, %originalBBpart2886, %originalBB880, %if.then292, %land.lhs.true290, %if.end288, %if.then275, %land.lhs.true273, %if.end271, %originalBBpart2878, %originalBB780, %if.then247, %land.lhs.true245, %if.end243, %if.then205, %land.lhs.true203, %if.end201, %originalBBpart2778, %originalBB555, %if.then146, %originalBBpart2553, %originalBB538, %if.then143, %if.end141, %originalBBpart2536, %originalBB534, %if.end140, %originalBBpart2532, %originalBB530, %if.then139, %originalBBpart2528, %originalBB526, %land.lhs.true137, %if.end135, %originalBBpart2524, %originalBB475, %if.then123, %land.lhs.true121, %originalBBpart2473, %originalBB471, %if.end119, %if.then96, %land.lhs.true94, %if.end92, %originalBBpart2469, %originalBB300, %if.then55, %land.lhs.true, %originalBBpart2298, %originalBB296, %if.end52, %if.then4, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB888alteredBB ], [ %num.addr.0, %originalBB880alteredBB ], [ %num.addr.0, %originalBB780alteredBB ], [ %num.addr.0, %originalBB555alteredBB ], [ %mul144alteredBB, %originalBB538alteredBB ], [ %num.addr.0, %originalBB534alteredBB ], [ %num.addr.0, %originalBB530alteredBB ], [ %num.addr.0, %originalBB526alteredBB ], [ %num.addr.0, %originalBB475alteredBB ], [ %num.addr.0, %originalBB471alteredBB ], [ %num.addr.0, %originalBB300alteredBB ], [ %num.addr.0, %originalBB296alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBBpart2890 ], [ %num.addr.0, %originalBB888 ], [ %num.addr.0, %if.end294 ], [ %num.addr.0, %originalBBpart2886 ], [ %num.addr.0, %originalBB880 ], [ %num.addr.0, %if.then292 ], [ %num.addr.0, %land.lhs.true290 ], [ %num.addr.0, %if.end288 ], [ %num.addr.0, %if.then275 ], [ %num.addr.0, %land.lhs.true273 ], [ %num.addr.0, %if.end271 ], [ %num.addr.0, %originalBBpart2878 ], [ %num.addr.0, %originalBB780 ], [ %num.addr.0, %if.then247 ], [ %num.addr.0, %land.lhs.true245 ], [ %num.addr.0, %if.end243 ], [ %num.addr.0, %if.then205 ], [ %num.addr.0, %land.lhs.true203 ], [ %num.addr.0, %if.end201 ], [ %num.addr.0, %originalBBpart2778 ], [ %num.addr.0, %originalBB555 ], [ %num.addr.0, %if.then146 ], [ %num.addr.0, %originalBBpart2553 ], [ %mul144, %originalBB538 ], [ %num.addr.0, %if.then143 ], [ %num.addr.0, %if.end141 ], [ %num.addr.0, %originalBBpart2536 ], [ %num.addr.0, %originalBB534 ], [ %num.addr.0, %if.end140 ], [ %num.addr.0, %originalBBpart2532 ], [ %num.addr.0, %originalBB530 ], [ %num.addr.0, %if.then139 ], [ %num.addr.0, %originalBBpart2528 ], [ %num.addr.0, %originalBB526 ], [ %num.addr.0, %land.lhs.true137 ], [ %num.addr.0, %if.end135 ], [ %num.addr.0, %originalBBpart2524 ], [ %num.addr.0, %originalBB475 ], [ %num.addr.0, %if.then123 ], [ %num.addr.0, %land.lhs.true121 ], [ %num.addr.0, %originalBBpart2473 ], [ %num.addr.0, %originalBB471 ], [ %num.addr.0, %if.end119 ], [ %num.addr.0, %if.then96 ], [ %num.addr.0, %land.lhs.true94 ], [ %num.addr.0, %if.end92 ], [ %num.addr.0, %originalBBpart2469 ], [ %num.addr.0, %originalBB300 ], [ %num.addr.0, %if.then55 ], [ %num.addr.0, %land.lhs.true ], [ %num.addr.0, %originalBBpart2298 ], [ %num.addr.0, %originalBB296 ], [ %num.addr.0, %if.end52 ], [ %num.addr.0, %if.then4 ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then2 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %rev.0.be = phi i32 [ %rev.0, %loopEntry ], [ %rev.0, %originalBB888alteredBB ], [ %mul293alteredBB, %originalBB880alteredBB ], [ %.neg171, %originalBB780alteredBB ], [ %.neg175, %originalBB555alteredBB ], [ %rev.0, %originalBB538alteredBB ], [ %rev.0, %originalBB534alteredBB ], [ %num.addr.0, %originalBB530alteredBB ], [ %rev.0, %originalBB526alteredBB ], [ %99, %originalBB475alteredBB ], [ %rev.0, %originalBB471alteredBB ], [ %97, %originalBB300alteredBB ], [ %rev.0, %originalBB296alteredBB ], [ %rev.0, %originalBBalteredBB ], [ %rev.0, %originalBBpart2890 ], [ %rev.0, %originalBB888 ], [ %rev.0, %if.end294 ], [ %rev.0, %originalBBpart2886 ], [ %mul293, %originalBB880 ], [ %rev.0, %if.then292 ], [ %rev.0, %land.lhs.true290 ], [ %rev.0, %if.end288 ], [ %.neg176, %if.then275 ], [ %rev.0, %land.lhs.true273 ], [ %rev.0, %if.end271 ], [ %rev.0, %originalBBpart2878 ], [ %.neg178.neg, %originalBB780 ], [ %rev.0, %if.then247 ], [ %rev.0, %land.lhs.true245 ], [ %rev.0, %if.end243 ], [ %.neg181.neg, %if.then205 ], [ %rev.0, %land.lhs.true203 ], [ %rev.0, %if.end201 ], [ %rev.0, %originalBBpart2778 ], [ %.neg185, %originalBB555 ], [ %rev.0, %if.then146 ], [ %rev.0, %originalBBpart2553 ], [ %rev.0, %originalBB538 ], [ %rev.0, %if.then143 ], [ %rev.0, %if.end141 ], [ %rev.0, %originalBBpart2536 ], [ %rev.0, %originalBB534 ], [ %rev.0, %if.end140 ], [ %rev.0, %originalBBpart2532 ], [ %num.addr.0, %originalBB530 ], [ %rev.0, %if.then139 ], [ %rev.0, %originalBBpart2528 ], [ %rev.0, %originalBB526 ], [ %rev.0, %land.lhs.true137 ], [ %rev.0, %if.end135 ], [ %rev.0, %originalBBpart2524 ], [ %65, %originalBB475 ], [ %rev.0, %if.then123 ], [ %rev.0, %land.lhs.true121 ], [ %rev.0, %originalBBpart2473 ], [ %rev.0, %originalBB471 ], [ %rev.0, %if.end119 ], [ %61, %if.then96 ], [ %rev.0, %land.lhs.true94 ], [ %rev.0, %if.end92 ], [ %rev.0, %originalBBpart2469 ], [ %54, %originalBB300 ], [ %rev.0, %if.then55 ], [ %rev.0, %land.lhs.true ], [ %rev.0, %originalBBpart2298 ], [ %rev.0, %originalBB296 ], [ %rev.0, %if.end52 ], [ %46, %if.then4 ], [ %rev.0, %originalBBpart2 ], [ %rev.0, %originalBB ], [ %rev.0, %if.then2 ], [ %rev.0, %if.end ], [ 0, %if.then ], [ %rev.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1332422723, %originalBB888alteredBB ], [ 1984314215, %originalBB880alteredBB ], [ -1458401630, %originalBB780alteredBB ], [ -31749336, %originalBB555alteredBB ], [ -507735643, %originalBB538alteredBB ], [ 2024976476, %originalBB534alteredBB ], [ 1785370015, %originalBB530alteredBB ], [ 977552250, %originalBB526alteredBB ], [ -867238671, %originalBB475alteredBB ], [ -788851829, %originalBB471alteredBB ], [ 1079282777, %originalBB300alteredBB ], [ 1654600342, %originalBB296alteredBB ], [ -256306412, %originalBBalteredBB ], [ 1145901809, %originalBBpart2890 ], [ %8, %originalBB888 ], [ %9, %if.end294 ], [ 435360921, %originalBBpart2886 ], [ %10, %originalBB880 ], [ %11, %if.then292 ], [ %91, %land.lhs.true290 ], [ %90, %if.end288 ], [ 145342537, %if.then275 ], [ %88, %land.lhs.true273 ], [ %87, %if.end271 ], [ -347754412, %originalBBpart2878 ], [ %12, %originalBB780 ], [ %13, %if.then247 ], [ %83, %land.lhs.true245 ], [ %82, %if.end243 ], [ -628470637, %if.then205 ], [ %78, %land.lhs.true203 ], [ %77, %if.end201 ], [ 1625054500, %originalBBpart2778 ], [ %14, %originalBB555 ], [ %15, %if.then146 ], [ %69, %originalBBpart2553 ], [ %16, %originalBB538 ], [ %17, %if.then143 ], [ %68, %if.end141 ], [ -218939456, %originalBBpart2536 ], [ %18, %originalBB534 ], [ %19, %if.end140 ], [ -514580058, %originalBBpart2532 ], [ %20, %originalBB530 ], [ %21, %if.then139 ], [ %67, %originalBBpart2528 ], [ %22, %originalBB526 ], [ %23, %land.lhs.true137 ], [ %66, %if.end135 ], [ -1803713483, %originalBBpart2524 ], [ %24, %originalBB475 ], [ %25, %if.then123 ], [ %63, %land.lhs.true121 ], [ %62, %originalBBpart2473 ], [ %26, %originalBB471 ], [ %27, %if.end119 ], [ -300430486, %if.then96 ], [ %56, %land.lhs.true94 ], [ %55, %if.end92 ], [ -1950233652, %originalBBpart2469 ], [ %28, %originalBB300 ], [ %29, %if.then55 ], [ %48, %land.lhs.true ], [ %47, %originalBBpart2298 ], [ %30, %originalBB296 ], [ %31, %if.end52 ], [ -1972285773, %if.then4 ], [ %36, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %if.then2 ], [ %35, %if.end ], [ -701489576, %if.then ], [ %34, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %34 = select i1 %cmp, i32 -1956450059, i32 -701489576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %num.addr.0, 0
  %35 = select i1 %cmp1, i32 -1252985602, i32 -218939456
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %num.addr.0, 9999
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %36 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1612812469, i32 -1972285773
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %37 = sub i32 %num.addr.0, %rem
  %rem6 = srem i32 %37, 100
  %div.lhs.trunc = trunc i32 %rem6 to i8
  %div187 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div187 to i32
  %mul = mul nsw i32 %div.sext, 10
  %38 = add nsw i32 %mul, %rem
  %39 = sub i32 %num.addr.0, %38
  %rem12 = srem i32 %39, 1000
  %.lhs.trunc = trunc i32 %rem12 to i16
  %40 = srem i16 %.lhs.trunc, 100
  %.sext = sext i16 %40 to i32
  %mul21 = sub nsw i32 %rem12, %.sext
  %41 = add nsw i32 %mul21, %38
  %42 = sub i32 %num.addr.0, %41
  %rem23 = srem i32 %42, 10000
  %div24.lhs.trunc = trunc i32 %rem23 to i16
  %div24188 = sdiv i16 %div24.lhs.trunc, 1000
  %div24.sext = sext i16 %div24188 to i32
  %mul35.neg = mul nsw i32 %div24.sext, -1000
  %43 = add i32 %42, %mul35.neg
  %rem37 = srem i32 %43, 100000
  %div38 = sdiv i32 %rem37, 10000
  %mul41.neg.neg = mul nsw i32 %rem, 10000
  %mul43.neg.neg = mul nsw i32 %div.sext, 1000
  %.neg186 = add nsw i32 %mul43.neg.neg, %mul41.neg.neg
  %44 = add nsw i32 %.neg186, %mul21
  %mul48 = mul nsw i32 %div24.sext, 10
  %45 = add nsw i32 %44, %mul48
  %46 = add nsw i32 %45, %div38
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %num.addr.0, 999
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %47 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 2124880560, i32 -1950233652
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %num.addr.0, 10000
  %48 = select i1 %cmp54, i32 -350532368, i32 -1950233652
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %rem56 = srem i32 %num.addr.0, 10
  %49 = sub i32 %num.addr.0, %rem56
  %rem60 = srem i32 %49, 100
  %div61.lhs.trunc = trunc i32 %rem60 to i8
  %div61189 = sdiv i8 %div61.lhs.trunc, 10
  %div61.sext = sext i8 %div61189 to i32
  %mul66.neg = mul nsw i32 %div61.sext, -10
  %50 = add i32 %mul66.neg, %49
  %rem68 = srem i32 %50, 1000
  %div69.lhs.trunc = trunc i32 %rem68 to i16
  %div69190 = sdiv i16 %div69.lhs.trunc, 100
  %div69.sext = sext i16 %div69190 to i32
  %mul77.neg = mul nsw i32 %div69.sext, -100
  %51 = add i32 %50, %mul77.neg
  %rem79 = srem i32 %51, 10000
  %div80.lhs.trunc = trunc i32 %rem79 to i16
  %div80191 = sdiv i16 %div80.lhs.trunc, 1000
  %div80.sext = sext i16 %div80191 to i32
  %mul83 = mul nsw i32 %rem56, 1000
  %mul85.neg.neg = mul nsw i32 %div61.sext, 100
  %52 = add nsw i32 %mul85.neg.neg, %mul83
  %mul88.neg.neg = mul nsw i32 %div69.sext, 10
  %53 = add nsw i32 %52, %mul88.neg.neg
  %54 = add nsw i32 %53, %div80.sext
  br label %loopEntry.backedge

originalBBpart2469:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %num.addr.0, 99
  %55 = select i1 %cmp93, i32 -929067582, i32 -300430486
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %cmp95 = icmp slt i32 %num.addr.0, 1000
  %56 = select i1 %cmp95, i32 -582613665, i32 -300430486
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %rem97 = srem i32 %num.addr.0, 10
  %57 = sub i32 %num.addr.0, %rem97
  %rem101 = srem i32 %57, 100
  %.lhs.trunc192 = trunc i32 %rem101 to i8
  %58 = srem i8 %.lhs.trunc192, 10
  %.sext193 = sext i8 %58 to i32
  %mul107.neg = sub nsw i32 %.sext193, %rem101
  %59 = add i32 %57, %mul107.neg
  %rem109 = srem i32 %59, 1000
  %div110.lhs.trunc = trunc i32 %rem109 to i16
  %div110194 = sdiv i16 %div110.lhs.trunc, 100
  %div110.sext = sext i16 %div110194 to i32
  %mul113 = mul nsw i32 %rem97, 100
  %60 = sub nsw i32 %mul113, %mul107.neg
  %61 = add nsw i32 %60, %div110.sext
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB471:                                    ; preds = %loopEntry
  %cmp120 = icmp sgt i32 %num.addr.0, 9
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2473:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %62 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -751592445, i32 -1803713483
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %cmp122 = icmp slt i32 %num.addr.0, 100
  %63 = select i1 %cmp122, i32 1044042153, i32 -1803713483
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB475:                                    ; preds = %loopEntry
  %rem124 = srem i32 %num.addr.0, 10
  %64 = sub i32 %num.addr.0, %rem124
  %rem128 = srem i32 %64, 100
  %div129.neg.neg.lhs.trunc = trunc i32 %rem128 to i8
  %div129.neg.neg195 = sdiv i8 %div129.neg.neg.lhs.trunc, 10
  %div129.neg.neg.sext = sext i8 %div129.neg.neg195 to i32
  %mul132 = mul nsw i32 %rem124, 10
  %65 = add nsw i32 %mul132, %div129.neg.neg.sext
  br label %loopEntry.backedge

originalBBpart2524:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %cmp136 = icmp sgt i32 %num.addr.0, 0
  %66 = select i1 %cmp136, i32 -341831457, i32 -514580058
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB526:                                    ; preds = %loopEntry
  %cmp138 = icmp slt i32 %num.addr.0, 10
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2528:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %67 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -2026467665, i32 -514580058
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB530:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2532:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB534:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2536:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %cmp142 = icmp slt i32 %num.addr.0, 0
  %68 = select i1 %cmp142, i32 1514738236, i32 1145901809
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB538:                                    ; preds = %loopEntry
  %mul144 = sub nsw i32 0, %num.addr.0
  %cmp145 = icmp slt i32 %num.addr.0, -9999
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2553:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %69 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 -1564146857, i32 1625054500
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB555:                                    ; preds = %loopEntry
  %rem147 = srem i32 %num.addr.0, 10
  %70 = sub i32 %num.addr.0, %rem147
  %rem151 = srem i32 %70, 100
  %div152.lhs.trunc = trunc i32 %rem151 to i8
  %div152196 = sdiv i8 %div152.lhs.trunc, 10
  %div152.sext = sext i8 %div152196 to i32
  %mul157 = mul nsw i32 %div152.sext, 10
  %71 = add nsw i32 %rem147, %mul157
  %72 = sub i32 %num.addr.0, %71
  %rem159 = srem i32 %72, 1000
  %.lhs.trunc197 = trunc i32 %rem159 to i16
  %73 = srem i16 %.lhs.trunc197, 100
  %.sext198 = sext i16 %73 to i32
  %mul168 = sub nsw i32 %rem159, %.sext198
  %74 = add nsw i32 %mul168, %mul157
  %75 = sub i32 %70, %74
  %rem170 = srem i32 %75, 10000
  %div171.lhs.trunc = trunc i32 %rem170 to i16
  %div171199 = sdiv i16 %div171.lhs.trunc, 1000
  %div171.sext = sext i16 %div171199 to i32
  %mul182.neg = mul nsw i32 %div171.sext, -1000
  %76 = add i32 %75, %mul182.neg
  %rem184 = srem i32 %76, 100000
  %div185.neg = sdiv i32 %rem184, -10000
  %mul188.neg.neg.neg = mul nsw i32 %rem147, -10000
  %mul190.neg.neg.neg.neg.neg = mul nsw i32 %div152.sext, -1000
  %.neg182.neg.neg = add nsw i32 %mul190.neg.neg.neg.neg.neg, %mul188.neg.neg.neg
  %.neg183.neg = sub nsw i32 %.neg182.neg.neg, %mul168
  %mul196.neg = mul nsw i32 %div171.sext, -10
  %.neg184 = add nsw i32 %.neg183.neg, %mul196.neg
  %.neg185 = add nsw i32 %.neg184, %div185.neg
  br label %loopEntry.backedge

originalBBpart2778:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  %cmp202 = icmp sgt i32 %num.addr.0, 999
  %77 = select i1 %cmp202, i32 2141307340, i32 -628470637
  br label %loopEntry.backedge

land.lhs.true203:                                 ; preds = %loopEntry
  %cmp204 = icmp slt i32 %num.addr.0, 10000
  %78 = select i1 %cmp204, i32 919898752, i32 -628470637
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  %rem206 = srem i32 %num.addr.0, 10
  %79 = sub i32 %num.addr.0, %rem206
  %rem210 = srem i32 %79, 100
  %div211.lhs.trunc = trunc i32 %rem210 to i8
  %div211200 = sdiv i8 %div211.lhs.trunc, 10
  %div211.sext = sext i8 %div211200 to i32
  %mul216.neg = mul nsw i32 %div211.sext, -10
  %80 = add i32 %mul216.neg, %79
  %rem218 = srem i32 %80, 1000
  %div219.lhs.trunc = trunc i32 %rem218 to i16
  %div219201 = sdiv i16 %div219.lhs.trunc, 100
  %div219.sext = sext i16 %div219201 to i32
  %mul227.neg = mul nsw i32 %div219.sext, -100
  %81 = add i32 %80, %mul227.neg
  %rem229 = srem i32 %81, 10000
  %div230.neg.neg.neg.lhs.trunc = trunc i32 %rem229 to i16
  %div230.neg.neg.neg202 = sdiv i16 %div230.neg.neg.neg.lhs.trunc, -1000
  %div230.neg.neg.neg.sext = sext i16 %div230.neg.neg.neg202 to i32
  %mul233.neg.neg.neg = mul nsw i32 %rem206, -1000
  %mul235.neg.neg.neg.neg.neg = mul nsw i32 %div211.sext, -100
  %.neg179.neg.neg = add nsw i32 %mul235.neg.neg.neg.neg.neg, %mul233.neg.neg.neg
  %mul238.neg.neg.neg.neg.neg = mul nsw i32 %div219.sext, -10
  %.neg180.neg.neg = add nsw i32 %.neg179.neg.neg, %mul238.neg.neg.neg.neg.neg
  %.neg181.neg = add nsw i32 %.neg180.neg.neg, %div230.neg.neg.neg.sext
  br label %loopEntry.backedge

if.end243:                                        ; preds = %loopEntry
  %cmp244 = icmp sgt i32 %num.addr.0, 99
  %82 = select i1 %cmp244, i32 745523473, i32 -347754412
  br label %loopEntry.backedge

land.lhs.true245:                                 ; preds = %loopEntry
  %cmp246 = icmp slt i32 %num.addr.0, 1000
  %83 = select i1 %cmp246, i32 211137928, i32 -347754412
  br label %loopEntry.backedge

if.then247:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB780:                                    ; preds = %loopEntry
  %rem248 = srem i32 %num.addr.0, 10
  %84 = sub i32 %num.addr.0, %rem248
  %rem252 = srem i32 %84, 100
  %.lhs.trunc203 = trunc i32 %rem252 to i8
  %85 = srem i8 %.lhs.trunc203, 10
  %.sext204 = sext i8 %85 to i32
  %mul258.neg225 = sub nsw i32 %.sext204, %rem252
  %86 = add i32 %84, %mul258.neg225
  %rem260 = srem i32 %86, 1000
  %div261.neg.neg.neg.lhs.trunc = trunc i32 %rem260 to i16
  %div261.neg.neg.neg205 = sdiv i16 %div261.neg.neg.neg.lhs.trunc, -100
  %div261.neg.neg.neg.sext = sext i16 %div261.neg.neg.neg205 to i32
  %mul264.neg.neg.neg = mul nsw i32 %rem248, -100
  %.neg177.neg.neg = add nsw i32 %mul258.neg225, %mul264.neg.neg.neg
  %.neg178.neg = add nsw i32 %.neg177.neg.neg, %div261.neg.neg.neg.sext
  br label %loopEntry.backedge

originalBBpart2878:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end271:                                        ; preds = %loopEntry
  %cmp272 = icmp sgt i32 %num.addr.0, 9
  %87 = select i1 %cmp272, i32 1209114888, i32 145342537
  br label %loopEntry.backedge

land.lhs.true273:                                 ; preds = %loopEntry
  %cmp274 = icmp slt i32 %num.addr.0, 100
  %88 = select i1 %cmp274, i32 306031977, i32 145342537
  br label %loopEntry.backedge

if.then275:                                       ; preds = %loopEntry
  %rem276 = srem i32 %num.addr.0, 10
  %89 = sub i32 %num.addr.0, %rem276
  %rem280 = srem i32 %89, 100
  %div281.neg.neg.neg.lhs.trunc = trunc i32 %rem280 to i8
  %div281.neg.neg.neg206 = sdiv i8 %div281.neg.neg.neg.lhs.trunc, -10
  %div281.neg.neg.neg.sext = sext i8 %div281.neg.neg.neg206 to i32
  %mul284.neg = mul nsw i32 %rem276, -10
  %.neg176 = add nsw i32 %mul284.neg, %div281.neg.neg.neg.sext
  br label %loopEntry.backedge

if.end288:                                        ; preds = %loopEntry
  %cmp289 = icmp sgt i32 %num.addr.0, 0
  %90 = select i1 %cmp289, i32 2058678982, i32 435360921
  br label %loopEntry.backedge

land.lhs.true290:                                 ; preds = %loopEntry
  %cmp291 = icmp slt i32 %num.addr.0, 10
  %91 = select i1 %cmp291, i32 35818378, i32 435360921
  br label %loopEntry.backedge

if.then292:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB880:                                    ; preds = %loopEntry
  %mul293 = sub nsw i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBBpart2886:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end294:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB888:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2890:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end295:                                        ; preds = %loopEntry
  ret i32 %rev.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %rem56alteredBB = srem i32 %num.addr.0, 10
  %92 = sub i32 %num.addr.0, %rem56alteredBB
  %rem60alteredBB = srem i32 %92, 100
  %div61alteredBB.lhs.trunc = trunc i32 %rem60alteredBB to i8
  %div61alteredBB207 = sdiv i8 %div61alteredBB.lhs.trunc, 10
  %div61alteredBB.sext = sext i8 %div61alteredBB207 to i32
  %mul66alteredBB.neg = mul nsw i32 %div61alteredBB.sext, -10
  %93 = add i32 %92, %mul66alteredBB.neg
  %rem68alteredBB = srem i32 %93, 1000
  %div69alteredBB.lhs.trunc = trunc i32 %rem68alteredBB to i16
  %div69alteredBB208 = sdiv i16 %div69alteredBB.lhs.trunc, 100
  %div69alteredBB.sext = sext i16 %div69alteredBB208 to i32
  %mul77alteredBB.neg = mul nsw i32 %div69alteredBB.sext, -100
  %94 = add i32 %93, %mul77alteredBB.neg
  %rem79alteredBB = srem i32 %94, 10000
  %div80alteredBB.lhs.trunc = trunc i32 %rem79alteredBB to i16
  %div80alteredBB209 = sdiv i16 %div80alteredBB.lhs.trunc, 1000
  %div80alteredBB.sext = sext i16 %div80alteredBB209 to i32
  %mul83alteredBB = mul nsw i32 %rem56alteredBB, 1000
  %mul85alteredBB = mul nsw i32 %div61alteredBB.sext, 100
  %95 = add nsw i32 %mul85alteredBB, %mul83alteredBB
  %mul88alteredBB = mul nsw i32 %div69alteredBB.sext, 10
  %96 = add nsw i32 %95, %mul88alteredBB
  %97 = add nsw i32 %96, %div80alteredBB.sext
  br label %loopEntry.backedge

originalBB471alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB475alteredBB:                           ; preds = %loopEntry
  %rem124alteredBB = srem i32 %num.addr.0, 10
  %98 = sub i32 %num.addr.0, %rem124alteredBB
  %rem128alteredBB = srem i32 %98, 100
  %div129alteredBB.lhs.trunc = trunc i32 %rem128alteredBB to i8
  %div129alteredBB210 = sdiv i8 %div129alteredBB.lhs.trunc, 10
  %div129alteredBB.sext = sext i8 %div129alteredBB210 to i32
  %mul132alteredBB = mul nsw i32 %rem124alteredBB, 10
  %99 = add nsw i32 %mul132alteredBB, %div129alteredBB.sext
  br label %loopEntry.backedge

originalBB526alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB530alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB534alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB538alteredBB:                           ; preds = %loopEntry
  %mul144alteredBB = sub nsw i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBB555alteredBB:                           ; preds = %loopEntry
  %rem147alteredBB = srem i32 %num.addr.0, 10
  %100 = sub i32 %num.addr.0, %rem147alteredBB
  %rem151alteredBB = srem i32 %100, 100
  %div152alteredBB.lhs.trunc = trunc i32 %rem151alteredBB to i8
  %div152alteredBB211 = sdiv i8 %div152alteredBB.lhs.trunc, 10
  %div152alteredBB.sext = sext i8 %div152alteredBB211 to i32
  %mul157alteredBB = mul nsw i32 %div152alteredBB.sext, 10
  %101 = add nsw i32 %mul157alteredBB, %rem147alteredBB
  %102 = sub i32 %num.addr.0, %101
  %rem159alteredBB = srem i32 %102, 1000
  %.lhs.trunc212 = trunc i32 %rem159alteredBB to i16
  %103 = srem i16 %.lhs.trunc212, 100
  %.sext213 = sext i16 %103 to i32
  %mul168alteredBB = sub nsw i32 %rem159alteredBB, %.sext213
  %104 = add nsw i32 %mul168alteredBB, %101
  %105 = sub i32 %num.addr.0, %104
  %rem170alteredBB = srem i32 %105, 10000
  %div171alteredBB.lhs.trunc = trunc i32 %rem170alteredBB to i16
  %div171alteredBB214 = sdiv i16 %div171alteredBB.lhs.trunc, 1000
  %div171alteredBB.sext = sext i16 %div171alteredBB214 to i32
  %mul182alteredBB.neg = mul nsw i32 %div171alteredBB.sext, -1000
  %106 = add i32 %105, %mul182alteredBB.neg
  %rem184alteredBB = srem i32 %106, 100000
  %div185alteredBB.neg.neg.neg = sdiv i32 %rem184alteredBB, -10000
  %mul188alteredBB.neg.neg.neg = mul nsw i32 %rem147alteredBB, -10000
  %mul190alteredBB.neg.neg.neg = mul nsw i32 %div152alteredBB.sext, -1000
  %.neg174.neg = add nsw i32 %mul190alteredBB.neg.neg.neg, %mul188alteredBB.neg.neg.neg
  %.neg172.neg = sub nsw i32 %.neg174.neg, %mul168alteredBB
  %mul196alteredBB.neg.neg.neg = mul nsw i32 %div171alteredBB.sext, -10
  %.neg173.neg = add nsw i32 %.neg172.neg, %mul196alteredBB.neg.neg.neg
  %.neg175 = add nsw i32 %.neg173.neg, %div185alteredBB.neg.neg.neg
  br label %loopEntry.backedge

originalBB780alteredBB:                           ; preds = %loopEntry
  %rem248alteredBB = srem i32 %num.addr.0, 10
  %107 = sub i32 %num.addr.0, %rem248alteredBB
  %rem252alteredBB = srem i32 %107, 100
  %.lhs.trunc215 = trunc i32 %rem252alteredBB to i8
  %108 = srem i8 %.lhs.trunc215, 10
  %.sext216 = sext i8 %108 to i32
  %mul258alteredBB.neg = sub nsw i32 %.sext216, %rem252alteredBB
  %109 = add i32 %107, %mul258alteredBB.neg
  %rem260alteredBB = srem i32 %109, 1000
  %div261alteredBB.neg.lhs.trunc = trunc i32 %rem260alteredBB to i16
  %div261alteredBB.neg217 = sdiv i16 %div261alteredBB.neg.lhs.trunc, -100
  %div261alteredBB.neg.sext = sext i16 %div261alteredBB.neg217 to i32
  %mul264alteredBB.neg = mul nsw i32 %rem248alteredBB, -100
  %.neg = add nsw i32 %mul258alteredBB.neg, %mul264alteredBB.neg
  %.neg171 = add nsw i32 %.neg, %div261alteredBB.neg.sext
  br label %loopEntry.backedge

originalBB880alteredBB:                           ; preds = %loopEntry
  %mul293alteredBB = sub nsw i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBB888alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
