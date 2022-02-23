; ModuleID = 'build_ollvm/programs/1/1255.ll'
source_filename = "source-C-CXX/1/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [4 x i8], [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@book = common global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -478141605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -478141605, label %for.cond
    i32 494495482, label %for.body
    i32 -528512569, label %for.inc
    i32 2094856849, label %for.end
    i32 49947975, label %originalBB
    i32 1026605885, label %originalBBpart2
    i32 -913205543, label %for.cond1
    i32 506627049, label %for.body3
    i32 -1214412834, label %originalBB84
    i32 1836000351, label %originalBBpart286
    i32 -1864205263, label %for.cond15
    i32 1508268655, label %for.body18
    i32 867815067, label %for.inc28
    i32 1354827521, label %for.end30
    i32 -1218196066, label %for.inc31
    i32 -343409595, label %originalBB88
    i32 -1834216146, label %originalBBpart294
    i32 -1177169827, label %for.end33
    i32 1800809788, label %originalBB96
    i32 -1893742054, label %originalBBpart298
    i32 748210846, label %for.cond34
    i32 -1853305738, label %for.body37
    i32 836374746, label %originalBB100
    i32 -607819736, label %originalBBpart2102
    i32 -1160242053, label %if.then
    i32 1581587311, label %originalBB104
    i32 -1087787604, label %originalBBpart2106
    i32 1798355258, label %if.end
    i32 1585290556, label %for.inc44
    i32 -1327964575, label %for.end46
    i32 699129086, label %originalBB108
    i32 2072009337, label %originalBBpart2115
    i32 -1889538122, label %for.cond48
    i32 580272355, label %originalBB117
    i32 1565222743, label %originalBBpart2119
    i32 1492725263, label %for.body51
    i32 1918986164, label %for.cond58
    i32 1691684662, label %for.body61
    i32 2090531664, label %if.then71
    i32 -1407028017, label %originalBB121
    i32 998597570, label %originalBBpart2123
    i32 -642912567, label %if.end77
    i32 -2016097809, label %for.inc78
    i32 -2043253592, label %for.end80
    i32 -1191810402, label %originalBB125
    i32 -115087861, label %originalBBpart2127
    i32 -2081116550, label %for.inc81
    i32 -1170726472, label %originalBB129
    i32 -809144139, label %originalBBpart2135
    i32 -1439885091, label %for.end83
    i32 -1503908150, label %originalBBalteredBB
    i32 228923520, label %originalBB84alteredBB
    i32 -59212615, label %originalBB88alteredBB
    i32 1915038730, label %originalBB96alteredBB
    i32 -684373729, label %originalBB100alteredBB
    i32 125139298, label %originalBB104alteredBB
    i32 -2076233453, label %originalBB108alteredBB
    i32 262968723, label %originalBB117alteredBB
    i32 317752638, label %originalBB121alteredBB
    i32 -135323157, label %originalBB125alteredBB
    i32 -333651873, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB129, %for.inc81, %originalBBpart2127, %originalBB125, %for.end80, %for.inc78, %if.end77, %originalBBpart2123, %originalBB121, %if.then71, %for.body61, %for.cond58, %for.body51, %originalBBpart2119, %originalBB117, %for.cond48, %originalBBpart2115, %originalBB108, %for.end46, %for.inc44, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB100, %for.body37, %for.cond34, %originalBBpart298, %originalBB96, %for.end33, %originalBBpart294, %originalBB88, %for.inc31, %for.end30, %for.inc28, %for.body18, %for.cond15, %originalBBpart286, %originalBB84, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %224, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %221, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %.neg, %originalBB129 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then71 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB108 ], [ %i.0, %for.end46 ], [ %122, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart294 ], [ %54, %originalBB88 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end80 ], [ %184, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then71 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ 0, %for.body51 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %.neg41, %for.inc28 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %convalteredBB, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB129 ], [ %t.0, %for.inc81 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ %t.0, %if.end77 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.then71 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond58 ], [ %conv57, %for.body51 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.cond48 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond34 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.end33 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB88 ], [ %t.0, %for.inc31 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart286 ], [ %conv, %originalBB84 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %222, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc81 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %if.end77 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.then71 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond58 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.cond48 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2106 ], [ %112, %originalBB104 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB88 ], [ %m.0, %for.inc31 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB129 ], [ %e.0, %for.inc81 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %for.end80 ], [ %e.0, %for.inc78 ], [ %e.0, %if.end77 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %if.then71 ], [ %e.0, %for.body61 ], [ %e.0, %for.cond58 ], [ %e.0, %for.body51 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %for.cond48 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB108 ], [ %e.0, %for.end46 ], [ %e.0, %for.inc44 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %for.body37 ], [ %e.0, %for.cond34 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %for.end33 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB88 ], [ %e.0, %for.inc31 ], [ %e.0, %for.end30 ], [ %e.0, %for.inc28 ], [ %e.0, %for.body18 ], [ %e.0, %for.cond15 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1170726472, %originalBB129alteredBB ], [ -1191810402, %originalBB125alteredBB ], [ -1407028017, %originalBB121alteredBB ], [ 580272355, %originalBB117alteredBB ], [ 699129086, %originalBB108alteredBB ], [ 1581587311, %originalBB104alteredBB ], [ 836374746, %originalBB100alteredBB ], [ 1800809788, %originalBB96alteredBB ], [ -343409595, %originalBB88alteredBB ], [ -1214412834, %originalBB84alteredBB ], [ 49947975, %originalBBalteredBB ], [ -1889538122, %originalBBpart2135 ], [ %220, %originalBB129 ], [ %211, %for.inc81 ], [ -2081116550, %originalBBpart2127 ], [ %202, %originalBB125 ], [ %193, %for.end80 ], [ 1918986164, %for.inc78 ], [ -2016097809, %if.end77 ], [ -642912567, %originalBBpart2123 ], [ %183, %originalBB121 ], [ %174, %if.then71 ], [ %165, %for.body61 ], [ %162, %for.cond58 ], [ 1918986164, %for.body51 ], [ %161, %originalBBpart2119 ], [ %160, %originalBB117 ], [ %150, %for.cond48 ], [ -1889538122, %originalBBpart2115 ], [ %141, %originalBB108 ], [ %131, %for.end46 ], [ 748210846, %for.inc44 ], [ 1585290556, %if.end ], [ 1798355258, %originalBBpart2106 ], [ %121, %originalBB104 ], [ %111, %if.then ], [ %102, %originalBBpart2102 ], [ %101, %originalBB100 ], [ %91, %for.body37 ], [ %82, %for.cond34 ], [ 748210846, %originalBBpart298 ], [ %81, %originalBB96 ], [ %72, %for.end33 ], [ -913205543, %originalBBpart294 ], [ %63, %originalBB88 ], [ %53, %for.inc31 ], [ -1218196066, %for.end30 ], [ -1864205263, %for.inc28 ], [ 867815067, %for.body18 ], [ %40, %for.cond15 ], [ -1864205263, %originalBBpart286 ], [ %39, %originalBB84 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -913205543, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -478141605, %for.inc ], [ -528512569, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 494495482, i32 2094856849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 49947975, i32 -1503908150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1026605885, i32 -1503908150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 506627049, i32 -1177169827
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1214412834, i32 228923520
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom4, i32 0, i64 0
  %arraydecay8 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom4, i32 1, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay8)
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %conv = trunc i64 %call14 to i32
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1836000351, i32 228923520
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, %t.0
  %40 = select i1 %cmp16, i32 1508268655, i32 1354827521
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom19, i32 1, i64 %idxprom22
  %41 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %41 to i64
  %42 = add nsw i64 %conv24, -65
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %42
  %43 = load i32, i32* %arrayidx26, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -343409595, i32 -59212615
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1834216146, i32 -59212615
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1800809788, i32 1915038730
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1893742054, i32 1915038730
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 26
  %82 = select i1 %cmp35, i32 -1853305738, i32 -1327964575
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 836374746, i32 -684373729
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom38
  %92 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %92, %m.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -607819736, i32 -684373729
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %102 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1160242053, i32 1798355258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1581587311, i32 125139298
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom42
  %112 = load i32, i32* %arrayidx43, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1087787604, i32 125139298
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 699129086, i32 -2076233453
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %132 = add i32 %e.0, 65
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %m.0)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2072009337, i32 -2076233453
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 580272355, i32 262968723
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %151
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1565222743, i32 262968723
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %161 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1492725263, i32 -1439885091
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arraydecay55 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom52, i32 1, i64 0
  %call56 = call i64 @strlen(i8* noundef nonnull %arraydecay55) #4
  %conv57 = trunc i64 %call56 to i32
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %k.0, %t.0
  %162 = select i1 %cmp59, i32 1691684662, i32 -2043253592
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom62, i32 1, i64 %idxprom65
  %163 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %163 to i32
  %164 = add i32 %e.0, 65
  %cmp69 = icmp eq i32 %164, %conv67
  %165 = select i1 %cmp69, i32 2090531664, i32 -642912567
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1407028017, i32 317752638
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arraydecay75 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom72, i32 0, i64 0
  %puts40 = call i32 @puts(i8* nonnull %arraydecay75)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 998597570, i32 317752638
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %184 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1191810402, i32 -135323157
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -115087861, i32 -135323157
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1170726472, i32 -333651873
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -809144139, i32 -333651873
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom4alteredBB, i32 0, i64 0
  %arraydecay8alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom4alteredBB, i32 1, i64 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay8alteredBB)
  %call14alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay8alteredBB) #4
  %convalteredBB = trunc i64 %call14alteredBB to i32
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom42alteredBB
  %222 = load i32, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %e.0, 65
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 %m.0)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arraydecay75alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom72alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay75alteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
