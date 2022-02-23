; ModuleID = 'build_ollvm/programs/72/1313.ll'
source_filename = "source-C-CXX/72/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1900548777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1900548777, label %for.cond
    i32 112036862, label %for.body
    i32 -700176909, label %for.cond1
    i32 -617593256, label %for.body3
    i32 2049381020, label %originalBB
    i32 478936464, label %originalBBpart2
    i32 2028332915, label %for.inc
    i32 -776843116, label %for.end
    i32 1819041405, label %for.inc6
    i32 -2102694490, label %for.end8
    i32 1361037385, label %originalBB68
    i32 -1249720796, label %originalBBpart270
    i32 278152719, label %for.cond9
    i32 -49290112, label %for.body11
    i32 -38096579, label %for.cond12
    i32 550238011, label %originalBB72
    i32 -549850853, label %originalBBpart274
    i32 115269614, label %for.body14
    i32 261249278, label %for.cond15
    i32 1656989321, label %originalBB76
    i32 1678721100, label %originalBBpart278
    i32 -764224911, label %for.body17
    i32 -1638220292, label %if.then
    i32 1027196892, label %if.end
    i32 -1348816267, label %for.inc27
    i32 1458809223, label %originalBB80
    i32 283243414, label %originalBBpart294
    i32 242627892, label %for.end29
    i32 -328007120, label %if.then31
    i32 772242846, label %for.cond32
    i32 -916144990, label %for.body34
    i32 1259467102, label %originalBB96
    i32 1681558796, label %originalBBpart298
    i32 -1415037175, label %if.then44
    i32 -897503142, label %originalBB100
    i32 1132817306, label %originalBBpart2102
    i32 893110098, label %if.end45
    i32 1289251270, label %for.inc46
    i32 460439017, label %for.end48
    i32 530274060, label %if.then50
    i32 -2105480585, label %originalBB104
    i32 -1955394459, label %originalBBpart2106
    i32 2138082184, label %if.end56
    i32 1471367779, label %if.end57
    i32 -1177378426, label %originalBB108
    i32 419617658, label %originalBBpart2110
    i32 1126695451, label %for.inc58
    i32 1404162012, label %for.end60
    i32 1119940627, label %for.inc61
    i32 1648182309, label %for.end63
    i32 -5276840, label %if.then65
    i32 1873448924, label %if.end67
    i32 1618527508, label %originalBBalteredBB
    i32 601171412, label %originalBB68alteredBB
    i32 -2023061335, label %originalBB72alteredBB
    i32 1371522987, label %originalBB76alteredBB
    i32 -237406017, label %originalBB80alteredBB
    i32 1992934942, label %originalBB96alteredBB
    i32 1933552494, label %originalBB100alteredBB
    i32 -1362630845, label %originalBB104alteredBB
    i32 294487399, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2110, %originalBB108, %if.end57, %if.end56, %originalBBpart2106, %originalBB104, %if.then50, %for.end48, %for.inc46, %if.end45, %originalBBpart2102, %originalBB100, %if.then44, %originalBBpart298, %originalBB96, %for.body34, %for.cond32, %if.then31, %for.end29, %originalBBpart294, %originalBB80, %for.inc27, %if.end, %if.then, %for.body17, %originalBBpart278, %originalBB76, %for.cond15, %for.body14, %originalBBpart274, %originalBB72, %for.cond12, %for.body11, %for.cond9, %originalBBpart270, %originalBB68, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 1, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then65 ], [ %i.0, %for.end63 ], [ %181, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then50 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then31 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart270 ], [ 1, %originalBB68 ], [ %i.0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then65 ], [ %e.0, %for.end63 ], [ %e.0, %for.inc61 ], [ %e.0, %for.end60 ], [ %e.0, %for.inc58 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB108 ], [ %e.0, %if.end57 ], [ %e.0, %if.end56 ], [ %e.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %e.0, %if.then50 ], [ %e.0, %for.end48 ], [ %e.0, %for.inc46 ], [ %e.0, %if.end45 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %if.then44 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %for.body34 ], [ %e.0, %for.cond32 ], [ %e.0, %if.then31 ], [ %e.0, %for.end29 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB80 ], [ %e.0, %for.inc27 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body17 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %for.cond15 ], [ %e.0, %for.body14 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %for.cond12 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB68 ], [ %e.0, %for.end8 ], [ %e.0, %for.inc6 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %183, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then65 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then50 ], [ %j.0, %for.end48 ], [ %142, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ 1, %if.then31 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart294 ], [ %91, %originalBB80 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond15 ], [ 1, %for.body14 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then65 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then50 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %if.then31 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond12 ], [ 1, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %20, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 1, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then65 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end57 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.then50 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %m.0, %if.then44 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %m.0, %if.then31 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB80 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end ], [ 0, %if.then ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.cond15 ], [ 1, %for.body14 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1177378426, %originalBB108alteredBB ], [ -2105480585, %originalBB104alteredBB ], [ -897503142, %originalBB100alteredBB ], [ 1259467102, %originalBB96alteredBB ], [ 1458809223, %originalBB80alteredBB ], [ 1656989321, %originalBB76alteredBB ], [ 550238011, %originalBB72alteredBB ], [ 1361037385, %originalBB68alteredBB ], [ 2049381020, %originalBBalteredBB ], [ 1873448924, %if.then65 ], [ %182, %for.end63 ], [ 278152719, %for.inc61 ], [ 1119940627, %for.end60 ], [ -38096579, %for.inc58 ], [ 1126695451, %originalBBpart2110 ], [ %180, %originalBB108 ], [ %171, %if.end57 ], [ 1471367779, %if.end56 ], [ 2138082184, %originalBBpart2106 ], [ %162, %originalBB104 ], [ %152, %if.then50 ], [ %143, %for.end48 ], [ 772242846, %for.inc46 ], [ 1289251270, %if.end45 ], [ 893110098, %originalBBpart2102 ], [ %141, %originalBB100 ], [ %132, %if.then44 ], [ %123, %originalBBpart298 ], [ %122, %originalBB96 ], [ %111, %for.body34 ], [ %102, %for.cond32 ], [ 772242846, %if.then31 ], [ %101, %for.end29 ], [ 261249278, %originalBBpart294 ], [ %100, %originalBB80 ], [ %90, %for.inc27 ], [ -1348816267, %if.end ], [ 1027196892, %if.then ], [ %81, %for.body17 ], [ %78, %originalBBpart278 ], [ %77, %originalBB76 ], [ %68, %for.cond15 ], [ 261249278, %for.body14 ], [ %59, %originalBBpart274 ], [ %58, %originalBB72 ], [ %49, %for.cond12 ], [ -38096579, %for.body11 ], [ %40, %for.cond9 ], [ 278152719, %originalBBpart270 ], [ %39, %originalBB68 ], [ %30, %for.end8 ], [ -1900548777, %for.inc6 ], [ 1819041405, %for.end ], [ -700176909, %for.inc ], [ 2028332915, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -700176909, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 112036862, i32 -2102694490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 6
  %1 = select i1 %cmp2, i32 -617593256, i32 -776843116
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2049381020, i32 1618527508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 478936464, i32 1618527508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1361037385, i32 601171412
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1249720796, i32 601171412
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 6
  %40 = select i1 %cmp10, i32 -49290112, i32 1648182309
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 550238011, i32 -2023061335
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %k.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -549850853, i32 -2023061335
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 115269614, i32 1404162012
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1656989321, i32 1371522987
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 6
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1678721100, i32 1371522987
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %78 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -764224911, i32 242627892
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %79 = load i32, i32* %arrayidx21, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom24
  %80 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %79, %80
  %81 = select i1 %cmp26, i32 -1638220292, i32 1027196892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1458809223, i32 -237406017
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 283243414, i32 -237406017
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %m.0, 1
  %101 = select i1 %cmp30, i32 -328007120, i32 1471367779
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, 6
  %102 = select i1 %cmp33, i32 -916144990, i32 460439017
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1259467102, i32 1992934942
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %112 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom37
  %113 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %112, %113
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1681558796, i32 1992934942
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %123 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1415037175, i32 893110098
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -897503142, i32 1933552494
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1132817306, i32 1933552494
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %m.0, 1
  %143 = select i1 %cmp49, i32 530274060, i32 2138082184
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2105480585, i32 -1362630845
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %153 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %k.0, i32 %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1955394459, i32 -1362630845
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1177378426, i32 294487399
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 419617658, i32 294487399
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %e.0, 1
  %182 = select i1 %cmp64, i32 -5276840, i32 1873448924
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %idxprom53alteredBB = sext i32 %k.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  %184 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %k.0, i32 %184)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
