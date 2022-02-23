; ModuleID = 'build_ollvm/programs/1/1059.ll'
source_filename = "source-C-CXX/1/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q = alloca [1000 x %struct.x], align 16
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1600856189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1600856189, label %for.cond
    i32 82348724, label %originalBB
    i32 349591239, label %originalBBpart2
    i32 958013691, label %for.body
    i32 571663322, label %for.inc
    i32 365747729, label %originalBB88
    i32 -1955772995, label %originalBBpart294
    i32 1301636610, label %for.end
    i32 -1075133028, label %for.cond4
    i32 -1730459939, label %for.body6
    i32 1592462720, label %originalBB96
    i32 -1605556453, label %originalBBpart298
    i32 -2109815649, label %for.cond7
    i32 -1297717284, label %for.body15
    i32 -845816438, label %for.inc26
    i32 -1075413152, label %originalBB100
    i32 436527970, label %originalBBpart2108
    i32 538486160, label %for.end28
    i32 -865465572, label %for.inc29
    i32 79914274, label %for.end31
    i32 538162458, label %for.cond32
    i32 763717270, label %for.body35
    i32 487822672, label %originalBB110
    i32 1599706013, label %originalBBpart2112
    i32 -1757014996, label %if.then
    i32 -413483685, label %if.end
    i32 -1917214203, label %for.inc44
    i32 2093937554, label %for.end46
    i32 7697100, label %originalBB114
    i32 -1175791411, label %originalBBpart2116
    i32 2102752924, label %for.cond52
    i32 -1541110185, label %for.body55
    i32 1849389622, label %for.cond56
    i32 333491179, label %for.body65
    i32 1307497704, label %if.then76
    i32 1826868395, label %if.end81
    i32 443538574, label %for.inc82
    i32 190950613, label %originalBB118
    i32 -1460364102, label %originalBBpart2120
    i32 -797450379, label %for.end84
    i32 -446562912, label %for.inc85
    i32 -1821789284, label %for.end87
    i32 -785596648, label %originalBBalteredBB
    i32 1112844435, label %originalBB88alteredBB
    i32 -849185383, label %originalBB96alteredBB
    i32 -72457916, label %originalBB100alteredBB
    i32 -1963193011, label %originalBB110alteredBB
    i32 -556339658, label %originalBB114alteredBB
    i32 -1469153929, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %originalBBpart2120, %originalBB118, %for.inc82, %if.end81, %if.then76, %for.body65, %for.cond56, %for.body55, %for.cond52, %originalBBpart2116, %originalBB114, %for.end46, %for.inc44, %if.end, %if.then, %originalBBpart2112, %originalBB110, %for.body35, %for.cond32, %for.end31, %for.inc29, %for.end28, %originalBBpart2108, %originalBB100, %for.inc26, %for.body15, %for.cond7, %originalBBpart298, %originalBB96, %for.body6, %for.cond4, %for.end, %originalBBpart294, %originalBB88, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %153, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %152, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then76 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %82, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart294 ], [ %.neg35, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %156, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %154, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2120 ], [ %142, %originalBB118 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then76 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond56 ], [ 0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2108 ], [ %.neg, %originalBB100 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc85 ], [ %m.0, %for.end84 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.inc82 ], [ %m.0, %if.end81 ], [ %m.0, %if.then76 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond56 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond52 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.end46 ], [ %106, %for.inc44 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ 0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB100 ], [ %m.0, %for.inc26 ], [ %conv21, %for.body15 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB88 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBB110alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc85 ], [ %f.0, %for.end84 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB118 ], [ %f.0, %for.inc82 ], [ %f.0, %if.end81 ], [ %f.0, %if.then76 ], [ %f.0, %for.body65 ], [ %f.0, %for.cond56 ], [ %f.0, %for.body55 ], [ %f.0, %for.cond52 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB114 ], [ %f.0, %for.end46 ], [ %f.0, %for.inc44 ], [ %f.0, %if.end ], [ %m.0, %if.then ], [ %f.0, %originalBBpart2112 ], [ %f.0, %originalBB110 ], [ %f.0, %for.body35 ], [ %f.0, %for.cond32 ], [ %f.0, %for.end31 ], [ %f.0, %for.inc29 ], [ %f.0, %for.end28 ], [ %f.0, %originalBBpart2108 ], [ %f.0, %originalBB100 ], [ %f.0, %for.inc26 ], [ %f.0, %for.body15 ], [ %f.0, %for.cond7 ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB96 ], [ %f.0, %for.body6 ], [ %f.0, %for.cond4 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB88 ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 190950613, %originalBB118alteredBB ], [ 7697100, %originalBB114alteredBB ], [ 487822672, %originalBB110alteredBB ], [ -1075413152, %originalBB100alteredBB ], [ 1592462720, %originalBB96alteredBB ], [ 365747729, %originalBB88alteredBB ], [ 82348724, %originalBBalteredBB ], [ 2102752924, %for.inc85 ], [ -446562912, %for.end84 ], [ 1849389622, %originalBBpart2120 ], [ %151, %originalBB118 ], [ %141, %for.inc82 ], [ 443538574, %if.end81 ], [ 1826868395, %if.then76 ], [ %131, %for.body65 ], [ %129, %for.cond56 ], [ 1849389622, %for.body55 ], [ %127, %for.cond52 ], [ 2102752924, %originalBBpart2116 ], [ %125, %originalBB114 ], [ %115, %for.end46 ], [ 538162458, %for.inc44 ], [ -1917214203, %if.end ], [ -413483685, %if.then ], [ %104, %originalBBpart2112 ], [ %103, %originalBB110 ], [ %92, %for.body35 ], [ %83, %for.cond32 ], [ 538162458, %for.end31 ], [ -1075133028, %for.inc29 ], [ -865465572, %for.end28 ], [ -2109815649, %originalBBpart2108 ], [ %81, %originalBB100 ], [ %72, %for.inc26 ], [ -845816438, %for.body15 ], [ %60, %for.cond7 ], [ -2109815649, %originalBBpart298 ], [ %58, %originalBB96 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ -1075133028, %for.end ], [ -1600856189, %originalBBpart294 ], [ %38, %originalBB88 ], [ %29, %for.inc ], [ 571663322, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 82348724, i32 -785596648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 349591239, i32 -785596648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 958013691, i32 1301636610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %y = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %q, i64 0, i64 %idxprom, i32 1
  %num = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %q, i64 0, i64 %idxprom, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, [26 x i8]* nonnull %num)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 365747729, i32 1112844435
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1955772995, i32 1112844435
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -1730459939, i32 79914274
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1592462720, i32 -849185383
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1605556453, i32 -849185383
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %q, i64 0, i64 %idxprom8, i32 0, i64 %idxprom11
  %59 = load i8, i8* %arrayidx12, align 1
  %cmp13.not = icmp eq i8 %59, 0
  %60 = select i1 %cmp13.not, i32 538486160, i32 -1297717284
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %q, i64 0, i64 %idxprom16, i32 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %61 to i32
  %idxprom22 = sext i8 %61 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22
  %62 = load i32, i32* %arrayidx23, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1075413152, i32 -72457916
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 436527970, i32 -72457916
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %m.0, 100
  %83 = select i1 %cmp33, i32 763717270, i32 2093937554
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 487822672, i32 -1963193011
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %m.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36
  %93 = load i32, i32* %arrayidx37, align 4
  %94 = load i32, i32* %arrayidx43, align 16
  %cmp39 = icmp sgt i32 %93, %94
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1599706013, i32 -1963193011
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %104 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1757014996, i32 -413483685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %m.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom41
  %105 = load i32, i32* %arrayidx42, align 4
  store i32 %105, i32* %arrayidx43, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %106 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 7697100, i32 -556339658
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %sext34 = shl i32 %f.0, 24
  %conv48 = ashr exact i32 %sext34, 24
  %idxprom49 = sext i32 %f.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom49
  %116 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv48, i32 %116)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1175791411, i32 -556339658
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp53, i32 -1541110185, i32 -1821789284
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %q, i64 0, i64 %idxprom57, i32 0, i64 %idxprom60
  %128 = load i8, i8* %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %128, 0
  %129 = select i1 %cmp63.not, i32 -797450379, i32 333491179
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %q, i64 0, i64 %idxprom66, i32 0, i64 %idxprom69
  %130 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %130 to i32
  %sext33 = shl i32 %f.0, 24
  %conv73 = ashr exact i32 %sext33, 24
  %cmp74 = icmp eq i32 %conv73, %conv71
  %131 = select i1 %cmp74, i32 1307497704, i32 1826868395
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %y79 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %q, i64 0, i64 %idxprom77, i32 1
  %132 = load i32, i32* %y79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 190950613, i32 -1469153929
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1460364102, i32 -1469153929
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %sext = shl i32 %f.0, 24
  %conv48alteredBB = ashr exact i32 %sext, 24
  %idxprom49alteredBB = sext i32 %f.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom49alteredBB
  %155 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv48alteredBB, i32 %155)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
