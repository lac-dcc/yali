; ModuleID = 'build_ollvm/programs/41/702.ll'
source_filename = "source-C-CXX/41/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 491209523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 491209523, label %for.cond
    i32 614952990, label %for.body
    i32 -2115725369, label %originalBB
    i32 -402155332, label %originalBBpart2
    i32 891772638, label %for.inc
    i32 1213652878, label %for.end
    i32 -1498661638, label %for.cond5
    i32 98279417, label %for.body7
    i32 -1808951406, label %if.then
    i32 -1189755476, label %if.end
    i32 -1661650214, label %originalBB34
    i32 -1073250035, label %originalBBpart236
    i32 142483109, label %for.inc14
    i32 -179895759, label %for.end16
    i32 -659170948, label %for.cond18
    i32 88101017, label %originalBB38
    i32 -850533033, label %originalBBpart240
    i32 -1429265814, label %for.body20
    i32 -60299690, label %originalBB42
    i32 -824604617, label %originalBBpart244
    i32 1021486464, label %if.then24
    i32 196925762, label %originalBB46
    i32 1829886418, label %originalBBpart248
    i32 1318478510, label %if.end28
    i32 1849132147, label %originalBB50
    i32 -561028282, label %originalBBpart252
    i32 -602419578, label %for.inc31
    i32 250277693, label %for.end33
    i32 -240493880, label %originalBBalteredBB
    i32 -149692876, label %originalBB34alteredBB
    i32 333712928, label %originalBB38alteredBB
    i32 1997035423, label %originalBB42alteredBB
    i32 1211199468, label %originalBB46alteredBB
    i32 2099107560, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart252, %originalBB50, %if.end28, %originalBBpart248, %originalBB46, %if.then24, %originalBBpart244, %originalBB42, %for.body20, %originalBBpart240, %originalBB38, %for.cond18, %for.end16, %for.inc14, %originalBBpart236, %originalBB34, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %if.end ], [ %i4.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB50alteredBB ], [ %i1.0, %originalBB46alteredBB ], [ %i1.0, %originalBB42alteredBB ], [ %i1.0, %originalBB38alteredBB ], [ %i1.0, %originalBB34alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc31 ], [ %i1.0, %originalBBpart252 ], [ %i1.0, %originalBB50 ], [ %i1.0, %if.end28 ], [ %i1.0, %originalBBpart248 ], [ %i1.0, %originalBB46 ], [ %i1.0, %if.then24 ], [ %i1.0, %originalBBpart244 ], [ %i1.0, %originalBB42 ], [ %i1.0, %for.body20 ], [ %i1.0, %originalBBpart240 ], [ %i1.0, %originalBB38 ], [ %i1.0, %for.cond18 ], [ %i1.0, %for.end16 ], [ %i1.0, %for.inc14 ], [ %i1.0, %originalBBpart236 ], [ %i1.0, %originalBB34 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body7 ], [ %i1.0, %for.cond5 ], [ %i1.0, %for.end ], [ %.neg, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB50alteredBB ], [ %i4.0, %originalBB46alteredBB ], [ %i4.0, %originalBB42alteredBB ], [ %i4.0, %originalBB38alteredBB ], [ %i4.0, %originalBB34alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.inc31 ], [ %i4.0, %originalBBpart252 ], [ %i4.0, %originalBB50 ], [ %i4.0, %if.end28 ], [ %i4.0, %originalBBpart248 ], [ %i4.0, %originalBB46 ], [ %i4.0, %if.then24 ], [ %i4.0, %originalBBpart244 ], [ %i4.0, %originalBB42 ], [ %i4.0, %for.body20 ], [ %i4.0, %originalBBpart240 ], [ %i4.0, %originalBB38 ], [ %i4.0, %for.cond18 ], [ %i4.0, %for.end16 ], [ %44, %for.inc14 ], [ %i4.0, %originalBBpart236 ], [ %i4.0, %originalBB34 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB50alteredBB ], [ %i17.0, %originalBB46alteredBB ], [ %i17.0, %originalBB42alteredBB ], [ %i17.0, %originalBB38alteredBB ], [ %i17.0, %originalBB34alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %124, %for.inc31 ], [ %i17.0, %originalBBpart252 ], [ %i17.0, %originalBB50 ], [ %i17.0, %if.end28 ], [ %i17.0, %originalBBpart248 ], [ %i17.0, %originalBB46 ], [ %i17.0, %if.then24 ], [ %i17.0, %originalBBpart244 ], [ %i17.0, %originalBB42 ], [ %i17.0, %for.body20 ], [ %i17.0, %originalBBpart240 ], [ %i17.0, %originalBB38 ], [ %i17.0, %for.cond18 ], [ %45, %for.end16 ], [ %i17.0, %for.inc14 ], [ %i17.0, %originalBBpart236 ], [ %i17.0, %originalBB34 ], [ %i17.0, %if.end ], [ %i17.0, %if.then ], [ %i17.0, %for.body7 ], [ %i17.0, %for.cond5 ], [ %i17.0, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1849132147, %originalBB50alteredBB ], [ 196925762, %originalBB46alteredBB ], [ -60299690, %originalBB42alteredBB ], [ 88101017, %originalBB38alteredBB ], [ -1661650214, %originalBB34alteredBB ], [ -2115725369, %originalBBalteredBB ], [ -659170948, %for.inc31 ], [ -602419578, %originalBBpart252 ], [ %123, %originalBB50 ], [ %114, %if.end28 ], [ 1318478510, %originalBBpart248 ], [ %105, %originalBB46 ], [ %95, %if.then24 ], [ %86, %originalBBpart244 ], [ %85, %originalBB42 ], [ %74, %for.body20 ], [ %65, %originalBBpart240 ], [ %64, %originalBB38 ], [ %54, %for.cond18 ], [ -659170948, %for.end16 ], [ -1498661638, %for.inc14 ], [ 142483109, %originalBBpart236 ], [ %43, %originalBB34 ], [ %34, %if.end ], [ -179895759, %if.then ], [ %24, %for.body7 ], [ %21, %for.cond5 ], [ -1498661638, %for.end ], [ 491209523, %for.inc ], [ 891772638, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i1.0, %0
  %1 = select i1 %cmp, i32 614952990, i32 1213652878
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
  %10 = select i1 %9, i32 -2115725369, i32 -240493880
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -402155332, i32 -240493880
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %20
  %21 = select i1 %cmp6, i32 98279417, i32 -179895759
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8
  %22 = load i32, i32* %arrayidx9, align 4
  %23 = load i32, i32* %m, align 4
  %cmp10.not = icmp eq i32 %22, %23
  %24 = select i1 %cmp10.not, i32 -1189755476, i32 -1808951406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i4.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1661650214, i32 -149692876
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1073250035, i32 -149692876
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %44 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 88101017, i32 333712928
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i17.0, %55
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -850533033, i32 333712928
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1429265814, i32 250277693
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -60299690, i32 1997035423
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i17.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  %75 = load i32, i32* %arrayidx22, align 4
  %76 = load i32, i32* %m, align 4
  %cmp23 = icmp ne i32 %75, %76
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -824604617, i32 1997035423
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %86 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1021486464, i32 1318478510
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 196925762, i32 1211199468
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i17.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25
  %96 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1829886418, i32 1211199468
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1849132147, i32 2099107560
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -561028282, i32 2099107560
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %124 = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i1.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i17.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %125 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 @getchar()
  %call30alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
