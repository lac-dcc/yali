; ModuleID = 'build_ollvm/programs/27/1383.ll'
source_filename = "source-C-CXX/27/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %dc = alloca [3000 x i8], align 16
  %sz = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = bitcast [300 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1852568060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1852568060, label %for.cond
    i32 1151590342, label %for.body
    i32 753092777, label %if.then
    i32 243795368, label %if.end
    i32 -447633248, label %if.then14
    i32 1888562869, label %do.body
    i32 695745416, label %originalBB
    i32 -503438113, label %originalBBpart2
    i32 1113072538, label %if.then21
    i32 -450006055, label %originalBB82
    i32 -576561938, label %originalBBpart295
    i32 345611839, label %if.end23
    i32 -447662680, label %originalBB97
    i32 217604222, label %originalBBpart299
    i32 -946367646, label %do.cond
    i32 -1549789995, label %do.end
    i32 152418502, label %if.end30
    i32 584476695, label %for.inc
    i32 -1359784899, label %for.end
    i32 1689163958, label %originalBB101
    i32 1966883759, label %originalBBpart2103
    i32 1428142238, label %for.cond32
    i32 1628607775, label %for.body35
    i32 -1069254495, label %if.then41
    i32 680389792, label %do.body43
    i32 1548368793, label %if.then50
    i32 581990688, label %if.end52
    i32 874130643, label %do.cond53
    i32 1570527725, label %do.end60
    i32 74262903, label %if.end61
    i32 1407353423, label %for.inc62
    i32 1166396618, label %originalBB105
    i32 2011813008, label %originalBBpart2112
    i32 -2028689694, label %for.end64
    i32 1173122437, label %for.cond65
    i32 -1908263511, label %for.body68
    i32 -176835548, label %originalBB114
    i32 633212343, label %originalBBpart2120
    i32 -592395382, label %if.then71
    i32 -1546289383, label %originalBB122
    i32 485047966, label %originalBBpart2124
    i32 -1386216767, label %if.else
    i32 -241719424, label %originalBB126
    i32 -690729545, label %originalBBpart2128
    i32 -1280757729, label %if.end78
    i32 -1292075061, label %for.inc79
    i32 595693116, label %for.end81
    i32 -729457104, label %originalBBalteredBB
    i32 -396484546, label %originalBB82alteredBB
    i32 -2047998485, label %originalBB97alteredBB
    i32 1668066602, label %originalBB101alteredBB
    i32 -435041232, label %originalBB105alteredBB
    i32 -2141346958, label %originalBB114alteredBB
    i32 495814197, label %originalBB122alteredBB
    i32 349774264, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %originalBBpart2128, %originalBB126, %if.else, %originalBBpart2124, %originalBB122, %if.then71, %originalBBpart2120, %originalBB114, %for.body68, %for.cond65, %for.end64, %originalBBpart2112, %originalBB105, %for.inc62, %if.end61, %do.end60, %do.cond53, %if.end52, %if.then50, %do.body43, %if.then41, %for.body35, %for.cond32, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %if.end30, %do.end, %do.cond, %originalBBpart299, %originalBB97, %if.end23, %originalBBpart295, %originalBB82, %if.then21, %originalBBpart2, %originalBB, %do.body, %if.then14, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %.neg, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %178, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %177, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %i.0, %originalBBpart2112 ], [ %108, %originalBB105 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %do.end60 ], [ %i.0, %do.cond53 ], [ %i.0, %if.end52 ], [ %.neg29, %if.then50 ], [ %i.0, %do.body43 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end ], [ %70, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart295 ], [ %39, %originalBB82 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %do.end60 ], [ %j.0, %do.cond53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %do.body43 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ], [ %8, %if.then14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %do.end60 ], [ %k.0, %do.cond53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then50 ], [ %k.0, %do.body43 ], [ %92, %if.then41 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end30 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ], [ %k.0, %if.then14 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -241719424, %originalBB126alteredBB ], [ -1546289383, %originalBB122alteredBB ], [ -176835548, %originalBB114alteredBB ], [ 1166396618, %originalBB105alteredBB ], [ 1689163958, %originalBB101alteredBB ], [ -447662680, %originalBB97alteredBB ], [ -450006055, %originalBB82alteredBB ], [ 695745416, %originalBBalteredBB ], [ 1173122437, %for.inc79 ], [ -1292075061, %if.end78 ], [ -1280757729, %originalBBpart2128 ], [ %176, %originalBB126 ], [ %166, %if.else ], [ -1280757729, %originalBBpart2124 ], [ %157, %originalBB122 ], [ %147, %if.then71 ], [ %138, %originalBBpart2120 ], [ %137, %originalBB114 ], [ %127, %for.body68 ], [ %118, %for.cond65 ], [ 1173122437, %for.end64 ], [ 1428142238, %originalBBpart2112 ], [ %117, %originalBB105 ], [ %107, %for.inc62 ], [ 1407353423, %if.end61 ], [ 74262903, %do.end60 ], [ %98, %do.cond53 ], [ 874130643, %if.end52 ], [ 581990688, %if.then50 ], [ %95, %do.body43 ], [ 680389792, %if.then41 ], [ %91, %for.body35 ], [ %89, %for.cond32 ], [ 1428142238, %originalBBpart2103 ], [ %88, %originalBB101 ], [ %79, %for.end ], [ -1852568060, %for.inc ], [ 584476695, %if.end30 ], [ 152418502, %do.end ], [ %69, %do.cond ], [ -946367646, %originalBBpart299 ], [ %66, %originalBB97 ], [ %57, %if.end23 ], [ 345611839, %originalBBpart295 ], [ %48, %originalBB82 ], [ %38, %if.then21 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %do.body ], [ 1888562869, %if.then14 ], [ %7, %if.end ], [ 243795368, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1151590342, i32 -1359784899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp5.not, i32 243795368, i32 753092777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i64 0, i64 %idxprom9
  %6 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %6, 32
  %7 = select i1 %cmp12, i32 -447633248, i32 152418502
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 695745416, i32 -729457104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i64 0, i64 %idxprom16
  %19 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %19, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -503438113, i32 -729457104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %29 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1113072538, i32 345611839
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -450006055, i32 -396484546
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -576561938, i32 -396484546
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -447662680, i32 -2047998485
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 217604222, i32 -2047998485
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %idxprom25 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i64 0, i64 %idxprom25
  %68 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %68, 32
  %69 = select i1 %cmp28, i32 1888562869, i32 -1549789995
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1689163958, i32 1668066602
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1966883759, i32 1668066602
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %conv
  %89 = select i1 %cmp33, i32 1628607775, i32 -2028689694
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i64 0, i64 %idxprom36
  %90 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %90, 32
  %91 = select i1 %cmp39, i32 -1069254495, i32 74262903
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %92 = add i32 %k.0, 1
  br label %loopEntry.backedge

do.body43:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %idxprom45 = sext i32 %93 to i64
  %arrayidx46 = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i64 0, i64 %idxprom45
  %94 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %94, 32
  %95 = select i1 %cmp48, i32 1548368793, i32 581990688
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond53:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %idxprom55 = sext i32 %96 to i64
  %arrayidx56 = getelementptr inbounds [3000 x i8], [3000 x i8]* %dc, i64 0, i64 %idxprom55
  %97 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %97, 32
  %98 = select i1 %cmp58, i32 680389792, i32 1570527725
  br label %loopEntry.backedge

do.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1166396618, i32 -435041232
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2011813008, i32 -435041232
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %k.0
  %118 = select i1 %cmp66, i32 -1908263511, i32 595693116
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -176835548, i32 -2141346958
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %128 = add i32 %k.0, -1
  %cmp69 = icmp ne i32 %i.0, %128
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 633212343, i32 -2141346958
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %138 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -592395382, i32 -1386216767
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1546289383, i32 495814197
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom72
  %148 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %148)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 485047966, i32 495814197
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -241719424, i32 349774264
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom75
  %167 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -690729545, i32 349774264
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom72alteredBB
  %179 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom75alteredBB
  %180 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
