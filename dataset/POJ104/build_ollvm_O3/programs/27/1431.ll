; ModuleID = 'build_ollvm/programs/27/1431.ll'
source_filename = "source-C-CXX/27/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [30000 x i8], align 16
  %m = alloca [300 x i32], align 16
  %dc = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1041007606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1041007606, label %for.cond
    i32 -694969546, label %originalBB
    i32 -732942198, label %originalBBpart2
    i32 2123704576, label %for.body
    i32 374144797, label %if.then
    i32 -2065734778, label %if.end
    i32 -1384689066, label %for.inc
    i32 608898461, label %for.end
    i32 -2126452648, label %originalBB87
    i32 1022870429, label %originalBBpart289
    i32 806521672, label %if.then13
    i32 -1218464320, label %originalBB91
    i32 -266329863, label %originalBBpart293
    i32 -1890851828, label %if.else
    i32 709943475, label %for.cond15
    i32 1629778276, label %for.body18
    i32 -101307861, label %originalBB95
    i32 1717257028, label %originalBBpart297
    i32 -1186342876, label %if.then21
    i32 -1069961390, label %originalBB99
    i32 1791986555, label %originalBBpart2101
    i32 -663756154, label %if.else28
    i32 1267364463, label %if.then32
    i32 2104471977, label %if.else39
    i32 1980455244, label %originalBB103
    i32 -1621325546, label %originalBBpart2105
    i32 -1349208743, label %land.lhs.true
    i32 1605418505, label %if.then45
    i32 1871422348, label %if.end55
    i32 890153928, label %originalBB107
    i32 -1544166867, label %originalBBpart2109
    i32 -162592542, label %if.end56
    i32 -1251997418, label %originalBB111
    i32 -1722033362, label %originalBBpart2113
    i32 1702556907, label %if.end57
    i32 880113935, label %originalBB115
    i32 695490394, label %originalBBpart2117
    i32 -522803901, label %for.inc58
    i32 534669189, label %for.end60
    i32 1226525579, label %originalBB119
    i32 159894799, label %originalBBpart2121
    i32 -1975269463, label %for.cond61
    i32 -2083465521, label %for.body64
    i32 -1594159413, label %if.then69
    i32 -2124219632, label %if.then73
    i32 1288191539, label %originalBB123
    i32 1052354398, label %originalBBpart2125
    i32 -1332752494, label %if.else77
    i32 -568902129, label %if.end81
    i32 -197787439, label %if.end82
    i32 -569087199, label %for.inc83
    i32 -932988794, label %for.end85
    i32 726429328, label %if.end86
    i32 -58798293, label %originalBBalteredBB
    i32 -266159833, label %originalBB87alteredBB
    i32 -1062038131, label %originalBB91alteredBB
    i32 -1115890747, label %originalBB95alteredBB
    i32 -222121395, label %originalBB99alteredBB
    i32 -465387690, label %originalBB103alteredBB
    i32 -1070295016, label %originalBB107alteredBB
    i32 1747740390, label %originalBB111alteredBB
    i32 -1698762536, label %originalBB115alteredBB
    i32 -490636455, label %originalBB119alteredBB
    i32 -1485036563, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end85, %for.inc83, %if.end82, %if.end81, %if.else77, %originalBBpart2125, %originalBB123, %if.then73, %if.then69, %for.body64, %for.cond61, %originalBBpart2121, %originalBB119, %for.end60, %for.inc58, %originalBBpart2117, %originalBB115, %if.end57, %originalBBpart2113, %originalBB111, %if.end56, %originalBBpart2109, %originalBB107, %if.end55, %if.then45, %land.lhs.true, %originalBBpart2105, %originalBB103, %if.else39, %if.then32, %if.else28, %originalBBpart2101, %originalBB99, %if.then21, %originalBBpart297, %originalBB95, %for.body18, %for.cond15, %if.else, %originalBBpart293, %originalBB91, %if.then13, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end85 ], [ %230, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then73 ], [ %i.0, %if.then69 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end60 ], [ %186, %for.inc58 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end55 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else39 ], [ %i.0, %if.then32 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.end81 ], [ %k.0, %if.else77 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then73 ], [ %k.0, %if.then69 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end55 ], [ %k.0, %if.then45 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.else39 ], [ %k.0, %if.then32 ], [ %k.0, %if.else28 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %21, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1288191539, %originalBB123alteredBB ], [ 1226525579, %originalBB119alteredBB ], [ 880113935, %originalBB115alteredBB ], [ -1251997418, %originalBB111alteredBB ], [ 890153928, %originalBB107alteredBB ], [ 1980455244, %originalBB103alteredBB ], [ -1069961390, %originalBB99alteredBB ], [ -101307861, %originalBB95alteredBB ], [ -1218464320, %originalBB91alteredBB ], [ -2126452648, %originalBB87alteredBB ], [ -694969546, %originalBBalteredBB ], [ 726429328, %for.end85 ], [ -1975269463, %for.inc83 ], [ -569087199, %if.end82 ], [ -197787439, %if.end81 ], [ -568902129, %if.else77 ], [ -568902129, %originalBBpart2125 ], [ %228, %originalBB123 ], [ %218, %if.then73 ], [ %209, %if.then69 ], [ %207, %for.body64 ], [ %205, %for.cond61 ], [ -1975269463, %originalBBpart2121 ], [ %204, %originalBB119 ], [ %195, %for.end60 ], [ 709943475, %for.inc58 ], [ -522803901, %originalBBpart2117 ], [ %185, %originalBB115 ], [ %176, %if.end57 ], [ 1702556907, %originalBBpart2113 ], [ %167, %originalBB111 ], [ %158, %if.end56 ], [ -162592542, %originalBBpart2109 ], [ %149, %originalBB107 ], [ %140, %if.end55 ], [ 1871422348, %if.then45 ], [ %127, %land.lhs.true ], [ %125, %originalBBpart2105 ], [ %124, %originalBB103 ], [ %115, %if.else39 ], [ -162592542, %if.then32 ], [ %103, %if.else28 ], [ 1702556907, %originalBBpart2101 ], [ %101, %originalBB99 ], [ %88, %if.then21 ], [ %79, %originalBBpart297 ], [ %78, %originalBB95 ], [ %69, %for.body18 ], [ %60, %for.cond15 ], [ 709943475, %if.else ], [ 726429328, %originalBBpart293 ], [ %59, %originalBB91 ], [ %50, %if.then13 ], [ %41, %originalBBpart289 ], [ %40, %originalBB87 ], [ %31, %for.end ], [ -1041007606, %for.inc ], [ -1384689066, %if.end ], [ -2065734778, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -694969546, i32 -58798293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -732942198, i32 -58798293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2123704576, i32 608898461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %19, 32
  %20 = select i1 %cmp6, i32 374144797, i32 -2065734778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %21 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2126452648, i32 -266159833
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %k.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1022870429, i32 -266159833
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 806521672, i32 -1890851828
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1218464320, i32 -1062038131
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -266329863, i32 -1062038131
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %k.0
  %60 = select i1 %cmp16, i32 1629778276, i32 534669189
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -101307861, i32 -1115890747
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1717257028, i32 -1115890747
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %79 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1186342876, i32 -663756154
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1069961390, i32 -222121395
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom22
  %90 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom24
  %91 = load i32, i32* %arrayidx25, align 4
  %92 = sub i32 %90, %91
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %dc, i64 0, i64 %idxprom24
  store i32 %92, i32* %arrayidx27, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1791986555, i32 -222121395
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %102 = add i32 %k.0, -1
  %cmp30 = icmp eq i32 %i.0, %102
  %103 = select i1 %cmp30, i32 1267364463, i32 2104471977
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom33
  %104 = load i32, i32* %arrayidx34, align 4
  %105 = xor i32 %104, -1
  %106 = add i32 %105, %conv
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %dc, i64 0, i64 %idxprom33
  store i32 %106, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1980455244, i32 -465387690
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp40 = icmp ne i32 %i.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1621325546, i32 -465387690
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %125 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1349208743, i32 1871422348
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %126 = add i32 %k.0, -1
  %cmp43.not = icmp eq i32 %i.0, %126
  %127 = select i1 %cmp43.not, i32 1871422348, i32 1605418505
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom47 = sext i32 %.neg to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom47
  %128 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom49
  %129 = load i32, i32* %arrayidx50, align 4
  %130 = xor i32 %129, -1
  %131 = add i32 %128, %130
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %dc, i64 0, i64 %idxprom49
  store i32 %131, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 890153928, i32 -1070295016
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1544166867, i32 -1070295016
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1251997418, i32 1747740390
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1722033362, i32 1747740390
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 880113935, i32 -1698762536
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 695490394, i32 -1698762536
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1226525579, i32 -490636455
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 159894799, i32 -490636455
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %k.0
  %205 = select i1 %cmp62, i32 -2083465521, i32 -932988794
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %dc, i64 0, i64 %idxprom65
  %206 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp eq i32 %206, 0
  %207 = select i1 %cmp67.not, i32 -197787439, i32 -1594159413
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %208 = add i32 %k.0, -1
  %cmp71.not = icmp eq i32 %i.0, %208
  %209 = select i1 %cmp71.not, i32 -1332752494, i32 -2124219632
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1288191539, i32 -1485036563
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %dc, i64 0, i64 %idxprom74
  %219 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1052354398, i32 -1485036563
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %dc, i64 0, i64 %idxprom78
  %229 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %229)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  %idxprom22alteredBB = sext i32 %231 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom22alteredBB
  %232 = load i32, i32* %arrayidx23alteredBB, align 4
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom24alteredBB
  %233 = load i32, i32* %arrayidx25alteredBB, align 4
  %234 = sub i32 %232, %233
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %dc, i64 0, i64 %idxprom24alteredBB
  store i32 %234, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %dc, i64 0, i64 %idxprom74alteredBB
  %235 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %235)
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
