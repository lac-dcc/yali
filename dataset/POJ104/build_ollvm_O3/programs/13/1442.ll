; ModuleID = 'build_ollvm/programs/13/1442.ll'
source_filename = "source-C-CXX/13/1442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1926482794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1926482794, label %for.cond
    i32 -1656288987, label %for.body
    i32 -1105348968, label %for.inc
    i32 1039956251, label %originalBB
    i32 -1581853827, label %originalBBpart2
    i32 1812533131, label %for.end
    i32 -756148917, label %if.then
    i32 59583222, label %if.then16
    i32 -326739417, label %if.else
    i32 276624446, label %if.then18
    i32 -325653729, label %originalBB86
    i32 2127693842, label %originalBBpart288
    i32 2064328285, label %if.else19
    i32 1492939105, label %if.end
    i32 2094173048, label %originalBB90
    i32 1724162679, label %originalBBpart292
    i32 -1670969677, label %if.end20
    i32 419599394, label %originalBB94
    i32 -1108214371, label %originalBBpart296
    i32 -988399724, label %if.else21
    i32 -1948427317, label %if.then23
    i32 -1919344273, label %if.else24
    i32 1342868657, label %originalBB98
    i32 1197295244, label %originalBBpart2100
    i32 -1397835710, label %if.then26
    i32 -1445978134, label %if.else27
    i32 1350064586, label %if.end28
    i32 -599848221, label %if.end29
    i32 1392081877, label %if.end30
    i32 -85127100, label %for.cond31
    i32 512735534, label %for.body33
    i32 -1920352134, label %originalBB102
    i32 1811171657, label %originalBBpart2104
    i32 1831658482, label %if.then41
    i32 -876828174, label %originalBB106
    i32 348217656, label %originalBBpart2108
    i32 -668083362, label %if.else42
    i32 616487446, label %originalBB110
    i32 1350535540, label %originalBBpart2112
    i32 -1484083979, label %if.then50
    i32 -1074116869, label %originalBB114
    i32 167917179, label %originalBBpart2116
    i32 2016980459, label %if.else51
    i32 1839582746, label %if.then59
    i32 646752879, label %if.end60
    i32 1041902605, label %originalBB118
    i32 -974409369, label %originalBBpart2120
    i32 -2124616773, label %if.end61
    i32 -1469373930, label %if.end62
    i32 -424490859, label %for.inc63
    i32 1119113166, label %for.end65
    i32 -1678068358, label %originalBBalteredBB
    i32 -1890549418, label %originalBB86alteredBB
    i32 2121132297, label %originalBB90alteredBB
    i32 867331713, label %originalBB94alteredBB
    i32 -1123852493, label %originalBB98alteredBB
    i32 -671923981, label %originalBB102alteredBB
    i32 -1153978463, label %originalBB106alteredBB
    i32 136021372, label %originalBB110alteredBB
    i32 -897849983, label %originalBB114alteredBB
    i32 -214536472, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.end61, %originalBBpart2120, %originalBB118, %if.end60, %if.then59, %if.else51, %originalBBpart2116, %originalBB114, %if.then50, %originalBBpart2112, %originalBB110, %if.else42, %originalBBpart2108, %originalBB106, %if.then41, %originalBBpart2104, %originalBB102, %for.body33, %for.cond31, %if.end30, %if.end29, %if.end28, %if.else27, %if.then26, %originalBBpart2100, %originalBB98, %if.else24, %if.then23, %if.else21, %originalBBpart296, %originalBB94, %if.end20, %originalBBpart292, %originalBB90, %if.end, %if.else19, %originalBBpart288, %originalBB86, %if.then18, %if.else, %if.then16, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %218, %originalBBalteredBB ], [ %211, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 3, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.else27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc63 ], [ %a.0, %if.end62 ], [ %a.0, %if.end61 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.end60 ], [ %a.0, %if.then59 ], [ %a.0, %if.else51 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.else42 ], [ %a.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %if.end30 ], [ %a.0, %if.end29 ], [ %a.0, %if.end28 ], [ 2, %if.else27 ], [ 1, %if.then26 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.else24 ], [ 1, %if.then23 ], [ %a.0, %if.else21 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.end20 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.end ], [ 2, %if.else19 ], [ %a.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %a.0, %if.then18 ], [ %a.0, %if.else ], [ 0, %if.then16 ], [ %a.0, %if.then ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ 2, %originalBB86alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc63 ], [ %b.0, %if.end62 ], [ %b.0, %if.end61 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %if.end60 ], [ %b.0, %if.then59 ], [ %b.0, %if.else51 ], [ %b.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %b.0, %if.then50 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %if.else42 ], [ %b.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %if.end30 ], [ %b.0, %if.end29 ], [ %b.0, %if.end28 ], [ 1, %if.else27 ], [ 2, %if.then26 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.else24 ], [ 0, %if.then23 ], [ %b.0, %if.else21 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.end20 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %if.end ], [ 0, %if.else19 ], [ %b.0, %originalBBpart288 ], [ 2, %originalBB86 ], [ %b.0, %if.then18 ], [ %b.0, %if.else ], [ 1, %if.then16 ], [ %b.0, %if.then ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc63 ], [ %c.0, %if.end62 ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end60 ], [ %i.0, %if.then59 ], [ %c.0, %if.else51 ], [ %c.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %c.0, %if.then50 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %if.else42 ], [ %c.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond31 ], [ %c.0, %if.end30 ], [ %c.0, %if.end29 ], [ %c.0, %if.end28 ], [ 0, %if.else27 ], [ 0, %if.then26 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.else24 ], [ 2, %if.then23 ], [ %c.0, %if.else21 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end20 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.end ], [ 1, %if.else19 ], [ %c.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %c.0, %if.then18 ], [ %c.0, %if.else ], [ 2, %if.then16 ], [ %c.0, %if.then ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1041902605, %originalBB118alteredBB ], [ -1074116869, %originalBB114alteredBB ], [ 616487446, %originalBB110alteredBB ], [ -876828174, %originalBB106alteredBB ], [ -1920352134, %originalBB102alteredBB ], [ 1342868657, %originalBB98alteredBB ], [ 419599394, %originalBB94alteredBB ], [ 2094173048, %originalBB90alteredBB ], [ -325653729, %originalBB86alteredBB ], [ 1039956251, %originalBBalteredBB ], [ -85127100, %for.inc63 ], [ -424490859, %if.end62 ], [ -1469373930, %if.end61 ], [ -2124616773, %originalBBpart2120 ], [ %210, %originalBB118 ], [ %201, %if.end60 ], [ 646752879, %if.then59 ], [ %192, %if.else51 ], [ -2124616773, %originalBBpart2116 ], [ %189, %originalBB114 ], [ %180, %if.then50 ], [ %171, %originalBBpart2112 ], [ %170, %originalBB110 ], [ %159, %if.else42 ], [ -1469373930, %originalBBpart2108 ], [ %150, %originalBB106 ], [ %141, %if.then41 ], [ %132, %originalBBpart2104 ], [ %131, %originalBB102 ], [ %120, %for.body33 ], [ %111, %for.cond31 ], [ -85127100, %if.end30 ], [ 1392081877, %if.end29 ], [ -599848221, %if.end28 ], [ 1350064586, %if.else27 ], [ 1350064586, %if.then26 ], [ %109, %originalBBpart2100 ], [ %108, %originalBB98 ], [ %97, %if.else24 ], [ -599848221, %if.then23 ], [ %88, %if.else21 ], [ 1392081877, %originalBBpart296 ], [ %85, %originalBB94 ], [ %76, %if.end20 ], [ -1670969677, %originalBBpart292 ], [ %67, %originalBB90 ], [ %58, %if.end ], [ 1492939105, %if.else19 ], [ 1492939105, %originalBBpart288 ], [ %49, %originalBB86 ], [ %40, %if.then18 ], [ %31, %if.else ], [ -1670969677, %if.then16 ], [ %28, %if.then ], [ %25, %for.end ], [ -1926482794, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ -1105348968, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1656288987, i32 1812533131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %chn = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %chn, i32* nonnull %math)
  %2 = load i32, i32* %chn, align 4
  %3 = load i32, i32* %math, align 8
  %4 = add i32 %3, %2
  %score = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %score, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1039956251, i32 -1678068358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1581853827, i32 -1678068358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %24 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4
  %cmp14.not = icmp slt i32 %23, %24
  %25 = select i1 %cmp14.not, i32 -988399724, i32 -756148917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4
  %27 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %cmp15.not = icmp slt i32 %26, %27
  %28 = select i1 %cmp15.not, i32 -326739417, i32 59583222
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %30 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %cmp17.not = icmp slt i32 %29, %30
  %31 = select i1 %cmp17.not, i32 2064328285, i32 276624446
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -325653729, i32 -1890549418
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2127693842, i32 -1890549418
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2094173048, i32 2121132297
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1724162679, i32 2121132297
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 419599394, i32 867331713
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1108214371, i32 867331713
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %86 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %87 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %cmp22.not = icmp slt i32 %86, %87
  %88 = select i1 %cmp22.not, i32 -1919344273, i32 -1948427317
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1342868657, i32 -1123852493
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %98 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4
  %99 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %cmp25 = icmp sge i32 %98, %99
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1197295244, i32 -1123852493
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %109 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1397835710, i32 -1445978134
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp32, i32 512735534, i32 1119113166
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1920352134, i32 -671923981
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %score36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom34, i32 3
  %121 = load i32, i32* %score36, align 4
  %idxprom37 = sext i32 %a.0 to i64
  %score39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom37, i32 3
  %122 = load i32, i32* %score39, align 4
  %cmp40 = icmp sgt i32 %121, %122
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1811171657, i32 -671923981
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %132 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1831658482, i32 -668083362
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -876828174, i32 -1153978463
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 348217656, i32 -1153978463
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 616487446, i32 136021372
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %score45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom43, i32 3
  %160 = load i32, i32* %score45, align 4
  %idxprom46 = sext i32 %b.0 to i64
  %score48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom46, i32 3
  %161 = load i32, i32* %score48, align 4
  %cmp49 = icmp sgt i32 %160, %161
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1350535540, i32 136021372
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %171 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1484083979, i32 2016980459
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1074116869, i32 -897849983
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 167917179, i32 -897849983
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %score54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom52, i32 3
  %190 = load i32, i32* %score54, align 4
  %idxprom55 = sext i32 %c.0 to i64
  %score57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom55, i32 3
  %191 = load i32, i32* %score57, align 4
  %cmp58 = icmp sgt i32 %190, %191
  %192 = select i1 %cmp58, i32 1839582746, i32 646752879
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1041902605, i32 -214536472
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -974409369, i32 -214536472
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %a.0 to i64
  %num68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom66, i32 0
  %212 = load i32, i32* %num68, align 16
  %score71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom66, i32 3
  %213 = load i32, i32* %score71, align 4
  %idxprom72 = sext i32 %b.0 to i64
  %num74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom72, i32 0
  %214 = load i32, i32* %num74, align 16
  %score77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom72, i32 3
  %215 = load i32, i32* %score77, align 4
  %idxprom78 = sext i32 %c.0 to i64
  %num80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom78, i32 0
  %216 = load i32, i32* %num80, align 16
  %score83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom78, i32 3
  %217 = load i32, i32* %score83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %213, i32 %214, i32 %215, i32 %216, i32 %217)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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
