; ModuleID = 'build_ollvm/programs/48/1111.ll'
source_filename = "source-C-CXX/48/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s = alloca [501 x i8], align 16
  %c = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ undef, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 579587232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 579587232, label %for.cond
    i32 773177760, label %for.body
    i32 1786275254, label %for.cond4
    i32 -1494568670, label %for.body7
    i32 1159148970, label %for.cond8
    i32 -1470158514, label %originalBB
    i32 1929498598, label %originalBBpart2
    i32 -1894705282, label %for.body11
    i32 -1174327865, label %if.then
    i32 1080821381, label %if.end
    i32 2125101498, label %originalBB49
    i32 1859438352, label %originalBBpart251
    i32 1120207110, label %for.inc
    i32 1707565437, label %for.end
    i32 862417767, label %originalBB53
    i32 508289018, label %originalBBpart255
    i32 32992980, label %if.then29
    i32 111319148, label %originalBB57
    i32 1643488777, label %originalBBpart259
    i32 709661048, label %for.cond30
    i32 135416272, label %originalBB61
    i32 -2085275532, label %originalBBpart263
    i32 417636443, label %for.body33
    i32 -735349992, label %originalBB65
    i32 -1262354048, label %originalBBpart267
    i32 -2083477143, label %for.inc38
    i32 -316052480, label %for.end40
    i32 896727840, label %if.end42
    i32 -1754538428, label %originalBB69
    i32 -1501735484, label %originalBBpart271
    i32 -508242036, label %for.inc43
    i32 -831631708, label %for.end45
    i32 1001399938, label %for.inc46
    i32 645199635, label %for.end48
    i32 189533137, label %originalBB73
    i32 114676124, label %originalBBpart275
    i32 -1787646121, label %originalBBalteredBB
    i32 1143961879, label %originalBB49alteredBB
    i32 1077193306, label %originalBB53alteredBB
    i32 935646585, label %originalBB57alteredBB
    i32 -1825470731, label %originalBB61alteredBB
    i32 -1782295861, label %originalBB65alteredBB
    i32 -895562414, label %originalBB69alteredBB
    i32 1467375320, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB73, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart271, %originalBB69, %if.end42, %for.end40, %for.inc38, %originalBBpart267, %originalBB65, %for.body33, %originalBBpart263, %originalBB61, %for.cond30, %originalBBpart259, %originalBB57, %if.then29, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB73 ], [ %j.0, %for.end48 ], [ %143, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end42 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB73 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ 0, %for.inc43 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end42 ], [ %k.0, %for.end40 ], [ %124, %for.inc38 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.end ], [ %48, %for.inc ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond8 ], [ 0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end42 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB73alteredBB ], [ %sign.0, %originalBB69alteredBB ], [ %sign.0, %originalBB65alteredBB ], [ %sign.0, %originalBB61alteredBB ], [ %sign.0, %originalBB57alteredBB ], [ %sign.0, %originalBB53alteredBB ], [ %sign.0, %originalBB49alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBB73 ], [ %sign.0, %for.end48 ], [ %sign.0, %for.inc46 ], [ %sign.0, %for.end45 ], [ %sign.0, %for.inc43 ], [ %sign.0, %originalBBpart271 ], [ %sign.0, %originalBB69 ], [ %sign.0, %if.end42 ], [ %sign.0, %for.end40 ], [ %sign.0, %for.inc38 ], [ %sign.0, %originalBBpart267 ], [ %sign.0, %originalBB65 ], [ %sign.0, %for.body33 ], [ %sign.0, %originalBBpart263 ], [ %sign.0, %originalBB61 ], [ %sign.0, %for.cond30 ], [ %sign.0, %originalBBpart259 ], [ %sign.0, %originalBB57 ], [ %sign.0, %if.then29 ], [ %sign.0, %originalBBpart255 ], [ %sign.0, %originalBB53 ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart251 ], [ %sign.0, %originalBB49 ], [ %sign.0, %if.end ], [ %29, %if.then ], [ %sign.0, %for.body11 ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.cond8 ], [ 0, %for.body7 ], [ %sign.0, %for.cond4 ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 189533137, %originalBB73alteredBB ], [ -1754538428, %originalBB69alteredBB ], [ -735349992, %originalBB65alteredBB ], [ 135416272, %originalBB61alteredBB ], [ 111319148, %originalBB57alteredBB ], [ 862417767, %originalBB53alteredBB ], [ 2125101498, %originalBB49alteredBB ], [ -1470158514, %originalBBalteredBB ], [ %161, %originalBB73 ], [ %152, %for.end48 ], [ 579587232, %for.inc46 ], [ 1001399938, %for.end45 ], [ 1786275254, %for.inc43 ], [ -508242036, %originalBBpart271 ], [ %142, %originalBB69 ], [ %133, %if.end42 ], [ 896727840, %for.end40 ], [ 709661048, %for.inc38 ], [ -2083477143, %originalBBpart267 ], [ %123, %originalBB65 ], [ %113, %for.body33 ], [ %104, %originalBBpart263 ], [ %103, %originalBB61 ], [ %94, %for.cond30 ], [ 709661048, %originalBBpart259 ], [ %85, %originalBB57 ], [ %76, %if.then29 ], [ %67, %originalBBpart255 ], [ %66, %originalBB53 ], [ %57, %for.end ], [ 1159148970, %for.inc ], [ 1120207110, %originalBBpart251 ], [ %47, %originalBB49 ], [ %38, %if.end ], [ 1080821381, %if.then ], [ %28, %for.body11 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond8 ], [ 1159148970, %for.body7 ], [ %2, %for.cond4 ], [ 1786275254, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %conv
  %0 = select i1 %cmp.not, i32 645199635, i32 773177760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = sub i32 %conv, %j.0
  %cmp5.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp5.not, i32 -831631708, i32 -1494568670
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1470158514, i32 -1787646121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %j.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1929498598, i32 -1787646121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1894705282, i32 1707565437
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, %k.0
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom12
  store i8 %23, i8* %arrayidx13, align 1
  %24 = xor i32 %k.0, -1
  %25 = add i32 %j.0, %24
  %26 = add i32 %25, %i.0
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom21
  %27 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %23, %27
  %28 = select i1 %cmp24, i32 -1174327865, i32 1080821381
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %sign.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2125101498, i32 1143961879
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1859438352, i32 1143961879
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 862417767, i32 1077193306
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %sign.0, %j.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 508289018, i32 1077193306
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %67 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 32992980, i32 896727840
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 111319148, i32 935646585
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1643488777, i32 935646585
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 135416272, i32 -1825470731
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %k.0, %j.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2085275532, i32 -1825470731
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %104 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 417636443, i32 -316052480
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -735349992, i32 -1782295861
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom34
  %114 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %114 to i32
  %putchar29 = call i32 @putchar(i32 %conv36)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1262354048, i32 -1782295861
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1754538428, i32 -895562414
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1501735484, i32 -895562414
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 189533137, i32 1467375320
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 114676124, i32 1467375320
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %k.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom34alteredBB
  %162 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %162 to i32
  %putchar = call i32 @putchar(i32 %conv36alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
