; ModuleID = 'build_ollvm/programs/70/1326.ll'
source_filename = "source-C-CXX/70/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.dayy = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %month = alloca [200 x i32], align 16
  %y = alloca [200 x i32], align 16
  %m = alloca [200 x i32], align 16
  %sum = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 810475027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 810475027, label %for.cond
    i32 -563749231, label %for.body
    i32 1223463197, label %originalBB
    i32 -1097618501, label %originalBBpart2
    i32 952825003, label %if.then
    i32 -2122947876, label %originalBB81
    i32 238968548, label %originalBBpart283
    i32 -885457783, label %if.end
    i32 -2101806183, label %lor.lhs.false
    i32 1299064273, label %land.lhs.true
    i32 1204773517, label %if.then32
    i32 642715237, label %for.cond35
    i32 1204911296, label %originalBB85
    i32 -918083164, label %originalBBpart292
    i32 -1524301637, label %for.body40
    i32 -546948578, label %originalBB94
    i32 1726928246, label %originalBBpart296
    i32 -922125120, label %for.inc
    i32 25453381, label %for.end
    i32 568516785, label %if.else
    i32 -1705237325, label %for.cond48
    i32 -1406294846, label %for.body53
    i32 -613483226, label %for.inc59
    i32 -1682511000, label %for.end61
    i32 1940375766, label %if.end62
    i32 679245101, label %originalBB98
    i32 1027316299, label %originalBBpart2100
    i32 1216290467, label %for.inc63
    i32 -1519927201, label %for.end65
    i32 1825776619, label %for.cond66
    i32 714199989, label %for.body68
    i32 -1977721250, label %originalBB102
    i32 1249695073, label %originalBBpart2112
    i32 -1072054719, label %if.then73
    i32 632880730, label %originalBB114
    i32 -928338134, label %originalBBpart2116
    i32 341537620, label %if.else75
    i32 -531569678, label %if.end77
    i32 -1201407828, label %originalBB118
    i32 -1533073530, label %originalBBpart2120
    i32 -346616797, label %for.inc78
    i32 1772245663, label %for.end80
    i32 1345449745, label %originalBBalteredBB
    i32 5209933, label %originalBB81alteredBB
    i32 -305640586, label %originalBB85alteredBB
    i32 869970005, label %originalBB94alteredBB
    i32 1123153508, label %originalBB98alteredBB
    i32 196703103, label %originalBB102alteredBB
    i32 -331581505, label %originalBB114alteredBB
    i32 1303063344, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2120, %originalBB118, %if.end77, %if.else75, %originalBBpart2116, %originalBB114, %if.then73, %originalBBpart2112, %originalBB102, %for.body68, %for.cond66, %for.end65, %for.inc63, %originalBBpart2100, %originalBB98, %if.end62, %for.end61, %for.inc59, %for.body53, %for.cond48, %if.else, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body40, %originalBBpart292, %originalBB85, %for.cond35, %if.then32, %land.lhs.true, %lor.lhs.false, %if.end, %originalBBpart283, %originalBB81, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc78 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end77 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %121, %for.inc63 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond48 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end77 ], [ %k.0, %if.else75 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end62 ], [ %k.0, %for.end61 ], [ %102, %for.inc59 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond48 ], [ %95, %if.else ], [ %k.0, %for.end ], [ %.neg47, %for.inc ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond35 ], [ %51, %if.then32 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.end ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1201407828, %originalBB118alteredBB ], [ 632880730, %originalBB114alteredBB ], [ -1977721250, %originalBB102alteredBB ], [ 679245101, %originalBB98alteredBB ], [ -546948578, %originalBB94alteredBB ], [ 1204911296, %originalBB85alteredBB ], [ -2122947876, %originalBB81alteredBB ], [ 1223463197, %originalBBalteredBB ], [ 1825776619, %for.inc78 ], [ -346616797, %originalBBpart2120 ], [ %179, %originalBB118 ], [ %170, %if.end77 ], [ -531569678, %if.else75 ], [ -531569678, %originalBBpart2116 ], [ %161, %originalBB114 ], [ %152, %if.then73 ], [ %143, %originalBBpart2112 ], [ %142, %originalBB102 ], [ %132, %for.body68 ], [ %123, %for.cond66 ], [ 1825776619, %for.end65 ], [ 810475027, %for.inc63 ], [ 1216290467, %originalBBpart2100 ], [ %120, %originalBB98 ], [ %111, %if.end62 ], [ 1940375766, %for.end61 ], [ -1705237325, %for.inc59 ], [ -613483226, %for.body53 ], [ %98, %for.cond48 ], [ -1705237325, %if.else ], [ 1940375766, %for.end ], [ 642715237, %for.inc ], [ -922125120, %originalBBpart296 ], [ %93, %originalBB94 ], [ %81, %for.body40 ], [ %72, %originalBBpart292 ], [ %71, %originalBB85 ], [ %60, %for.cond35 ], [ 642715237, %if.then32 ], [ %49, %land.lhs.true ], [ %46, %lor.lhs.false ], [ %44, %if.end ], [ -885457783, %originalBBpart283 ], [ %42, %originalBB81 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -563749231, i32 -1519927201
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1223463197, i32 1345449745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %month, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6)
  %11 = load i32, i32* %arrayidx4, align 4
  %12 = load i32, i32* %arrayidx6, align 4
  %cmp12 = icmp sgt i32 %11, %12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1097618501, i32 1345449745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %22 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 952825003, i32 -885457783
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2122947876, i32 5209933
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %month, i64 0, i64 %idxprom13
  %32 = load i32, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom13
  %33 = load i32, i32* %arrayidx16, align 4
  store i32 %33, i32* %arrayidx14, align 4
  store i32 %32, i32* %arrayidx16, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 238968548, i32 5209933
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom21
  %43 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %43, 400
  %cmp23 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp23, i32 1204773517, i32 -2101806183
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom24
  %45 = load i32, i32* %arrayidx25, align 4
  %rem26 = srem i32 %45, 100
  %cmp27.not = icmp eq i32 %rem26, 0
  %46 = select i1 %cmp27.not, i32 568516785, i32 1299064273
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom28
  %47 = load i32, i32* %arrayidx29, align 4
  %48 = and i32 %47, 3
  %cmp31 = icmp eq i32 %48, 0
  %49 = select i1 %cmp31, i32 1204773517, i32 568516785
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %month, i64 0, i64 %idxprom33
  %50 = load i32, i32* %arrayidx34, align 4
  %51 = add i32 %50, -1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1204911296, i32 -305640586
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom36
  %61 = load i32, i32* %arrayidx37, align 4
  %62 = add i32 %61, -1
  %cmp39 = icmp slt i32 %k.0, %62
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -918083164, i32 -305640586
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %72 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1524301637, i32 25453381
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -546948578, i32 869970005
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* @main.dayy, i64 0, i64 %idxprom41
  %82 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom43
  %83 = load i32, i32* %arrayidx44, align 4
  %84 = add i32 %83, %82
  store i32 %84, i32* %arrayidx44, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1726928246, i32 869970005
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %month, i64 0, i64 %idxprom45
  %94 = load i32, i32* %arrayidx46, align 4
  %95 = add i32 %94, -1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom49
  %96 = load i32, i32* %arrayidx50, align 4
  %97 = add i32 %96, -1
  %cmp52 = icmp slt i32 %k.0, %97
  %98 = select i1 %cmp52, i32 -1406294846, i32 -1682511000
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* @main.day, i64 0, i64 %idxprom54
  %99 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom56
  %100 = load i32, i32* %arrayidx57, align 4
  %101 = add i32 %100, %99
  store i32 %101, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %102 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 679245101, i32 1123153508
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1027316299, i32 1123153508
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp67, i32 714199989, i32 1772245663
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1977721250, i32 196703103
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom69
  %133 = load i32, i32* %arrayidx70, align 4
  %rem71 = srem i32 %133, 7
  %cmp72 = icmp eq i32 %rem71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1249695073, i32 196703103
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %143 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1072054719, i32 341537620
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 632880730, i32 -331581505
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -928338134, i32 -331581505
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1201407828, i32 1303063344
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1533073530, i32 1303063344
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month, i64 0, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month, i64 0, i64 %idxprom13alteredBB
  %180 = load i32, i32* %arrayidx14alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom13alteredBB
  %181 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %181, i32* %arrayidx14alteredBB, align 4
  store i32 %180, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %k.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.dayy, i64 0, i64 %idxprom41alteredBB
  %182 = load i32, i32* %arrayidx42alteredBB, align 4
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom43alteredBB
  %183 = load i32, i32* %arrayidx44alteredBB, align 4
  %184 = add i32 %183, %182
  store i32 %184, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
