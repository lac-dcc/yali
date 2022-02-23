; ModuleID = 'build_ollvm/programs/13/1403.ll'
source_filename = "source-C-CXX/13/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grades = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %grades = alloca [100007 x %struct.grades], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 247515817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 247515817, label %for.cond
    i32 -1993451914, label %originalBB
    i32 -867439094, label %originalBBpart2
    i32 1845022004, label %for.body
    i32 -1866941924, label %for.inc
    i32 2103289753, label %for.end
    i32 -104209436, label %for.cond14
    i32 -1996865720, label %for.body16
    i32 -1166427164, label %originalBB76
    i32 313061375, label %originalBBpart278
    i32 1558783576, label %for.cond17
    i32 -262325024, label %originalBB80
    i32 1704755616, label %originalBBpart288
    i32 -1230458275, label %for.body19
    i32 -1414125808, label %originalBB90
    i32 -1912005053, label %originalBBpart2106
    i32 -623862670, label %if.then
    i32 1174621729, label %if.end
    i32 918703373, label %originalBB108
    i32 -294769480, label %originalBBpart2110
    i32 -439303540, label %for.inc56
    i32 -1298505588, label %for.end58
    i32 1982433100, label %originalBB112
    i32 -286173832, label %originalBBpart2114
    i32 -414210462, label %for.inc59
    i32 -1072223545, label %for.end61
    i32 1042909914, label %originalBB116
    i32 1912031467, label %originalBBpart2118
    i32 978657708, label %for.cond63
    i32 -908526005, label %for.body66
    i32 -1159240053, label %originalBB120
    i32 -344980269, label %originalBBpart2122
    i32 510807308, label %for.inc74
    i32 1086094920, label %originalBB124
    i32 820405686, label %originalBBpart2126
    i32 -124451407, label %for.end75
    i32 2131084672, label %originalBBalteredBB
    i32 -657765848, label %originalBB76alteredBB
    i32 963937027, label %originalBB80alteredBB
    i32 1318775488, label %originalBB90alteredBB
    i32 814868938, label %originalBB108alteredBB
    i32 461343515, label %originalBB112alteredBB
    i32 1217931766, label %originalBB116alteredBB
    i32 -1673397535, label %originalBB120alteredBB
    i32 1248381099, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %for.inc74, %originalBBpart2122, %originalBB120, %for.body66, %for.cond63, %originalBBpart2118, %originalBB116, %for.end61, %for.inc59, %originalBBpart2114, %originalBB112, %for.end58, %for.inc56, %originalBBpart2110, %originalBB108, %if.end, %if.then, %originalBBpart2106, %originalBB90, %for.body19, %originalBBpart288, %originalBB80, %for.cond17, %originalBBpart278, %originalBB76, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end58 ], [ %106, %for.inc56 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %192, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %189, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2126 ], [ %178, %originalBB124 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2118 ], [ %136, %originalBB116 ], [ %i.0, %for.end61 ], [ %125, %for.inc59 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1086094920, %originalBB124alteredBB ], [ -1159240053, %originalBB120alteredBB ], [ 1042909914, %originalBB116alteredBB ], [ 1982433100, %originalBB112alteredBB ], [ 918703373, %originalBB108alteredBB ], [ -1414125808, %originalBB90alteredBB ], [ -262325024, %originalBB80alteredBB ], [ -1166427164, %originalBB76alteredBB ], [ -1993451914, %originalBBalteredBB ], [ 978657708, %originalBBpart2126 ], [ %187, %originalBB124 ], [ %177, %for.inc74 ], [ 510807308, %originalBBpart2122 ], [ %168, %originalBB120 ], [ %157, %for.body66 ], [ %148, %for.cond63 ], [ 978657708, %originalBBpart2118 ], [ %145, %originalBB116 ], [ %134, %for.end61 ], [ -104209436, %for.inc59 ], [ -414210462, %originalBBpart2114 ], [ %124, %originalBB112 ], [ %115, %for.end58 ], [ 1558783576, %for.inc56 ], [ -439303540, %originalBBpart2110 ], [ %105, %originalBB108 ], [ %96, %if.end ], [ 1174621729, %if.then ], [ %83, %originalBBpart2106 ], [ %82, %originalBB90 ], [ %71, %for.body19 ], [ %62, %originalBBpart288 ], [ %61, %originalBB80 ], [ %50, %for.cond17 ], [ 1558783576, %originalBBpart278 ], [ %41, %originalBB76 ], [ %32, %for.body16 ], [ %23, %for.cond14 ], [ -104209436, %for.end ], [ 247515817, %for.inc ], [ -1866941924, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1993451914, i32 2131084672
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
  %18 = select i1 %17, i32 -867439094, i32 2131084672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1845022004, i32 2103289753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom, i32 0
  %yuwen = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom, i32 1
  %shuxue = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %20 = load i32, i32* %yuwen, align 4
  %21 = load i32, i32* %shuxue, align 8
  %22 = add i32 %21, %20
  %zongfen = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom, i32 3
  store i32 %22, i32* %zongfen, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 3
  %23 = select i1 %cmp15, i32 -1996865720, i32 -1072223545
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1166427164, i32 -657765848
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 313061375, i32 -657765848
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -262325024, i32 963937027
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %cmp18 = icmp slt i32 %j.0, %52
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1704755616, i32 963937027
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1230458275, i32 -1298505588
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1414125808, i32 1318775488
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %zongfen22 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom20, i32 3
  %72 = load i32, i32* %zongfen22, align 4
  %.neg32 = add i32 %j.0, 1
  %idxprom24 = sext i32 %.neg32 to i64
  %zongfen26 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom24, i32 3
  %73 = load i32, i32* %zongfen26, align 4
  %cmp27 = icmp sge i32 %72, %73
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1912005053, i32 1318775488
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %83 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -623862670, i32 1174621729
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %zongfen30 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom28, i32 3
  %84 = load i32, i32* %zongfen30, align 4
  %.neg = add i32 %j.0, 1
  %idxprom32 = sext i32 %.neg to i64
  %zongfen34 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom32, i32 3
  %85 = load i32, i32* %zongfen34, align 4
  store i32 %85, i32* %zongfen30, align 4
  store i32 %84, i32* %zongfen34, align 4
  %id44 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom28, i32 0
  %86 = load i32, i32* %id44, align 16
  %id48 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom32, i32 0
  %87 = load i32, i32* %id48, align 16
  store i32 %87, i32* %id44, align 16
  store i32 %86, i32* %id48, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 918703373, i32 814868938
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -294769480, i32 814868938
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1982433100, i32 461343515
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -286173832, i32 461343515
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1042909914, i32 1217931766
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1912031467, i32 1217931766
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, -3
  %cmp65.not = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp65.not, i32 -124451407, i32 -908526005
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1159240053, i32 -1673397535
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %id69 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom67, i32 0
  %158 = load i32, i32* %id69, align 16
  %zongfen72 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom67, i32 3
  %159 = load i32, i32* %zongfen72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %158, i32 %159)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -344980269, i32 -1673397535
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1086094920, i32 1248381099
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, -1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 820405686, i32 1248381099
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, -1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %id69alteredBB = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom67alteredBB, i32 0
  %190 = load i32, i32* %id69alteredBB, align 16
  %zongfen72alteredBB = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom67alteredBB, i32 3
  %191 = load i32, i32* %zongfen72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %190, i32 %191)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, -1
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
