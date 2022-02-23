; ModuleID = 'build_ollvm/programs/19/756.ll'
source_filename = "source-C-CXX/19/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [14 x i8], align 1
  %b = alloca [4 x i8], align 1
  %a1 = alloca [14 x i8], align 1
  %arraydecay54 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i8 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1453326886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1453326886, label %while.cond
    i32 92615126, label %while.body
    i32 1279324306, label %for.cond
    i32 1018907329, label %originalBB
    i32 978960297, label %originalBBpart2
    i32 -1034350774, label %for.body
    i32 -1918944973, label %if.then
    i32 -1070844072, label %originalBB65
    i32 661580346, label %originalBBpart267
    i32 1486920844, label %if.end
    i32 -2026091820, label %originalBB69
    i32 1623899353, label %originalBBpart271
    i32 9485155, label %for.inc
    i32 268233039, label %originalBB73
    i32 -1531861728, label %originalBBpart282
    i32 -86531447, label %for.end
    i32 -565949542, label %originalBB84
    i32 1077414851, label %originalBBpart291
    i32 -1845815735, label %for.cond13
    i32 -172757645, label %for.body17
    i32 -2075680153, label %originalBB93
    i32 1377152405, label %originalBBpart2107
    i32 -722396770, label %for.inc23
    i32 1459663894, label %for.end25
    i32 574867543, label %for.cond39
    i32 -398443239, label %for.body43
    i32 262670186, label %originalBB109
    i32 1641499799, label %originalBBpart2111
    i32 1391466849, label %for.inc48
    i32 2051759761, label %for.end50
    i32 2064219244, label %while.end
    i32 -1031563328, label %originalBBalteredBB
    i32 918591102, label %originalBB65alteredBB
    i32 1258006704, label %originalBB69alteredBB
    i32 -1186580099, label %originalBB73alteredBB
    i32 -2120382097, label %originalBB84alteredBB
    i32 -1790637509, label %originalBB93alteredBB
    i32 -667260538, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end50, %for.inc48, %originalBBpart2111, %originalBB109, %for.body43, %for.cond39, %for.end25, %for.inc23, %originalBBpart2107, %originalBB93, %for.body17, %for.cond13, %originalBBpart291, %originalBB84, %for.end, %originalBBpart282, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond39 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB93 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB84 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB73 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %152, %originalBB84alteredBB ], [ %151, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end50 ], [ %148, %for.inc48 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ %.neg, %for.end25 ], [ %120, %for.inc23 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart291 ], [ %.neg30, %originalBB84 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %70, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond39 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB93 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB84 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB73 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ 0, %while.body ], [ %m.0, %while.cond ]
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %150, %originalBB65alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond39 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB93 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB84 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB73 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart267 ], [ %33, %originalBB65 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %1, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 262670186, %originalBB109alteredBB ], [ -2075680153, %originalBB93alteredBB ], [ -565949542, %originalBB84alteredBB ], [ 268233039, %originalBB73alteredBB ], [ -2026091820, %originalBB69alteredBB ], [ -1070844072, %originalBB65alteredBB ], [ 1018907329, %originalBBalteredBB ], [ 1453326886, %for.end50 ], [ 574867543, %for.inc48 ], [ 1391466849, %originalBBpart2111 ], [ %147, %originalBB109 ], [ %137, %for.body43 ], [ %128, %for.cond39 ], [ 574867543, %for.end25 ], [ -1845815735, %for.inc23 ], [ -722396770, %originalBBpart2107 ], [ %119, %originalBB93 ], [ %108, %for.body17 ], [ %99, %for.cond13 ], [ -1845815735, %originalBBpart291 ], [ %97, %originalBB84 ], [ %88, %for.end ], [ 1279324306, %originalBBpart282 ], [ %79, %originalBB73 ], [ %69, %for.inc ], [ 9485155, %originalBBpart271 ], [ %60, %originalBB69 ], [ %51, %if.end ], [ 1486920844, %originalBBpart267 ], [ %42, %originalBB65 ], [ %32, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ 1279324306, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay54, i8* nonnull %arrayidx26)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 2064219244, i32 92615126
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay54) #4
  %conv = trunc i64 %call3 to i32
  %1 = load i8, i8* %arraydecay54, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1018907329, i32 -1031563328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %n.0, -1
  %cmp4 = icmp sle i32 %i.0, %11
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 978960297, i32 -1031563328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1034350774, i32 -86531447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp9 = icmp sgt i8 %22, %t.0
  %23 = select i1 %cmp9, i32 -1918944973, i32 1486920844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1070844072, i32 918591102
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 661580346, i32 918591102
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2026091820, i32 1258006704
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1623899353, i32 1258006704
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 268233039, i32 -1186580099
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1531861728, i32 -1186580099
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -565949542, i32 -2120382097
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg30 = add i32 %m.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1077414851, i32 -2120382097
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = add i32 %n.0, -1
  %cmp15.not = icmp sgt i32 %i.0, %98
  %99 = select i1 %cmp15.not, i32 1459663894, i32 -172757645
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2075680153, i32 -1790637509
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom18
  %109 = load i8, i8* %arrayidx19, align 1
  %110 = add i32 %i.0, 3
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds [14 x i8], [14 x i8]* %a1, i64 0, i64 %idxprom21
  store i8 %109, i8* %arrayidx22, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1377152405, i32 -1790637509
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %121 = load i8, i8* %arrayidx26, align 1
  %122 = add i32 %m.0, 1
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom28
  store i8 %121, i8* %arrayidx29, align 1
  %123 = load i8, i8* %arrayidx30, align 1
  %124 = add i32 %m.0, 2
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %123, i8* %arrayidx33, align 1
  %125 = load i8, i8* %arrayidx34, align 1
  %126 = add i32 %m.0, 3
  %idxprom36 = sext i32 %126 to i64
  %arrayidx37 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom36
  store i8 %125, i8* %arrayidx37, align 1
  %.neg = add i32 %m.0, 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %127 = add i32 %n.0, 2
  %cmp41.not = icmp sgt i32 %i.0, %127
  %128 = select i1 %cmp41.not, i32 2051759761, i32 -398443239
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 262670186, i32 -667260538
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [14 x i8], [14 x i8]* %a1, i64 0, i64 %idxprom44
  %138 = load i8, i8* %arrayidx45, align 1
  %arrayidx47 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom44
  store i8 %138, i8* %arrayidx47, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1641499799, i32 -667260538
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %149 = add i32 %n.0, 3
  %idxprom52 = sext i32 %149 to i64
  %arrayidx53 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay54)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %150 = load i8, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %153 = load i8, i8* %arrayidx19alteredBB, align 1
  %154 = add i32 %i.0, 3
  %idxprom21alteredBB = sext i32 %154 to i64
  %arrayidx22alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a1, i64 0, i64 %idxprom21alteredBB
  store i8 %153, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a1, i64 0, i64 %idxprom44alteredBB
  %155 = load i8, i8* %arrayidx45alteredBB, align 1
  %arrayidx47alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  store i8 %155, i8* %arrayidx47alteredBB, align 1
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
