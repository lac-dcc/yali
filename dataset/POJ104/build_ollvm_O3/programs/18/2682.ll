; ModuleID = 'build_ollvm/programs/18/2682.ll'
source_filename = "source-C-CXX/18/2682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [110 x i8] }

@all = common global [110 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s = alloca [110 x i8], align 16
  %str = alloca [110 x i8], align 16
  %word = alloca [110 x i8], align 16
  %one = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %word, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %arraydecay17 = getelementptr inbounds [110 x i8], [110 x i8]* %one, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1068440553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1068440553, label %for.cond
    i32 430538695, label %lor.lhs.false
    i32 -204125960, label %originalBB
    i32 1276450670, label %originalBBpart2
    i32 1844699982, label %if.then
    i32 939173138, label %if.then24
    i32 266027927, label %originalBB75
    i32 1402331510, label %originalBBpart277
    i32 -1964886599, label %if.end
    i32 -1321102425, label %if.end25
    i32 760239051, label %for.inc
    i32 597507809, label %for.end
    i32 483693565, label %for.cond32
    i32 -1849593353, label %originalBB79
    i32 89560999, label %originalBBpart281
    i32 -671443828, label %for.body
    i32 414743556, label %originalBB83
    i32 -1438731507, label %originalBBpart285
    i32 -275898197, label %if.then43
    i32 1244605829, label %originalBB87
    i32 1186734427, label %originalBBpart289
    i32 -1386434659, label %if.end50
    i32 2081459002, label %originalBB91
    i32 294889004, label %originalBBpart293
    i32 -248098018, label %for.inc51
    i32 -116374516, label %for.end53
    i32 443158035, label %for.cond54
    i32 1224618168, label %for.body57
    i32 1251010701, label %if.then60
    i32 -1153068553, label %if.else
    i32 -396105427, label %if.end71
    i32 2077762336, label %for.inc72
    i32 -1267697717, label %for.end74
    i32 48534118, label %originalBBalteredBB
    i32 411456879, label %originalBB75alteredBB
    i32 -1657959791, label %originalBB79alteredBB
    i32 -1254631385, label %originalBB83alteredBB
    i32 -907670563, label %originalBB87alteredBB
    i32 -2067798819, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.else, %if.then60, %for.body57, %for.cond54, %for.end53, %for.inc51, %originalBBpart293, %originalBB91, %if.end50, %originalBBpart289, %originalBB87, %if.then43, %originalBBpart285, %originalBB83, %for.body, %originalBBpart281, %originalBB79, %for.cond32, %for.end, %for.inc, %if.end25, %if.end, %originalBBpart277, %originalBB75, %if.then24, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %119, %for.inc51 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond32 ], [ 0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then24 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.else ], [ %j.0, %if.then60 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %44, %if.end25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then24 ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.else ], [ %k.0, %if.then60 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end25 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then24 ], [ %22, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2081459002, %originalBB91alteredBB ], [ 1244605829, %originalBB87alteredBB ], [ 414743556, %originalBB83alteredBB ], [ -1849593353, %originalBB79alteredBB ], [ 266027927, %originalBB75alteredBB ], [ -204125960, %originalBBalteredBB ], [ 443158035, %for.inc72 ], [ 2077762336, %if.end71 ], [ -396105427, %if.else ], [ -396105427, %if.then60 ], [ %122, %for.body57 ], [ %120, %for.cond54 ], [ 443158035, %for.end53 ], [ 483693565, %for.inc51 ], [ -248098018, %originalBBpart293 ], [ %118, %originalBB91 ], [ %109, %if.end50 ], [ -1386434659, %originalBBpart289 ], [ %100, %originalBB87 ], [ %91, %if.then43 ], [ %82, %originalBBpart285 ], [ %81, %originalBB83 ], [ %72, %for.body ], [ %63, %originalBBpart281 ], [ %62, %originalBB79 ], [ %53, %for.cond32 ], [ 483693565, %for.end ], [ -1068440553, %for.inc ], [ 760239051, %if.end25 ], [ 760239051, %if.end ], [ 597507809, %originalBBpart277 ], [ %42, %originalBB75 ], [ %33, %if.then24 ], [ %24, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 32
  %1 = select i1 %cmp, i32 1844699982, i32 430538695
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -204125960, i32 48534118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom6
  %11 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %11, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1276450670, i32 48534118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1844699982, i32 -1321102425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %one, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %k.0 to i64
  %arraydecay16 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %idxprom13, i32 0, i64 0
  %call18 = call i8* @strcpy(i8* noundef nonnull %arraydecay16, i8* noundef nonnull %arraydecay17) #5
  %22 = add i32 %k.0, 1
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom19
  %23 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %23, 0
  %24 = select i1 %cmp22, i32 939173138, i32 -1964886599
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 266027927, i32 411456879
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1402331510, i32 411456879
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom26
  %43 = load i8, i8* %arrayidx27, align 1
  %44 = add i32 %j.0, 1
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %one, i64 0, i64 %idxprom29
  store i8 %43, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1849593353, i32 -1657959791
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %k.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 89560999, i32 -1657959791
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %63 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -671443828, i32 -116374516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 414743556, i32 -1254631385
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %idxprom35, i32 0, i64 0
  %call40 = call i32 @strcmp(i8* noundef nonnull %arraydecay38, i8* noundef nonnull %arraydecay1) #6
  %cmp41 = icmp eq i32 %call40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1438731507, i32 -1254631385
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %82 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -275898197, i32 -1386434659
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1244605829, i32 -907670563
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %idxprom44, i32 0, i64 0
  %call49 = call i8* @strcpy(i8* noundef nonnull %arraydecay47, i8* noundef nonnull %arraydecay3) #5
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1186734427, i32 -907670563
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2081459002, i32 -2067798819
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 294889004, i32 -2067798819
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %k.0
  %120 = select i1 %cmp55, i32 1224618168, i32 -1267697717
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %121 = add i32 %k.0, -1
  %cmp58 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp58, i32 1251010701, i32 -1153068553
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %idxprom61, i32 0, i64 0
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay64)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %idxprom66, i32 0, i64 0
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay69)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arraydecay47alteredBB = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %idxprom44alteredBB, i32 0, i64 0
  %call49alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay47alteredBB, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
