; ModuleID = 'build_ollvm/programs/71/2290.ll'
source_filename = "source-C-CXX/71/2290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [22 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 179043923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 179043923, label %for.cond
    i32 -731501172, label %for.body
    i32 1281930412, label %originalBB
    i32 -705600106, label %originalBBpart2
    i32 -328382622, label %for.cond1
    i32 -1216352977, label %for.body4
    i32 172007509, label %originalBB95
    i32 841695046, label %originalBBpart297
    i32 -1190571974, label %for.inc
    i32 -897188118, label %for.end
    i32 -364152466, label %for.inc7
    i32 1875461414, label %originalBB99
    i32 1291854214, label %originalBBpart2102
    i32 2005891998, label %for.end9
    i32 2105493831, label %for.cond10
    i32 -1105923110, label %for.body13
    i32 477430210, label %for.cond14
    i32 -1358536098, label %originalBB104
    i32 -2039087505, label %originalBBpart2106
    i32 1952045102, label %for.body16
    i32 1089885891, label %originalBB108
    i32 1303083580, label %originalBBpart2110
    i32 -1338094129, label %for.inc22
    i32 1932507132, label %for.end24
    i32 -1903456268, label %originalBB112
    i32 -1849918759, label %originalBBpart2114
    i32 -759484167, label %for.inc30
    i32 -1687647775, label %for.end32
    i32 -796581976, label %for.cond33
    i32 -99779893, label %originalBB116
    i32 1344745837, label %originalBBpart2120
    i32 528309472, label %for.body36
    i32 170266933, label %for.cond37
    i32 -1864925926, label %for.body40
    i32 1733972560, label %land.lhs.true
    i32 -266035951, label %land.lhs.true62
    i32 -368225645, label %originalBB122
    i32 -553244463, label %originalBBpart2136
    i32 -445161534, label %land.lhs.true74
    i32 -659006485, label %if.then
    i32 589861061, label %if.end
    i32 -807681856, label %for.inc89
    i32 991484013, label %for.end91
    i32 1487290759, label %for.inc92
    i32 1949124273, label %for.end94
    i32 -182613689, label %originalBBalteredBB
    i32 -1615130225, label %originalBB95alteredBB
    i32 684422117, label %originalBB99alteredBB
    i32 -1310655289, label %originalBB104alteredBB
    i32 -429679763, label %originalBB108alteredBB
    i32 936594810, label %originalBB112alteredBB
    i32 -1156887819, label %originalBB116alteredBB
    i32 -836348275, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.end91, %for.inc89, %if.end, %if.then, %land.lhs.true74, %originalBBpart2136, %originalBB122, %land.lhs.true62, %land.lhs.true, %for.body40, %for.cond37, %for.body36, %originalBBpart2120, %originalBB116, %for.cond33, %for.end32, %for.inc30, %originalBBpart2114, %originalBB112, %for.end24, %for.inc22, %originalBBpart2110, %originalBB108, %for.body16, %originalBBpart2106, %originalBB104, %for.cond14, %for.body13, %for.cond10, %for.end9, %originalBBpart2102, %originalBB99, %for.inc7, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %184, %for.inc89 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ 1, %for.body36 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end24 ], [ %101, %for.inc22 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond14 ], [ 1, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %186, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %185, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond33 ], [ 1, %for.end32 ], [ %121, %for.inc30 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2102 ], [ %51, %originalBB99 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -368225645, %originalBB122alteredBB ], [ -99779893, %originalBB116alteredBB ], [ -1903456268, %originalBB112alteredBB ], [ 1089885891, %originalBB108alteredBB ], [ -1358536098, %originalBB104alteredBB ], [ 1875461414, %originalBB99alteredBB ], [ 172007509, %originalBB95alteredBB ], [ 1281930412, %originalBBalteredBB ], [ -796581976, %for.inc92 ], [ 1487290759, %for.end91 ], [ 170266933, %for.inc89 ], [ -807681856, %if.end ], [ 589861061, %if.then ], [ %181, %land.lhs.true74 ], [ %176, %originalBBpart2136 ], [ %175, %originalBB122 ], [ %162, %land.lhs.true62 ], [ %153, %land.lhs.true ], [ %148, %for.body40 ], [ %144, %for.cond37 ], [ 170266933, %for.body36 ], [ %141, %originalBBpart2120 ], [ %140, %originalBB116 ], [ %130, %for.cond33 ], [ -796581976, %for.end32 ], [ 2105493831, %for.inc30 ], [ -759484167, %originalBBpart2114 ], [ %120, %originalBB112 ], [ %110, %for.end24 ], [ 477430210, %for.inc22 ], [ -1338094129, %originalBBpart2110 ], [ %100, %originalBB108 ], [ %91, %for.body16 ], [ %82, %originalBBpart2106 ], [ %81, %originalBB104 ], [ %71, %for.cond14 ], [ 477430210, %for.body13 ], [ %62, %for.cond10 ], [ 2105493831, %for.end9 ], [ 179043923, %originalBBpart2102 ], [ %60, %originalBB99 ], [ %50, %for.inc7 ], [ -364152466, %for.end ], [ -328382622, %for.inc ], [ -1190571974, %originalBBpart297 ], [ %40, %originalBB95 ], [ %31, %for.body4 ], [ %22, %for.cond1 ], [ -328382622, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 2
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -731501172, i32 2005891998
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1281930412, i32 -182613689
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
  %20 = select i1 %19, i32 -705600106, i32 -182613689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %.neg48 = add i32 %21, 2
  %cmp3 = icmp slt i32 %j.0, %.neg48
  %22 = select i1 %cmp3, i32 -1216352977, i32 -897188118
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 172007509, i32 -1615130225
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 841695046, i32 -1615130225
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1875461414, i32 684422117
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1291854214, i32 684422117
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %.neg47 = add i32 %61, 1
  %cmp12 = icmp slt i32 %i.0, %.neg47
  %62 = select i1 %cmp12, i32 -1105923110, i32 -1687647775
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1358536098, i32 -1310655289
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %72
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2039087505, i32 -1310655289
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %82 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1952045102, i32 1932507132
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1089885891, i32 -429679763
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1303083580, i32 -429679763
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1903456268, i32 936594810
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %111 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom25, i64 %idxprom27
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx28)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1849918759, i32 936594810
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -99779893, i32 -1156887819
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %.neg46 = add i32 %131, 1
  %cmp35 = icmp slt i32 %i.0, %.neg46
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1344745837, i32 -1156887819
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %141 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 528309472, i32 1949124273
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, 1
  %cmp39 = icmp slt i32 %j.0, %143
  %144 = select i1 %cmp39, i32 -1864925926, i32 991484013
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom42 = sext i32 %.neg to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom44
  %145 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom46, i64 %idxprom44
  %146 = load i32, i32* %arrayidx49, align 4
  %147 = sub i32 %145, %146
  %cmp50 = icmp slt i32 %147, 1
  %148 = select i1 %cmp50, i32 1733972560, i32 589861061
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, -1
  %idxprom52 = sext i32 %149 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom52, i64 %idxprom54
  %150 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom56, i64 %idxprom54
  %151 = load i32, i32* %arrayidx59, align 4
  %152 = sub i32 %150, %151
  %cmp61 = icmp slt i32 %152, 1
  %153 = select i1 %cmp61, i32 -266035951, i32 589861061
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -368225645, i32 -836348275
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %163 = add i32 %j.0, 1
  %idxprom66 = sext i32 %163 to i64
  %arrayidx67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom63, i64 %idxprom66
  %164 = load i32, i32* %arrayidx67, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom63, i64 %idxprom70
  %165 = load i32, i32* %arrayidx71, align 4
  %166 = sub i32 %164, %165
  %cmp73 = icmp slt i32 %166, 1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -553244463, i32 -836348275
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %176 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -445161534, i32 589861061
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %177 = add i32 %j.0, -1
  %idxprom78 = sext i32 %177 to i64
  %arrayidx79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom75, i64 %idxprom78
  %178 = load i32, i32* %arrayidx79, align 4
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom75, i64 %idxprom82
  %179 = load i32, i32* %arrayidx83, align 4
  %180 = sub i32 %178, %179
  %cmp85 = icmp slt i32 %180, 1
  %181 = select i1 %cmp85, i32 -659006485, i32 589861061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %182 = add i32 %i.0, -1
  %183 = add i32 %j.0, -1
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %182, i32 %183)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %187 = load i32, i32* %n, align 4
  %idxprom27alteredBB = sext i32 %187 to i64
  %arrayidx28alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %call29alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx28alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
