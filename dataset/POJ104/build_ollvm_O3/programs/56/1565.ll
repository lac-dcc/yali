; ModuleID = 'build_ollvm/programs/56/1565.ll'
source_filename = "source-C-CXX/56/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [100 x i8]], align 16
  %b = alloca [1000 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -248360295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -248360295, label %for.cond
    i32 1073505133, label %for.body
    i32 929350693, label %for.inc
    i32 714075090, label %for.end
    i32 233625308, label %originalBB
    i32 1116460044, label %originalBBpart2
    i32 46414199, label %for.cond2
    i32 -1465570711, label %originalBB70
    i32 1984584149, label %originalBBpart272
    i32 729086076, label %for.body4
    i32 383663705, label %lor.lhs.false
    i32 1990155522, label %if.then
    i32 1965069977, label %originalBB74
    i32 1521827866, label %originalBBpart276
    i32 -87041977, label %for.cond24
    i32 1419260239, label %for.body28
    i32 1948756339, label %originalBB78
    i32 -1497959275, label %originalBBpart280
    i32 959600307, label %for.inc37
    i32 -875614573, label %for.end39
    i32 -593616059, label %if.else
    i32 -329852806, label %for.cond40
    i32 -1895733053, label %for.body44
    i32 879547530, label %for.inc53
    i32 1299469571, label %originalBB82
    i32 1429057888, label %originalBBpart292
    i32 701820890, label %for.end55
    i32 455122968, label %if.end
    i32 -2052328184, label %for.inc56
    i32 227609746, label %originalBB94
    i32 952838412, label %originalBBpart2102
    i32 1461560160, label %for.end58
    i32 174493960, label %for.cond59
    i32 -1794326142, label %originalBB104
    i32 339706176, label %originalBBpart2106
    i32 143745671, label %for.body62
    i32 1352608026, label %for.inc67
    i32 1829468690, label %originalBB108
    i32 -1551197546, label %originalBBpart2116
    i32 1891094348, label %for.end69
    i32 480686229, label %originalBBalteredBB
    i32 1061146004, label %originalBB70alteredBB
    i32 2140733129, label %originalBB74alteredBB
    i32 2130747195, label %originalBB78alteredBB
    i32 639600805, label %originalBB82alteredBB
    i32 1393491943, label %originalBB94alteredBB
    i32 -1791809347, label %originalBB104alteredBB
    i32 1536591669, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB108, %for.inc67, %for.body62, %originalBBpart2106, %originalBB104, %for.cond59, %for.end58, %originalBBpart2102, %originalBB94, %for.inc56, %if.end, %for.end55, %originalBBpart292, %originalBB82, %for.inc53, %for.body44, %for.cond40, %if.else, %for.end39, %for.inc37, %originalBBpart280, %originalBB78, %for.body28, %for.cond24, %originalBBpart276, %originalBB74, %if.then, %lor.lhs.false, %for.body4, %originalBBpart272, %originalBB70, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %168, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %167, %originalBB94alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %155, %originalBB108 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %i.0, %originalBBpart2102 ], [ %.neg, %originalBB94 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %if.else ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB108 ], [ %c.0, %for.inc67 ], [ %c.0, %for.body62 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.cond59 ], [ %c.0, %for.end58 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB94 ], [ %c.0, %for.inc56 ], [ %c.0, %if.end ], [ %c.0, %for.end55 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB82 ], [ %c.0, %for.inc53 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond40 ], [ %c.0, %if.else ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %for.body28 ], [ %c.0, %for.cond24 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %conv, %for.body4 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %166, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart292 ], [ %98, %originalBB82 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ 0, %if.else ], [ %j.0, %for.end39 ], [ %.neg34, %for.inc37 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1829468690, %originalBB108alteredBB ], [ -1794326142, %originalBB104alteredBB ], [ 227609746, %originalBB94alteredBB ], [ 1299469571, %originalBB82alteredBB ], [ 1948756339, %originalBB78alteredBB ], [ 1965069977, %originalBB74alteredBB ], [ -1465570711, %originalBB70alteredBB ], [ 233625308, %originalBBalteredBB ], [ 174493960, %originalBBpart2116 ], [ %164, %originalBB108 ], [ %154, %for.inc67 ], [ 1352608026, %for.body62 ], [ %145, %originalBBpart2106 ], [ %144, %originalBB104 ], [ %134, %for.cond59 ], [ 174493960, %for.end58 ], [ 46414199, %originalBBpart2102 ], [ %125, %originalBB94 ], [ %116, %for.inc56 ], [ -2052328184, %if.end ], [ 455122968, %for.end55 ], [ -329852806, %originalBBpart292 ], [ %107, %originalBB82 ], [ %97, %for.inc53 ], [ 879547530, %for.body44 ], [ %87, %for.cond40 ], [ -329852806, %if.else ], [ 455122968, %for.end39 ], [ -87041977, %for.inc37 ], [ 959600307, %originalBBpart280 ], [ %85, %originalBB78 ], [ %75, %for.body28 ], [ %66, %for.cond24 ], [ -87041977, %originalBBpart276 ], [ %64, %originalBB74 ], [ %55, %if.then ], [ %46, %lor.lhs.false ], [ %43, %for.body4 ], [ %40, %originalBBpart272 ], [ %39, %originalBB70 ], [ %29, %for.cond2 ], [ 46414199, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -248360295, %for.inc ], [ 929350693, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1073505133, i32 714075090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 233625308, i32 480686229
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
  %20 = select i1 %19, i32 1116460044, i32 480686229
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1465570711, i32 1061146004
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1984584149, i32 1061146004
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 729086076, i32 1461560160
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %41 = shl i64 %call8, 32
  %sext = add i64 %41, -8589934592
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom5, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %42, 108
  %43 = select i1 %cmp14, i32 1990155522, i32 383663705
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %44 = add i32 %c.0, -2
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom16, i64 %idxprom19
  %45 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %45, 101
  %46 = select i1 %cmp22, i32 1990155522, i32 -593616059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1965069977, i32 2140733129
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1521827866, i32 2140733129
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %65 = add i32 %c.0, -2
  %cmp26 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp26, i32 1419260239, i32 -875614573
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1948756339, i32 2130747195
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %76 = load i8, i8* %arrayidx32, align 1
  %arrayidx36 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 %76, i8* %arrayidx36, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1497959275, i32 2130747195
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %86 = add i32 %c.0, -3
  %cmp42 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp42, i32 -1895733053, i32 701820890
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %88 = load i8, i8* %arrayidx48, align 1
  %arrayidx52 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 %88, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1299469571, i32 639600805
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1429057888, i32 639600805
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 227609746, i32 1393491943
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 952838412, i32 1393491943
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1794326142, i32 -1791809347
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i.0, %135
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 339706176, i32 -1791809347
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %145 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 143745671, i32 1891094348
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay65 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom63, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay65)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1829468690, i32 1536591669
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1551197546, i32 1536591669
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %165 = load i8, i8* %arrayidx32alteredBB, align 1
  %arrayidx36alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  store i8 %165, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
