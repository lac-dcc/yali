; ModuleID = 'build_ollvm/programs/20/908.ll'
source_filename = "source-C-CXX/20/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data1 = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %data = alloca [1000 x %struct.data1], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %min69 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 0, i32 1
  %num71 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -988636429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -988636429, label %for.cond
    i32 1214342815, label %originalBB
    i32 1189270195, label %originalBBpart2
    i32 -820888850, label %for.body
    i32 1200354610, label %for.inc
    i32 1565096850, label %for.end
    i32 1770060646, label %for.cond6
    i32 -1044453520, label %for.body9
    i32 1344722015, label %if.then
    i32 -1731443427, label %originalBB90
    i32 872176107, label %originalBBpart2104
    i32 -540271526, label %if.else
    i32 -179468200, label %if.end
    i32 -108413822, label %for.inc30
    i32 853681694, label %originalBB106
    i32 769240998, label %originalBBpart2113
    i32 -2007430547, label %for.end32
    i32 274194463, label %originalBB115
    i32 542408918, label %originalBBpart2117
    i32 -457313962, label %for.cond33
    i32 -1713483303, label %originalBB119
    i32 -1410157010, label %originalBBpart2121
    i32 -306208387, label %for.body36
    i32 -882986709, label %for.cond38
    i32 617824444, label %for.body41
    i32 1134088864, label %if.then51
    i32 1044983364, label %if.end62
    i32 2131779754, label %for.inc63
    i32 -1139224643, label %for.end64
    i32 -1886103839, label %for.inc65
    i32 -241352716, label %for.end67
    i32 -1428319188, label %for.cond73
    i32 -1864132487, label %for.body82
    i32 -947305639, label %for.inc87
    i32 136723616, label %originalBB123
    i32 1688854112, label %originalBBpart2128
    i32 -1671632745, label %for.end89
    i32 -1368269696, label %originalBBalteredBB
    i32 1273015327, label %originalBB90alteredBB
    i32 -1416457148, label %originalBB106alteredBB
    i32 1984951869, label %originalBB115alteredBB
    i32 -600537340, label %originalBB119alteredBB
    i32 890430218, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB123, %for.inc87, %for.body82, %for.cond73, %for.end67, %for.inc65, %for.end64, %for.inc63, %if.end62, %if.then51, %for.body41, %for.cond38, %for.body36, %originalBBpart2121, %originalBB119, %for.cond33, %originalBBpart2117, %originalBB115, %for.end32, %originalBBpart2113, %originalBB106, %for.inc30, %if.end, %if.else, %originalBBpart2104, %originalBB90, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %144, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %143, %originalBB106alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2128 ], [ %132, %originalBB123 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond73 ], [ 1, %for.end67 ], [ %.neg, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then51 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2113 ], [ %56, %originalBB106 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %116, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then51 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %105, %for.body36 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.inc87 ], [ %sum.0, %for.body82 ], [ %sum.0, %for.cond73 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc63 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then51 ], [ %sum.0, %for.body41 ], [ %sum.0, %for.cond38 ], [ %sum.0, %for.body36 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.cond33 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.end32 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.inc30 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB90 ], [ %sum.0, %if.then ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond6 ], [ %div, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB123 ], [ %max.0, %for.inc87 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond73 ], [ %117, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %max.0, %if.then51 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond38 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.cond33 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB106 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB90 ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 136723616, %originalBB123alteredBB ], [ -1713483303, %originalBB119alteredBB ], [ 274194463, %originalBB115alteredBB ], [ 853681694, %originalBB106alteredBB ], [ -1731443427, %originalBB90alteredBB ], [ 1214342815, %originalBBalteredBB ], [ -1428319188, %originalBBpart2128 ], [ %141, %originalBB123 ], [ %131, %for.inc87 ], [ -947305639, %for.body82 ], [ %121, %for.cond73 ], [ -1428319188, %for.end67 ], [ -457313962, %for.inc65 ], [ -1886103839, %for.end64 ], [ -882986709, %for.inc63 ], [ 2131779754, %if.end62 ], [ 1044983364, %if.then51 ], [ %110, %for.body41 ], [ %106, %for.cond38 ], [ -882986709, %for.body36 ], [ %103, %originalBBpart2121 ], [ %102, %originalBB119 ], [ %92, %for.cond33 ], [ -457313962, %originalBBpart2117 ], [ %83, %originalBB115 ], [ %74, %for.end32 ], [ 1770060646, %originalBBpart2113 ], [ %65, %originalBB106 ], [ %55, %for.inc30 ], [ -108413822, %if.end ], [ -179468200, %if.else ], [ -179468200, %originalBBpart2104 ], [ %45, %originalBB90 ], [ %35, %if.then ], [ %26, %for.body9 ], [ %24, %for.cond6 ], [ 1770060646, %for.end ], [ -988636429, %for.inc ], [ 1200354610, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1214342815, i32 -1368269696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1189270195, i32 -1368269696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -820888850, i32 1565096850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %20 = load i32, i32* %num, align 8
  %conv = sitofp i32 %20 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %22 to float
  %div = fdiv float %sum.0, %conv5
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp7, i32 -1044453520, i32 -2007430547
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %num12 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom10, i32 0
  %25 = load i32, i32* %num12, align 8
  %conv13 = sitofp i32 %25 to float
  %cmp14 = fcmp ole float %sum.0, %conv13
  %26 = select i1 %cmp14, i32 1344722015, i32 -540271526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1731443427, i32 1273015327
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %num18 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom16, i32 0
  %36 = load i32, i32* %num18, align 8
  %conv19 = sitofp i32 %36 to float
  %sub = fsub float %conv19, %sum.0
  %min = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom16, i32 1
  store float %sub, float* %min, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 872176107, i32 1273015327
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %num24 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom22, i32 0
  %46 = load i32, i32* %num24, align 8
  %conv25 = sitofp i32 %46 to float
  %sub26 = fsub float %sum.0, %conv25
  %min29 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom22, i32 1
  store float %sub26, float* %min29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 853681694, i32 -1416457148
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 769240998, i32 -1416457148
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 274194463, i32 1984951869
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 542408918, i32 1984951869
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1713483303, i32 -600537340
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %93
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1410157010, i32 -600537340
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %103 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -306208387, i32 -241352716
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %j.0, 0
  %106 = select i1 %cmp39, i32 617824444, i32 -1139224643
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %min44 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom42, i32 1
  %107 = load float, float* %min44, align 4
  %108 = add i32 %j.0, -1
  %idxprom46 = sext i32 %108 to i64
  %min48 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom46, i32 1
  %109 = load float, float* %min48, align 4
  %cmp49 = fcmp ogt float %107, %109
  %110 = select i1 %cmp49, i32 1134088864, i32 1044983364
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom52
  %111 = bitcast %struct.data1* %arrayidx53 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = add i32 %j.0, -1
  %idxprom57 = sext i32 %113 to i64
  %arrayidx58 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom57
  %114 = bitcast %struct.data1* %arrayidx58 to i64*
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %111, align 8
  store i64 %112, i64* %114, align 8
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %117 = load float, float* %min69, align 4
  %118 = load i32, i32* %num71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %min76 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom74, i32 1
  %119 = load float, float* %min76, align 4
  %sub77 = fsub float %119, %max.0
  %120 = call float @llvm.fabs.f32(float %sub77)
  %call79 = fpext float %120 to double
  %cmp80 = fcmp olt double %call79, 0x3EB0C6F7A0B5ED8D
  %121 = select i1 %cmp80, i32 -1864132487, i32 -1671632745
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %num85 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom83, i32 0
  %122 = load i32, i32* %num85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 136723616, i32 890430218
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1688854112, i32 890430218
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %num18alteredBB = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom16alteredBB, i32 0
  %142 = load i32, i32* %num18alteredBB, align 8
  %conv19alteredBB = sitofp i32 %142 to float
  %_ = fsub float %conv19alteredBB, %sum.0
  %minalteredBB = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %data, i64 0, i64 %idxprom16alteredBB, i32 1
  store float %_, float* %minalteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
