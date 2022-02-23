; ModuleID = 'build_ollvm/programs/38/423.ll'
source_filename = "source-C-CXX/38/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %N)
  %0 = load i64, i64* %N, align 8
  %mul = mul i64 %0, 40
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.person*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i64 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %all.0 = phi i64 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2034290964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2034290964, label %for.cond
    i32 1109253899, label %originalBB
    i32 1636126528, label %originalBBpart2
    i32 1591685874, label %for.body
    i32 -1589687062, label %originalBB108
    i32 431972183, label %originalBBpart2110
    i32 619510467, label %land.lhs.true
    i32 49550438, label %if.then
    i32 -697513811, label %if.end
    i32 -117949012, label %land.lhs.true22
    i32 -813461912, label %originalBB112
    i32 1946921643, label %originalBBpart2114
    i32 -857935004, label %if.then26
    i32 1115235721, label %originalBB116
    i32 -1389424146, label %originalBBpart2118
    i32 1633840785, label %if.end32
    i32 500175500, label %if.then36
    i32 654851019, label %if.end42
    i32 1507196890, label %land.lhs.true46
    i32 1486838573, label %if.then51
    i32 -1236072252, label %if.end57
    i32 -348889694, label %land.lhs.true62
    i32 830005223, label %if.then68
    i32 -1126956010, label %if.end74
    i32 1123869512, label %if.then80
    i32 -917780156, label %originalBB120
    i32 2015877610, label %originalBBpart2122
    i32 -959763089, label %if.end84
    i32 2061113862, label %for.inc
    i32 787667900, label %for.end
    i32 739256, label %originalBB124
    i32 275604348, label %originalBBpart2126
    i32 750332019, label %for.cond89
    i32 820561782, label %for.body92
    i32 -2061636313, label %originalBB128
    i32 1736488773, label %originalBBpart2130
    i32 -819357590, label %if.then98
    i32 -1100325823, label %if.end104
    i32 1415201840, label %originalBB132
    i32 798762411, label %originalBBpart2134
    i32 661871806, label %for.inc105
    i32 -1795071000, label %for.end107
    i32 -464516998, label %originalBB136
    i32 -116246444, label %originalBBpart2138
    i32 -1333315971, label %originalBBalteredBB
    i32 2091784135, label %originalBB108alteredBB
    i32 -1305456931, label %originalBB112alteredBB
    i32 468492547, label %originalBB116alteredBB
    i32 -238178139, label %originalBB120alteredBB
    i32 -63690280, label %originalBB124alteredBB
    i32 -1914270908, label %originalBB128alteredBB
    i32 101395790, label %originalBB132alteredBB
    i32 2087051726, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB136, %for.end107, %for.inc105, %originalBBpart2134, %originalBB132, %if.end104, %if.then98, %originalBBpart2130, %originalBB128, %for.body92, %for.cond89, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end84, %originalBBpart2122, %originalBB120, %if.then80, %if.end74, %if.then68, %land.lhs.true62, %if.end57, %if.then51, %land.lhs.true46, %if.end42, %if.then36, %if.end32, %originalBBpart2118, %originalBB116, %if.then26, %originalBBpart2114, %originalBB112, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i64 [ %max.0, %loopEntry ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %conv83alteredBB, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB136 ], [ %max.0, %for.end107 ], [ %max.0, %for.inc105 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.end104 ], [ %max.0, %if.then98 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.body92 ], [ %max.0, %for.cond89 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end84 ], [ %max.0, %originalBBpart2122 ], [ %conv83, %originalBB120 ], [ %max.0, %if.then80 ], [ %max.0, %if.end74 ], [ %max.0, %if.then68 ], [ %max.0, %land.lhs.true62 ], [ %max.0, %if.end57 ], [ %max.0, %if.then51 ], [ %max.0, %land.lhs.true46 ], [ %max.0, %if.end42 ], [ %max.0, %if.then36 ], [ %max.0, %if.end32 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %if.then26 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %land.lhs.true22 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %all.0.be = phi i64 [ %all.0, %loopEntry ], [ %all.0, %originalBB136alteredBB ], [ %all.0, %originalBB132alteredBB ], [ %all.0, %originalBB128alteredBB ], [ %all.0, %originalBB124alteredBB ], [ %all.0, %originalBB120alteredBB ], [ %all.0, %originalBB116alteredBB ], [ %all.0, %originalBB112alteredBB ], [ %all.0, %originalBB108alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBB136 ], [ %all.0, %for.end107 ], [ %all.0, %for.inc105 ], [ %all.0, %originalBBpart2134 ], [ %all.0, %originalBB132 ], [ %all.0, %if.end104 ], [ %all.0, %if.then98 ], [ %all.0, %originalBBpart2130 ], [ %all.0, %originalBB128 ], [ %all.0, %for.body92 ], [ %all.0, %for.cond89 ], [ %all.0, %originalBBpart2126 ], [ %all.0, %originalBB124 ], [ %all.0, %for.end ], [ %all.0, %for.inc ], [ %124, %if.end84 ], [ %all.0, %originalBBpart2122 ], [ %all.0, %originalBB120 ], [ %all.0, %if.then80 ], [ %all.0, %if.end74 ], [ %all.0, %if.then68 ], [ %all.0, %land.lhs.true62 ], [ %all.0, %if.end57 ], [ %all.0, %if.then51 ], [ %all.0, %land.lhs.true46 ], [ %all.0, %if.end42 ], [ %all.0, %if.then36 ], [ %all.0, %if.end32 ], [ %all.0, %originalBBpart2118 ], [ %all.0, %originalBB116 ], [ %all.0, %if.then26 ], [ %all.0, %originalBBpart2114 ], [ %all.0, %originalBB112 ], [ %all.0, %land.lhs.true22 ], [ %all.0, %if.end ], [ %all.0, %if.then ], [ %all.0, %land.lhs.true ], [ %all.0, %originalBBpart2110 ], [ %all.0, %originalBB108 ], [ %all.0, %for.body ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %for.end107 ], [ %185, %for.inc105 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end104 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end ], [ %125, %for.inc ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then80 ], [ %i.0, %if.end74 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end57 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end42 ], [ %i.0, %if.then36 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -464516998, %originalBB136alteredBB ], [ 1415201840, %originalBB132alteredBB ], [ -2061636313, %originalBB128alteredBB ], [ 739256, %originalBB124alteredBB ], [ -917780156, %originalBB120alteredBB ], [ 1115235721, %originalBB116alteredBB ], [ -813461912, %originalBB112alteredBB ], [ -1589687062, %originalBB108alteredBB ], [ 1109253899, %originalBBalteredBB ], [ %203, %originalBB136 ], [ %194, %for.end107 ], [ 750332019, %for.inc105 ], [ 661871806, %originalBBpart2134 ], [ %184, %originalBB132 ], [ %175, %if.end104 ], [ -1795071000, %if.then98 ], [ %165, %originalBBpart2130 ], [ %164, %originalBB128 ], [ %154, %for.body92 ], [ %145, %for.cond89 ], [ 750332019, %originalBBpart2126 ], [ %143, %originalBB124 ], [ %134, %for.end ], [ 2034290964, %for.inc ], [ 2061113862, %if.end84 ], [ -959763089, %originalBBpart2122 ], [ %122, %originalBB120 ], [ %112, %if.then80 ], [ %103, %if.end74 ], [ -1126956010, %if.then68 ], [ %99, %land.lhs.true62 ], [ %97, %if.end57 ], [ -1236072252, %if.then51 ], [ %93, %land.lhs.true46 ], [ %91, %if.end42 ], [ 654851019, %if.then36 ], [ %87, %if.end32 ], [ 1633840785, %originalBBpart2118 ], [ %85, %originalBB116 ], [ %75, %if.then26 ], [ %66, %originalBBpart2114 ], [ %65, %originalBB112 ], [ %55, %land.lhs.true22 ], [ %46, %if.end ], [ -697513811, %if.then ], [ %43, %land.lhs.true ], [ %41, %originalBBpart2110 ], [ %40, %originalBB108 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1109253899, i32 -1333315971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i64, i64* %N, align 8
  %cmp = icmp slt i64 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1636126528, i32 -1333315971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1591685874, i32 787667900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1589687062, i32 2091784135
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %name = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 0
  %pro1 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 1
  %pro2 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 2
  %c1 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 3
  %c2 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 4
  %papers = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %name, i32* nonnull %pro1, i32* nonnull %pro2, i8* nonnull %c1, i8* nonnull %c2, i32* nonnull %papers)
  %money = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 6
  store i32 0, i32* %money, align 4
  %31 = load i32, i32* %papers, align 4
  %cmp11 = icmp sgt i32 %31, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 431972183, i32 2091784135
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 619510467, i32 -697513811
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %pro113 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 1
  %42 = load i32, i32* %pro113, align 4
  %cmp14 = icmp sgt i32 %42, 80
  %43 = select i1 %cmp14, i32 49550438, i32 -697513811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %money16 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 6
  %44 = load i32, i32* %money16, align 4
  %.neg97 = add i32 %44, 8000
  store i32 %.neg97, i32* %money16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %pro120 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 1
  %45 = load i32, i32* %pro120, align 4
  %cmp21 = icmp sgt i32 %45, 85
  %46 = select i1 %cmp21, i32 -117949012, i32 1633840785
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -813461912, i32 -1305456931
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %pro224 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 2
  %56 = load i32, i32* %pro224, align 4
  %cmp25 = icmp sgt i32 %56, 80
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1946921643, i32 -1305456931
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %66 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -857935004, i32 1633840785
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1115235721, i32 468492547
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %money28 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 6
  %76 = load i32, i32* %money28, align 4
  %.neg = add i32 %76, 4000
  store i32 %.neg, i32* %money28, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1389424146, i32 468492547
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %pro134 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 1
  %86 = load i32, i32* %pro134, align 4
  %cmp35 = icmp sgt i32 %86, 90
  %87 = select i1 %cmp35, i32 500175500, i32 654851019
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %money38 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 6
  %88 = load i32, i32* %money38, align 4
  %89 = add i32 %88, 2000
  store i32 %89, i32* %money38, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %pro144 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 1
  %90 = load i32, i32* %pro144, align 4
  %cmp45 = icmp sgt i32 %90, 85
  %91 = select i1 %cmp45, i32 1507196890, i32 -1236072252
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %c248 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 4
  %92 = load i8, i8* %c248, align 1
  %cmp49 = icmp eq i8 %92, 89
  %93 = select i1 %cmp49, i32 1486838573, i32 -1236072252
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %money53 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 6
  %94 = load i32, i32* %money53, align 4
  %95 = add i32 %94, 1000
  store i32 %95, i32* %money53, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %pro259 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 2
  %96 = load i32, i32* %pro259, align 4
  %cmp60 = icmp sgt i32 %96, 80
  %97 = select i1 %cmp60, i32 -348889694, i32 -1126956010
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %c164 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 3
  %98 = load i8, i8* %c164, align 4
  %cmp66 = icmp eq i8 %98, 89
  %99 = select i1 %cmp66, i32 830005223, i32 -1126956010
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %money70 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 6
  %100 = load i32, i32* %money70, align 4
  %101 = add i32 %100, 850
  store i32 %101, i32* %money70, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %money76 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 6
  %102 = load i32, i32* %money76, align 4
  %conv77 = sext i32 %102 to i64
  %cmp78 = icmp slt i64 %max.0, %conv77
  %103 = select i1 %cmp78, i32 1123869512, i32 -959763089
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -917780156, i32 -238178139
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %money82 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 6
  %113 = load i32, i32* %money82, align 4
  %conv83 = sext i32 %113 to i64
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2015877610, i32 -238178139
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %money86 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 6
  %123 = load i32, i32* %money86, align 4
  %conv87 = sext i32 %123 to i64
  %124 = add i64 %all.0, %conv87
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 739256, i32 -63690280
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 275604348, i32 -63690280
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %144 = load i64, i64* %N, align 8
  %cmp90 = icmp slt i64 %i.0, %144
  %145 = select i1 %cmp90, i32 820561782, i32 -1795071000
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2061636313, i32 -1914270908
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %money94 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 6
  %155 = load i32, i32* %money94, align 4
  %conv95 = sext i32 %155 to i64
  %cmp96 = icmp eq i64 %max.0, %conv95
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1736488773, i32 -1914270908
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %165 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -819357590, i32 -1100325823
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 0, i64 0
  %money102 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 6
  %166 = load i32, i32* %money102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %166, i64 %all.0)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1415201840, i32 101395790
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 798762411, i32 101395790
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %185 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -464516998, i32 2087051726
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -116246444, i32 2087051726
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %namealteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 0
  %pro1alteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 1
  %pro2alteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 2
  %c1alteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 3
  %c2alteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 4
  %papersalteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 5
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %namealteredBB, i32* nonnull %pro1alteredBB, i32* nonnull %pro2alteredBB, i8* nonnull %c1alteredBB, i8* nonnull %c2alteredBB, i32* nonnull %papersalteredBB)
  %moneyalteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %money28alteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 6
  %204 = load i32, i32* %money28alteredBB, align 4
  %205 = add i32 %204, 4000
  store i32 %205, i32* %money28alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %money82alteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %i.0, i32 6
  %206 = load i32, i32* %money82alteredBB, align 4
  %conv83alteredBB = sext i32 %206 to i64
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
