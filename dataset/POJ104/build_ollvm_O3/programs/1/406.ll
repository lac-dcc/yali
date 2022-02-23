; ModuleID = 'build_ollvm/programs/1/406.ll'
source_filename = "source-C-CXX/1/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %b = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %num = alloca [10000 x i32], align 16
  %a = alloca [10000 x [26 x i8]], align 16
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 915433262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 915433262, label %for.cond
    i32 50106394, label %for.body
    i32 -1366015836, label %for.inc
    i32 -1568172337, label %for.end
    i32 -1119428576, label %for.cond5
    i32 2017773640, label %for.body7
    i32 943229518, label %originalBB
    i32 -1787438379, label %originalBBpart2
    i32 -2007470612, label %for.cond8
    i32 1048445454, label %originalBB86
    i32 -1481630021, label %originalBBpart288
    i32 -2100908822, label %for.body10
    i32 -1192395200, label %originalBB90
    i32 -2117608158, label %originalBBpart292
    i32 -365644660, label %for.cond11
    i32 -1165699264, label %for.body13
    i32 -476618883, label %if.then
    i32 -34725343, label %if.end
    i32 -1093382272, label %for.inc26
    i32 -186294197, label %for.end28
    i32 263400451, label %for.inc29
    i32 -1908660165, label %for.end31
    i32 -404726372, label %for.inc32
    i32 1708215082, label %originalBB94
    i32 2040325851, label %originalBBpart2109
    i32 1064329963, label %for.end34
    i32 -226797953, label %for.cond35
    i32 -1563885224, label %for.body38
    i32 -729933215, label %if.then43
    i32 500781846, label %if.end46
    i32 1449148076, label %for.inc47
    i32 -540802171, label %originalBB111
    i32 -1957924709, label %originalBBpart2123
    i32 -1655329388, label %for.end49
    i32 -1664076211, label %for.cond55
    i32 1082568817, label %for.body58
    i32 -301193284, label %originalBB125
    i32 -1132205975, label %originalBBpart2127
    i32 494041554, label %for.cond59
    i32 918088920, label %for.body62
    i32 -567167172, label %originalBB129
    i32 -1174749556, label %originalBBpart2131
    i32 -1834290919, label %if.then73
    i32 -1791177582, label %if.end77
    i32 -226279058, label %originalBB133
    i32 1748228923, label %originalBBpart2135
    i32 -791841270, label %for.inc78
    i32 948880873, label %for.end80
    i32 -1205833846, label %for.inc81
    i32 1146470879, label %for.end83
    i32 -1221926712, label %originalBBalteredBB
    i32 375393813, label %originalBB86alteredBB
    i32 -486666418, label %originalBB90alteredBB
    i32 -1166032152, label %originalBB94alteredBB
    i32 778467915, label %originalBB111alteredBB
    i32 1007174183, label %originalBB125alteredBB
    i32 1357037713, label %originalBB129alteredBB
    i32 -841589498, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc81, %for.end80, %for.inc78, %originalBBpart2135, %originalBB133, %if.end77, %if.then73, %originalBBpart2131, %originalBB129, %for.body62, %for.cond59, %originalBBpart2127, %originalBB125, %for.body58, %for.cond55, %for.end49, %originalBBpart2123, %originalBB111, %for.inc47, %if.end46, %if.then43, %for.body38, %for.cond35, %for.end34, %originalBBpart2109, %originalBB94, %for.inc32, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %for.body13, %for.cond11, %originalBBpart292, %originalBB90, %for.body10, %originalBBpart288, %originalBB86, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %174, %originalBB111alteredBB ], [ %173, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %172, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end77 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.end49 ], [ %i.0, %originalBBpart2123 ], [ %.neg32, %originalBB111 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart2109 ], [ %78, %originalBB94 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end77 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then43 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %68, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end77 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then43 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %67, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc81 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.end77 ], [ %max.0, %if.then73 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond55 ], [ %max.0, %for.end49 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB111 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %91, %if.then43 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end34 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB94 ], [ %max.0, %for.inc32 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.body10 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc81 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.end77 ], [ %t.0, %if.then73 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.body62 ], [ %t.0, %for.cond59 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond55 ], [ %t.0, %for.end49 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB111 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %i.0, %if.then43 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB94 ], [ %t.0, %for.inc32 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -226279058, %originalBB133alteredBB ], [ -567167172, %originalBB129alteredBB ], [ -301193284, %originalBB125alteredBB ], [ -540802171, %originalBB111alteredBB ], [ 1708215082, %originalBB94alteredBB ], [ -1192395200, %originalBB90alteredBB ], [ 1048445454, %originalBB86alteredBB ], [ 943229518, %originalBBalteredBB ], [ -1664076211, %for.inc81 ], [ -1205833846, %for.end80 ], [ 494041554, %for.inc78 ], [ -791841270, %originalBBpart2135 ], [ %171, %originalBB133 ], [ %162, %if.end77 ], [ 948880873, %if.then73 ], [ %152, %originalBBpart2131 ], [ %151, %originalBB129 ], [ %140, %for.body62 ], [ %131, %for.cond59 ], [ 494041554, %originalBBpart2127 ], [ %130, %originalBB125 ], [ %121, %for.body58 ], [ %112, %for.cond55 ], [ -1664076211, %for.end49 ], [ -226797953, %originalBBpart2123 ], [ %109, %originalBB111 ], [ %100, %for.inc47 ], [ 1449148076, %if.end46 ], [ 500781846, %if.then43 ], [ %90, %for.body38 ], [ %88, %for.cond35 ], [ -226797953, %for.end34 ], [ -1119428576, %originalBBpart2109 ], [ %87, %originalBB94 ], [ %77, %for.inc32 ], [ -404726372, %for.end31 ], [ -2007470612, %for.inc29 ], [ 263400451, %for.end28 ], [ -365644660, %for.inc26 ], [ -1093382272, %if.end ], [ -34725343, %if.then ], [ %64, %for.body13 ], [ %61, %for.cond11 ], [ -365644660, %originalBBpart292 ], [ %60, %originalBB90 ], [ %51, %for.body10 ], [ %42, %originalBBpart288 ], [ %41, %originalBB86 ], [ %32, %for.cond8 ], [ -2007470612, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body7 ], [ %5, %for.cond5 ], [ -1119428576, %for.end ], [ 915433262, %for.inc ], [ -1366015836, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 50106394, i32 -1568172337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [10000 x [26 x i8]], [10000 x [26 x i8]]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [26 x i8]* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp6, i32 2017773640, i32 1064329963
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 943229518, i32 -1221926712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1787438379, i32 -1221926712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1048445454, i32 375393813
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, 26
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1481630021, i32 375393813
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2100908822, i32 -1908660165
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1192395200, i32 -486666418
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2117608158, i32 -486666418
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, 26
  %61 = select i1 %cmp12, i32 -1165699264, i32 -186294197
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x [26 x i8]], [10000 x [26 x i8]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %62 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* @main.c, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %62, %63
  %64 = select i1 %cmp21, i32 -476618883, i32 -34725343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1708215082, i32 -1166032152
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2040325851, i32 -1166032152
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 26
  %88 = select i1 %cmp36, i32 -1563885224, i32 -1655329388
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom39
  %89 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %89, %max.0
  %90 = select i1 %cmp41, i32 -729933215, i32 500781846
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom44
  %91 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -540802171, i32 778467915
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1957924709, i32 778467915
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %t.0 to i64
  %arrayidx51 = getelementptr inbounds [26 x i8], [26 x i8]* @main.c, i64 0, i64 %idxprom50
  %110 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %110 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv52)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp56, i32 1082568817, i32 1146470879
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -301193284, i32 1007174183
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1132205975, i32 1007174183
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, 26
  %131 = select i1 %cmp60, i32 918088920, i32 948880873
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -567167172, i32 1357037713
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [10000 x [26 x i8]], [10000 x [26 x i8]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %141 = load i8, i8* %arrayidx66, align 1
  %idxprom68 = sext i32 %t.0 to i64
  %arrayidx69 = getelementptr inbounds [26 x i8], [26 x i8]* @main.c, i64 0, i64 %idxprom68
  %142 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %141, %142
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1174749556, i32 1357037713
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %152 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1834290919, i32 -1791177582
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom74
  %153 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -226279058, i32 -841589498
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1748228923, i32 -841589498
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
