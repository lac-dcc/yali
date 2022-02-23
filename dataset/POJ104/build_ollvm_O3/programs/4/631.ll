; ModuleID = 'build_ollvm/programs/4/631.ll'
source_filename = "source-C-CXX/4/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %call7.reg2mem = alloca i64, align 8
  %call5.reg2mem = alloca i64, align 8
  %percent = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %percent)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call5, i64* %call5.reg2mem, align 8
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  store i64 %call7, i64* %call7.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %number.0 = phi i32 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1490804076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1490804076, label %first
    i32 -411172693, label %if.then
    i32 551061376, label %originalBB
    i32 510621851, label %originalBBpart2
    i32 -1876541169, label %if.end
    i32 -684188419, label %for.cond
    i32 -243632389, label %for.body
    i32 -515091996, label %originalBB91
    i32 395094745, label %originalBBpart293
    i32 1166476274, label %lor.lhs.false
    i32 97875942, label %lor.lhs.false21
    i32 2070263750, label %lor.lhs.false27
    i32 200017353, label %land.lhs.true
    i32 -487542369, label %lor.lhs.false38
    i32 378034479, label %lor.lhs.false44
    i32 -1879794338, label %originalBB95
    i32 20406917, label %originalBBpart297
    i32 579992869, label %lor.lhs.false50
    i32 -173232118, label %originalBB99
    i32 -1042648454, label %originalBBpart2101
    i32 416591506, label %if.then56
    i32 -1549339221, label %if.else
    i32 867297914, label %if.end58
    i32 1600362804, label %originalBB103
    i32 -515516295, label %originalBBpart2105
    i32 -725770525, label %for.inc
    i32 1223966140, label %for.end
    i32 -299408338, label %for.cond59
    i32 -71567120, label %for.body65
    i32 1167795925, label %if.then74
    i32 2062508396, label %if.end76
    i32 -635055535, label %originalBB107
    i32 2136493845, label %originalBBpart2109
    i32 -1437030631, label %for.inc77
    i32 325564542, label %for.end79
    i32 -1673429575, label %if.then86
    i32 1200141124, label %if.else88
    i32 1730893657, label %originalBB111
    i32 -1106331701, label %originalBBpart2113
    i32 22300270, label %if.end90
    i32 -1161505446, label %return
    i32 1421564939, label %originalBBalteredBB
    i32 -1984530746, label %originalBB91alteredBB
    i32 -1219436062, label %originalBB95alteredBB
    i32 897030183, label %originalBB99alteredBB
    i32 -204955260, label %originalBB103alteredBB
    i32 577798208, label %originalBB107alteredBB
    i32 307609071, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end90, %originalBBpart2113, %originalBB111, %if.else88, %if.then86, %for.end79, %for.inc77, %originalBBpart2109, %originalBB107, %if.end76, %if.then74, %for.body65, %for.cond59, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end58, %if.else, %if.then56, %originalBBpart2101, %originalBB99, %lor.lhs.false50, %originalBBpart297, %originalBB95, %lor.lhs.false44, %lor.lhs.false38, %land.lhs.true, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false, %originalBBpart293, %originalBB91, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB111alteredBB ], [ %number.0, %originalBB107alteredBB ], [ %number.0, %originalBB103alteredBB ], [ %number.0, %originalBB99alteredBB ], [ %number.0, %originalBB95alteredBB ], [ %number.0, %originalBB91alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %if.end90 ], [ %number.0, %originalBBpart2113 ], [ %number.0, %originalBB111 ], [ %number.0, %if.else88 ], [ %number.0, %if.then86 ], [ %number.0, %for.end79 ], [ %number.0, %for.inc77 ], [ %number.0, %originalBBpart2109 ], [ %number.0, %originalBB107 ], [ %number.0, %if.end76 ], [ %115, %if.then74 ], [ %number.0, %for.body65 ], [ %number.0, %for.cond59 ], [ %number.0, %for.end ], [ %number.0, %for.inc ], [ %number.0, %originalBBpart2105 ], [ %number.0, %originalBB103 ], [ %number.0, %if.end58 ], [ %number.0, %if.else ], [ %number.0, %if.then56 ], [ %number.0, %originalBBpart2101 ], [ %number.0, %originalBB99 ], [ %number.0, %lor.lhs.false50 ], [ %number.0, %originalBBpart297 ], [ %number.0, %originalBB95 ], [ %number.0, %lor.lhs.false44 ], [ %number.0, %lor.lhs.false38 ], [ %number.0, %land.lhs.true ], [ %number.0, %lor.lhs.false27 ], [ %number.0, %lor.lhs.false21 ], [ %number.0, %lor.lhs.false ], [ %number.0, %originalBBpart293 ], [ %number.0, %originalBB91 ], [ %number.0, %for.body ], [ %number.0, %for.cond ], [ %number.0, %if.end ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %if.then ], [ %number.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else88 ], [ %i.0, %if.then86 ], [ %i.0, %for.end79 ], [ %134, %for.inc77 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond59 ], [ 0, %for.end ], [ %109, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end58 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1730893657, %originalBB111alteredBB ], [ -635055535, %originalBB107alteredBB ], [ 1600362804, %originalBB103alteredBB ], [ -173232118, %originalBB99alteredBB ], [ -1879794338, %originalBB95alteredBB ], [ -515091996, %originalBB91alteredBB ], [ 551061376, %originalBBalteredBB ], [ -1161505446, %if.end90 ], [ 22300270, %originalBBpart2113 ], [ %154, %originalBB111 ], [ %145, %if.else88 ], [ 22300270, %if.then86 ], [ %136, %for.end79 ], [ -299408338, %for.inc77 ], [ -1437030631, %originalBBpart2109 ], [ %133, %originalBB107 ], [ %124, %if.end76 ], [ 2062508396, %if.then74 ], [ %114, %for.body65 ], [ %111, %for.cond59 ], [ -299408338, %for.end ], [ -684188419, %for.inc ], [ -725770525, %originalBBpart2105 ], [ %108, %originalBB103 ], [ %99, %if.end58 ], [ -1161505446, %if.else ], [ 867297914, %if.then56 ], [ %90, %originalBBpart2101 ], [ %89, %originalBB99 ], [ %79, %lor.lhs.false50 ], [ %70, %originalBBpart297 ], [ %69, %originalBB95 ], [ %59, %lor.lhs.false44 ], [ %50, %lor.lhs.false38 ], [ %48, %land.lhs.true ], [ %46, %lor.lhs.false27 ], [ %44, %lor.lhs.false21 ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart293 ], [ %39, %originalBB91 ], [ %29, %for.body ], [ %20, %for.cond ], [ -684188419, %if.end ], [ -1161505446, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload = load volatile i64, i64* %call7.reg2mem, align 8
  %cmp.not = icmp eq i64 %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload, %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload
  %0 = select i1 %cmp.not, i32 -1876541169, i32 -411172693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 551061376, i32 1421564939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 510621851, i32 1421564939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp9.not, i32 1223966140, i32 -243632389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -515091996, i32 -1984530746
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom11
  %30 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %30, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 395094745, i32 -1984530746
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %40 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 200017353, i32 1166476274
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %41 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %41, 84
  %42 = select i1 %cmp19, i32 200017353, i32 97875942
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %43 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %43, 67
  %44 = select i1 %cmp25, i32 200017353, i32 2070263750
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %45 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %45, 71
  %46 = select i1 %cmp31, i32 200017353, i32 -1549339221
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom33
  %47 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %47, 65
  %48 = select i1 %cmp36, i32 416591506, i32 -487542369
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom39
  %49 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %49, 84
  %50 = select i1 %cmp42, i32 416591506, i32 378034479
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1879794338, i32 -1219436062
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom45
  %60 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %60, 67
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 20406917, i32 -1219436062
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %70 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 416591506, i32 579992869
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -173232118, i32 897030183
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom51
  %80 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %80, 71
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1042648454, i32 897030183
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %90 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 416591506, i32 -1549339221
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1600362804, i32 -204955260
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -515516295, i32 -204955260
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom60
  %110 = load i8, i8* %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %110, 0
  %111 = select i1 %cmp63.not, i32 325564542, i32 -71567120
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom66
  %112 = load i8, i8* %arrayidx67, align 1
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom66
  %113 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %112, %113
  %114 = select i1 %cmp72, i32 1167795925, i32 2062508396
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %115 = add i32 %number.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -635055535, i32 577798208
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2136493845, i32 577798208
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %conv80 = sitofp i32 %number.0 to double
  %call82 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv83 = uitofp i64 %call82 to double
  %135 = load double, double* %percent, align 8
  %mul = fmul double %135, %conv83
  %cmp84 = fcmp olt double %mul, %conv80
  %136 = select i1 %cmp84, i32 -1673429575, i32 1200141124
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1730893657, i32 307609071
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1106331701, i32 307609071
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
