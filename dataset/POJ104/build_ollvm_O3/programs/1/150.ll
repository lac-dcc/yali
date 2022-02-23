; ModuleID = 'build_ollvm/programs/1/150.ll'
source_filename = "source-C-CXX/1/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxz.0 = phi i32 [ undef, %entry ], [ %maxz.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 630140811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 630140811, label %for.cond
    i32 600501167, label %for.body
    i32 -275674400, label %for.cond4
    i32 1509596317, label %for.body12
    i32 -1559030501, label %for.inc
    i32 -927361044, label %for.end
    i32 42926516, label %originalBB
    i32 349449578, label %originalBBpart2
    i32 721184548, label %for.inc22
    i32 1759688822, label %for.end24
    i32 136862665, label %for.cond25
    i32 898227220, label %for.body28
    i32 -1471116422, label %if.then
    i32 -1886271677, label %originalBB74
    i32 1054087356, label %originalBBpart276
    i32 -1482657855, label %if.end
    i32 -299871545, label %for.inc35
    i32 418809216, label %originalBB78
    i32 -963528254, label %originalBBpart284
    i32 -1037966369, label %for.end37
    i32 578474037, label %for.cond39
    i32 -694134985, label %originalBB86
    i32 400924623, label %originalBBpart288
    i32 -407469896, label %for.body42
    i32 -103204572, label %for.cond43
    i32 2004143631, label %for.body52
    i32 -970947145, label %originalBB90
    i32 1362150404, label %originalBBpart292
    i32 -2132930780, label %if.then62
    i32 -1839224225, label %if.else
    i32 1399540262, label %if.end67
    i32 921296022, label %for.inc68
    i32 -293683264, label %originalBB94
    i32 -1418978029, label %originalBBpart2104
    i32 1934584442, label %for.end70
    i32 -1935242921, label %originalBB106
    i32 1964557980, label %originalBBpart2108
    i32 1557203734, label %for.inc71
    i32 51716145, label %for.end73
    i32 -1743594101, label %originalBBalteredBB
    i32 -278768187, label %originalBB74alteredBB
    i32 1236306828, label %originalBB78alteredBB
    i32 -1790619176, label %originalBB86alteredBB
    i32 1167628257, label %originalBB90alteredBB
    i32 90753217, label %originalBB94alteredBB
    i32 1701955997, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2108, %originalBB106, %for.end70, %originalBBpart2104, %originalBB94, %for.inc68, %if.end67, %if.else, %if.then62, %originalBBpart292, %originalBB90, %for.body52, %for.cond43, %for.body42, %originalBBpart288, %originalBB86, %for.cond39, %for.end37, %originalBBpart284, %originalBB78, %for.inc35, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body28, %for.cond25, %for.end24, %for.inc22, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body12, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %154, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %152, %for.inc71 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond39 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart284 ], [ %60, %originalBB78 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %28, %for.inc22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %maxz.0.be = phi i32 [ %maxz.0, %loopEntry ], [ %maxz.0, %originalBB106alteredBB ], [ %maxz.0, %originalBB94alteredBB ], [ %maxz.0, %originalBB90alteredBB ], [ %maxz.0, %originalBB86alteredBB ], [ %maxz.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %maxz.0, %originalBBalteredBB ], [ %maxz.0, %for.inc71 ], [ %maxz.0, %originalBBpart2108 ], [ %maxz.0, %originalBB106 ], [ %maxz.0, %for.end70 ], [ %maxz.0, %originalBBpart2104 ], [ %maxz.0, %originalBB94 ], [ %maxz.0, %for.inc68 ], [ %maxz.0, %if.end67 ], [ %maxz.0, %if.else ], [ %maxz.0, %if.then62 ], [ %maxz.0, %originalBBpart292 ], [ %maxz.0, %originalBB90 ], [ %maxz.0, %for.body52 ], [ %maxz.0, %for.cond43 ], [ %maxz.0, %for.body42 ], [ %maxz.0, %originalBBpart288 ], [ %maxz.0, %originalBB86 ], [ %maxz.0, %for.cond39 ], [ %maxz.0, %for.end37 ], [ %maxz.0, %originalBBpart284 ], [ %maxz.0, %originalBB78 ], [ %maxz.0, %for.inc35 ], [ %maxz.0, %if.end ], [ %maxz.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %maxz.0, %if.then ], [ %maxz.0, %for.body28 ], [ %maxz.0, %for.cond25 ], [ %maxz.0, %for.end24 ], [ %maxz.0, %for.inc22 ], [ %maxz.0, %originalBBpart2 ], [ %maxz.0, %originalBB ], [ %maxz.0, %for.end ], [ %maxz.0, %for.inc ], [ %maxz.0, %for.body12 ], [ %maxz.0, %for.cond4 ], [ %maxz.0, %for.body ], [ %maxz.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %155, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2104 ], [ %124, %originalBB94 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.else ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond43 ], [ 0, %for.body42 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %9, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %153, %originalBB74alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc71 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.end70 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB94 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %max.0, %if.else ], [ %max.0, %if.then62 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond43 ], [ %max.0, %for.body42 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB78 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart276 ], [ %41, %originalBB74 ], [ %max.0, %if.then ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ 0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body12 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1935242921, %originalBB106alteredBB ], [ -293683264, %originalBB94alteredBB ], [ -970947145, %originalBB90alteredBB ], [ -694134985, %originalBB86alteredBB ], [ 418809216, %originalBB78alteredBB ], [ -1886271677, %originalBB74alteredBB ], [ 42926516, %originalBBalteredBB ], [ 578474037, %for.inc71 ], [ 1557203734, %originalBBpart2108 ], [ %151, %originalBB106 ], [ %142, %for.end70 ], [ -103204572, %originalBBpart2104 ], [ %133, %originalBB94 ], [ %123, %for.inc68 ], [ 921296022, %if.end67 ], [ 921296022, %if.else ], [ 1399540262, %if.then62 ], [ %113, %originalBBpart292 ], [ %112, %originalBB90 ], [ %101, %for.body52 ], [ %92, %for.cond43 ], [ -103204572, %for.body42 ], [ %90, %originalBBpart288 ], [ %89, %originalBB86 ], [ %79, %for.cond39 ], [ 578474037, %for.end37 ], [ 136862665, %originalBBpart284 ], [ %69, %originalBB78 ], [ %59, %for.inc35 ], [ -299871545, %if.end ], [ -1482657855, %originalBBpart276 ], [ %50, %originalBB74 ], [ %40, %if.then ], [ %31, %for.body28 ], [ %29, %for.cond25 ], [ 136862665, %for.end24 ], [ 630140811, %for.inc22 ], [ 721184548, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ -275674400, %for.inc ], [ -1559030501, %for.body12 ], [ %4, %for.cond4 ], [ -275674400, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 600501167, i32 1759688822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom, i32 0
  %zz = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, [26 x i8]* nonnull %zz)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom5, i32 1, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp10.not, i32 -927361044, i32 1509596317
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %5 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %5 to i64
  %6 = add nsw i64 %conv18, -65
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %6
  %7 = load i32, i32* %arrayidx20, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 42926516, i32 -1743594101
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 349449578, i32 -1743594101
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 26
  %29 = select i1 %cmp26, i32 898227220, i32 -1037966369
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom29
  %30 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %max.0, %30
  %31 = select i1 %cmp31, i32 -1471116422, i32 -1482657855
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1886271677, i32 -278768187
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom33
  %41 = load i32, i32* %arrayidx34, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1054087356, i32 -278768187
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 418809216, i32 1236306828
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -963528254, i32 1236306828
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %70 = add i32 %maxz.0, 65
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %max.0)
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -694134985, i32 -1790619176
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %i.0, %80
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 400924623, i32 -1790619176
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %90 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -407469896, i32 51716145
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom44, i32 1, i64 %idxprom47
  %91 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %91, 0
  %92 = select i1 %cmp50.not, i32 1934584442, i32 2004143631
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -970947145, i32 1167628257
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom53, i32 1, i64 %idxprom56
  %102 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %102 to i32
  %103 = add i32 %maxz.0, 65
  %cmp60 = icmp eq i32 %103, %conv58
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1362150404, i32 1167628257
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %113 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2132930780, i32 -1839224225
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %id65 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom63, i32 0
  %114 = load i32, i32* %id65, align 16
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -293683264, i32 90753217
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1418978029, i32 90753217
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1935242921, i32 1701955997
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1964557980, i32 1701955997
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom33alteredBB
  %153 = load i32, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
