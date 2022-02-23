; ModuleID = 'build_ollvm/programs/21/1079.ll'
source_filename = "source-C-CXX/21/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1816810616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1816810616, label %do.body
    i32 281281219, label %do.cond
    i32 -1942056339, label %do.end
    i32 790089540, label %if.then
    i32 554016575, label %originalBB
    i32 1577938519, label %originalBBpart2
    i32 266414894, label %if.else
    i32 -2073869648, label %for.cond
    i32 247797843, label %originalBB64
    i32 1866445467, label %originalBBpart270
    i32 219836177, label %for.body
    i32 -164405997, label %originalBB72
    i32 786306660, label %originalBBpart274
    i32 682642679, label %for.cond7
    i32 -1587519393, label %for.body12
    i32 -199313797, label %if.then19
    i32 1695366407, label %if.end
    i32 712074075, label %originalBB76
    i32 241320399, label %originalBBpart278
    i32 -1393624870, label %for.inc
    i32 -686277241, label %for.end
    i32 -944422110, label %for.inc31
    i32 -1272097325, label %originalBB80
    i32 -485594449, label %originalBBpart287
    i32 572854534, label %for.end33
    i32 1739316264, label %if.then40
    i32 -1504091905, label %originalBB89
    i32 1144321828, label %originalBBpart291
    i32 -5206059, label %if.else42
    i32 1504029387, label %for.cond43
    i32 -1933568186, label %originalBB93
    i32 1526677505, label %originalBBpart295
    i32 -631089791, label %for.body46
    i32 -1001941027, label %if.then54
    i32 2136742654, label %if.end58
    i32 -1986207983, label %for.inc59
    i32 725452758, label %originalBB97
    i32 763952993, label %originalBBpart2102
    i32 -37350946, label %for.end61
    i32 216020332, label %originalBB104
    i32 1326916452, label %originalBBpart2106
    i32 1831519229, label %if.end62
    i32 1779344412, label %if.end63
    i32 -2042226703, label %originalBBalteredBB
    i32 -2029570406, label %originalBB64alteredBB
    i32 2017550112, label %originalBB72alteredBB
    i32 -863429242, label %originalBB76alteredBB
    i32 712633472, label %originalBB80alteredBB
    i32 -77721469, label %originalBB89alteredBB
    i32 -1359941351, label %originalBB93alteredBB
    i32 1317555074, label %originalBB97alteredBB
    i32 -2097512567, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %originalBBpart2106, %originalBB104, %for.end61, %originalBBpart2102, %originalBB97, %for.inc59, %if.end58, %if.then54, %for.body46, %originalBBpart295, %originalBB93, %for.cond43, %if.else42, %originalBBpart291, %originalBB89, %if.then40, %for.end33, %originalBBpart287, %originalBB80, %for.inc31, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end, %if.then19, %for.body12, %for.cond7, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB64, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %191, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %190, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2102 ], [ %162, %originalBB97 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then54 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond43 ], [ 1, %if.else42 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then40 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart287 ], [ %.neg, %originalBB80 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then54 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond43 ], [ %j.0, %if.else42 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then40 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end ], [ %88, %for.inc ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end62 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.end61 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB97 ], [ %n.0, %for.inc59 ], [ %n.0, %if.end58 ], [ %n.0, %if.then54 ], [ %n.0, %for.body46 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.cond43 ], [ %n.0, %if.else42 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %if.then40 ], [ %n.0, %for.end33 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB80 ], [ %n.0, %for.inc31 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %if.end ], [ %n.0, %if.then19 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond7 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB64 ], [ %n.0, %for.cond ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 216020332, %originalBB104alteredBB ], [ 725452758, %originalBB97alteredBB ], [ -1933568186, %originalBB93alteredBB ], [ -1504091905, %originalBB89alteredBB ], [ -1272097325, %originalBB80alteredBB ], [ 712074075, %originalBB76alteredBB ], [ -164405997, %originalBB72alteredBB ], [ 247797843, %originalBB64alteredBB ], [ 554016575, %originalBBalteredBB ], [ 1779344412, %if.end62 ], [ 1831519229, %originalBBpart2106 ], [ %189, %originalBB104 ], [ %180, %for.end61 ], [ 1504029387, %originalBBpart2102 ], [ %171, %originalBB97 ], [ %161, %for.inc59 ], [ -1986207983, %if.end58 ], [ -37350946, %if.then54 ], [ %151, %for.body46 ], [ %147, %originalBBpart295 ], [ %146, %originalBB93 ], [ %137, %for.cond43 ], [ 1504029387, %if.else42 ], [ 1831519229, %originalBBpart291 ], [ %128, %originalBB89 ], [ %119, %if.then40 ], [ %110, %for.end33 ], [ -2073869648, %originalBBpart287 ], [ %106, %originalBB80 ], [ %97, %for.inc31 ], [ -944422110, %for.end ], [ 682642679, %for.inc ], [ -1393624870, %originalBBpart278 ], [ %87, %originalBB76 ], [ %78, %if.end ], [ 1695366407, %if.then19 ], [ %66, %for.body12 ], [ %62, %for.cond7 ], [ 682642679, %originalBBpart274 ], [ %59, %originalBB72 ], [ %50, %for.body ], [ %41, %originalBBpart270 ], [ %40, %originalBB64 ], [ %30, %for.cond ], [ -2073869648, %if.else ], [ 1779344412, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %do.end ], [ %2, %do.cond ], [ 281281219, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %0 = add i32 %n.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %1, 10
  %2 = select i1 %cmp.not, i32 -1942056339, i32 -1816810616
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %cmp2 = icmp eq i32 %n.0, 1
  %3 = select i1 %cmp2, i32 790089540, i32 266414894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 554016575, i32 -2042226703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1577938519, i32 -2042226703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 247797843, i32 -2029570406
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %31 = add i32 %n.0, -1
  %cmp5 = icmp slt i32 %i.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1866445467, i32 -2029570406
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 219836177, i32 572854534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -164405997, i32 2017550112
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 786306660, i32 2017550112
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = xor i32 %i.0, -1
  %61 = add i32 %n.0, %60
  %cmp10 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp10, i32 -1587519393, i32 -686277241
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %64 = add i32 %j.0, 1
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %63, %65
  %66 = select i1 %cmp17, i32 -199313797, i32 1695366407
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %68 = add i32 %j.0, 1
  %idxprom23 = sext i32 %68 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  store i32 %69, i32* %arrayidx21, align 4
  store i32 %67, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 712074075, i32 -863429242
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 241320399, i32 -863429242
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1272097325, i32 712633472
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -485594449, i32 712633472
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %107 = add i32 %n.0, -1
  %idxprom35 = sext i32 %107 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %108 = load i32, i32* %arrayidx36, align 4
  %109 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp eq i32 %108, %109
  %110 = select i1 %cmp38, i32 1739316264, i32 -5206059
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1504091905, i32 -77721469
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1144321828, i32 -77721469
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1933568186, i32 -1359941351
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %n.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1526677505, i32 -1359941351
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %147 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -631089791, i32 -37350946
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %148 = load i32, i32* %arrayidx48, align 4
  %149 = add i32 %i.0, -1
  %idxprom50 = sext i32 %149 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %150 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %148, %150
  %151 = select i1 %cmp52, i32 -1001941027, i32 2136742654
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %152 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 725452758, i32 1317555074
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 763952993, i32 1317555074
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 216020332, i32 -2097512567
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1326916452, i32 -2097512567
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
