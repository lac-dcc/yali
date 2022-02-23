; ModuleID = 'build_ollvm/programs/64/328.ll'
source_filename = "source-C-CXX/64/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ 0, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ 0, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1341828334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1341828334, label %for.cond
    i32 1256172458, label %for.body
    i32 -1924285115, label %originalBB
    i32 -350827079, label %originalBBpart2
    i32 -1068753926, label %land.lhs.true
    i32 -529097825, label %lor.lhs.false
    i32 1128883070, label %land.lhs.true5
    i32 634276131, label %lor.lhs.false7
    i32 -569124676, label %originalBB50
    i32 -757140109, label %originalBBpart252
    i32 587710176, label %land.lhs.true9
    i32 -333382815, label %if.then
    i32 836771974, label %originalBB54
    i32 -660488875, label %originalBBpart267
    i32 -1936645814, label %if.end
    i32 934144328, label %land.lhs.true13
    i32 1789600514, label %lor.lhs.false15
    i32 993471646, label %land.lhs.true17
    i32 695571358, label %lor.lhs.false19
    i32 1707348427, label %land.lhs.true21
    i32 -1564913228, label %originalBB69
    i32 1231178832, label %originalBBpart271
    i32 1260418123, label %if.then23
    i32 -1933318827, label %if.end25
    i32 750331127, label %land.lhs.true27
    i32 -1980809037, label %lor.lhs.false29
    i32 1432987975, label %land.lhs.true31
    i32 -300651276, label %lor.lhs.false33
    i32 -1413477567, label %originalBB73
    i32 284476315, label %originalBBpart275
    i32 -962705973, label %land.lhs.true35
    i32 435369398, label %if.then37
    i32 501477636, label %if.end39
    i32 -1569613753, label %for.inc
    i32 21270595, label %for.end
    i32 -2023586093, label %if.then41
    i32 972270054, label %if.else
    i32 -608345636, label %if.then44
    i32 605676435, label %if.else46
    i32 1087921990, label %if.end48
    i32 1642016728, label %if.end49
    i32 345744181, label %originalBB77
    i32 1553807704, label %originalBBpart279
    i32 -152059178, label %originalBBalteredBB
    i32 2138451695, label %originalBB50alteredBB
    i32 908247417, label %originalBB54alteredBB
    i32 -846533902, label %originalBB69alteredBB
    i32 -398962352, label %originalBB73alteredBB
    i32 1116289480, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB77, %if.end49, %if.end48, %if.else46, %if.then44, %if.else, %if.then41, %for.end, %for.inc, %if.end39, %if.then37, %land.lhs.true35, %originalBBpart275, %originalBB73, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %if.end25, %if.then23, %originalBBpart271, %originalBB69, %land.lhs.true21, %lor.lhs.false19, %land.lhs.true17, %lor.lhs.false15, %land.lhs.true13, %if.end, %originalBBpart267, %originalBB54, %if.then, %land.lhs.true9, %originalBBpart252, %originalBB50, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %for.end ], [ %130, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB77alteredBB ], [ %m1.0, %originalBB73alteredBB ], [ %m1.0, %originalBB69alteredBB ], [ %151, %originalBB54alteredBB ], [ %m1.0, %originalBB50alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB77 ], [ %m1.0, %if.end49 ], [ %m1.0, %if.end48 ], [ %m1.0, %if.else46 ], [ %m1.0, %if.then44 ], [ %m1.0, %if.else ], [ %m1.0, %if.then41 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %if.end39 ], [ %m1.0, %if.then37 ], [ %m1.0, %land.lhs.true35 ], [ %m1.0, %originalBBpart275 ], [ %m1.0, %originalBB73 ], [ %m1.0, %lor.lhs.false33 ], [ %m1.0, %land.lhs.true31 ], [ %m1.0, %lor.lhs.false29 ], [ %m1.0, %land.lhs.true27 ], [ %m1.0, %if.end25 ], [ %.neg, %if.then23 ], [ %m1.0, %originalBBpart271 ], [ %m1.0, %originalBB69 ], [ %m1.0, %land.lhs.true21 ], [ %m1.0, %lor.lhs.false19 ], [ %m1.0, %land.lhs.true17 ], [ %m1.0, %lor.lhs.false15 ], [ %m1.0, %land.lhs.true13 ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart267 ], [ %59, %originalBB54 ], [ %m1.0, %if.then ], [ %m1.0, %land.lhs.true9 ], [ %m1.0, %originalBBpart252 ], [ %m1.0, %originalBB50 ], [ %m1.0, %lor.lhs.false7 ], [ %m1.0, %land.lhs.true5 ], [ %m1.0, %lor.lhs.false ], [ %m1.0, %land.lhs.true ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB77alteredBB ], [ %m2.0, %originalBB73alteredBB ], [ %m2.0, %originalBB69alteredBB ], [ %152, %originalBB54alteredBB ], [ %m2.0, %originalBB50alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBB77 ], [ %m2.0, %if.end49 ], [ %m2.0, %if.end48 ], [ %m2.0, %if.else46 ], [ %m2.0, %if.then44 ], [ %m2.0, %if.else ], [ %m2.0, %if.then41 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %if.end39 ], [ %129, %if.then37 ], [ %m2.0, %land.lhs.true35 ], [ %m2.0, %originalBBpart275 ], [ %m2.0, %originalBB73 ], [ %m2.0, %lor.lhs.false33 ], [ %m2.0, %land.lhs.true31 ], [ %m2.0, %lor.lhs.false29 ], [ %m2.0, %land.lhs.true27 ], [ %m2.0, %if.end25 ], [ %m2.0, %if.then23 ], [ %m2.0, %originalBBpart271 ], [ %m2.0, %originalBB69 ], [ %m2.0, %land.lhs.true21 ], [ %m2.0, %lor.lhs.false19 ], [ %m2.0, %land.lhs.true17 ], [ %m2.0, %lor.lhs.false15 ], [ %m2.0, %land.lhs.true13 ], [ %m2.0, %if.end ], [ %m2.0, %originalBBpart267 ], [ %.neg12, %originalBB54 ], [ %m2.0, %if.then ], [ %m2.0, %land.lhs.true9 ], [ %m2.0, %originalBBpart252 ], [ %m2.0, %originalBB50 ], [ %m2.0, %lor.lhs.false7 ], [ %m2.0, %land.lhs.true5 ], [ %m2.0, %lor.lhs.false ], [ %m2.0, %land.lhs.true ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 345744181, %originalBB77alteredBB ], [ -1413477567, %originalBB73alteredBB ], [ -1564913228, %originalBB69alteredBB ], [ 836771974, %originalBB54alteredBB ], [ -569124676, %originalBB50alteredBB ], [ -1924285115, %originalBBalteredBB ], [ %150, %originalBB77 ], [ %141, %if.end49 ], [ 1642016728, %if.end48 ], [ 1087921990, %if.else46 ], [ 1087921990, %if.then44 ], [ %132, %if.else ], [ 1642016728, %if.then41 ], [ %131, %for.end ], [ 1341828334, %for.inc ], [ -1569613753, %if.end39 ], [ 501477636, %if.then37 ], [ %128, %land.lhs.true35 ], [ %126, %originalBBpart275 ], [ %125, %originalBB73 ], [ %115, %lor.lhs.false33 ], [ %106, %land.lhs.true31 ], [ %104, %lor.lhs.false29 ], [ %102, %land.lhs.true27 ], [ %100, %if.end25 ], [ -1933318827, %if.then23 ], [ %98, %originalBBpart271 ], [ %97, %originalBB69 ], [ %87, %land.lhs.true21 ], [ %78, %lor.lhs.false19 ], [ %76, %land.lhs.true17 ], [ %74, %lor.lhs.false15 ], [ %72, %land.lhs.true13 ], [ %70, %if.end ], [ -1936645814, %originalBBpart267 ], [ %68, %originalBB54 ], [ %58, %if.then ], [ %49, %land.lhs.true9 ], [ %47, %originalBBpart252 ], [ %46, %originalBB50 ], [ %36, %lor.lhs.false7 ], [ %27, %land.lhs.true5 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1256172458, i32 21270595
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
  %10 = select i1 %9, i32 -1924285115, i32 -152059178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -350827079, i32 -152059178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1068753926, i32 -529097825
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %22, 0
  %23 = select i1 %cmp3, i32 -333382815, i32 -529097825
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %24, 1
  %25 = select i1 %cmp4, i32 1128883070, i32 634276131
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %26, 1
  %27 = select i1 %cmp6, i32 -333382815, i32 634276131
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -569124676, i32 2138451695
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %37, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -757140109, i32 2138451695
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 587710176, i32 -1936645814
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %48, 2
  %49 = select i1 %cmp10, i32 -333382815, i32 -1936645814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 836771974, i32 908247417
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %59 = add i32 %m1.0, 1
  %.neg12 = add i32 %m2.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -660488875, i32 908247417
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %69, 0
  %70 = select i1 %cmp12, i32 934144328, i32 1789600514
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %71, 1
  %72 = select i1 %cmp14, i32 1260418123, i32 1789600514
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %73, 1
  %74 = select i1 %cmp16, i32 993471646, i32 695571358
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %75 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %75, 2
  %76 = select i1 %cmp18, i32 1260418123, i32 695571358
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %77, 2
  %78 = select i1 %cmp20, i32 1707348427, i32 -1933318827
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1564913228, i32 -846533902
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %88, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1231178832, i32 -846533902
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %98 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1260418123, i32 -1933318827
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %.neg = add i32 %m1.0, 2
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %99, 1
  %100 = select i1 %cmp26, i32 750331127, i32 -1980809037
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %101, 0
  %102 = select i1 %cmp28, i32 435369398, i32 -1980809037
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %103, 0
  %104 = select i1 %cmp30, i32 1432987975, i32 -300651276
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %105, 2
  %106 = select i1 %cmp32, i32 435369398, i32 -300651276
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1413477567, i32 -398962352
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %116, 2
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 284476315, i32 -398962352
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %126 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -962705973, i32 501477636
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %127, 1
  %128 = select i1 %cmp36, i32 435369398, i32 501477636
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %129 = add i32 %m2.0, 2
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp40 = icmp eq i32 %m1.0, %m2.0
  %131 = select i1 %cmp40, i32 -2023586093, i32 972270054
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %m1.0, %m2.0
  %132 = select i1 %cmp43, i32 -608345636, i32 605676435
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 345744181, i32 1116289480
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1553807704, i32 1116289480
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %m1.0, 1
  %152 = add i32 %m2.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
