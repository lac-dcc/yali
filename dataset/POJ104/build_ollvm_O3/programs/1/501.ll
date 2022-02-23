; ModuleID = 'build_ollvm/programs/1/501.ll'
source_filename = "source-C-CXX/1/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [27 x i8], i32 }
%struct.b = type { i32, [1000 x i32], i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [1000 x %struct.a], align 16
  %author = alloca [27 x %struct.b], align 16
  %num84 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 26, i32 0
  %t76 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 26, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -567740793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -567740793, label %for.cond
    i32 1109843052, label %originalBB
    i32 -370125898, label %originalBBpart2
    i32 304217992, label %for.body
    i32 429754272, label %for.inc
    i32 915567950, label %for.end
    i32 -96773962, label %originalBB96
    i32 -1737469954, label %originalBBpart298
    i32 2082063271, label %for.cond1
    i32 1444105120, label %for.body4
    i32 -791630609, label %originalBB100
    i32 826302648, label %originalBBpart2102
    i32 -1936739572, label %for.inc11
    i32 1677506313, label %originalBB104
    i32 -1609895832, label %originalBBpart2112
    i32 -321278049, label %for.end13
    i32 889338664, label %for.cond14
    i32 -173468230, label %for.body17
    i32 -420013471, label %for.cond24
    i32 -167272557, label %for.body27
    i32 663327947, label %originalBB114
    i32 -205291533, label %originalBBpart2126
    i32 2093915000, label %for.inc48
    i32 -144337095, label %for.end50
    i32 -1742009827, label %for.inc51
    i32 -1590355352, label %originalBB128
    i32 1628294659, label %originalBBpart2136
    i32 701142190, label %for.end53
    i32 1979708238, label %originalBB138
    i32 -321049717, label %originalBBpart2140
    i32 -1194045979, label %for.cond54
    i32 1821292361, label %for.body57
    i32 -1225501843, label %if.then
    i32 -1806983714, label %if.end
    i32 -906299733, label %for.inc72
    i32 -1258410530, label %for.end74
    i32 1188418201, label %for.cond82
    i32 918547889, label %for.body87
    i32 2043777162, label %originalBB142
    i32 -1703345679, label %originalBBpart2144
    i32 -1483589648, label %for.inc93
    i32 1899717103, label %for.end95
    i32 -846303061, label %originalBBalteredBB
    i32 357481354, label %originalBB96alteredBB
    i32 -1674421047, label %originalBB100alteredBB
    i32 663394035, label %originalBB104alteredBB
    i32 876473548, label %originalBB114alteredBB
    i32 -994117684, label %originalBB128alteredBB
    i32 527008262, label %originalBB138alteredBB
    i32 1928049924, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2144, %originalBB142, %for.body87, %for.cond82, %for.end74, %for.inc72, %if.end, %if.then, %for.body57, %for.cond54, %originalBBpart2140, %originalBB138, %for.end53, %originalBBpart2136, %originalBB128, %for.inc51, %for.end50, %for.inc48, %originalBBpart2126, %originalBB114, %for.body27, %for.cond24, %for.body17, %for.cond14, %for.end13, %originalBBpart2112, %originalBB104, %for.inc11, %originalBBpart2102, %originalBB100, %for.body4, %for.cond1, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %172, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %171, %for.inc93 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond82 ], [ 1, %for.end74 ], [ %.neg38, %for.inc72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2136 ], [ %114, %originalBB128 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 1, %for.end13 ], [ %i.0, %originalBBpart2112 ], [ %67, %originalBB104 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %i.0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %104, %for.inc48 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc93 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %for.body87 ], [ %l.0, %for.cond82 ], [ %l.0, %for.end74 ], [ %l.0, %for.inc72 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body57 ], [ %l.0, %for.cond54 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %for.end53 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB128 ], [ %l.0, %for.inc51 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB114 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond24 ], [ %conv23, %for.body17 ], [ %l.0, %for.cond14 ], [ %l.0, %for.end13 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB104 ], [ %l.0, %for.inc11 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2043777162, %originalBB142alteredBB ], [ 1979708238, %originalBB138alteredBB ], [ -1590355352, %originalBB128alteredBB ], [ 663327947, %originalBB114alteredBB ], [ 1677506313, %originalBB104alteredBB ], [ -791630609, %originalBB100alteredBB ], [ -96773962, %originalBB96alteredBB ], [ 1109843052, %originalBBalteredBB ], [ 1188418201, %for.inc93 ], [ -1483589648, %originalBBpart2144 ], [ %170, %originalBB142 ], [ %160, %for.body87 ], [ %151, %for.cond82 ], [ 1188418201, %for.end74 ], [ -1194045979, %for.inc72 ], [ -906299733, %if.end ], [ -1806983714, %if.then ], [ %145, %for.body57 ], [ %142, %for.cond54 ], [ -1194045979, %originalBBpart2140 ], [ %141, %originalBB138 ], [ %132, %for.end53 ], [ 889338664, %originalBBpart2136 ], [ %123, %originalBB128 ], [ %113, %for.inc51 ], [ -1742009827, %for.end50 ], [ -420013471, %for.inc48 ], [ 2093915000, %originalBBpart2126 ], [ %103, %originalBB114 ], [ %89, %for.body27 ], [ %80, %for.cond24 ], [ -420013471, %for.body17 ], [ %78, %for.cond14 ], [ 889338664, %for.end13 ], [ 2082063271, %originalBBpart2112 ], [ %76, %originalBB104 ], [ %66, %for.inc11 ], [ -1936739572, %originalBBpart2102 ], [ %57, %originalBB100 ], [ %48, %for.body4 ], [ %39, %for.cond1 ], [ 2082063271, %originalBBpart298 ], [ %37, %originalBB96 ], [ %28, %for.end ], [ -567740793, %for.inc ], [ 429754272, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1109843052, i32 -846303061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 27
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -370125898, i32 -846303061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 304217992, i32 915567950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = trunc i32 %i.0 to i8
  %conv = add i8 %19, 64
  %idxprom = sext i32 %i.0 to i64
  %t = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %idxprom, i32 2
  store i8 %conv, i8* %t, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -96773962, i32 357481354
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1737469954, i32 357481354
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %38
  %39 = select i1 %cmp2.not, i32 -321278049, i32 1444105120
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -791630609, i32 -1674421047
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %c = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom5, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %arraydecay = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom5, i32 0, i64 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 826302648, i32 -1674421047
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1677506313, i32 663394035
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1609895832, i32 663394035
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %77
  %78 = select i1 %cmp15.not, i32 701142190, i32 -173468230
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arraydecay21 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom18, i32 0, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #4
  %conv23 = trunc i64 %call22 to i32
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %79 = add i32 %l.0, -1
  %cmp25.not = icmp sgt i32 %j.0, %79
  %80 = select i1 %cmp25.not, i32 -144337095, i32 -167272557
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 663327947, i32 876473548
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom28, i32 0, i64 %idxprom31
  %90 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %90 to i64
  %91 = add nsw i64 %conv33, -64
  %num = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %91, i32 0
  %92 = load i32, i32* %num, align 8
  %93 = add i32 %92, 1
  store i32 %93, i32* %num, align 8
  %c40 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom28, i32 1
  %94 = load i32, i32* %c40, align 4
  %idxprom46 = sext i32 %93 to i64
  %arrayidx47 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %91, i32 1, i64 %idxprom46
  store i32 %94, i32* %arrayidx47, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -205291533, i32 876473548
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1590355352, i32 -994117684
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1628294659, i32 -994117684
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1979708238, i32 527008262
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -321049717, i32 527008262
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 26
  %142 = select i1 %cmp55, i32 1821292361, i32 -1258410530
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %num60 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %idxprom58, i32 0
  %143 = load i32, i32* %num60, align 8
  %.neg40 = add i32 %i.0, 1
  %idxprom62 = sext i32 %.neg40 to i64
  %num64 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %idxprom62, i32 0
  %144 = load i32, i32* %num64, align 8
  %cmp65 = icmp sgt i32 %143, %144
  %145 = select i1 %cmp65, i32 -1225501843, i32 -1806983714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %idxprom68 = sext i32 %.neg39 to i64
  %arrayidx69 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %idxprom68
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %idxprom70
  %146 = bitcast %struct.b* %arrayidx69 to i8*
  %147 = bitcast %struct.b* %arrayidx71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4008) %146, i8* noundef nonnull align 8 dereferenceable(4008) %147, i64 4008, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %148 = load i8, i8* %t76, align 4
  %conv77 = sext i8 %148 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv77)
  %149 = load i32, i32* %num84, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %150 = load i32, i32* %num84, align 16
  %cmp85.not = icmp sgt i32 %i.0, %150
  %151 = select i1 %cmp85.not, i32 1899717103, i32 918547889
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2043777162, i32 1928049924
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 26, i32 1, i64 %idxprom90
  %161 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1703345679, i32 1928049924
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %calteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom5alteredBB, i32 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %calteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom5alteredBB, i32 0, i64 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom28alteredBB, i32 0, i64 %idxprom31alteredBB
  %173 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %173 to i64
  %174 = add nsw i64 %conv33alteredBB, -64
  %numalteredBB = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %174, i32 0
  %175 = load i32, i32* %numalteredBB, align 8
  %176 = add i32 %175, 1
  store i32 %176, i32* %numalteredBB, align 8
  %c40alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %m, i64 0, i64 %idxprom28alteredBB, i32 1
  %177 = load i32, i32* %c40alteredBB, align 4
  %idxprom46alteredBB = sext i32 %176 to i64
  %arrayidx47alteredBB = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 %174, i32 1, i64 %idxprom46alteredBB
  store i32 %177, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %author, i64 0, i64 26, i32 1, i64 %idxprom90alteredBB
  %178 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
