; ModuleID = 'build_ollvm/programs/43/136.ll'
source_filename = "source-C-CXX/43/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [6 x [2 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1285278128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1285278128, label %for.cond
    i32 889833632, label %for.body
    i32 -881510555, label %for.inc
    i32 1627398680, label %originalBB
    i32 1280420431, label %originalBBpart2
    i32 -572264149, label %for.end
    i32 471431274, label %for.cond2
    i32 -335547669, label %for.body4
    i32 -1267175156, label %for.inc12
    i32 2043233955, label %for.end14
    i32 -1496515640, label %for.cond15
    i32 322032785, label %for.body17
    i32 -2085790054, label %originalBB32
    i32 -1462626683, label %originalBBpart234
    i32 -1787898004, label %for.inc22
    i32 -480194797, label %for.end24
    i32 -1356578679, label %originalBBalteredBB
    i32 1446619844, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart234, %originalBB32, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %44, %originalBBalteredBB ], [ %43, %for.inc22 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %.neg, %for.inc12 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2085790054, %originalBB32alteredBB ], [ 1627398680, %originalBBalteredBB ], [ -1496515640, %for.inc22 ], [ -1787898004, %originalBBpart234 ], [ %42, %originalBB32 ], [ %32, %for.body17 ], [ %23, %for.cond15 ], [ -1496515640, %for.end14 ], [ 471431274, %for.inc12 ], [ -1267175156, %for.body4 ], [ %21, %for.cond2 ], [ 471431274, %for.end ], [ -1285278128, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -881510555, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 889833632, i32 -572264149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  store i32 %1, i32* %arrayidx1, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1627398680, i32 -1356578679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1280420431, i32 -1356578679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 6
  %21 = select i1 %cmp3, i32 -335547669, i32 2043233955
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a, i64 0, i64 %idxprom5, i64 0
  %22 = load i32, i32* %arrayidx7, align 8
  %call8 = call i32 @reverse(i32 %22)
  %arrayidx11 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a, i64 0, i64 %idxprom5, i64 1
  store i32 %call8, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 6
  %23 = select i1 %cmp16, i32 322032785, i32 -480194797
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2085790054, i32 1446619844
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a, i64 0, i64 %idxprom18, i64 1
  %33 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1462626683, i32 1446619844
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 1
  %45 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1991910678, i32 -1208939747
  %9 = select i1 %7, i32 -1884571586, i32 -1208939747
  %10 = select i1 %7, i32 -686588080, i32 -967115451
  %11 = select i1 %7, i32 1012382372, i32 -967115451
  %12 = select i1 %7, i32 1914733378, i32 68165428
  %13 = select i1 %7, i32 908135111, i32 68165428
  %14 = select i1 %7, i32 1952138705, i32 1389311480
  %15 = select i1 %7, i32 -1818024470, i32 1389311480
  %16 = select i1 %7, i32 668345677, i32 -1712460560
  %17 = select i1 %7, i32 -856144249, i32 -1712460560
  %18 = select i1 %7, i32 91565436, i32 -1351253991
  %19 = select i1 %7, i32 825518784, i32 -1351253991
  %20 = select i1 %7, i32 -903398866, i32 1848493455
  %21 = select i1 %7, i32 34178128, i32 1848493455
  %22 = select i1 %7, i32 32706954, i32 1992802430
  %23 = select i1 %7, i32 -1397814284, i32 1992802430
  %24 = select i1 %7, i32 -562485653, i32 -347663163
  %25 = select i1 %7, i32 502101595, i32 -347663163
  %26 = select i1 %7, i32 387987929, i32 1688018881
  %27 = select i1 %7, i32 1210458606, i32 1688018881
  %28 = select i1 %7, i32 -1845586135, i32 1443989308
  %29 = select i1 %7, i32 -227248955, i32 1443989308
  %30 = select i1 %7, i32 116981444, i32 -665309011
  %31 = select i1 %7, i32 -723762344, i32 -665309011
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1644583652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1644583652, label %first
    i32 -1315114848, label %land.lhs.true
    i32 -1308152932, label %if.then
    i32 -723762344, label %originalBB
    i32 116981444, label %originalBBpart2
    i32 2090260171, label %if.end
    i32 -227248955, label %originalBB159
    i32 -1845586135, label %originalBBpart2161
    i32 1400968315, label %land.lhs.true3
    i32 -307000484, label %if.then5
    i32 1210458606, label %originalBB163
    i32 387987929, label %originalBBpart2190
    i32 1511031267, label %if.end6
    i32 502101595, label %originalBB192
    i32 -562485653, label %originalBBpart2194
    i32 562526783, label %land.lhs.true8
    i32 -746480678, label %if.then10
    i32 -1397814284, label %originalBB196
    i32 32706954, label %originalBBpart2229
    i32 -1055065395, label %if.end17
    i32 -2088918020, label %land.lhs.true19
    i32 495983733, label %if.then21
    i32 -2112550504, label %if.end31
    i32 34178128, label %originalBB231
    i32 -903398866, label %originalBBpart2233
    i32 1416864298, label %land.lhs.true33
    i32 408754449, label %if.then35
    i32 825518784, label %originalBB235
    i32 91565436, label %originalBBpart2332
    i32 1731350117, label %if.end49
    i32 -362102074, label %land.lhs.true51
    i32 -307199780, label %if.then53
    i32 -2065305086, label %if.end70
    i32 -856144249, label %originalBB334
    i32 668345677, label %originalBBpart2336
    i32 -1456561789, label %land.lhs.true72
    i32 973880625, label %if.then74
    i32 -1996234797, label %if.end92
    i32 -1818024470, label %originalBB338
    i32 1952138705, label %originalBBpart2340
    i32 -979665103, label %land.lhs.true94
    i32 908135111, label %originalBB342
    i32 1914733378, label %originalBBpart2344
    i32 1227070506, label %if.then96
    i32 1012382372, label %originalBB346
    i32 -686588080, label %originalBBpart2482
    i32 -1705444173, label %if.end122
    i32 -1884571586, label %originalBB484
    i32 1991910678, label %originalBBpart2486
    i32 -876950411, label %land.lhs.true124
    i32 954119813, label %if.then126
    i32 1470857486, label %if.end158
    i32 -665309011, label %originalBBalteredBB
    i32 1443989308, label %originalBB159alteredBB
    i32 1688018881, label %originalBB163alteredBB
    i32 -347663163, label %originalBB192alteredBB
    i32 1992802430, label %originalBB196alteredBB
    i32 1848493455, label %originalBB231alteredBB
    i32 -1351253991, label %originalBB235alteredBB
    i32 -1712460560, label %originalBB334alteredBB
    i32 1389311480, label %originalBB338alteredBB
    i32 68165428, label %originalBB342alteredBB
    i32 -967115451, label %originalBB346alteredBB
    i32 -1208939747, label %originalBB484alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB484alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %if.then126, %land.lhs.true124, %originalBBpart2486, %originalBB484, %if.end122, %originalBBpart2482, %originalBB346, %if.then96, %originalBBpart2344, %originalBB342, %land.lhs.true94, %originalBBpart2340, %originalBB338, %if.end92, %if.then74, %land.lhs.true72, %originalBBpart2336, %originalBB334, %if.end70, %if.then53, %land.lhs.true51, %if.end49, %originalBBpart2332, %originalBB235, %if.then35, %land.lhs.true33, %originalBBpart2233, %originalBB231, %if.end31, %if.then21, %land.lhs.true19, %if.end17, %originalBBpart2229, %originalBB196, %if.then10, %land.lhs.true8, %originalBBpart2194, %originalBB192, %if.end6, %originalBBpart2190, %originalBB163, %if.then5, %land.lhs.true3, %originalBBpart2161, %originalBB159, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB484alteredBB ], [ %90, %originalBB346alteredBB ], [ %retval.0, %originalBB342alteredBB ], [ %retval.0, %originalBB338alteredBB ], [ %retval.0, %originalBB334alteredBB ], [ %.neg.neg132, %originalBB235alteredBB ], [ %retval.0, %originalBB231alteredBB ], [ %.neg, %originalBB196alteredBB ], [ %retval.0, %originalBB192alteredBB ], [ %.neg133, %originalBB163alteredBB ], [ %retval.0, %originalBB159alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %.neg137, %if.then126 ], [ %retval.0, %land.lhs.true124 ], [ %retval.0, %originalBBpart2486 ], [ %retval.0, %originalBB484 ], [ %retval.0, %if.end122 ], [ %retval.0, %originalBBpart2482 ], [ %.neg139, %originalBB346 ], [ %retval.0, %if.then96 ], [ %retval.0, %originalBBpart2344 ], [ %retval.0, %originalBB342 ], [ %retval.0, %land.lhs.true94 ], [ %retval.0, %originalBBpart2340 ], [ %retval.0, %originalBB338 ], [ %retval.0, %if.end92 ], [ %.neg146, %if.then74 ], [ %retval.0, %land.lhs.true72 ], [ %retval.0, %originalBBpart2336 ], [ %retval.0, %originalBB334 ], [ %retval.0, %if.end70 ], [ %57, %if.then53 ], [ %retval.0, %land.lhs.true51 ], [ %retval.0, %if.end49 ], [ %retval.0, %originalBBpart2332 ], [ %.neg149.neg, %originalBB235 ], [ %retval.0, %if.then35 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %originalBBpart2233 ], [ %retval.0, %originalBB231 ], [ %retval.0, %if.end31 ], [ %44, %if.then21 ], [ %retval.0, %land.lhs.true19 ], [ %retval.0, %if.end17 ], [ %retval.0, %originalBBpart2229 ], [ %.neg150, %originalBB196 ], [ %retval.0, %if.then10 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %originalBBpart2194 ], [ %retval.0, %originalBB192 ], [ %retval.0, %if.end6 ], [ %retval.0, %originalBBpart2190 ], [ %.neg151, %originalBB163 ], [ %retval.0, %if.then5 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %originalBBpart2161 ], [ %retval.0, %originalBB159 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB484alteredBB ], [ %n.addr.0, %originalBB346alteredBB ], [ %n.addr.0, %originalBB342alteredBB ], [ %n.addr.0, %originalBB338alteredBB ], [ %n.addr.0, %originalBB334alteredBB ], [ %n.addr.0, %originalBB235alteredBB ], [ %n.addr.0, %originalBB231alteredBB ], [ %n.addr.0, %originalBB196alteredBB ], [ %n.addr.0, %originalBB192alteredBB ], [ %n.addr.0, %originalBB163alteredBB ], [ %n.addr.0, %originalBB159alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %if.then126 ], [ %n.addr.0, %land.lhs.true124 ], [ %n.addr.0, %originalBBpart2486 ], [ %n.addr.0, %originalBB484 ], [ %n.addr.0, %if.end122 ], [ %n.addr.0, %originalBBpart2482 ], [ %n.addr.0, %originalBB346 ], [ %n.addr.0, %if.then96 ], [ %n.addr.0, %originalBBpart2344 ], [ %n.addr.0, %originalBB342 ], [ %n.addr.0, %land.lhs.true94 ], [ %n.addr.0, %originalBBpart2340 ], [ %n.addr.0, %originalBB338 ], [ %n.addr.0, %if.end92 ], [ %60, %if.then74 ], [ %n.addr.0, %land.lhs.true72 ], [ %n.addr.0, %originalBBpart2336 ], [ %n.addr.0, %originalBB334 ], [ %n.addr.0, %if.end70 ], [ %n.addr.0, %if.then53 ], [ %n.addr.0, %land.lhs.true51 ], [ %n.addr.0, %if.end49 ], [ %n.addr.0, %originalBBpart2332 ], [ %n.addr.0, %originalBB235 ], [ %n.addr.0, %if.then35 ], [ %n.addr.0, %land.lhs.true33 ], [ %n.addr.0, %originalBBpart2233 ], [ %n.addr.0, %originalBB231 ], [ %n.addr.0, %if.end31 ], [ %n.addr.0, %if.then21 ], [ %n.addr.0, %land.lhs.true19 ], [ %n.addr.0, %if.end17 ], [ %n.addr.0, %originalBBpart2229 ], [ %n.addr.0, %originalBB196 ], [ %n.addr.0, %if.then10 ], [ %n.addr.0, %land.lhs.true8 ], [ %n.addr.0, %originalBBpart2194 ], [ %n.addr.0, %originalBB192 ], [ %n.addr.0, %if.end6 ], [ %n.addr.0, %originalBBpart2190 ], [ %n.addr.0, %originalBB163 ], [ %n.addr.0, %if.then5 ], [ %n.addr.0, %land.lhs.true3 ], [ %n.addr.0, %originalBBpart2161 ], [ %n.addr.0, %originalBB159 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.then ], [ %n.addr.0, %land.lhs.true ], [ %n.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1884571586, %originalBB484alteredBB ], [ 1012382372, %originalBB346alteredBB ], [ 908135111, %originalBB342alteredBB ], [ -1818024470, %originalBB338alteredBB ], [ -856144249, %originalBB334alteredBB ], [ 825518784, %originalBB235alteredBB ], [ 34178128, %originalBB231alteredBB ], [ -1397814284, %originalBB196alteredBB ], [ 502101595, %originalBB192alteredBB ], [ 1210458606, %originalBB163alteredBB ], [ -227248955, %originalBB159alteredBB ], [ -723762344, %originalBBalteredBB ], [ 1470857486, %if.then126 ], [ %68, %land.lhs.true124 ], [ %67, %originalBBpart2486 ], [ %8, %originalBB484 ], [ %9, %if.end122 ], [ 1470857486, %originalBBpart2482 ], [ %10, %originalBB346 ], [ %11, %if.then96 ], [ %64, %originalBBpart2344 ], [ %12, %originalBB342 ], [ %13, %land.lhs.true94 ], [ %63, %originalBBpart2340 ], [ %14, %originalBB338 ], [ %15, %if.end92 ], [ 1470857486, %if.then74 ], [ %59, %land.lhs.true72 ], [ %58, %originalBBpart2336 ], [ %16, %originalBB334 ], [ %17, %if.end70 ], [ 1470857486, %if.then53 ], [ %53, %land.lhs.true51 ], [ %52, %if.end49 ], [ 1470857486, %originalBBpart2332 ], [ %18, %originalBB235 ], [ %19, %if.then35 ], [ %46, %land.lhs.true33 ], [ %45, %originalBBpart2233 ], [ %20, %originalBB231 ], [ %21, %if.end31 ], [ 1470857486, %if.then21 ], [ %40, %land.lhs.true19 ], [ %39, %if.end17 ], [ 1470857486, %originalBBpart2229 ], [ %22, %originalBB196 ], [ %23, %if.then10 ], [ %37, %land.lhs.true8 ], [ %36, %originalBBpart2194 ], [ %24, %originalBB192 ], [ %25, %if.end6 ], [ 1470857486, %originalBBpart2190 ], [ %26, %originalBB163 ], [ %27, %if.then5 ], [ %35, %land.lhs.true3 ], [ %34, %originalBBpart2161 ], [ %28, %originalBB159 ], [ %29, %if.end ], [ 1470857486, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %if.then ], [ %33, %land.lhs.true ], [ %32, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -10
  %32 = select i1 %cmp, i32 -1315114848, i32 2090260171
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp1 = icmp slt i32 %n.addr.0, 10
  %33 = select i1 %cmp1, i32 -1308152932, i32 2090260171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %n.addr.0, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %34 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1400968315, i32 1511031267
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %cmp4 = icmp slt i32 %n.addr.0, 100
  %35 = select i1 %cmp4, i32 -307000484, i32 1511031267
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %div.neg.neg = sdiv i32 %n.addr.0, 10
  %rem = srem i32 %n.addr.0, 10
  %mul.neg.neg = mul nsw i32 %rem, 10
  %.neg151 = add nsw i32 %mul.neg.neg, %div.neg.neg
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %n.addr.0, -100
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %36 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 562526783, i32 -1055065395
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %cmp9 = icmp slt i32 %n.addr.0, -9
  %37 = select i1 %cmp9, i32 -746480678, i32 -1055065395
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %38 = sub i32 0, %n.addr.0
  %div11.neg = sdiv i32 %38, -10
  %rem13 = srem i32 %38, 10
  %mul14.neg = mul nsw i32 %rem13, -10
  %.neg150 = add nsw i32 %mul14.neg, %div11.neg
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %n.addr.0, 99
  %39 = select i1 %cmp18, i32 -2088918020, i32 -2112550504
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20 = icmp slt i32 %n.addr.0, 1000
  %40 = select i1 %cmp20, i32 495983733, i32 -2112550504
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %div22 = sdiv i32 %n.addr.0, 100
  %mul23.neg = mul nsw i32 %div22, -100
  %41 = add i32 %mul23.neg, %n.addr.0
  %rem26 = srem i32 %n.addr.0, 10
  %mul27 = mul nsw i32 %rem26, 100
  %42 = srem i32 %41, 10
  %mul28.neg.neg = add nsw i32 %mul27, %div22
  %43 = add i32 %mul28.neg.neg, %41
  %44 = sub i32 %43, %42
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %n.addr.0, -1000
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %45 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1416864298, i32 1731350117
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp slt i32 %n.addr.0, -99
  %46 = select i1 %cmp34, i32 408754449, i32 1731350117
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %47 = sub i32 0, %n.addr.0
  %div37 = sdiv i32 %47, 100
  %mul39.neg = mul nsw i32 %div37, -100
  %48 = sub i32 %mul39.neg, %n.addr.0
  %rem43 = srem i32 %47, 10
  %mul44.neg = mul nsw i32 %rem43, -100
  %49 = srem i32 %48, 10
  %50 = add i32 %div37, %48
  %51 = sub i32 %mul44.neg, %50
  %.neg149.neg = add i32 %51, %49
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %n.addr.0, 999
  %52 = select i1 %cmp50, i32 -362102074, i32 -2065305086
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp slt i32 %n.addr.0, 10000
  %53 = select i1 %cmp52, i32 -307199780, i32 -2065305086
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %div54 = sdiv i32 %n.addr.0, 1000
  %mul55.neg = mul nsw i32 %div54, -1000
  %54 = add i32 %mul55.neg, %n.addr.0
  %div57 = sdiv i32 %54, 100
  %mul60.neg = mul nsw i32 %div57, -100
  %55 = add i32 %54, %mul60.neg
  %div62 = sdiv i32 %55, 10
  %rem63 = srem i32 %n.addr.0, 10
  %mul64.neg.neg = mul nsw i32 %rem63, 1000
  %mul65.neg.neg = mul i32 %div62, 100
  %mul67 = mul nsw i32 %div57, 10
  %.neg147 = add nsw i32 %mul64.neg.neg, %div54
  %56 = add nsw i32 %.neg147, %mul67
  %57 = add i32 %56, %mul65.neg.neg
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %n.addr.0, -10000
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %58 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1456561789, i32 -1996234797
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %cmp73 = icmp slt i32 %n.addr.0, -999
  %59 = select i1 %cmp73, i32 973880625, i32 -1996234797
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %60 = tail call i32 @llvm.abs.i32(i32 %n.addr.0, i1 true)
  %div75 = udiv i32 %60, 1000
  %mul76.neg = mul nsw i32 %div75, -1000
  %61 = add nsw i32 %mul76.neg, %60
  %div78 = sdiv i32 %61, 100
  %mul81.neg = mul nsw i32 %div78, -100
  %62 = add i32 %61, %mul81.neg
  %div83 = sdiv i32 %62, 10
  %rem84 = urem i32 %60, 10
  %mul85.neg = mul nsw i32 %rem84, -1000
  %mul86.neg = mul i32 %div83, -100
  %mul88.neg = mul nsw i32 %div78, -10
  %.neg144 = sub nsw i32 %mul85.neg, %div75
  %.neg145 = add nsw i32 %.neg144, %mul88.neg
  %.neg146 = add i32 %.neg145, %mul86.neg
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %n.addr.0, 9999
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %63 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -979665103, i32 -1705444173
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %n.addr.0, 100000
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %64 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1227070506, i32 -1705444173
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %div97 = sdiv i32 %n.addr.0, 10000
  %mul98 = mul nsw i32 %div97, 10000
  %.recomposed = srem i32 %n.addr.0, 10000
  %div100 = sdiv i32 %.recomposed, 1000
  %mul103.neg = mul nsw i32 %div100, -1000
  %.neg162 = sub i32 %mul103.neg, %mul98
  %65 = add i32 %.neg162, %n.addr.0
  %66 = srem i32 %65, 100
  %mul110.neg.neg = sub i32 %65, %66
  %div112.lhs.trunc = trunc i32 %66 to i8
  %div112163 = sdiv i8 %div112.lhs.trunc, 10
  %div112.sext = sext i8 %div112163 to i32
  %rem113 = srem i32 %n.addr.0, 10
  %mul119.neg.neg = mul nsw i32 %div100, 10
  %mul114.neg.neg = mul nsw i32 %rem113, 10000
  %mul115.neg.neg = mul nsw i32 %div112.sext, 1000
  %.neg138.neg = add nsw i32 %mul114.neg.neg, %div97
  %.neg157 = add nsw i32 %.neg138.neg, %mul119.neg.neg
  %.neg158 = add i32 %mul110.neg.neg, %.neg157
  %.neg139 = add i32 %.neg158, %mul115.neg.neg
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %cmp123 = icmp sgt i32 %n.addr.0, -100000
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %67 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -876950411, i32 1470857486
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %cmp125 = icmp slt i32 %n.addr.0, -9999
  %68 = select i1 %cmp125, i32 954119813, i32 1470857486
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %69 = sub i32 0, %n.addr.0
  %div128 = sdiv i32 %69, 10000
  %mul130 = mul nsw i32 %div128, 10000
  %70 = add i32 %mul130, %n.addr.0
  %71 = sub i32 0, %70
  %div132 = sdiv i32 %71, 1000
  %mul136 = mul nsw i32 %div132, 1000
  %72 = add i32 %mul136, %70
  %73 = sub i32 0, %72
  %74 = srem i32 %73, 100
  %mul144 = sub i32 %73, %74
  %75 = add i32 %72, %mul144
  %76 = sub i32 0, %75
  %div146 = sdiv i32 %76, 10
  %rem148 = srem i32 %69, 10
  %mul149.neg.neg.neg = mul nsw i32 %rem148, -10000
  %mul150.neg.neg.neg = mul i32 %div146, -1000
  %mul154.neg.neg.neg = mul nsw i32 %div132, -10
  %77 = add nsw i32 %mul149.neg.neg.neg, %mul154.neg.neg.neg
  %78 = add i32 %div128, %mul144
  %79 = sub i32 %77, %78
  %.neg137 = add i32 %79, %mul150.neg.neg.neg
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %divalteredBB.neg.neg = sdiv i32 %n.addr.0, 10
  %remalteredBB = srem i32 %n.addr.0, 10
  %mulalteredBB.neg.neg = mul nsw i32 %remalteredBB, 10
  %.neg133 = add nsw i32 %mulalteredBB.neg.neg, %divalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %80 = sub i32 0, %n.addr.0
  %div11alteredBB.neg = sdiv i32 %80, -10
  %rem13alteredBB = srem i32 %80, 10
  %mul14alteredBB.neg.neg.neg = mul nsw i32 %rem13alteredBB, -10
  %.neg = add nsw i32 %mul14alteredBB.neg.neg.neg, %div11alteredBB.neg
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %81 = sub i32 0, %n.addr.0
  %div37alteredBB = sdiv i32 %81, 100
  %mul39alteredBB.neg = mul nsw i32 %div37alteredBB, -100
  %82 = sub i32 %mul39alteredBB.neg, %n.addr.0
  %rem43alteredBB = srem i32 %81, 10
  %mul44alteredBB.neg = mul nsw i32 %rem43alteredBB, -100
  %83 = srem i32 %82, 10
  %84 = add i32 %div37alteredBB, %82
  %85 = sub i32 %mul44alteredBB.neg, %84
  %.neg.neg132 = add i32 %85, %83
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %div97alteredBB = sdiv i32 %n.addr.0, 10000
  %mul98alteredBB.neg = mul nsw i32 %div97alteredBB, -10000
  %86 = add i32 %mul98alteredBB.neg, %n.addr.0
  %div100alteredBB = sdiv i32 %86, 1000
  %mul103alteredBB = mul nsw i32 %div100alteredBB, 1000
  %.recomposed164 = srem i32 %86, 1000
  %87 = srem i32 %.recomposed164, 100
  %mul110alteredBB = sub i32 %.recomposed164, %87
  %88 = add i32 %mul103alteredBB, %mul110alteredBB
  %89 = sub i32 %86, %88
  %div112alteredBB = sdiv i32 %89, 10
  %rem113alteredBB = srem i32 %n.addr.0, 10
  %mul114alteredBB.neg.neg = mul nsw i32 %rem113alteredBB, 10000
  %mul115alteredBB.neg.neg.neg.neg = mul i32 %div112alteredBB, 1000
  %mul119alteredBB.neg.neg = mul nsw i32 %div100alteredBB, 10
  %.neg.neg = add nsw i32 %mul114alteredBB.neg.neg, %div97alteredBB
  %.neg130 = add nsw i32 %.neg.neg, %mul119alteredBB.neg.neg
  %.neg131 = add i32 %.neg130, %mul110alteredBB
  %90 = add i32 %.neg131, %mul115alteredBB.neg.neg.neg.neg
  br label %loopEntry.backedge

originalBB484alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
