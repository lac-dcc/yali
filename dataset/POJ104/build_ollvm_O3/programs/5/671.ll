; ModuleID = 'build_ollvm/programs/5/671.ll'
source_filename = "source-C-CXX/5/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %row = alloca [99 x i32], align 16
  %col = alloca [99 x i32], align 16
  %s = alloca [99 x [99 x [99 x i32]]], align 16
  %sum = alloca [99 x i32], align 16
  %0 = bitcast [99 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %0, i8 0, i64 396, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -381369290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -381369290, label %for.cond
    i32 -584967175, label %for.body
    i32 1411621516, label %for.cond4
    i32 -1572804352, label %for.body8
    i32 1574643236, label %originalBB
    i32 -1941560197, label %originalBBpart2
    i32 -1428125268, label %for.cond9
    i32 62147173, label %for.body13
    i32 -1746418809, label %originalBB55
    i32 -1759900268, label %originalBBpart257
    i32 -1147139434, label %lor.lhs.false
    i32 1921372288, label %originalBB59
    i32 -333435454, label %originalBBpart261
    i32 786013570, label %lor.lhs.false23
    i32 -1211601893, label %originalBB63
    i32 -394576683, label %originalBBpart267
    i32 -1472878, label %lor.lhs.false27
    i32 790864736, label %originalBB69
    i32 537481280, label %originalBBpart283
    i32 609611771, label %if.then
    i32 1978417125, label %originalBB85
    i32 -597584932, label %originalBBpart294
    i32 1053568941, label %if.end
    i32 -1012436945, label %for.inc
    i32 1586391935, label %for.end
    i32 -1528584444, label %for.inc40
    i32 -2116317840, label %for.end42
    i32 -599175451, label %for.inc43
    i32 1069844941, label %for.end45
    i32 331167364, label %originalBB96
    i32 1544064873, label %originalBBpart298
    i32 -2118424258, label %for.cond46
    i32 -96707027, label %for.body48
    i32 1912895795, label %for.inc52
    i32 1056863365, label %originalBB100
    i32 1217427511, label %originalBBpart2114
    i32 2006464394, label %for.end54
    i32 1961586171, label %originalBB116
    i32 60018951, label %originalBBpart2118
    i32 -1268009137, label %originalBBalteredBB
    i32 -265851075, label %originalBB55alteredBB
    i32 406152144, label %originalBB59alteredBB
    i32 -910504718, label %originalBB63alteredBB
    i32 -1341588759, label %originalBB69alteredBB
    i32 836690845, label %originalBB85alteredBB
    i32 -1633367092, label %originalBB96alteredBB
    i32 -74540657, label %originalBB100alteredBB
    i32 1438202094, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB116, %for.end54, %originalBBpart2114, %originalBB100, %for.inc52, %for.body48, %for.cond46, %originalBBpart298, %originalBB96, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.end, %for.inc, %if.end, %originalBBpart294, %originalBB85, %if.then, %originalBBpart283, %originalBB69, %lor.lhs.false27, %originalBBpart267, %originalBB63, %lor.lhs.false23, %originalBBpart261, %originalBB59, %lor.lhs.false, %originalBBpart257, %originalBB55, %for.body13, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %189, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2114 ], [ %.neg, %originalBB100 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end45 ], [ %128, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB63 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %127, %for.inc40 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB69 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB63 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB116 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end ], [ %126, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB69 ], [ %k.0, %lor.lhs.false27 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB63 ], [ %k.0, %lor.lhs.false23 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body8 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1961586171, %originalBB116alteredBB ], [ 1056863365, %originalBB100alteredBB ], [ 331167364, %originalBB96alteredBB ], [ 1978417125, %originalBB85alteredBB ], [ 790864736, %originalBB69alteredBB ], [ -1211601893, %originalBB63alteredBB ], [ 1921372288, %originalBB59alteredBB ], [ -1746418809, %originalBB55alteredBB ], [ 1574643236, %originalBBalteredBB ], [ %185, %originalBB116 ], [ %176, %for.end54 ], [ -2118424258, %originalBBpart2114 ], [ %167, %originalBB100 ], [ %158, %for.inc52 ], [ 1912895795, %for.body48 ], [ %148, %for.cond46 ], [ -2118424258, %originalBBpart298 ], [ %146, %originalBB96 ], [ %137, %for.end45 ], [ -381369290, %for.inc43 ], [ -599175451, %for.end42 ], [ 1411621516, %for.inc40 ], [ -1528584444, %for.end ], [ -1428125268, %for.inc ], [ -1012436945, %if.end ], [ 1053568941, %originalBBpart294 ], [ %125, %originalBB85 ], [ %113, %if.then ], [ %104, %originalBBpart283 ], [ %103, %originalBB69 ], [ %92, %lor.lhs.false27 ], [ %83, %originalBBpart267 ], [ %82, %originalBB63 ], [ %71, %lor.lhs.false23 ], [ %62, %originalBBpart261 ], [ %61, %originalBB59 ], [ %52, %lor.lhs.false ], [ %43, %originalBBpart257 ], [ %42, %originalBB55 ], [ %33, %for.body13 ], [ %24, %for.cond9 ], [ -1428125268, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body8 ], [ %4, %for.cond4 ], [ 1411621516, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -584967175, i32 1069844941
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %row, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [99 x i32], [99 x i32]* %col, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [99 x i32], [99 x i32]* %row, i64 0, i64 %idxprom5
  %3 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp7, i32 -1572804352, i32 -2116317840
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1574643236, i32 -1268009137
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
  %22 = select i1 %21, i32 -1941560197, i32 -1268009137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [99 x i32], [99 x i32]* %col, i64 0, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp12, i32 62147173, i32 1586391935
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1746418809, i32 -265851075
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [99 x [99 x [99 x i32]]], [99 x [99 x [99 x i32]]]* %s, i64 0, i64 %idxprom14, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx19)
  %cmp21 = icmp eq i32 %j.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1759900268, i32 -265851075
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %43 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 609611771, i32 -1147139434
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1921372288, i32 406152144
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %k.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -333435454, i32 406152144
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %62 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 609611771, i32 786013570
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1211601893, i32 -910504718
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [99 x i32], [99 x i32]* %row, i64 0, i64 %idxprom24
  %72 = load i32, i32* %arrayidx25, align 4
  %73 = add i32 %72, -1
  %cmp26 = icmp eq i32 %j.0, %73
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -394576683, i32 -910504718
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %83 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 609611771, i32 -1472878
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 790864736, i32 -1341588759
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [99 x i32], [99 x i32]* %col, i64 0, i64 %idxprom28
  %93 = load i32, i32* %arrayidx29, align 4
  %94 = add i32 %93, -1
  %cmp31 = icmp eq i32 %k.0, %94
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 537481280, i32 -1341588759
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %104 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 609611771, i32 1053568941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1978417125, i32 836690845
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [99 x [99 x [99 x i32]]], [99 x [99 x [99 x i32]]]* %s, i64 0, i64 %idxprom32, i64 %idxprom34, i64 %idxprom36
  %114 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom32
  %115 = load i32, i32* %arrayidx39, align 4
  %116 = add i32 %115, %114
  store i32 %116, i32* %arrayidx39, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -597584932, i32 836690845
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 331167364, i32 -1633367092
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1544064873, i32 -1633367092
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp47, i32 -96707027, i32 2006464394
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom49
  %149 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1056863365, i32 -74540657
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1217427511, i32 -74540657
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1961586171, i32 1438202094
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 60018951, i32 1438202094
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %idxprom18alteredBB = sext i32 %k.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [99 x [99 x [99 x i32]]], [99 x [99 x [99 x i32]]]* %s, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx19alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %idxprom36alteredBB = sext i32 %k.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [99 x [99 x [99 x i32]]], [99 x [99 x [99 x i32]]]* %s, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  %186 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom32alteredBB
  %187 = load i32, i32* %arrayidx39alteredBB, align 4
  %188 = add i32 %187, %186
  store i32 %188, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
