; ModuleID = 'build_ollvm/programs/18/205.ll'
source_filename = "source-C-CXX/18/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [120 x i8], align 16
  %word = alloca [120 x i8], align 16
  %a = alloca [120 x i8], align 16
  %b = alloca [120 x i8], align 16
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [120 x i8], [120 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %arraydecay67 = getelementptr inbounds [120 x i8], [120 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1818845822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem92.0 = phi i1 [ undef, %entry ], [ %.reg2mem92.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1818845822, label %for.cond
    i32 1102501700, label %originalBB
    i32 1548618002, label %originalBBpart2
    i32 2044315152, label %land.rhs
    i32 1972523767, label %land.end
    i32 -1599361066, label %originalBB70
    i32 -59201488, label %originalBBpart272
    i32 -1108994306, label %for.body
    i32 -567878160, label %for.inc
    i32 -1864261521, label %for.end
    i32 1455373254, label %if.then
    i32 655619572, label %if.else
    i32 1617900847, label %if.end
    i32 999861856, label %originalBB74
    i32 110265810, label %originalBBpart276
    i32 -1718910514, label %while.cond
    i32 -324408167, label %while.body
    i32 1557924598, label %for.cond32
    i32 2073791136, label %originalBB78
    i32 -1234686975, label %originalBBpart280
    i32 86369168, label %land.rhs38
    i32 -1995452847, label %land.end44
    i32 1276096727, label %for.body45
    i32 187319357, label %for.inc51
    i32 -459776531, label %originalBB82
    i32 -70272569, label %originalBBpart285
    i32 609312793, label %for.end53
    i32 1744237455, label %if.then63
    i32 1979613913, label %if.else66
    i32 -1046259266, label %if.end69
    i32 170963584, label %while.end
    i32 -1686379459, label %originalBB87
    i32 68050648, label %originalBBpart289
    i32 -434392412, label %originalBBalteredBB
    i32 -1065525079, label %originalBB70alteredBB
    i32 -855430016, label %originalBB74alteredBB
    i32 1594965363, label %originalBB78alteredBB
    i32 -386738924, label %originalBB82alteredBB
    i32 -800283582, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB87, %while.end, %if.end69, %if.else66, %if.then63, %for.end53, %originalBBpart285, %originalBB82, %for.inc51, %for.body45, %land.end44, %land.rhs38, %originalBBpart280, %originalBB78, %for.cond32, %while.body, %while.cond, %originalBBpart276, %originalBB74, %if.end, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart272, %originalBB70, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %129, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %while.end ], [ %i.0, %if.end69 ], [ %i.0, %if.else66 ], [ %i.0, %if.then63 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart285 ], [ %98, %originalBB82 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %land.end44 ], [ %i.0, %land.rhs38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond32 ], [ %63, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB87 ], [ %n.0, %while.end ], [ %i.0, %if.end69 ], [ %n.0, %if.else66 ], [ %n.0, %if.then63 ], [ %n.0, %for.end53 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB82 ], [ %n.0, %for.inc51 ], [ %n.0, %for.body45 ], [ %n.0, %land.end44 ], [ %n.0, %land.rhs38 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %for.cond32 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1686379459, %originalBB87alteredBB ], [ -459776531, %originalBB82alteredBB ], [ 2073791136, %originalBB78alteredBB ], [ 999861856, %originalBB74alteredBB ], [ -1599361066, %originalBB70alteredBB ], [ 1102501700, %originalBBalteredBB ], [ %128, %originalBB87 ], [ %119, %while.end ], [ -1718910514, %if.end69 ], [ -1046259266, %if.else66 ], [ -1046259266, %if.then63 ], [ %110, %for.end53 ], [ 1557924598, %originalBBpart285 ], [ %107, %originalBB82 ], [ %97, %for.inc51 ], [ 187319357, %for.body45 ], [ %85, %land.end44 ], [ -1995452847, %land.rhs38 ], [ %83, %originalBBpart280 ], [ %82, %originalBB78 ], [ %72, %for.cond32 ], [ 1557924598, %while.body ], [ %62, %while.cond ], [ -1718910514, %originalBBpart276 ], [ %60, %originalBB74 ], [ %51, %if.end ], [ 1617900847, %if.else ], [ 1617900847, %if.then ], [ %42, %for.end ], [ 1818845822, %for.inc ], [ -567878160, %for.body ], [ %39, %originalBBpart272 ], [ %38, %originalBB70 ], [ %29, %land.end ], [ 1972523767, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %if.else66 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %land.end44 ], [ %.reg2mem.0, %land.rhs38 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem92.0.be = phi i1 [ %.reg2mem92.0, %loopEntry ], [ %.reg2mem92.0, %originalBB87alteredBB ], [ %.reg2mem92.0, %originalBB82alteredBB ], [ %.reg2mem92.0, %originalBB78alteredBB ], [ %.reg2mem92.0, %originalBB74alteredBB ], [ %.reg2mem92.0, %originalBB70alteredBB ], [ %.reg2mem92.0, %originalBBalteredBB ], [ %.reg2mem92.0, %originalBB87 ], [ %.reg2mem92.0, %while.end ], [ %.reg2mem92.0, %if.end69 ], [ %.reg2mem92.0, %if.else66 ], [ %.reg2mem92.0, %if.then63 ], [ %.reg2mem92.0, %for.end53 ], [ %.reg2mem92.0, %originalBBpart285 ], [ %.reg2mem92.0, %originalBB82 ], [ %.reg2mem92.0, %for.inc51 ], [ %.reg2mem92.0, %for.body45 ], [ %.reg2mem92.0, %land.end44 ], [ %cmp42, %land.rhs38 ], [ false, %originalBBpart280 ], [ %.reg2mem92.0, %originalBB78 ], [ %.reg2mem92.0, %for.cond32 ], [ %.reg2mem92.0, %while.body ], [ %.reg2mem92.0, %while.cond ], [ %.reg2mem92.0, %originalBBpart276 ], [ %.reg2mem92.0, %originalBB74 ], [ %.reg2mem92.0, %if.end ], [ %.reg2mem92.0, %if.else ], [ %.reg2mem92.0, %if.then ], [ %.reg2mem92.0, %for.end ], [ %.reg2mem92.0, %for.inc ], [ %.reg2mem92.0, %for.body ], [ %.reg2mem92.0, %originalBBpart272 ], [ %.reg2mem92.0, %originalBB70 ], [ %.reg2mem92.0, %land.end ], [ %.reg2mem92.0, %land.rhs ], [ %.reg2mem92.0, %originalBBpart2 ], [ %.reg2mem92.0, %originalBB ], [ %.reg2mem92.0, %for.cond ]
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
  %8 = select i1 %7, i32 1102501700, i32 -434392412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1548618002, i32 -434392412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2044315152, i32 1972523767
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom6
  %20 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp ne i8 %20, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1599361066, i32 -1065525079
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -59201488, i32 -1065525079
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %39 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1108994306, i32 -1864261521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom11
  %40 = load i8, i8* %arrayidx12, align 1
  %arrayidx14 = getelementptr inbounds [120 x i8], [120 x i8]* %word, i64 0, i64 %idxprom11
  store i8 %40, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [120 x i8], [120 x i8]* %word, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %call19 = call i32 @strcmp(i8* noundef nonnull %arraydecay67, i8* noundef nonnull %arraydecay1) #5
  %cmp20 = icmp eq i32 %call19, 0
  %42 = select i1 %cmp20, i32 1455373254, i32 655619572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay67)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 999861856, i32 -855430016
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 110265810, i32 -855430016
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom26
  %61 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp29.not, i32 170963584, i32 -324408167
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2073791136, i32 1594965363
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom33
  %73 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %73, 32
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1234686975, i32 1594965363
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %83 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 86369168, i32 -1995452847
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom39
  %84 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %84, 0
  br label %loopEntry.backedge

land.end44:                                       ; preds = %loopEntry
  %85 = select i1 %.reg2mem92.0, i32 1276096727, i32 609312793
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom46
  %86 = load i8, i8* %arrayidx47, align 1
  %87 = xor i32 %n.0, -1
  %88 = add i32 %i.0, %87
  %idxprom49 = sext i32 %88 to i64
  %arrayidx50 = getelementptr inbounds [120 x i8], [120 x i8]* %word, i64 0, i64 %idxprom49
  store i8 %86, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -459776531, i32 -386738924
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -70272569, i32 -386738924
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %108 = xor i32 %n.0, -1
  %109 = add i32 %i.0, %108
  %idxprom56 = sext i32 %109 to i64
  %arrayidx57 = getelementptr inbounds [120 x i8], [120 x i8]* %word, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %call60 = call i32 @strcmp(i8* noundef nonnull %arraydecay67, i8* noundef nonnull %arraydecay1) #5
  %cmp61 = icmp eq i32 %call60, 0
  %110 = select i1 %cmp61, i32 1744237455, i32 1979613913
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay67)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1686379459, i32 -800283582
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 68050648, i32 -800283582
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

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
