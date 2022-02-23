; ModuleID = 'build_ollvm/programs/23/1912.ll'
source_filename = "source-C-CXX/23/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %ch = alloca i8, align 1
  %a = alloca [202 x [100 x i8]], align 16
  %b = alloca [100 x i8], align 16
  %max = alloca [100 x i8], align 16
  %min = alloca [100 x i8], align 16
  store i8 48, i8* %ch, align 1
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i8 [ 48, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i8 [ 48, %entry ], [ %.be13, %loopEntry.backedge ]
  %2 = phi i8 [ 48, %entry ], [ %.be14, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1739830708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1739830708, label %while.body
    i32 -969898820, label %originalBB
    i32 -1806226319, label %originalBBpart2
    i32 -2014621265, label %while.body2
    i32 -446863794, label %lor.lhs.false
    i32 423089209, label %if.then
    i32 277319499, label %originalBB65
    i32 -584327638, label %originalBBpart267
    i32 -165490617, label %if.else
    i32 21608363, label %if.end
    i32 1449991548, label %while.end
    i32 -1121285440, label %if.then17
    i32 -1551699677, label %originalBB69
    i32 -1934531113, label %originalBBpart271
    i32 418881017, label %if.end18
    i32 2143818083, label %while.end19
    i32 1096659050, label %for.cond
    i32 -1055127445, label %originalBB73
    i32 1942081438, label %originalBBpart275
    i32 36442869, label %for.body
    i32 -2065073231, label %originalBB77
    i32 883935106, label %originalBBpart279
    i32 -1592503169, label %if.then38
    i32 -1830541805, label %if.end44
    i32 1199211992, label %if.then53
    i32 -1739612101, label %if.end59
    i32 708485720, label %for.inc
    i32 -235886297, label %for.end
    i32 -279558057, label %originalBBalteredBB
    i32 -2145006621, label %originalBB65alteredBB
    i32 1875557275, label %originalBB69alteredBB
    i32 162735182, label %originalBB73alteredBB
    i32 496433131, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %if.end59, %if.then53, %if.end44, %if.then38, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB73, %for.cond, %while.end19, %if.end18, %originalBBpart271, %originalBB69, %if.then17, %while.end, %if.end, %if.else, %originalBBpart267, %originalBB65, %if.then, %lor.lhs.false, %while.body2, %originalBBpart2, %originalBB, %while.body
  %.be = phi i8 [ %0, %loopEntry ], [ %0, %originalBB77alteredBB ], [ %0, %originalBB73alteredBB ], [ %0, %originalBB69alteredBB ], [ %0, %originalBB65alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end59 ], [ %0, %if.then53 ], [ %0, %if.end44 ], [ %0, %if.then38 ], [ %0, %originalBBpart279 ], [ %0, %originalBB77 ], [ %0, %for.body ], [ %0, %originalBBpart275 ], [ %0, %originalBB73 ], [ %0, %for.cond ], [ %0, %while.end19 ], [ %0, %if.end18 ], [ %0, %originalBBpart271 ], [ %0, %originalBB69 ], [ %0, %if.then17 ], [ %0, %while.end ], [ %0, %if.end ], [ %0, %if.else ], [ %0, %originalBBpart267 ], [ %0, %originalBB65 ], [ %0, %if.then ], [ %0, %lor.lhs.false ], [ %21, %while.body2 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.body ]
  %.be13 = phi i8 [ %1, %loopEntry ], [ %1, %originalBB77alteredBB ], [ %1, %originalBB73alteredBB ], [ %1, %originalBB69alteredBB ], [ %1, %originalBB65alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end59 ], [ %1, %if.then53 ], [ %1, %if.end44 ], [ %1, %if.then38 ], [ %1, %originalBBpart279 ], [ %1, %originalBB77 ], [ %1, %for.body ], [ %1, %originalBBpart275 ], [ %1, %originalBB73 ], [ %1, %for.cond ], [ %1, %while.end19 ], [ %1, %if.end18 ], [ %1, %originalBBpart271 ], [ %1, %originalBB69 ], [ %1, %if.then17 ], [ %1, %while.end ], [ %1, %if.end ], [ %1, %if.else ], [ %1, %originalBBpart267 ], [ %1, %originalBB65 ], [ %1, %if.then ], [ %0, %lor.lhs.false ], [ %21, %while.body2 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.body ]
  %.be14 = phi i8 [ %2, %loopEntry ], [ %2, %originalBB77alteredBB ], [ %2, %originalBB73alteredBB ], [ %2, %originalBB69alteredBB ], [ %2, %originalBB65alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end59 ], [ %2, %if.then53 ], [ %2, %if.end44 ], [ %2, %if.then38 ], [ %2, %originalBBpart279 ], [ %2, %originalBB77 ], [ %2, %for.body ], [ %2, %originalBBpart275 ], [ %2, %originalBB73 ], [ %2, %for.cond ], [ %2, %while.end19 ], [ %2, %if.end18 ], [ %2, %originalBBpart271 ], [ %2, %originalBB69 ], [ %2, %if.then17 ], [ %2, %while.end ], [ %2, %if.end ], [ %1, %if.else ], [ %2, %originalBBpart267 ], [ %2, %originalBB65 ], [ %2, %if.then ], [ %0, %lor.lhs.false ], [ %21, %while.body2 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %if.then53 ], [ %i.0, %if.end44 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond ], [ 1, %while.end19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then17 ], [ 0, %while.end ], [ %i.0, %if.end ], [ %42, %if.else ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %if.end59 ], [ %j.0, %if.then53 ], [ %j.0, %if.end44 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond ], [ %j.0, %while.end19 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then17 ], [ %43, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2065073231, %originalBB77alteredBB ], [ -1055127445, %originalBB73alteredBB ], [ -1551699677, %originalBB69alteredBB ], [ 277319499, %originalBB65alteredBB ], [ -969898820, %originalBBalteredBB ], [ 1096659050, %for.inc ], [ 708485720, %if.end59 ], [ -1739612101, %if.then53 ], [ %101, %if.end44 ], [ -1830541805, %if.then38 ], [ %100, %originalBBpart279 ], [ %99, %originalBB77 ], [ %90, %for.body ], [ %81, %originalBBpart275 ], [ %80, %originalBB73 ], [ %71, %for.cond ], [ 1096659050, %while.end19 ], [ 1739830708, %if.end18 ], [ 2143818083, %originalBBpart271 ], [ %62, %originalBB69 ], [ %53, %if.then17 ], [ %44, %while.end ], [ -2014621265, %if.end ], [ 21608363, %if.else ], [ 1449991548, %originalBBpart267 ], [ %41, %originalBB65 ], [ %32, %if.then ], [ %23, %lor.lhs.false ], [ %22, %while.body2 ], [ -2014621265, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -969898820, i32 -279558057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1806226319, i32 -279558057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body2:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %ch)
  %21 = load i8, i8* %ch, align 1
  %cmp = icmp eq i8 %21, 32
  %22 = select i1 %cmp, i32 423089209, i32 -446863794
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i8 %0, 10
  %23 = select i1 %cmp5, i32 423089209, i32 -165490617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 277319499, i32 -2145006621
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -584327638, i32 -2145006621
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 %1, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %43 = add i32 %j.0, 1
  %idxprom10 = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %a, i64 0, i64 %idxprom10, i64 0
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay12) #5
  %cmp15 = icmp eq i8 %2, 10
  %44 = select i1 %cmp15, i32 -1121285440, i32 418881017
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1551699677, i32 1875557275
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1934531113, i32 1875557275
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %call23 = call i8* @strcpy(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay22) #5
  %call27 = call i8* @strcpy(i8* noundef nonnull %arraydecay54, i8* noundef nonnull %arraydecay22) #5
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1055127445, i32 162735182
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %j.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1942081438, i32 162735182
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %81 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 36442869, i32 -235886297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2065073231, i32 496433131
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %a, i64 0, i64 %idxprom30, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay32) #6
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay39) #6
  %cmp36 = icmp ugt i64 %call33, %call35
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 883935106, i32 496433131
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %100 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1592503169, i32 -1830541805
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arraydecay42 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %a, i64 0, i64 %idxprom40, i64 0
  %call43 = call i8* @strcpy(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay42) #5
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %a, i64 0, i64 %idxprom45, i64 0
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay47) #6
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay54) #6
  %cmp51 = icmp ult i64 %call48, %call50
  %101 = select i1 %cmp51, i32 1199211992, i32 -1739612101
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arraydecay57 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %a, i64 0, i64 %idxprom55, i64 0
  %call58 = call i8* @strcpy(i8* noundef nonnull %arraydecay54, i8* noundef nonnull %arraydecay57) #5
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay39)
  %puts12 = call i32 @puts(i8* nonnull %arraydecay54)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
