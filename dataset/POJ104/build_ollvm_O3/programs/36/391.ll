; ModuleID = 'build_ollvm/programs/36/391.ll'
source_filename = "source-C-CXX/36/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common local_unnamed_addr global i8* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %count = alloca [26 x i64], align 16
  %p = alloca [26 x i64], align 16
  %n = alloca i32, align 4
  %cc = alloca i8, align 1
  %call = tail call noalias dereferenceable_or_null(100000) i8* @malloc(i64 100000) #6
  store i8* %call, i8** @s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %cc)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %key.0 = phi i8 [ 45, %entry ], [ %key.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100001, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1518661533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1518661533, label %while.cond
    i32 -430055118, label %while.body
    i32 1660088345, label %for.cond
    i32 -1182737897, label %for.body
    i32 -109109093, label %for.inc
    i32 984483239, label %for.end
    i32 -365527366, label %for.cond5
    i32 -384821511, label %for.body9
    i32 -1473063701, label %if.then
    i32 -1450084453, label %if.end
    i32 -302744261, label %originalBB
    i32 81204099, label %originalBBpart2
    i32 -793993596, label %for.inc30
    i32 682843209, label %for.end32
    i32 1033998320, label %for.cond33
    i32 617577230, label %for.body36
    i32 2045811614, label %originalBB63
    i32 -1797949199, label %originalBBpart265
    i32 -185880462, label %land.lhs.true
    i32 -83574614, label %if.then46
    i32 -1523509350, label %originalBB67
    i32 -687008436, label %originalBBpart272
    i32 -929966089, label %if.end51
    i32 479893935, label %originalBB74
    i32 1716094814, label %originalBBpart276
    i32 1939419453, label %for.inc52
    i32 1638352862, label %originalBB78
    i32 1061474438, label %originalBBpart294
    i32 -2104695180, label %for.end54
    i32 832709172, label %originalBB96
    i32 -308951529, label %originalBBpart298
    i32 -688078332, label %if.then58
    i32 131191496, label %originalBB100
    i32 -627168785, label %originalBBpart2102
    i32 -1033255035, label %if.else
    i32 1290064847, label %if.end62
    i32 1551320204, label %while.end
    i32 -744371221, label %originalBBalteredBB
    i32 -1111610683, label %originalBB63alteredBB
    i32 1381738566, label %originalBB67alteredBB
    i32 -186219659, label %originalBB74alteredBB
    i32 1965420630, label %originalBB78alteredBB
    i32 -1193219507, label %originalBB96alteredBB
    i32 2074306444, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.end62, %if.else, %originalBBpart2102, %originalBB100, %if.then58, %originalBBpart298, %originalBB96, %for.end54, %originalBBpart294, %originalBB78, %for.inc52, %originalBBpart276, %originalBB74, %if.end51, %originalBBpart272, %originalBB67, %if.then46, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body36, %for.cond33, %for.end32, %for.inc30, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body9, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %key.0.be = phi i8 [ %key.0, %loopEntry ], [ %key.0, %originalBB100alteredBB ], [ %key.0, %originalBB96alteredBB ], [ %key.0, %originalBB78alteredBB ], [ %key.0, %originalBB74alteredBB ], [ %conv47alteredBB, %originalBB67alteredBB ], [ %key.0, %originalBB63alteredBB ], [ %key.0, %originalBBalteredBB ], [ %key.0, %if.end62 ], [ %key.0, %if.else ], [ %key.0, %originalBBpart2102 ], [ %key.0, %originalBB100 ], [ %key.0, %if.then58 ], [ %key.0, %originalBBpart298 ], [ %key.0, %originalBB96 ], [ %key.0, %for.end54 ], [ %key.0, %originalBBpart294 ], [ %key.0, %originalBB78 ], [ %key.0, %for.inc52 ], [ %key.0, %originalBBpart276 ], [ %key.0, %originalBB74 ], [ %key.0, %if.end51 ], [ %key.0, %originalBBpart272 ], [ %conv47, %originalBB67 ], [ %key.0, %if.then46 ], [ %key.0, %land.lhs.true ], [ %key.0, %originalBBpart265 ], [ %key.0, %originalBB63 ], [ %key.0, %for.body36 ], [ %key.0, %for.cond33 ], [ 45, %for.end32 ], [ %key.0, %for.inc30 ], [ %key.0, %originalBBpart2 ], [ %key.0, %originalBB ], [ %key.0, %if.end ], [ %key.0, %if.then ], [ %key.0, %for.body9 ], [ %key.0, %for.cond5 ], [ %key.0, %for.end ], [ %key.0, %for.inc ], [ %key.0, %for.body ], [ %key.0, %for.cond ], [ %key.0, %while.body ], [ %key.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %conv50alteredBB, %originalBB67alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.end62 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2102 ], [ %min.0, %originalBB100 ], [ %min.0, %if.then58 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %for.end54 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB78 ], [ %min.0, %for.inc52 ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB74 ], [ %min.0, %if.end51 ], [ %min.0, %originalBBpart272 ], [ %conv50, %originalBB67 ], [ %min.0, %if.then46 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB63 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond33 ], [ 100001, %for.end32 ], [ %min.0, %for.inc30 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body9 ], [ %min.0, %for.cond5 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %155, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end62 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart294 ], [ %106, %originalBB78 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %35, %for.inc30 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 131191496, %originalBB100alteredBB ], [ 832709172, %originalBB96alteredBB ], [ 1638352862, %originalBB78alteredBB ], [ 479893935, %originalBB74alteredBB ], [ -1523509350, %originalBB67alteredBB ], [ 2045811614, %originalBB63alteredBB ], [ -302744261, %originalBBalteredBB ], [ 1518661533, %if.end62 ], [ 1290064847, %if.else ], [ 1290064847, %originalBBpart2102 ], [ %152, %originalBB100 ], [ %143, %if.then58 ], [ %134, %originalBBpart298 ], [ %133, %originalBB96 ], [ %124, %for.end54 ], [ 1033998320, %originalBBpart294 ], [ %115, %originalBB78 ], [ %105, %for.inc52 ], [ 1939419453, %originalBBpart276 ], [ %96, %originalBB74 ], [ %87, %if.end51 ], [ -929966089, %originalBBpart272 ], [ %78, %originalBB67 ], [ %67, %if.then46 ], [ %58, %land.lhs.true ], [ %56, %originalBBpart265 ], [ %55, %originalBB63 ], [ %45, %for.body36 ], [ %36, %for.cond33 ], [ 1033998320, %for.end32 ], [ -365527366, %for.inc30 ], [ -793993596, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %if.end ], [ -1450084453, %if.then ], [ %13, %for.body9 ], [ %7, %for.cond5 ], [ -365527366, %for.end ], [ 1660088345, %for.inc ], [ -109109093, %for.body ], [ %4, %for.cond ], [ 1660088345, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 1551320204, i32 -430055118
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i8*, i8** @s, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %4 = select i1 %cmp, i32 -1182737897, i32 984483239
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i64], [26 x i64]* %count, i64 0, i64 %idxprom
  store i64 0, i64* %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds [26 x i64], [26 x i64]* %p, i64 0, i64 %idxprom
  store i64 100001, i64* %arrayidx4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %6 = load i8*, i8** @s, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #7
  %cmp7 = icmp ugt i64 %call6, %conv
  %7 = select i1 %cmp7, i32 -384821511, i32 682843209
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %8 = load i8*, i8** @s, align 8
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext
  %9 = load i8, i8* %add.ptr, align 1
  %conv10 = sext i8 %9 to i64
  %10 = add nsw i64 %conv10, -97
  %arrayidx12 = getelementptr inbounds [26 x i64], [26 x i64]* %count, i64 0, i64 %10
  %11 = load i64, i64* %arrayidx12, align 8
  %.neg = add i64 %11, 1
  store i64 %.neg, i64* %arrayidx12, align 8
  %arrayidx19 = getelementptr inbounds [26 x i64], [26 x i64]* %p, i64 0, i64 %10
  %12 = load i64, i64* %arrayidx19, align 8
  %cmp21 = icmp sgt i64 %12, %idx.ext
  %13 = select i1 %cmp21, i32 -1473063701, i32 -1450084453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv23 = sext i32 %i.0 to i64
  %14 = load i8*, i8** @s, align 8
  %add.ptr25 = getelementptr inbounds i8, i8* %14, i64 %conv23
  %15 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %15 to i64
  %16 = add nsw i64 %conv26, -97
  %arrayidx29 = getelementptr inbounds [26 x i64], [26 x i64]* %p, i64 0, i64 %16
  store i64 %conv23, i64* %arrayidx29, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -302744261, i32 -744371221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 81204099, i32 -744371221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 26
  %36 = select i1 %cmp34, i32 617577230, i32 -2104695180
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2045811614, i32 -1111610683
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [26 x i64], [26 x i64]* %count, i64 0, i64 %idxprom37
  %46 = load i64, i64* %arrayidx38, align 8
  %cmp39 = icmp eq i64 %46, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1797949199, i32 -1111610683
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %56 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -185880462, i32 -929966089
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [26 x i64], [26 x i64]* %p, i64 0, i64 %idxprom41
  %57 = load i64, i64* %arrayidx42, align 8
  %conv43 = sext i32 %min.0 to i64
  %cmp44 = icmp slt i64 %57, %conv43
  %58 = select i1 %cmp44, i32 -83574614, i32 -929966089
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1523509350, i32 1381738566
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %68 = trunc i32 %i.0 to i8
  %conv47 = add i8 %68, 97
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i64], [26 x i64]* %p, i64 0, i64 %idxprom48
  %69 = load i64, i64* %arrayidx49, align 8
  %conv50 = trunc i64 %69 to i32
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -687008436, i32 1381738566
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 479893935, i32 -186219659
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1716094814, i32 -186219659
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1638352862, i32 1965420630
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1061474438, i32 1965420630
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 832709172, i32 -1193219507
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp56 = icmp eq i8 %key.0, 45
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -308951529, i32 -1193219507
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %134 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -688078332, i32 -1033255035
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 131191496, i32 2074306444
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -627168785, i32 2074306444
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv60 = sext i8 %key.0 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv60)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %153 = trunc i32 %i.0 to i8
  %conv47alteredBB = add i8 %153, 97
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [26 x i64], [26 x i64]* %p, i64 0, i64 %idxprom48alteredBB
  %154 = load i64, i64* %arrayidx49alteredBB, align 8
  %conv50alteredBB = trunc i64 %154 to i32
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
