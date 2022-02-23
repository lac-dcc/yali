; ModuleID = 'build_ollvm/programs/7/794.ll'
source_filename = "source-C-CXX/7/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -798821212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -798821212, label %for.cond
    i32 1495386286, label %for.body
    i32 415517943, label %for.inc
    i32 1490952132, label %originalBB
    i32 -504861413, label %originalBBpart2
    i32 -1176587165, label %for.end
    i32 -1392635470, label %originalBB82
    i32 172062742, label %originalBBpart284
    i32 -835544657, label %for.cond3
    i32 -1180786043, label %originalBB86
    i32 -1878250917, label %originalBBpart296
    i32 12360365, label %for.body6
    i32 472562719, label %for.cond7
    i32 1251452339, label %for.body9
    i32 -297299590, label %if.then
    i32 -2066428199, label %if.end
    i32 -63133270, label %for.inc26
    i32 -377767153, label %originalBB98
    i32 -1994536656, label %originalBBpart2104
    i32 1902561696, label %for.end28
    i32 804452950, label %for.inc29
    i32 -1634255900, label %originalBB106
    i32 747413377, label %originalBBpart2112
    i32 2088439347, label %for.end31
    i32 249818737, label %for.cond32
    i32 76259403, label %originalBB114
    i32 -1486291898, label %originalBBpart2122
    i32 1408508687, label %for.body35
    i32 945930756, label %originalBB124
    i32 -1365237240, label %originalBBpart2128
    i32 -148962857, label %for.cond37
    i32 -1219384982, label %for.body41
    i32 841890643, label %if.then48
    i32 -1675044198, label %if.end59
    i32 2101871552, label %for.inc60
    i32 -1011717378, label %originalBB130
    i32 1470564368, label %originalBBpart2140
    i32 491648426, label %for.end62
    i32 535912275, label %for.inc63
    i32 1944896970, label %for.end65
    i32 179974881, label %for.cond68
    i32 -2083598079, label %originalBB142
    i32 -2054736589, label %originalBBpart2146
    i32 670826465, label %for.body71
    i32 1629613017, label %for.inc75
    i32 -1994199656, label %for.end77
    i32 -986580810, label %originalBB148
    i32 904134687, label %originalBBpart2150
    i32 359029186, label %originalBBalteredBB
    i32 -2017492145, label %originalBB82alteredBB
    i32 -1874924744, label %originalBB86alteredBB
    i32 -818157646, label %originalBB98alteredBB
    i32 2050123387, label %originalBB106alteredBB
    i32 443748744, label %originalBB114alteredBB
    i32 809246356, label %originalBB124alteredBB
    i32 -1338846181, label %originalBB130alteredBB
    i32 1704092155, label %originalBB142alteredBB
    i32 -1925323542, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB148, %for.end77, %for.inc75, %for.body71, %originalBBpart2146, %originalBB142, %for.cond68, %for.end65, %for.inc63, %for.end62, %originalBBpart2140, %originalBB130, %for.inc60, %if.end59, %if.then48, %for.body41, %for.cond37, %originalBBpart2128, %originalBB124, %for.body35, %originalBBpart2122, %originalBB114, %for.cond32, %for.end31, %originalBBpart2112, %originalBB106, %for.inc29, %for.end28, %originalBBpart2104, %originalBB98, %for.inc26, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart296, %originalBB86, %for.cond3, %originalBBpart284, %originalBB82, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %224, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end77 ], [ %205, %for.inc75 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond68 ], [ 2, %for.end65 ], [ %180, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then48 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond32 ], [ 1, %for.end31 ], [ %i.0, %originalBBpart2112 ], [ %.neg34, %originalBB106 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %228, %originalBB130alteredBB ], [ %227, %originalBB124alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %225, %originalBB98alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB148 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2140 ], [ %.neg33, %originalBB130 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then48 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2128 ], [ %140, %originalBB124 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2104 ], [ %81, %originalBB98 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -986580810, %originalBB148alteredBB ], [ -2083598079, %originalBB142alteredBB ], [ -1011717378, %originalBB130alteredBB ], [ 945930756, %originalBB124alteredBB ], [ 76259403, %originalBB114alteredBB ], [ -1634255900, %originalBB106alteredBB ], [ -377767153, %originalBB98alteredBB ], [ -1180786043, %originalBB86alteredBB ], [ -1392635470, %originalBB82alteredBB ], [ 1490952132, %originalBBalteredBB ], [ %223, %originalBB148 ], [ %214, %for.end77 ], [ 179974881, %for.inc75 ], [ 1629613017, %for.body71 ], [ %203, %originalBBpart2146 ], [ %202, %originalBB142 ], [ %190, %for.cond68 ], [ 179974881, %for.end65 ], [ 249818737, %for.inc63 ], [ 535912275, %for.end62 ], [ -148962857, %originalBBpart2140 ], [ %179, %originalBB130 ], [ %170, %for.inc60 ], [ 2101871552, %if.end59 ], [ -1675044198, %if.then48 ], [ %158, %for.body41 ], [ %154, %for.cond37 ], [ -148962857, %originalBBpart2128 ], [ %149, %originalBB124 ], [ %138, %for.body35 ], [ %129, %originalBBpart2122 ], [ %128, %originalBB114 ], [ %117, %for.cond32 ], [ 249818737, %for.end31 ], [ -835544657, %originalBBpart2112 ], [ %108, %originalBB106 ], [ %99, %for.inc29 ], [ 804452950, %for.end28 ], [ 472562719, %originalBBpart2104 ], [ %90, %originalBB98 ], [ %80, %for.inc26 ], [ -63133270, %if.end ], [ -2066428199, %if.then ], [ %68, %for.body9 ], [ %64, %for.cond7 ], [ 472562719, %for.body6 ], [ %61, %originalBBpart296 ], [ %60, %originalBB86 ], [ %49, %for.cond3 ], [ -835544657, %originalBBpart284 ], [ %40, %originalBB82 ], [ %31, %for.end ], [ -798821212, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 415517943, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, %0
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1176587165, i32 1495386286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1490952132, i32 359029186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -504861413, i32 359029186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %31 = select i1 %30, i32 -1392635470, i32 -2017492145
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 172062742, i32 -2017492145
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1180786043, i32 -1874924744
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, 1
  %cmp5 = icmp sle i32 %i.0, %51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1878250917, i32 -1874924744
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 12360365, i32 2088439347
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  %cmp8.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp8.not, i32 1902561696, i32 1251452339
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %65 = load i32, i32* %arrayidx11, align 4
  %66 = add i32 %j.0, 1
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %67 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %65, %67
  %68 = select i1 %cmp15, i32 -297299590, i32 -2066428199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %69 = load i32, i32* %arrayidx17, align 4
  %70 = add i32 %j.0, 1
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  store i32 %71, i32* %arrayidx17, align 4
  store i32 %69, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -377767153, i32 -818157646
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1994536656, i32 -818157646
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1634255900, i32 2050123387
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 747413377, i32 2050123387
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 76259403, i32 443748744
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %119 = add i32 %118, 1
  %cmp34 = icmp sle i32 %i.0, %119
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1486291898, i32 443748744
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %129 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1408508687, i32 1944896970
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 945930756, i32 809246356
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1365237240, i32 809246356
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = load i32, i32* %m, align 4
  %152 = add i32 %150, -1
  %153 = add i32 %152, %151
  %cmp40.not = icmp sgt i32 %j.0, %153
  %154 = select i1 %cmp40.not, i32 491648426, i32 -1219384982
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom42
  %155 = load i32, i32* %arrayidx43, align 4
  %156 = add i32 %j.0, 1
  %idxprom45 = sext i32 %156 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  %157 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %155, %157
  %158 = select i1 %cmp47, i32 841890643, i32 -1675044198
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom49
  %159 = load i32, i32* %arrayidx50, align 4
  %160 = add i32 %j.0, 1
  %idxprom52 = sext i32 %160 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %161 = load i32, i32* %arrayidx53, align 4
  store i32 %161, i32* %arrayidx50, align 4
  store i32 %159, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1011717378, i32 -1338846181
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1470564368, i32 -1338846181
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2083598079, i32 1704092155
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = load i32, i32* %m, align 4
  %193 = add i32 %192, %191
  %cmp70 = icmp sle i32 %i.0, %193
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2054736589, i32 1704092155
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %203 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 670826465, i32 -1994199656
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom72
  %204 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -986580810, i32 -1925323542
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 904134687, i32 -1925323542
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %227 = add i32 %226, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
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
