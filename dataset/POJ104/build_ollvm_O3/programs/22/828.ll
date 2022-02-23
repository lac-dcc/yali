; ModuleID = 'build_ollvm/programs/22/828.ll'
source_filename = "source-C-CXX/22/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [102 x i8], align 16
  %b = alloca [50 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %sext24 = add i64 %sext, 4294967296
  %idxprom3 = ashr exact i64 %sext24, 32
  %arrayidx4 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %arraydecay43alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ 0, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1550120936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1550120936, label %for.cond
    i32 293582048, label %originalBB
    i32 -1547749560, label %originalBBpart2
    i32 507307325, label %for.body
    i32 -972933270, label %originalBB45
    i32 1896670557, label %originalBBpart247
    i32 246962607, label %if.then
    i32 -1794426160, label %for.cond11
    i32 32345464, label %for.body14
    i32 321961167, label %originalBB49
    i32 -1072606043, label %originalBBpart252
    i32 -1713361702, label %for.inc
    i32 437758405, label %for.end
    i32 800437691, label %if.end
    i32 -1837589138, label %for.inc29
    i32 1803554917, label %for.end31
    i32 -65408289, label %originalBB54
    i32 1804387545, label %originalBBpart270
    i32 608732104, label %for.cond32
    i32 -732576212, label %for.body35
    i32 39383451, label %for.inc40
    i32 -911891827, label %originalBB72
    i32 -1996725188, label %originalBBpart276
    i32 -2130988210, label %for.end41
    i32 -1755234524, label %originalBB78
    i32 1278690131, label %originalBBpart280
    i32 615454477, label %originalBBalteredBB
    i32 1204136080, label %originalBB45alteredBB
    i32 1499394918, label %originalBB49alteredBB
    i32 612589838, label %originalBB54alteredBB
    i32 1325252831, label %originalBB72alteredBB
    i32 743782262, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB78, %for.end41, %originalBBpart276, %originalBB72, %for.inc40, %for.body35, %for.cond32, %originalBBpart270, %originalBB54, %for.end31, %for.inc29, %if.end, %for.end, %for.inc, %originalBBpart252, %originalBB49, %for.body14, %for.cond11, %if.then, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB78 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %61, %for.end ], [ %60, %for.inc ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB78alteredBB ], [ %k1.0, %originalBB72alteredBB ], [ %k1.0, %originalBB54alteredBB ], [ %k1.0, %originalBB49alteredBB ], [ %k1.0, %originalBB45alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB78 ], [ %k1.0, %for.end41 ], [ %k1.0, %originalBBpart276 ], [ %k1.0, %originalBB72 ], [ %k1.0, %for.inc40 ], [ %k1.0, %for.body35 ], [ %k1.0, %for.cond32 ], [ %k1.0, %originalBBpart270 ], [ %k1.0, %originalBB54 ], [ %k1.0, %for.end31 ], [ %k1.0, %for.inc29 ], [ %k1.0, %if.end ], [ %62, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %originalBBpart252 ], [ %k1.0, %originalBB49 ], [ %k1.0, %for.body14 ], [ %k1.0, %for.cond11 ], [ %k1.0, %if.then ], [ %k1.0, %originalBBpart247 ], [ %k1.0, %originalBB45 ], [ %k1.0, %for.body ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB78alteredBB ], [ %k2.0, %originalBB72alteredBB ], [ %k2.0, %originalBB54alteredBB ], [ %.neg25, %originalBB49alteredBB ], [ %k2.0, %originalBB45alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB78 ], [ %k2.0, %for.end41 ], [ %k2.0, %originalBBpart276 ], [ %k2.0, %originalBB72 ], [ %k2.0, %for.inc40 ], [ %k2.0, %for.body35 ], [ %k2.0, %for.cond32 ], [ %k2.0, %originalBBpart270 ], [ %k2.0, %originalBB54 ], [ %k2.0, %for.end31 ], [ %k2.0, %for.inc29 ], [ %k2.0, %if.end ], [ %.neg26, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %originalBBpart252 ], [ %50, %originalBB49 ], [ %k2.0, %for.body14 ], [ %k2.0, %for.cond11 ], [ 0, %if.then ], [ %k2.0, %originalBBpart247 ], [ %k2.0, %originalBB45 ], [ %k2.0, %for.body ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %122, %originalBB54alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart276 ], [ %93, %originalBB72 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart270 ], [ %73, %originalBB54 ], [ %i.0, %for.end31 ], [ %63, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1755234524, %originalBB78alteredBB ], [ -911891827, %originalBB72alteredBB ], [ -65408289, %originalBB54alteredBB ], [ 321961167, %originalBB49alteredBB ], [ -972933270, %originalBB45alteredBB ], [ 293582048, %originalBBalteredBB ], [ %120, %originalBB78 ], [ %111, %for.end41 ], [ 608732104, %originalBBpart276 ], [ %102, %originalBB72 ], [ %92, %for.inc40 ], [ 39383451, %for.body35 ], [ %83, %for.cond32 ], [ 608732104, %originalBBpart270 ], [ %82, %originalBB54 ], [ %72, %for.end31 ], [ -1550120936, %for.inc29 ], [ -1837589138, %if.end ], [ 800437691, %for.end ], [ -1794426160, %for.inc ], [ -1713361702, %originalBBpart252 ], [ %59, %originalBB49 ], [ %48, %for.body14 ], [ %39, %for.cond11 ], [ -1794426160, %if.then ], [ %38, %originalBBpart247 ], [ %37, %originalBB45 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 293582048, i32 615454477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1547749560, i32 615454477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 507307325, i32 1803554917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -972933270, i32 1204136080
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom6
  %28 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %28, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1896670557, i32 1204136080
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %38 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 246962607, i32 800437691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %i.0
  %39 = select i1 %cmp12, i32 32345464, i32 437758405
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 321961167, i32 1499394918
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom15
  %49 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %k1.0 to i64
  %50 = add i32 %k2.0, 1
  %idxprom19 = sext i32 %k2.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 %49, i8* %arrayidx20, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1072606043, i32 1499394918
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  %idxprom23 = sext i32 %k1.0 to i64
  %.neg26 = add i32 %k2.0, 1
  %idxprom26 = sext i32 %k2.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom23, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %62 = add i32 %k1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -65408289, i32 612589838
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %73 = add i32 %k1.0, -1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1804387545, i32 612589838
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, 0
  %83 = select i1 %cmp33, i32 -732576212, i32 -2130988210
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom36, i64 0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -911891827, i32 1325252831
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1996725188, i32 1325252831
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1755234524, i32 743782262
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay43alteredBB)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1278690131, i32 743782262
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %121 = load i8, i8* %arrayidx16alteredBB, align 1
  %idxprom17alteredBB = sext i32 %k1.0 to i64
  %.neg25 = add i32 %k2.0, 1
  %idxprom19alteredBB = sext i32 %k2.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i8 %121, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %k1.0, -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay43alteredBB)
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
