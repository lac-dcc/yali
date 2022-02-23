; ModuleID = 'build_ollvm/programs/23/1696.ll'
source_filename = "source-C-CXX/23/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %len = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1477997888, i32 -1360296650
  %9 = select i1 %7, i32 -812623100, i32 -1360296650
  %10 = select i1 %7, i32 396687811, i32 108901163
  %11 = select i1 %7, i32 1265993944, i32 108901163
  %12 = select i1 %7, i32 -268568688, i32 -1665648483
  %13 = select i1 %7, i32 793305303, i32 -1665648483
  %14 = select i1 %7, i32 118831320, i32 -831111776
  %15 = select i1 %7, i32 -2009348621, i32 -831111776
  %16 = select i1 %7, i32 1005013185, i32 837205840
  %17 = select i1 %7, i32 -402944688, i32 837205840
  %18 = select i1 %7, i32 1279684603, i32 -1690646725
  %19 = select i1 %7, i32 -100274563, i32 -1690646725
  %20 = select i1 %7, i32 1642125299, i32 -646450597
  %21 = select i1 %7, i32 -1380172942, i32 -646450597
  %22 = select i1 %7, i32 1622879068, i32 -1648773167
  %23 = select i1 %7, i32 423450083, i32 -1648773167
  %24 = select i1 %7, i32 -1012131967, i32 1010864933
  %25 = select i1 %7, i32 -1235241088, i32 1010864933
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ 0, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1531158702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1531158702, label %for.cond
    i32 -1235241088, label %originalBB
    i32 -1012131967, label %originalBBpart2
    i32 -1039903667, label %for.body
    i32 563367483, label %if.then
    i32 423450083, label %originalBB76
    i32 1622879068, label %originalBBpart295
    i32 -1420182905, label %if.else
    i32 -1380172942, label %originalBB97
    i32 1642125299, label %originalBBpart299
    i32 237405485, label %if.then16
    i32 -2028814356, label %if.end
    i32 -100274563, label %originalBB101
    i32 1279684603, label %originalBBpart2103
    i32 -1650814673, label %if.end24
    i32 -263565516, label %for.inc
    i32 -402944688, label %originalBB105
    i32 1005013185, label %originalBBpart2117
    i32 -1068982342, label %for.end
    i32 -2009348621, label %originalBB119
    i32 118831320, label %originalBBpart2135
    i32 224834140, label %for.cond32
    i32 -1422654264, label %for.body35
    i32 -1489321871, label %for.inc43
    i32 -431635890, label %for.end45
    i32 1775393639, label %for.cond46
    i32 -1032620665, label %for.body49
    i32 -1385905814, label %if.then56
    i32 793305303, label %originalBB137
    i32 -268568688, label %originalBBpart2139
    i32 -169942639, label %if.end57
    i32 1169537664, label %if.then64
    i32 1265993944, label %originalBB141
    i32 396687811, label %originalBBpart2143
    i32 -349463627, label %if.end65
    i32 440790309, label %for.inc66
    i32 -812623100, label %originalBB145
    i32 -1477997888, label %originalBBpart2147
    i32 -493461795, label %for.end68
    i32 1010864933, label %originalBBalteredBB
    i32 -1648773167, label %originalBB76alteredBB
    i32 -646450597, label %originalBB97alteredBB
    i32 -1690646725, label %originalBB101alteredBB
    i32 837205840, label %originalBB105alteredBB
    i32 -831111776, label %originalBB119alteredBB
    i32 -1665648483, label %originalBB137alteredBB
    i32 108901163, label %originalBB141alteredBB
    i32 -1360296650, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB145, %for.inc66, %if.end65, %originalBBpart2143, %originalBB141, %if.then64, %if.end57, %originalBBpart2139, %originalBB137, %if.then56, %for.body49, %for.cond46, %for.end45, %for.inc43, %for.body35, %for.cond32, %originalBBpart2135, %originalBB119, %for.end, %originalBBpart2117, %originalBB105, %for.inc, %if.end24, %originalBBpart2103, %originalBB101, %if.end, %if.then16, %originalBBpart299, %originalBB97, %if.else, %originalBBpart295, %originalBB76, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %53, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB119alteredBB ], [ %51, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2147 ], [ %48, %originalBB145 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then64 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %40, %for.inc43 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB119 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %36, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %.neg44, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then64 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then56 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2135 ], [ %38, %originalBB119 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart295 ], [ %31, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB145alteredBB ], [ %start.0, %originalBB141alteredBB ], [ %start.0, %originalBB137alteredBB ], [ %start.0, %originalBB119alteredBB ], [ %start.0, %originalBB105alteredBB ], [ %start.0, %originalBB101alteredBB ], [ %start.0, %originalBB97alteredBB ], [ %50, %originalBB76alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %originalBBpart2147 ], [ %start.0, %originalBB145 ], [ %start.0, %for.inc66 ], [ %start.0, %if.end65 ], [ %start.0, %originalBBpart2143 ], [ %start.0, %originalBB141 ], [ %start.0, %if.then64 ], [ %start.0, %if.end57 ], [ %start.0, %originalBBpart2139 ], [ %start.0, %originalBB137 ], [ %start.0, %if.then56 ], [ %start.0, %for.body49 ], [ %start.0, %for.cond46 ], [ %start.0, %for.end45 ], [ %start.0, %for.inc43 ], [ %start.0, %for.body35 ], [ %start.0, %for.cond32 ], [ %start.0, %originalBBpart2135 ], [ %start.0, %originalBB119 ], [ %start.0, %for.end ], [ %start.0, %originalBBpart2117 ], [ %start.0, %originalBB105 ], [ %start.0, %for.inc ], [ %start.0, %if.end24 ], [ %start.0, %originalBBpart2103 ], [ %start.0, %originalBB101 ], [ %start.0, %if.end ], [ %start.0, %if.then16 ], [ %start.0, %originalBBpart299 ], [ %start.0, %originalBB97 ], [ %start.0, %if.else ], [ %start.0, %originalBBpart295 ], [ %.neg45, %originalBB76 ], [ %start.0, %if.then ], [ %start.0, %for.body ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %if.then64 ], [ %max.0, %if.end57 ], [ %max.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %max.0, %if.then56 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond46 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB119 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc ], [ %max.0, %if.end24 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.end ], [ %max.0, %if.then16 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB76 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %for.inc66 ], [ %min.0, %if.end65 ], [ %min.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %min.0, %if.then64 ], [ %min.0, %if.end57 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB137 ], [ %min.0, %if.then56 ], [ %min.0, %for.body49 ], [ %min.0, %for.cond46 ], [ %min.0, %for.end45 ], [ %min.0, %for.inc43 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond32 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB119 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB105 ], [ %min.0, %for.inc ], [ %min.0, %if.end24 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %if.end ], [ %min.0, %if.then16 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB76 ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -812623100, %originalBB145alteredBB ], [ 1265993944, %originalBB141alteredBB ], [ 793305303, %originalBB137alteredBB ], [ -2009348621, %originalBB119alteredBB ], [ -402944688, %originalBB105alteredBB ], [ -100274563, %originalBB101alteredBB ], [ -1380172942, %originalBB97alteredBB ], [ 423450083, %originalBB76alteredBB ], [ -1235241088, %originalBBalteredBB ], [ 1775393639, %originalBBpart2147 ], [ %8, %originalBB145 ], [ %9, %for.inc66 ], [ 440790309, %if.end65 ], [ -349463627, %originalBBpart2143 ], [ %10, %originalBB141 ], [ %11, %if.then64 ], [ %47, %if.end57 ], [ -169942639, %originalBBpart2139 ], [ %12, %originalBB137 ], [ %13, %if.then56 ], [ %44, %for.body49 ], [ %41, %for.cond46 ], [ 1775393639, %for.end45 ], [ 224834140, %for.inc43 ], [ -1489321871, %for.body35 ], [ %39, %for.cond32 ], [ 224834140, %originalBBpart2135 ], [ %14, %originalBB119 ], [ %15, %for.end ], [ 1531158702, %originalBBpart2117 ], [ %16, %originalBB105 ], [ %17, %for.inc ], [ -263565516, %if.end24 ], [ -1650814673, %originalBBpart2103 ], [ %18, %originalBB101 ], [ %19, %if.end ], [ -2028814356, %if.then16 ], [ %33, %originalBBpart299 ], [ %20, %originalBB97 ], [ %21, %if.else ], [ -1650814673, %originalBBpart295 ], [ %22, %originalBB76 ], [ %23, %if.then ], [ %29, %for.body ], [ %27, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1039903667, i32 -1068982342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom2
  %28 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %28, 32
  %29 = select i1 %cmp5, i32 563367483, i32 -1420182905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %30 = sub i32 %i.0, %start.0
  %idxprom9 = sext i32 %30 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %31 = add i32 %j.0, 1
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom11
  %32 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %32, 44
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %33 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 237405485, i32 -2028814356
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom17
  %34 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %35 = sub i32 %i.0, %start.0
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom19, i64 %idxprom22
  store i8 %34, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %37 = sub i32 %i.0, %start.0
  %idxprom29 = sext i32 %37 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom26, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %j.0
  %39 = select i1 %cmp33, i32 -1422654264, i32 -431635890
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom36, i64 0
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #5
  %conv40 = trunc i64 %call39 to i32
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom36
  store i32 %conv40, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %j.0
  %41 = select i1 %cmp47, i32 -1032620665, i32 -493461795
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %max.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom50
  %42 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom52
  %43 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %42, %43
  %44 = select i1 %cmp54, i32 -1385905814, i32 -169942639
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %min.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom58
  %45 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom60
  %46 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp62, i32 1169537664, i32 -349463627
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %max.0 to i64
  %arraydecay71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom69, i64 0
  %idxprom72 = sext i32 %min.0 to i64
  %arraydecay74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom72, i64 0
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay71, i8* nonnull %arraydecay74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %49 = sub i32 %i.0, %start.0
  %idxprom9alteredBB = sext i32 %49 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %.neg44 = add i32 %j.0, 1
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %52 = sub i32 %i.0, %start.0
  %idxprom29alteredBB = sext i32 %52 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom26alteredBB, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
