; ModuleID = 'build_ollvm/programs/35/439.ll'
source_filename = "source-C-CXX/35/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %.reg2mem105 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %alpha1 = alloca [256 x i32], align 16
  %alpha2 = alloca [256 x i32], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = bitcast [256 x i32]* %alpha1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %3 = bitcast [256 x i32]* %alpha2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem105, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1038987390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1038987390, label %first
    i32 829631017, label %if.then
    i32 1233285792, label %originalBB
    i32 1950711242, label %originalBBpart2
    i32 -1173536059, label %if.else
    i32 -1042222837, label %if.end
    i32 -1155207852, label %for.cond
    i32 129014648, label %for.body
    i32 1658643493, label %originalBB55
    i32 1176781745, label %originalBBpart273
    i32 103010913, label %for.inc
    i32 -1643228800, label %for.end
    i32 1890524636, label %for.cond18
    i32 360286871, label %for.body21
    i32 -159943906, label %originalBB75
    i32 1113405253, label %originalBBpart277
    i32 -1314441660, label %if.then28
    i32 828573221, label %if.end29
    i32 -609713575, label %for.inc30
    i32 167868189, label %for.end32
    i32 237256203, label %for.cond33
    i32 -810212613, label %for.body36
    i32 -214325447, label %if.then43
    i32 270288400, label %if.end44
    i32 -398694843, label %for.inc45
    i32 102607060, label %originalBB79
    i32 1252184492, label %originalBBpart294
    i32 -1530425818, label %for.end47
    i32 901859126, label %if.then50
    i32 1464073071, label %originalBB96
    i32 -1333261178, label %originalBBpart298
    i32 -2024305902, label %if.else52
    i32 1174977155, label %originalBB100
    i32 -1817497363, label %originalBBpart2102
    i32 -1487258795, label %if.end54
    i32 232045717, label %originalBBalteredBB
    i32 231736710, label %originalBB55alteredBB
    i32 1654726146, label %originalBB75alteredBB
    i32 1545482665, label %originalBB79alteredBB
    i32 1747314914, label %originalBB96alteredBB
    i32 937955077, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.else52, %originalBBpart298, %originalBB96, %if.then50, %for.end47, %originalBBpart294, %originalBB79, %for.inc45, %if.end44, %if.then43, %for.body36, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.then28, %originalBBpart277, %originalBB75, %for.body21, %for.cond18, %for.end, %for.inc, %originalBBpart273, %originalBB55, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %conv, %originalBBalteredBB ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.else52 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.then50 ], [ %n.0, %for.end47 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB79 ], [ %n.0, %for.inc45 ], [ %n.0, %if.end44 ], [ %n.0, %if.then43 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond33 ], [ %n.0, %for.end32 ], [ %n.0, %for.inc30 ], [ %n.0, %if.end29 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond18 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB55 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %conv6, %if.else ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %135, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then50 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart294 ], [ %.neg23, %originalBB79 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 65, %for.end32 ], [ %70, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 97, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else52 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then50 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ 1, %if.then43 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ 1, %if.then28 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1174977155, %originalBB100alteredBB ], [ 1464073071, %originalBB96alteredBB ], [ 102607060, %originalBB79alteredBB ], [ -159943906, %originalBB75alteredBB ], [ 1658643493, %originalBB55alteredBB ], [ 1233285792, %originalBBalteredBB ], [ -1487258795, %originalBBpart2102 ], [ %129, %originalBB100 ], [ %120, %if.else52 ], [ -1487258795, %originalBBpart298 ], [ %111, %originalBB96 ], [ %102, %if.then50 ], [ %93, %for.end47 ], [ 237256203, %originalBBpart294 ], [ %92, %originalBB79 ], [ %83, %for.inc45 ], [ -398694843, %if.end44 ], [ 270288400, %if.then43 ], [ %74, %for.body36 ], [ %71, %for.cond33 ], [ 237256203, %for.end32 ], [ 1890524636, %for.inc30 ], [ -609713575, %if.end29 ], [ 828573221, %if.then28 ], [ %69, %originalBBpart277 ], [ %68, %originalBB75 ], [ %57, %for.body21 ], [ %48, %for.cond18 ], [ 1890524636, %for.end ], [ -1155207852, %for.inc ], [ 103010913, %originalBBpart273 ], [ %47, %originalBB55 ], [ %32, %for.body ], [ %23, %for.cond ], [ -1155207852, %if.end ], [ -1042222837, %if.else ], [ -1042222837, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i32, i32* %.reg2mem105, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %4 = select i1 %cmp, i32 829631017, i32 -1173536059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1233285792, i32 232045717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1950711242, i32 232045717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %n.0
  %23 = select i1 %cmp8, i32 129014648, i32 -1643228800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1658643493, i32 231736710
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i8 %33 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], [256 x i32]* %alpha1, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i8 %36 to i64
  %arrayidx15 = getelementptr inbounds [256 x i32], [256 x i32]* %alpha2, i64 0, i64 %idxprom14
  %37 = load i32, i32* %arrayidx15, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %arrayidx15, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1176781745, i32 231736710
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 123
  %48 = select i1 %cmp19, i32 360286871, i32 167868189
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -159943906, i32 1654726146
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [256 x i32], [256 x i32]* %alpha1, i64 0, i64 %idxprom22
  %58 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [256 x i32], [256 x i32]* %alpha2, i64 0, i64 %idxprom22
  %59 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %58, %59
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1113405253, i32 1654726146
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %69 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1314441660, i32 828573221
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 91
  %71 = select i1 %cmp34, i32 -810212613, i32 -1530425818
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [256 x i32], [256 x i32]* %alpha1, i64 0, i64 %idxprom37
  %72 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [256 x i32], [256 x i32]* %alpha2, i64 0, i64 %idxprom37
  %73 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp eq i32 %72, %73
  %74 = select i1 %cmp41.not, i32 270288400, i32 -214325447
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 102607060, i32 1545482665
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1252184492, i32 1545482665
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %j.0, 0
  %93 = select i1 %cmp48, i32 901859126, i32 -2024305902
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1464073071, i32 1747314914
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1333261178, i32 1747314914
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1174977155, i32 937955077
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1817497363, i32 937955077
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %130 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i8 %130 to i64
  %arrayidx11alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %alpha1, i64 0, i64 %idxprom10alteredBB
  %131 = load i32, i32* %arrayidx11alteredBB, align 4
  %.neg = add i32 %131, 1
  store i32 %.neg, i32* %arrayidx11alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %132 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i8 %132 to i64
  %arrayidx15alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %alpha2, i64 0, i64 %idxprom14alteredBB
  %133 = load i32, i32* %arrayidx15alteredBB, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
