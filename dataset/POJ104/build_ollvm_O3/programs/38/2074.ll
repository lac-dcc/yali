; ModuleID = 'build_ollvm/programs/38/2074.ll'
source_filename = "source-C-CXX/38/2074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, [21 x i8], [21 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [101 x %struct.stu], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -695683513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -695683513, label %for.cond
    i32 -1142175607, label %for.body
    i32 -1291873481, label %land.lhs.true
    i32 -1748911237, label %originalBB
    i32 1486148871, label %originalBBpart2
    i32 2067547538, label %if.then
    i32 -129446670, label %if.end
    i32 1890774404, label %originalBB121
    i32 2065703883, label %originalBBpart2123
    i32 -1835752690, label %land.lhs.true34
    i32 284036320, label %if.then39
    i32 -886068666, label %if.end44
    i32 596570454, label %if.then49
    i32 405840963, label %if.end54
    i32 337872768, label %land.lhs.true59
    i32 -776569230, label %originalBB125
    i32 7748363, label %originalBBpart2127
    i32 -1152080077, label %if.then66
    i32 -1962259956, label %if.end71
    i32 1886201103, label %land.lhs.true77
    i32 1321259545, label %if.then85
    i32 1912983504, label %if.end90
    i32 -1425933993, label %for.inc
    i32 1205398241, label %for.end
    i32 20878440, label %originalBB129
    i32 622771674, label %originalBBpart2131
    i32 135916974, label %for.cond91
    i32 -149499481, label %for.body94
    i32 1145966291, label %if.then103
    i32 -349011928, label %if.end104
    i32 869022616, label %originalBB133
    i32 -1723816465, label %originalBBpart2135
    i32 -1106449762, label %for.inc109
    i32 -407696713, label %for.end111
    i32 -692551537, label %originalBB137
    i32 1982865304, label %originalBBpart2139
    i32 1850324988, label %originalBBalteredBB
    i32 527981947, label %originalBB121alteredBB
    i32 -2082175015, label %originalBB125alteredBB
    i32 2005126335, label %originalBB129alteredBB
    i32 -415285811, label %originalBB133alteredBB
    i32 538553794, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB137, %for.end111, %for.inc109, %originalBBpart2135, %originalBB133, %if.end104, %if.then103, %for.body94, %for.cond91, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %if.end90, %if.then85, %land.lhs.true77, %if.end71, %if.then66, %originalBBpart2127, %originalBB125, %land.lhs.true59, %if.end54, %if.then49, %if.end44, %if.then39, %land.lhs.true34, %originalBBpart2123, %originalBB121, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB137 ], [ %i.0, %for.end111 ], [ %126, %for.inc109 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end104 ], [ %i.0, %if.then103 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end ], [ %82, %for.inc ], [ %i.0, %if.end90 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.end71 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end54 ], [ %i.0, %if.then49 ], [ %i.0, %if.end44 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB137 ], [ %max.0, %for.end111 ], [ %max.0, %for.inc109 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.end104 ], [ %i.0, %if.then103 ], [ %max.0, %for.body94 ], [ %max.0, %for.cond91 ], [ %max.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end90 ], [ %max.0, %if.then85 ], [ %max.0, %land.lhs.true77 ], [ %max.0, %if.end71 ], [ %max.0, %if.then66 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %land.lhs.true59 ], [ %max.0, %if.end54 ], [ %max.0, %if.then49 ], [ %max.0, %if.end44 ], [ %max.0, %if.then39 ], [ %max.0, %land.lhs.true34 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB137alteredBB ], [ %147, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %total.0, %originalBB125alteredBB ], [ %total.0, %originalBB121alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB137 ], [ %total.0, %for.end111 ], [ %total.0, %for.inc109 ], [ %total.0, %originalBBpart2135 ], [ %116, %originalBB133 ], [ %total.0, %if.end104 ], [ %total.0, %if.then103 ], [ %total.0, %for.body94 ], [ %total.0, %for.cond91 ], [ %total.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end90 ], [ %total.0, %if.then85 ], [ %total.0, %land.lhs.true77 ], [ %total.0, %if.end71 ], [ %total.0, %if.then66 ], [ %total.0, %originalBBpart2127 ], [ %total.0, %originalBB125 ], [ %total.0, %land.lhs.true59 ], [ %total.0, %if.end54 ], [ %total.0, %if.then49 ], [ %total.0, %if.end44 ], [ %total.0, %if.then39 ], [ %total.0, %land.lhs.true34 ], [ %total.0, %originalBBpart2123 ], [ %total.0, %originalBB121 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -692551537, %originalBB137alteredBB ], [ 869022616, %originalBB133alteredBB ], [ 20878440, %originalBB129alteredBB ], [ -776569230, %originalBB125alteredBB ], [ 1890774404, %originalBB121alteredBB ], [ -1748911237, %originalBBalteredBB ], [ %145, %originalBB137 ], [ %135, %for.end111 ], [ 135916974, %for.inc109 ], [ -1106449762, %originalBBpart2135 ], [ %125, %originalBB133 ], [ %114, %if.end104 ], [ -349011928, %if.then103 ], [ %105, %for.body94 ], [ %102, %for.cond91 ], [ 135916974, %originalBBpart2131 ], [ %100, %originalBB129 ], [ %91, %for.end ], [ -695683513, %for.inc ], [ -1425933993, %if.end90 ], [ 1912983504, %if.then85 ], [ %79, %land.lhs.true77 ], [ %77, %if.end71 ], [ -1962259956, %if.then66 ], [ %74, %originalBBpart2127 ], [ %73, %originalBB125 ], [ %63, %land.lhs.true59 ], [ %54, %if.end54 ], [ 405840963, %if.then49 ], [ %50, %if.end44 ], [ -886068666, %if.then39 ], [ %46, %land.lhs.true34 ], [ %44, %originalBBpart2123 ], [ %43, %originalBB121 ], [ %33, %if.end ], [ -129446670, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1142175607, i32 1205398241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %name)
  %qm = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %qm)
  %cm = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %cm)
  %xs = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 3
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %xs)
  %west = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 4
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %west)
  %paper = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %paper)
  %sp = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %sp, align 4
  %2 = load i32, i32* %qm, align 4
  %cmp22 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp22, i32 -1291873481, i32 -129446670
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1748911237, i32 1850324988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %paper25 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom23, i32 5
  %13 = load i32, i32* %paper25, align 4
  %cmp26 = icmp sgt i32 %13, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1486148871, i32 1850324988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %23 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2067547538, i32 -129446670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %sp29 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom27, i32 6
  %24 = load i32, i32* %sp29, align 4
  %.neg40 = add i32 %24, 8000
  store i32 %.neg40, i32* %sp29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1890774404, i32 527981947
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %qm32 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom30, i32 1
  %34 = load i32, i32* %qm32, align 4
  %cmp33 = icmp sgt i32 %34, 85
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2065703883, i32 527981947
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %44 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1835752690, i32 -886068666
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %cm37 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom35, i32 2
  %45 = load i32, i32* %cm37, align 4
  %cmp38 = icmp sgt i32 %45, 80
  %46 = select i1 %cmp38, i32 284036320, i32 -886068666
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %sp42 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom40, i32 6
  %47 = load i32, i32* %sp42, align 4
  %48 = add i32 %47, 4000
  store i32 %48, i32* %sp42, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %qm47 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom45, i32 1
  %49 = load i32, i32* %qm47, align 4
  %cmp48 = icmp sgt i32 %49, 90
  %50 = select i1 %cmp48, i32 596570454, i32 405840963
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %sp52 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom50, i32 6
  %51 = load i32, i32* %sp52, align 4
  %52 = add i32 %51, 2000
  store i32 %52, i32* %sp52, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %qm57 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom55, i32 1
  %53 = load i32, i32* %qm57, align 4
  %cmp58 = icmp sgt i32 %53, 85
  %54 = select i1 %cmp58, i32 337872768, i32 -1962259956
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -776569230, i32 -2082175015
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom60, i32 4, i64 0
  %64 = load i8, i8* %arrayidx63, align 1
  %cmp64 = icmp eq i8 %64, 89
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 7748363, i32 -2082175015
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %74 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1152080077, i32 -1962259956
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %sp69 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom67, i32 6
  %75 = load i32, i32* %sp69, align 4
  %.neg = add i32 %75, 1000
  store i32 %.neg, i32* %sp69, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %cm74 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom72, i32 2
  %76 = load i32, i32* %cm74, align 4
  %cmp75 = icmp sgt i32 %76, 80
  %77 = select i1 %cmp75, i32 1886201103, i32 1912983504
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom78, i32 3, i64 0
  %78 = load i8, i8* %arrayidx81, align 4
  %cmp83 = icmp eq i8 %78, 89
  %79 = select i1 %cmp83, i32 1321259545, i32 1912983504
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %sp88 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom86, i32 6
  %80 = load i32, i32* %sp88, align 4
  %81 = add i32 %80, 850
  store i32 %81, i32* %sp88, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 20878440, i32 2005126335
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 622771674, i32 2005126335
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp92, i32 -149499481, i32 -407696713
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %sp97 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom95, i32 6
  %103 = load i32, i32* %sp97, align 4
  %idxprom98 = sext i32 %max.0 to i64
  %sp100 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom98, i32 6
  %104 = load i32, i32* %sp100, align 4
  %cmp101 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp101, i32 1145966291, i32 -349011928
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 869022616, i32 -415285811
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %sp107 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom105, i32 6
  %115 = load i32, i32* %sp107, align 4
  %116 = add i32 %115, %total.0
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1723816465, i32 -415285811
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -692551537, i32 538553794
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %max.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom112, i32 0, i64 0
  %puts39 = call i32 @puts(i8* nonnull %arraydecay)
  %sp118 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom112, i32 6
  %136 = load i32, i32* %sp118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %136)
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %total.0)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1982865304, i32 538553794
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %sp107alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom105alteredBB, i32 6
  %146 = load i32, i32* %sp107alteredBB, align 4
  %147 = add i32 %146, %total.0
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %max.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom112alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  %sp118alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %a, i64 0, i64 %idxprom112alteredBB, i32 6
  %148 = load i32, i32* %sp118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %148)
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
