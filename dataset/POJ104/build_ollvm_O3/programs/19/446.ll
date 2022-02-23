; ModuleID = 'build_ollvm/programs/19/446.ll'
source_filename = "source-C-CXX/19/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %ch.0 = phi i32 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -571194117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -571194117, label %while.cond
    i32 1173612860, label %originalBB
    i32 832534379, label %originalBBpart2
    i32 214851932, label %while.body
    i32 779768991, label %for.cond
    i32 1930115067, label %for.body
    i32 -1767430140, label %if.then
    i32 764550328, label %if.end
    i32 -682709865, label %for.inc
    i32 -1039452924, label %originalBB58
    i32 537318475, label %originalBBpart268
    i32 1739360143, label %for.end
    i32 48140348, label %originalBB70
    i32 -2105718937, label %originalBBpart272
    i32 -1450840491, label %for.cond12
    i32 -1775071357, label %for.body15
    i32 154418709, label %originalBB74
    i32 1853647612, label %originalBBpart276
    i32 2044816518, label %land.lhs.true
    i32 1494525357, label %if.then26
    i32 -266413837, label %if.end27
    i32 1986183023, label %originalBB78
    i32 -1547062742, label %originalBBpart280
    i32 -584126133, label %for.inc28
    i32 -1914690343, label %for.end30
    i32 -1326297850, label %originalBB82
    i32 -2146128542, label %originalBBpart284
    i32 -1513665510, label %for.cond31
    i32 -1266086589, label %for.body34
    i32 1435492632, label %for.inc40
    i32 -1603546152, label %originalBB86
    i32 -1636182678, label %originalBBpart289
    i32 -2069624731, label %for.end41
    i32 1492203635, label %for.cond43
    i32 62386578, label %for.body47
    i32 670317276, label %for.inc53
    i32 -743016884, label %for.end55
    i32 -1966636215, label %while.end
    i32 -1791524809, label %originalBBalteredBB
    i32 1814666758, label %originalBB58alteredBB
    i32 1279788842, label %originalBB70alteredBB
    i32 -1967974218, label %originalBB74alteredBB
    i32 -442016112, label %originalBB78alteredBB
    i32 163411511, label %originalBB82alteredBB
    i32 382023591, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end55, %for.inc53, %for.body47, %for.cond43, %for.end41, %originalBBpart289, %originalBB86, %for.inc40, %for.body34, %for.cond31, %originalBBpart284, %originalBB82, %for.end30, %for.inc28, %originalBBpart280, %originalBB78, %if.end27, %if.then26, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body15, %for.cond12, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB58, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %.neg30, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end55 ], [ %149, %for.inc53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ %143, %for.end41 ], [ %i.0, %originalBBpart289 ], [ %133, %originalBB86 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %i.0, %for.end30 ], [ %101, %for.inc28 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %32, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB86 ], [ %p.0, %for.inc40 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end27 ], [ %i.0, %if.then26 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB58 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ 0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %ch.0.be = phi i32 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB86alteredBB ], [ %ch.0, %originalBB82alteredBB ], [ %ch.0, %originalBB78alteredBB ], [ %ch.0, %originalBB74alteredBB ], [ %ch.0, %originalBB70alteredBB ], [ %ch.0, %originalBB58alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %for.end55 ], [ %ch.0, %for.inc53 ], [ %ch.0, %for.body47 ], [ %ch.0, %for.cond43 ], [ %ch.0, %for.end41 ], [ %ch.0, %originalBBpart289 ], [ %ch.0, %originalBB86 ], [ %ch.0, %for.inc40 ], [ %ch.0, %for.body34 ], [ %ch.0, %for.cond31 ], [ %ch.0, %originalBBpart284 ], [ %ch.0, %originalBB82 ], [ %ch.0, %for.end30 ], [ %ch.0, %for.inc28 ], [ %ch.0, %originalBBpart280 ], [ %ch.0, %originalBB78 ], [ %ch.0, %if.end27 ], [ %ch.0, %if.then26 ], [ %ch.0, %land.lhs.true ], [ %ch.0, %originalBBpart276 ], [ %ch.0, %originalBB74 ], [ %ch.0, %for.body15 ], [ %ch.0, %for.cond12 ], [ %ch.0, %originalBBpart272 ], [ %ch.0, %originalBB70 ], [ %ch.0, %for.end ], [ %ch.0, %originalBBpart268 ], [ %ch.0, %originalBB58 ], [ %ch.0, %for.inc ], [ %ch.0, %if.end ], [ %conv11, %if.then ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ], [ 0, %while.body ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB58alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end55 ], [ %len.0, %for.inc53 ], [ %len.0, %for.body47 ], [ %len.0, %for.cond43 ], [ %len.0, %for.end41 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB86 ], [ %len.0, %for.inc40 ], [ %len.0, %for.body34 ], [ %len.0, %for.cond31 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %for.end30 ], [ %len.0, %for.inc28 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB78 ], [ %len.0, %if.end27 ], [ %len.0, %if.then26 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart276 ], [ %len.0, %originalBB74 ], [ %len.0, %for.body15 ], [ %len.0, %for.cond12 ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB70 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB58 ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1603546152, %originalBB86alteredBB ], [ -1326297850, %originalBB82alteredBB ], [ 1986183023, %originalBB78alteredBB ], [ 154418709, %originalBB74alteredBB ], [ 48140348, %originalBB70alteredBB ], [ -1039452924, %originalBB58alteredBB ], [ 1173612860, %originalBBalteredBB ], [ -571194117, %for.end55 ], [ 1492203635, %for.inc53 ], [ 670317276, %for.body47 ], [ %145, %for.cond43 ], [ 1492203635, %for.end41 ], [ -1513665510, %originalBBpart289 ], [ %142, %originalBB86 ], [ %132, %for.inc40 ], [ 1435492632, %for.body34 ], [ %121, %for.cond31 ], [ -1513665510, %originalBBpart284 ], [ %119, %originalBB82 ], [ %110, %for.end30 ], [ -1450840491, %for.inc28 ], [ -584126133, %originalBBpart280 ], [ %100, %originalBB78 ], [ %91, %if.end27 ], [ -1914690343, %if.then26 ], [ %82, %land.lhs.true ], [ %81, %originalBBpart276 ], [ %80, %originalBB74 ], [ %69, %for.body15 ], [ %60, %for.cond12 ], [ -1450840491, %originalBBpart272 ], [ %59, %originalBB70 ], [ %50, %for.end ], [ 779768991, %originalBBpart268 ], [ %41, %originalBB58 ], [ %31, %for.inc ], [ -682709865, %if.end ], [ 764550328, %if.then ], [ %21, %for.body ], [ %19, %for.cond ], [ 779768991, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1173612860, i32 -1791524809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 832534379, i32 -1791524809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 214851932, i32 -1966636215
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %len.0
  %19 = select i1 %cmp4, i32 1930115067, i32 1739360143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %20 to i32
  %cmp7 = icmp slt i32 %ch.0, %conv6
  %21 = select i1 %cmp7, i32 -1767430140, i32 764550328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %22 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1039452924, i32 1814666758
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 537318475, i32 1814666758
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 48140348, i32 1279788842
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2105718937, i32 1279788842
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %len.0
  %60 = select i1 %cmp13, i32 -1775071357, i32 -1914690343
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 154418709, i32 -1967974218
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom16
  %70 = load i8, i8* %arrayidx17, align 1
  %idxprom19 = sext i32 %p.0 to i64
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom19
  %71 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %70, %71
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1853647612, i32 -1967974218
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %81 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2044816518, i32 -266413837
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %p.0
  %82 = select i1 %cmp24, i32 1494525357, i32 -266413837
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1986183023, i32 -442016112
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1547062742, i32 -442016112
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1326297850, i32 163411511
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2146128542, i32 163411511
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %120 = add i32 %p.0, 1
  %cmp32.not = icmp slt i32 %i.0, %120
  %121 = select i1 %cmp32.not, i32 -2069624731, i32 -1266086589
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom35
  %122 = load i8, i8* %arrayidx36, align 1
  %123 = add i32 %i.0, 3
  %idxprom38 = sext i32 %123 to i64
  %arrayidx39 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom38
  store i8 %122, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1603546152, i32 382023591
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1636182678, i32 382023591
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %143 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %144 = add i32 %p.0, 4
  %cmp45 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp45, i32 62386578, i32 -743016884
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %146 = xor i32 %p.0, -1
  %147 = add i32 %i.0, %146
  %idxprom49 = sext i32 %147 to i64
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom49
  %148 = load i8, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom51
  store i8 %148, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
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
