; ModuleID = 'build_ollvm/programs/21/133.ll'
source_filename = "source-C-CXX/21/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ 1, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 230440758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 230440758, label %while.cond
    i32 1025857071, label %while.body
    i32 -1828421290, label %if.then
    i32 108718812, label %if.end
    i32 -1244069759, label %while.end
    i32 -1662124853, label %lor.lhs.false
    i32 -1928247729, label %if.then19
    i32 220043225, label %originalBB
    i32 2041287793, label %originalBBpart2
    i32 26698564, label %if.else
    i32 667004588, label %originalBB71
    i32 -1154753008, label %originalBBpart273
    i32 -1778826784, label %for.cond
    i32 -1252678254, label %for.body
    i32 2085387269, label %for.cond23
    i32 -1444342649, label %originalBB75
    i32 -4407665, label %originalBBpart283
    i32 1021150576, label %for.body28
    i32 -1883504882, label %originalBB85
    i32 498190357, label %originalBBpart2102
    i32 -1647975948, label %if.then35
    i32 242989054, label %if.end46
    i32 1894199527, label %originalBB104
    i32 -620318351, label %originalBBpart2106
    i32 -1613079088, label %for.inc
    i32 1525405226, label %for.end
    i32 -1173109140, label %for.inc48
    i32 864282494, label %for.end50
    i32 262879854, label %for.cond52
    i32 -568263014, label %for.body55
    i32 -1159423762, label %if.then63
    i32 -1002146033, label %if.end67
    i32 -1472411977, label %for.inc68
    i32 -369541068, label %originalBB108
    i32 1803928414, label %originalBBpart2112
    i32 -983296192, label %for.end69
    i32 -956744657, label %if.end70
    i32 246857461, label %originalBBalteredBB
    i32 1447312997, label %originalBB71alteredBB
    i32 1553541741, label %originalBB75alteredBB
    i32 -1147369464, label %originalBB85alteredBB
    i32 -1715304914, label %originalBB104alteredBB
    i32 -1110618781, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.end69, %originalBBpart2112, %originalBB108, %for.inc68, %if.end67, %if.then63, %for.body55, %for.cond52, %for.end50, %for.inc48, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end46, %if.then35, %originalBBpart2102, %originalBB85, %for.body28, %originalBBpart283, %originalBB75, %for.cond23, %for.body, %for.cond, %originalBBpart273, %originalBB71, %if.else, %originalBBpart2, %originalBB, %if.then19, %lor.lhs.false, %while.end, %if.end, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end ], [ %110, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond23 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.end ], [ %4, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2112 ], [ %.neg31, %originalBB108 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then63 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %111, %for.end50 ], [ %.neg32, %for.inc48 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end46 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then19 ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB108alteredBB ], [ %counter.0, %originalBB104alteredBB ], [ %counter.0, %originalBB85alteredBB ], [ %counter.0, %originalBB75alteredBB ], [ %counter.0, %originalBB71alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %for.end69 ], [ %counter.0, %originalBBpart2112 ], [ %counter.0, %originalBB108 ], [ %counter.0, %for.inc68 ], [ %counter.0, %if.end67 ], [ %counter.0, %if.then63 ], [ %counter.0, %for.body55 ], [ %counter.0, %for.cond52 ], [ %counter.0, %for.end50 ], [ %counter.0, %for.inc48 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %originalBBpart2106 ], [ %counter.0, %originalBB104 ], [ %counter.0, %if.end46 ], [ %counter.0, %if.then35 ], [ %counter.0, %originalBBpart2102 ], [ %counter.0, %originalBB85 ], [ %counter.0, %for.body28 ], [ %counter.0, %originalBBpart283 ], [ %counter.0, %originalBB75 ], [ %counter.0, %for.cond23 ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ], [ %counter.0, %originalBBpart273 ], [ %counter.0, %originalBB71 ], [ %counter.0, %if.else ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %if.then19 ], [ %counter.0, %lor.lhs.false ], [ %counter.0, %while.end ], [ %5, %if.end ], [ %counter.0, %if.then ], [ %counter.0, %while.body ], [ %counter.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB85alteredBB ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end69 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.inc68 ], [ %flag.0, %if.end67 ], [ %flag.0, %if.then63 ], [ %flag.0, %for.body55 ], [ %flag.0, %for.cond52 ], [ %flag.0, %for.end50 ], [ %flag.0, %for.inc48 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %if.end46 ], [ %flag.0, %if.then35 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB85 ], [ %flag.0, %for.body28 ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB75 ], [ %flag.0, %for.cond23 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB71 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then19 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %while.end ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -369541068, %originalBB108alteredBB ], [ 1894199527, %originalBB104alteredBB ], [ -1883504882, %originalBB85alteredBB ], [ -1444342649, %originalBB75alteredBB ], [ 667004588, %originalBB71alteredBB ], [ 220043225, %originalBBalteredBB ], [ -956744657, %for.end69 ], [ 262879854, %originalBBpart2112 ], [ %135, %originalBB108 ], [ %126, %for.inc68 ], [ -1472411977, %if.end67 ], [ -983296192, %if.then63 ], [ %116, %for.body55 ], [ %112, %for.cond52 ], [ 262879854, %for.end50 ], [ -1778826784, %for.inc48 ], [ -1173109140, %for.end ], [ 2085387269, %for.inc ], [ -1613079088, %originalBBpart2106 ], [ %109, %originalBB104 ], [ %100, %if.end46 ], [ 242989054, %if.then35 ], [ %88, %originalBBpart2102 ], [ %87, %originalBB85 ], [ %75, %for.body28 ], [ %66, %originalBBpart283 ], [ %65, %originalBB75 ], [ %54, %for.cond23 ], [ 2085387269, %for.body ], [ %45, %for.cond ], [ -1778826784, %originalBBpart273 ], [ %43, %originalBB71 ], [ %34, %if.else ], [ -956744657, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then19 ], [ %7, %lor.lhs.false ], [ %6, %while.end ], [ 230440758, %if.end ], [ 108718812, %if.then ], [ %3, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %sext.mask = and i32 %call2, 255
  %cmp = icmp eq i32 %sext.mask, 44
  %0 = select i1 %cmp, i32 1025857071, i32 -1244069759
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %1 = load i32, i32* %arrayidx6, align 4
  %2 = load i32, i32* %arrayidx, align 16
  %cmp11.not = icmp eq i32 %1, %2
  %3 = select i1 %cmp11.not, i32 108718812, i32 -1828421290
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  %5 = add i32 %counter.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i32 %counter.0, 1
  %6 = select i1 %cmp15, i32 -1928247729, i32 -1662124853
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %flag.0, 0
  %7 = select i1 %cmp17, i32 -1928247729, i32 26698564
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 220043225, i32 246857461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2041287793, i32 246857461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 667004588, i32 1447312997
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1154753008, i32 1447312997
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = add i32 %counter.0, -1
  %cmp21 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp21, i32 -1252678254, i32 864282494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1444342649, i32 1553541741
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %55 = xor i32 %j.0, -1
  %56 = add i32 %counter.0, %55
  %cmp26 = icmp slt i32 %i.0, %56
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -4407665, i32 1553541741
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1021150576, i32 1525405226
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
  %75 = select i1 %74, i32 -1883504882, i32 -1147369464
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %76 = load i32, i32* %arrayidx30, align 4
  %77 = add i32 %i.0, 1
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %78 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %76, %78
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 498190357, i32 -1147369464
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %88 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1647975948, i32 242989054
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %89 = load i32, i32* %arrayidx37, align 4
  %90 = add i32 %i.0, 1
  %idxprom39 = sext i32 %90 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %91 = load i32, i32* %arrayidx40, align 4
  store i32 %91, i32* %arrayidx37, align 4
  store i32 %89, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1894199527, i32 -1715304914
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -620318351, i32 -1715304914
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %111 = add i32 %counter.0, -2
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %j.0, -1
  %112 = select i1 %cmp53, i32 -568263014, i32 -983296192
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %113 = load i32, i32* %arrayidx57, align 4
  %114 = add i32 %counter.0, -1
  %idxprom59 = sext i32 %114 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %115 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %113, %115
  %116 = select i1 %cmp61, i32 -1159423762, i32 -1002146033
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %117 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -369541068, i32 -1110618781
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg31 = add i32 %j.0, -1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1803928414, i32 -1110618781
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
