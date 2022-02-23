; ModuleID = 'build_ollvm/programs/71/2188.ll'
source_filename = "source-C-CXX/71/2188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %b = alloca [1000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -165581417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -165581417, label %for.cond
    i32 1095893831, label %for.body
    i32 -423094916, label %originalBB
    i32 -1530419509, label %originalBBpart2
    i32 -143890470, label %for.cond1
    i32 -371316347, label %for.body4
    i32 1156461281, label %for.inc
    i32 -37557198, label %for.end
    i32 1249936809, label %originalBB117
    i32 2090662073, label %originalBBpart2119
    i32 -135307467, label %for.inc8
    i32 984166491, label %for.end10
    i32 -2043630815, label %for.cond11
    i32 280094991, label %for.body14
    i32 -125160361, label %for.cond15
    i32 -898543464, label %for.body18
    i32 -603761, label %for.inc34
    i32 -1993634911, label %for.end36
    i32 -1848294668, label %for.inc37
    i32 -1875309239, label %for.end39
    i32 -1595691555, label %originalBB121
    i32 -728162703, label %originalBBpart2123
    i32 597013118, label %for.cond40
    i32 -545985311, label %originalBB125
    i32 -207347474, label %originalBBpart2129
    i32 -1143282935, label %for.body43
    i32 1604171556, label %for.cond44
    i32 -929234391, label %for.body47
    i32 153104981, label %land.lhs.true
    i32 -92226407, label %land.lhs.true67
    i32 -1704182985, label %land.lhs.true78
    i32 1007969885, label %originalBB131
    i32 -942883717, label %originalBBpart2133
    i32 168525632, label %if.then
    i32 -789375005, label %originalBB135
    i32 141087143, label %originalBBpart2154
    i32 -759377784, label %if.end
    i32 606122870, label %originalBB156
    i32 1591724831, label %originalBBpart2158
    i32 -411852955, label %for.inc98
    i32 -1891224261, label %for.end100
    i32 704750823, label %originalBB160
    i32 430520871, label %originalBBpart2162
    i32 -2107065238, label %for.inc101
    i32 -1519447430, label %for.end103
    i32 -1556874036, label %for.cond104
    i32 -361841742, label %for.body106
    i32 -997418353, label %for.inc114
    i32 -2115257038, label %for.end116
    i32 290840966, label %originalBBalteredBB
    i32 997057432, label %originalBB117alteredBB
    i32 -1523986607, label %originalBB121alteredBB
    i32 -1551087497, label %originalBB125alteredBB
    i32 150496020, label %originalBB131alteredBB
    i32 -262907805, label %originalBB135alteredBB
    i32 218373543, label %originalBB156alteredBB
    i32 1036581203, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %for.body106, %for.cond104, %for.end103, %for.inc101, %originalBBpart2162, %originalBB160, %for.end100, %for.inc98, %originalBBpart2158, %originalBB156, %if.end, %originalBBpart2154, %originalBB135, %if.then, %originalBBpart2133, %originalBB131, %land.lhs.true78, %land.lhs.true67, %land.lhs.true, %for.body47, %for.cond44, %for.body43, %originalBBpart2129, %originalBB125, %for.cond40, %originalBBpart2123, %originalBB121, %for.end39, %for.inc37, %for.end36, %for.inc34, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end10, %for.inc8, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 1, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %187, %for.inc114 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %183, %for.inc101 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %i.0, %for.end39 ], [ %51, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc114 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end100 ], [ %.neg51, %for.inc98 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ 1, %for.body43 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %50, %for.inc34 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end ], [ %.neg56, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc114 ], [ %x.0, %for.body106 ], [ %x.0, %for.cond104 ], [ %x.0, %for.end103 ], [ %x.0, %for.inc101 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.end100 ], [ %x.0, %for.inc98 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2154 ], [ %137, %originalBB135 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %land.lhs.true78 ], [ %x.0, %land.lhs.true67 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body47 ], [ %x.0, %for.cond44 ], [ %x.0, %for.body43 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB125 ], [ %x.0, %for.cond40 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc37 ], [ %x.0, %for.end36 ], [ %x.0, %for.inc34 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond15 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 704750823, %originalBB160alteredBB ], [ 606122870, %originalBB156alteredBB ], [ -789375005, %originalBB135alteredBB ], [ 1007969885, %originalBB131alteredBB ], [ -545985311, %originalBB125alteredBB ], [ -1595691555, %originalBB121alteredBB ], [ 1249936809, %originalBB117alteredBB ], [ -423094916, %originalBBalteredBB ], [ -1556874036, %for.inc114 ], [ -997418353, %for.body106 ], [ %184, %for.cond104 ], [ -1556874036, %for.end103 ], [ 597013118, %for.inc101 ], [ -2107065238, %originalBBpart2162 ], [ %182, %originalBB160 ], [ %173, %for.end100 ], [ 1604171556, %for.inc98 ], [ -411852955, %originalBBpart2158 ], [ %164, %originalBB156 ], [ %155, %if.end ], [ -759377784, %originalBBpart2154 ], [ %146, %originalBB135 ], [ %134, %if.then ], [ %125, %originalBBpart2133 ], [ %124, %originalBB131 ], [ %112, %land.lhs.true78 ], [ %103, %land.lhs.true67 ], [ %100, %land.lhs.true ], [ %96, %for.body47 ], [ %92, %for.cond44 ], [ 1604171556, %for.body43 ], [ %90, %originalBBpart2129 ], [ %89, %originalBB125 ], [ %78, %for.cond40 ], [ 597013118, %originalBBpart2123 ], [ %69, %originalBB121 ], [ %60, %for.end39 ], [ -2043630815, %for.inc37 ], [ -1848294668, %for.end36 ], [ -125160361, %for.inc34 ], [ -603761, %for.body18 ], [ %46, %for.cond15 ], [ -125160361, %for.body14 ], [ %43, %for.cond11 ], [ -2043630815, %for.end10 ], [ -165581417, %for.inc8 ], [ -135307467, %originalBBpart2119 ], [ %40, %originalBB117 ], [ %31, %for.end ], [ -143890470, %for.inc ], [ 1156461281, %for.body4 ], [ %22, %for.cond1 ], [ -143890470, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1095893831, i32 984166491
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
  %11 = select i1 %10, i32 -423094916, i32 290840966
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
  %20 = select i1 %19, i32 -1530419509, i32 290840966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %.neg57 = add i32 %21, 1
  %cmp3 = icmp slt i32 %j.0, %.neg57
  %22 = select i1 %cmp3, i32 -371316347, i32 -37557198
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1249936809, i32 997057432
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2090662073, i32 997057432
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %.neg55 = add i32 %42, 1
  %cmp13.not = icmp sgt i32 %i.0, %.neg55
  %43 = select i1 %cmp13.not, i32 -1875309239, i32 280094991
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, 1
  %cmp17.not = icmp sgt i32 %j.0, %45
  %46 = select i1 %cmp17.not, i32 -1993634911, i32 -898543464
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, 1
  %idxprom21 = sext i32 %48 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom23, i64 0
  store i32 0, i32* %arrayidx25, align 16
  %49 = load i32, i32* %m, align 4
  %.neg54 = add i32 %49, 1
  %idxprom27 = sext i32 %.neg54 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1595691555, i32 -1523986607
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -728162703, i32 -1523986607
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -545985311, i32 -1551087497
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = add i32 %79, 1
  %cmp42 = icmp slt i32 %i.0, %80
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -207347474, i32 -1551087497
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %90 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1143282935, i32 -1519447430
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %.neg53 = add i32 %91, 1
  %cmp46 = icmp slt i32 %j.0, %.neg53
  %92 = select i1 %cmp46, i32 -929234391, i32 -1891224261
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %93 = load i32, i32* %arrayidx51, align 4
  %94 = add i32 %i.0, 1
  %idxprom53 = sext i32 %94 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom50
  %95 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp slt i32 %93, %95
  %96 = select i1 %cmp57.not, i32 -759377784, i32 153104981
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %97 = load i32, i32* %arrayidx61, align 4
  %98 = add i32 %i.0, -1
  %idxprom62 = sext i32 %98 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom60
  %99 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp slt i32 %97, %99
  %100 = select i1 %cmp66.not, i32 -759377784, i32 -92226407
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %101 = load i32, i32* %arrayidx71, align 4
  %.neg52 = add i32 %j.0, 1
  %idxprom75 = sext i32 %.neg52 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom75
  %102 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp slt i32 %101, %102
  %103 = select i1 %cmp77.not, i32 -759377784, i32 -1704182985
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1007969885, i32 150496020
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %113 = load i32, i32* %arrayidx82, align 4
  %114 = add i32 %j.0, -1
  %idxprom86 = sext i32 %114 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom86
  %115 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %113, %115
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -942883717, i32 150496020
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %125 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 168525632, i32 -759377784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -789375005, i32 -262907805
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, -1
  %idxprom90 = sext i32 %x.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom90, i64 0
  store i32 %135, i32* %arrayidx92, align 8
  %136 = add i32 %j.0, -1
  %arrayidx96 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom90, i64 1
  store i32 %136, i32* %arrayidx96, align 4
  %137 = add i32 %x.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 141087143, i32 -262907805
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 606122870, i32 218373543
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1591724831, i32 218373543
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 704750823, i32 1036581203
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 430520871, i32 1036581203
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, %x.0
  %184 = select i1 %cmp105, i32 -361841742, i32 -2115257038
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom107, i64 0
  %185 = load i32, i32* %arrayidx109, align 8
  %arrayidx112 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom107, i64 1
  %186 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %186)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, -1
  %idxprom90alteredBB = sext i32 %x.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom90alteredBB, i64 0
  store i32 %188, i32* %arrayidx92alteredBB, align 8
  %189 = add i32 %j.0, -1
  %arrayidx96alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom90alteredBB, i64 1
  store i32 %189, i32* %arrayidx96alteredBB, align 4
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
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
