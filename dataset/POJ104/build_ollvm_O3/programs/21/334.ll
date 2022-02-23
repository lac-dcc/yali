; ModuleID = 'build_ollvm/programs/21/334.ll'
source_filename = "source-C-CXX/21/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca i8, align 1
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ undef, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %kai.0 = phi i32 [ undef, %entry ], [ %kai.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1556282077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1556282077, label %for.cond
    i32 311085543, label %for.body
    i32 -2036310805, label %if.then
    i32 -602696003, label %if.end
    i32 284297603, label %for.inc
    i32 1219742651, label %for.end
    i32 996492458, label %originalBB
    i32 38864024, label %originalBBpart2
    i32 1584402122, label %for.cond5
    i32 2051506708, label %for.body9
    i32 293278555, label %if.then14
    i32 -2086041201, label %if.end17
    i32 162151524, label %if.then22
    i32 -383670135, label %if.end25
    i32 2138162225, label %for.inc26
    i32 -327125134, label %for.end28
    i32 -1755177133, label %for.cond29
    i32 -809191546, label %for.body33
    i32 -1263084623, label %originalBB57
    i32 -546370146, label %originalBBpart259
    i32 -369932187, label %land.lhs.true
    i32 348123300, label %if.then42
    i32 388444159, label %if.end45
    i32 1214822643, label %for.inc46
    i32 770971601, label %for.end48
    i32 -1326572040, label %lor.lhs.false
    i32 -1875295742, label %if.then53
    i32 1591335573, label %originalBB61
    i32 -742886111, label %originalBBpart263
    i32 -638477332, label %if.else
    i32 327003942, label %if.end56
    i32 -92609259, label %originalBBalteredBB
    i32 799760994, label %originalBB57alteredBB
    i32 1439067318, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.else, %originalBBpart263, %originalBB61, %if.then53, %lor.lhs.false, %for.end48, %for.inc46, %if.end45, %if.then42, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body33, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then22, %if.end17, %if.then14, %for.body9, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %if.end17 ], [ %i.0, %if.then14 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then53 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end48 ], [ %57, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ 0, %for.end28 ], [ %31, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then22 ], [ %j.0, %if.end17 ], [ %j.0, %if.then14 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %78, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %if.then53 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %if.end45 ], [ %max.0, %if.then42 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end25 ], [ %max.0, %if.then22 ], [ %max.0, %if.end17 ], [ %27, %if.then14 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2 ], [ %13, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB61alteredBB ], [ %second.0, %originalBB57alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %if.else ], [ %second.0, %originalBBpart263 ], [ %second.0, %originalBB61 ], [ %second.0, %if.then53 ], [ %second.0, %lor.lhs.false ], [ %second.0, %for.end48 ], [ %second.0, %for.inc46 ], [ %second.0, %if.end45 ], [ %56, %if.then42 ], [ %second.0, %land.lhs.true ], [ %second.0, %originalBBpart259 ], [ %second.0, %originalBB57 ], [ %second.0, %for.body33 ], [ %second.0, %for.cond29 ], [ %max.0, %for.end28 ], [ %second.0, %for.inc26 ], [ %second.0, %if.end25 ], [ %second.0, %if.then22 ], [ %second.0, %if.end17 ], [ %second.0, %if.then14 ], [ %second.0, %for.body9 ], [ %second.0, %for.cond5 ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %for.end ], [ %second.0, %for.inc ], [ %second.0, %if.end ], [ %second.0, %if.then ], [ %second.0, %for.body ], [ %second.0, %for.cond ]
  %kai.0.be = phi i32 [ %kai.0, %loopEntry ], [ %kai.0, %originalBB61alteredBB ], [ %kai.0, %originalBB57alteredBB ], [ %kai.0, %originalBBalteredBB ], [ %kai.0, %if.else ], [ %kai.0, %originalBBpart263 ], [ %kai.0, %originalBB61 ], [ %kai.0, %if.then53 ], [ %kai.0, %lor.lhs.false ], [ %kai.0, %for.end48 ], [ %kai.0, %for.inc46 ], [ %kai.0, %if.end45 ], [ 1, %if.then42 ], [ %kai.0, %land.lhs.true ], [ %kai.0, %originalBBpart259 ], [ %kai.0, %originalBB57 ], [ %kai.0, %for.body33 ], [ %kai.0, %for.cond29 ], [ 0, %for.end28 ], [ %kai.0, %for.inc26 ], [ %kai.0, %if.end25 ], [ %kai.0, %if.then22 ], [ %kai.0, %if.end17 ], [ %kai.0, %if.then14 ], [ %kai.0, %for.body9 ], [ %kai.0, %for.cond5 ], [ %kai.0, %originalBBpart2 ], [ %kai.0, %originalBB ], [ %kai.0, %for.end ], [ %kai.0, %for.inc ], [ %kai.0, %if.end ], [ %kai.0, %if.then ], [ %kai.0, %for.body ], [ %kai.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB61alteredBB ], [ %min.0, %originalBB57alteredBB ], [ %78, %originalBBalteredBB ], [ %min.0, %if.else ], [ %min.0, %originalBBpart263 ], [ %min.0, %originalBB61 ], [ %min.0, %if.then53 ], [ %min.0, %lor.lhs.false ], [ %min.0, %for.end48 ], [ %min.0, %for.inc46 ], [ %min.0, %if.end45 ], [ %56, %if.then42 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart259 ], [ %min.0, %originalBB57 ], [ %min.0, %for.body33 ], [ %min.0, %for.cond29 ], [ %min.0, %for.end28 ], [ %min.0, %for.inc26 ], [ %min.0, %if.end25 ], [ %30, %if.then22 ], [ %min.0, %if.end17 ], [ %min.0, %if.then14 ], [ %min.0, %for.body9 ], [ %min.0, %for.cond5 ], [ %min.0, %originalBBpart2 ], [ %13, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1591335573, %originalBB61alteredBB ], [ -1263084623, %originalBB57alteredBB ], [ 996492458, %originalBBalteredBB ], [ 327003942, %if.else ], [ 327003942, %originalBBpart263 ], [ %77, %originalBB61 ], [ %68, %if.then53 ], [ %59, %lor.lhs.false ], [ %58, %for.end48 ], [ -1755177133, %for.inc46 ], [ 1214822643, %if.end45 ], [ 388444159, %if.then42 ], [ %55, %land.lhs.true ], [ %53, %originalBBpart259 ], [ %52, %originalBB57 ], [ %42, %for.body33 ], [ %33, %for.cond29 ], [ -1755177133, %for.end28 ], [ 1584402122, %for.inc26 ], [ 2138162225, %if.end25 ], [ -383670135, %if.then22 ], [ %29, %if.end17 ], [ -2086041201, %if.then14 ], [ %26, %for.body9 ], [ %24, %for.cond5 ], [ 1584402122, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.end ], [ -1556282077, %for.inc ], [ 284297603, %if.end ], [ 1219742651, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 301
  %0 = select i1 %cmp, i32 311085543, i32 1219742651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %b)
  %2 = load i8, i8* %b, align 1
  %cmp1 = icmp eq i8 %2, 10
  %3 = select i1 %cmp1, i32 -2036310805, i32 -602696003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 996492458, i32 -92609259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %arrayidx3alteredBB, align 16
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 38864024, i32 -92609259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %cmp7.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp7.not, i32 -327125134, i32 2051506708
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp slt i32 %25, %max.0
  %26 = select i1 %cmp12.not, i32 -2086041201, i32 293278555
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %27 = load i32, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %28, %min.0
  %29 = select i1 %cmp20, i32 162151524, i32 -383670135
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %30 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  %cmp31.not = icmp sgt i32 %j.0, %32
  %33 = select i1 %cmp31.not, i32 770971601, i32 -809191546
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1263084623, i32 799760994
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %43 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %43, %max.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -546370146, i32 799760994
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %53 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -369932187, i32 388444159
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %54 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp slt i32 %54, %min.0
  %55 = select i1 %cmp40.not, i32 388444159, i32 348123300
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %56 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %kai.0, 0
  %58 = select i1 %cmp49, i32 -1875295742, i32 -1326572040
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i.0, 1
  %59 = select i1 %cmp51, i32 -1875295742, i32 -638477332
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1591335573, i32 1439067318
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -742886111, i32 1439067318
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %second.0)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx3alteredBB, align 16
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
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
