; ModuleID = 'build_ollvm/programs/1/918.ll'
source_filename = "source-C-CXX/1/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 -65
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.book* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1176993369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1176993369, label %for.cond
    i32 -1438805823, label %originalBB114alteredBB
    i32 1527950717, label %for.cond6
    i32 1218408167, label %for.body9
    i32 -2063396714, label %originalBB
    i32 1494372308, label %originalBBpart2
    i32 1779228411, label %for.inc
    i32 2085358697, label %originalBB82
    i32 -1941256987, label %originalBBpart292
    i32 1760490468, label %for.end
    i32 -744274201, label %for.inc14
    i32 -975235291, label %originalBB110alteredBB
    i32 281480183, label %for.cond18
    i32 -147408933, label %for.body21
    i32 1876679753, label %originalBB94
    i32 -418945765, label %originalBBpart296
    i32 1534320986, label %if.then
    i32 -1440411936, label %if.end
    i32 -1310154454, label %for.inc28
    i32 2080899007, label %for.end30
    i32 954386452, label %originalBB98
    i32 121408016, label %originalBBpart2108
    i32 147356737, label %for.cond31
    i32 -1546760526, label %for.body34
    i32 730720053, label %for.cond39
    i32 -1435254003, label %for.body42
    i32 -212700563, label %if.then50
    i32 1682656084, label %if.end51
    i32 1775482156, label %for.inc52
    i32 -1038429893, label %for.end54
    i32 1545864763, label %originalBB110
    i32 -677386429, label %originalBBpart2112
    i32 -1851777263, label %if.then57
    i32 -1802162628, label %if.else
    i32 -1319170251, label %if.end60
    i32 -1524945606, label %for.inc62
    i32 -39840251, label %for.end64
    i32 1968539820, label %for.cond66
    i32 463966852, label %for.body69
    i32 1865810464, label %if.then73
    i32 328181249, label %if.end76
    i32 -897808951, label %for.inc78
    i32 483208714, label %for.end80
    i32 2095355219, label %originalBB114
    i32 1236163849, label %originalBBpart2116
    i32 1985192549, label %originalBBalteredBB
    i32 1251149414, label %originalBB82alteredBB
    i32 1872758757, label %originalBB94alteredBB
    i32 -32571890, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB114, %for.end80, %for.inc78, %if.end76, %if.then73, %for.body69, %for.cond66, %for.end64, %for.inc62, %if.end60, %if.else, %if.then57, %originalBBpart2112, %originalBB110, %for.end54, %for.inc52, %if.end51, %if.then50, %for.body42, %for.cond39, %for.body34, %for.cond31, %originalBBpart2108, %originalBB98, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body21, %for.cond18, %for.inc14, %for.end, %originalBBpart292, %originalBB82, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB114alteredBB ], [ %1, %originalBB110alteredBB ], [ %1, %originalBB98alteredBB ], [ %1, %originalBB94alteredBB ], [ %1, %originalBB82alteredBB ], [ %.neg, %originalBBalteredBB ], [ %1, %originalBB114 ], [ %1, %for.end80 ], [ %1, %for.inc78 ], [ %1, %if.end76 ], [ %1, %if.then73 ], [ %1, %for.body69 ], [ %1, %for.cond66 ], [ %1, %for.end64 ], [ %1, %for.inc62 ], [ %1, %if.end60 ], [ %1, %if.else ], [ %1, %if.then57 ], [ %1, %originalBBpart2112 ], [ %1, %originalBB110 ], [ %1, %for.end54 ], [ %1, %for.inc52 ], [ %1, %if.end51 ], [ %1, %if.then50 ], [ %1, %for.body42 ], [ %1, %for.cond39 ], [ %1, %for.body34 ], [ %1, %for.cond31 ], [ %1, %originalBBpart2108 ], [ %1, %originalBB98 ], [ %1, %for.end30 ], [ %1, %for.inc28 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %originalBBpart296 ], [ %1, %originalBB94 ], [ %1, %for.body21 ], [ %1, %for.cond18 ], [ %1, %for.inc14 ], [ %1, %for.end ], [ %1, %originalBBpart292 ], [ %1, %originalBB82 ], [ %1, %for.inc ], [ %1, %originalBBpart2 ], [ %14, %originalBB ], [ %1, %for.body9 ], [ %1, %for.cond6 ], [ %1, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %137, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end76 ], [ %j.0, %if.then73 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end60 ], [ %j.0, %if.else ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end54 ], [ %.neg46, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ 0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %33, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB114 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %if.end76 ], [ %m.0, %if.then73 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond66 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %if.end60 ], [ %109, %if.else ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %if.then50 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB98 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %for.inc14 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB82 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body9 ], [ %m.0, %for.cond6 ], [ %m.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB114alteredBB ], [ %num.0, %originalBB110alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB114 ], [ %num.0, %for.end80 ], [ %num.0, %for.inc78 ], [ %num.0, %if.end76 ], [ %num.0, %if.then73 ], [ %num.0, %for.body69 ], [ %num.0, %for.cond66 ], [ %num.0, %for.end64 ], [ %num.0, %for.inc62 ], [ %num.0, %if.end60 ], [ %num.0, %if.else ], [ %num.0, %if.then57 ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB110 ], [ %num.0, %for.end54 ], [ %num.0, %for.inc52 ], [ %num.0, %if.end51 ], [ %num.0, %if.then50 ], [ %num.0, %for.body42 ], [ %num.0, %for.cond39 ], [ %conv38, %for.body34 ], [ %num.0, %for.cond31 ], [ %num.0, %originalBBpart2108 ], [ %num.0, %originalBB98 ], [ %num.0, %for.end30 ], [ %num.0, %for.inc28 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %for.body21 ], [ %num.0, %for.cond18 ], [ %num.0, %for.inc14 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB82 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body9 ], [ %num.0, %for.cond6 ], [ %num.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %138, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB114 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %if.end76 ], [ %max.0, %if.then73 ], [ %max.0, %for.body69 ], [ %max.0, %for.cond66 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end60 ], [ %max.0, %if.else ], [ %max.0, %if.then57 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %if.then50 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %originalBBpart2108 ], [ %75, %originalBB98 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %max.0, %for.inc14 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB82 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %for.cond ]
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ undef, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB114 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %117, %if.end76 ], [ %p.0, %if.then73 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond66 ], [ undef, %for.end64 ], [ %p.0, %for.inc62 ], [ %110, %if.end60 ], [ %p.0, %if.else ], [ %p.0, %if.then57 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end51 ], [ %p.0, %if.then50 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond39 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart2108 ], [ undef, %originalBB98 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond18 ], [ %p.0, %for.inc14 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end80 ], [ %118, %for.inc78 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %for.end64 ], [ %111, %for.inc62 ], [ %i.0, %if.end60 ], [ %i.0, %if.else ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB98 ], [ %i.0, %for.end30 ], [ %65, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %.neg47, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2095355219, %originalBB114alteredBB ], [ 1545864763, %originalBB110alteredBB ], [ 954386452, %originalBB98alteredBB ], [ 1876679753, %originalBB94alteredBB ], [ 2085358697, %originalBB82alteredBB ], [ -2063396714, %originalBBalteredBB ], [ %136, %originalBB114 ], [ %127, %for.end80 ], [ 1968539820, %for.inc78 ], [ -897808951, %if.end76 ], [ 328181249, %if.then73 ], [ %115, %for.body69 ], [ %113, %for.cond66 ], [ 1968539820, %for.end64 ], [ 147356737, %for.inc62 ], [ -1524945606, %if.end60 ], [ -1319170251, %if.else ], [ -1319170251, %if.then57 ], [ %108, %originalBBpart2112 ], [ %107, %originalBB110 ], [ %98, %for.end54 ], [ 730720053, %for.inc52 ], [ 1775482156, %if.end51 ], [ -1038429893, %if.then50 ], [ %89, %for.body42 ], [ %87, %for.cond39 ], [ 730720053, %for.body34 ], [ %86, %for.cond31 ], [ 147356737, %originalBBpart2108 ], [ %84, %originalBB98 ], [ %74, %for.end30 ], [ 281480183, %for.inc28 ], [ -1310154454, %if.end ], [ -1440411936, %if.then ], [ %64, %originalBBpart296 ], [ %63, %originalBB94 ], [ %52, %for.body21 ], [ %43, %for.cond18 ], [ 1176993369, %for.inc14 ], [ -744274201, %for.end ], [ 1527950717, %originalBBpart292 ], [ %42, %originalBB82 ], [ %32, %for.inc ], [ 1779228411, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body9 ], [ %4, %for.cond6 ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -2044913200, i32 -1268430091
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %num.0
  %4 = select i1 %cmp7, i32 1218408167, i32 1760490468
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2063396714, i32 1985192549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %1, 1
  store i32 %14, i32* %arrayidxalteredBB, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1494372308, i32 1985192549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2085358697, i32 1251149414
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1941256987, i32 1251149414
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 26
  %43 = select i1 %cmp19, i32 -147408933, i32 2080899007
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1876679753, i32 1872758757
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom22
  %53 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %max.0 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom24
  %54 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %53, %54
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -418945765, i32 1872758757
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %64 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1534320986, i32 -1440411936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 954386452, i32 -32571890
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %75 = add i32 %max.0, 65
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 121408016, i32 -32571890
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp32, i32 -1546760526, i32 -39840251
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay36) #4
  %conv38 = trunc i64 %call37 to i32
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %num.0
  %87 = select i1 %cmp40, i32 -1435254003, i32 -1038429893
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idx.ext45 = sext i32 %j.0 to i64
  %add.ptr46 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idx.ext45
  %88 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %88 to i32
  %cmp48 = icmp eq i32 %max.0, %conv47
  %89 = select i1 %cmp48, i32 -212700563, i32 1682656084
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1545864763, i32 -975235291
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %j.0, %num.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -677386429, i32 -975235291
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %108 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1851777263, i32 -1802162628
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %y = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  store i32 0, i32* %y, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y58 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  store i32 1, i32* %y58, align 8
  %109 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %next61 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 3
  %110 = load %struct.book*, %struct.book** %next61, align 8
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max.0, i32 %m.0)
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %112
  %113 = select i1 %cmp67, i32 463966852, i32 483208714
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %y70 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %114 = load i32, i32* %y70, align 8
  %cmp71 = icmp eq i32 %114, 1
  %115 = select i1 %cmp71, i32 1865810464, i32 328181249
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %num74 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %116 = load i32, i32* %num74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %next77 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 3
  %117 = load %struct.book*, %struct.book** %next77, align 8
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2095355219, i32 -1438805823
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1236163849, i32 -1438805823
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %1, 1
  store i32 %.neg, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %max.0, 65
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
