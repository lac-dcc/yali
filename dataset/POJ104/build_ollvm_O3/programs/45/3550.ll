; ModuleID = 'build_ollvm/programs/45/3550.ll'
source_filename = "source-C-CXX/45/3550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %map = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1711495199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1711495199, label %for.cond
    i32 -270148497, label %for.body
    i32 -1453499696, label %for.cond1
    i32 482455193, label %for.body3
    i32 -1072242864, label %for.inc
    i32 1555911935, label %originalBB
    i32 -233923219, label %originalBBpart2
    i32 -434050594, label %for.end
    i32 1401140865, label %for.inc7
    i32 482203829, label %for.end9
    i32 1865792329, label %for.cond10
    i32 -2114347336, label %originalBB81
    i32 -201014381, label %originalBBpart283
    i32 1395825815, label %for.cond11
    i32 1344510989, label %for.body13
    i32 1289236183, label %if.then
    i32 1618739267, label %if.end
    i32 1672444418, label %for.inc20
    i32 236384215, label %originalBB85
    i32 1620579815, label %originalBBpart292
    i32 -2075955074, label %for.end22
    i32 -1266163519, label %originalBB94
    i32 120756120, label %originalBBpart297
    i32 197155407, label %for.cond23
    i32 1710948430, label %for.body26
    i32 2091481857, label %if.then35
    i32 -629375046, label %originalBB99
    i32 -1969161425, label %originalBBpart2101
    i32 -491199976, label %if.end36
    i32 -1504123408, label %for.inc37
    i32 -1873206241, label %for.end39
    i32 2082604021, label %originalBB103
    i32 -2036119122, label %originalBBpart2112
    i32 -2023146491, label %for.cond41
    i32 -811055024, label %for.body44
    i32 461565538, label %if.then53
    i32 -1723713973, label %originalBB114
    i32 -539723539, label %originalBBpart2116
    i32 178437387, label %if.end54
    i32 -1779755725, label %for.inc55
    i32 1898267059, label %originalBB118
    i32 2086593710, label %originalBBpart2130
    i32 -631387479, label %for.end57
    i32 -338570219, label %originalBB132
    i32 1265559916, label %originalBBpart2137
    i32 -366595968, label %for.cond59
    i32 -1166749727, label %originalBB139
    i32 -287932340, label %originalBBpart2141
    i32 -1587287477, label %for.body61
    i32 -477615132, label %if.then69
    i32 -1035301429, label %originalBB143
    i32 1071161241, label %originalBBpart2145
    i32 -239561309, label %if.end70
    i32 148320326, label %for.inc71
    i32 1176626033, label %originalBB147
    i32 -1031127266, label %originalBBpart2157
    i32 -983700811, label %for.end73
    i32 -321529781, label %for.inc74
    i32 -220722846, label %return
    i32 -1846587610, label %originalBBalteredBB
    i32 529464372, label %originalBB81alteredBB
    i32 561085572, label %originalBB85alteredBB
    i32 907018142, label %originalBB94alteredBB
    i32 -440697898, label %originalBB99alteredBB
    i32 2054478345, label %originalBB103alteredBB
    i32 1016772352, label %originalBB114alteredBB
    i32 -410672956, label %originalBB118alteredBB
    i32 751048555, label %originalBB132alteredBB
    i32 -279016081, label %originalBB139alteredBB
    i32 157477779, label %originalBB143alteredBB
    i32 -1880406249, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc74, %for.end73, %originalBBpart2157, %originalBB147, %for.inc71, %if.end70, %originalBBpart2145, %originalBB143, %if.then69, %for.body61, %originalBBpart2141, %originalBB139, %for.cond59, %originalBBpart2137, %originalBB132, %for.end57, %originalBBpart2130, %originalBB118, %for.inc55, %if.end54, %originalBBpart2116, %originalBB114, %if.then53, %for.body44, %for.cond41, %originalBBpart2112, %originalBB103, %for.end39, %for.inc37, %if.end36, %originalBBpart2101, %originalBB99, %if.then35, %for.body26, %for.cond23, %originalBBpart297, %originalBB94, %for.end22, %originalBBpart292, %originalBB85, %for.inc20, %if.end, %if.then, %for.body13, %for.cond11, %originalBBpart283, %originalBB81, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB143alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBB132alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB103alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc74 ], [ %count.0, %for.end73 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB147 ], [ %count.0, %for.inc71 ], [ %count.0, %if.end70 ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB143 ], [ %count.0, %if.then69 ], [ %214, %for.body61 ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB139 ], [ %count.0, %for.cond59 ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB132 ], [ %count.0, %for.end57 ], [ %count.0, %originalBBpart2130 ], [ %count.0, %originalBB118 ], [ %count.0, %for.inc55 ], [ %count.0, %if.end54 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %if.then53 ], [ %136, %for.body44 ], [ %count.0, %for.cond41 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB103 ], [ %count.0, %for.end39 ], [ %count.0, %for.inc37 ], [ %count.0, %if.end36 ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB99 ], [ %count.0, %if.then35 ], [ %93, %for.body26 ], [ %count.0, %for.cond23 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB94 ], [ %count.0, %for.end22 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB85 ], [ %count.0, %for.inc20 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %48, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %for.cond10 ], [ %mul, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %259, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %258, %originalBB132alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %256, %originalBB94alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2157 ], [ %243, %originalBB147 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then69 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2137 ], [ %184, %originalBB132 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then53 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end39 ], [ %.neg46, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then35 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart297 ], [ %78, %originalBB94 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %257, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %255, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %254, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then69 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2130 ], [ %165, %originalBB118 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then53 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2112 ], [ %122, %originalBB103 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then35 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart292 ], [ %59, %originalBB85 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %253, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then69 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then53 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then35 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1176626033, %originalBB147alteredBB ], [ -1035301429, %originalBB143alteredBB ], [ -1166749727, %originalBB139alteredBB ], [ -338570219, %originalBB132alteredBB ], [ 1898267059, %originalBB118alteredBB ], [ -1723713973, %originalBB114alteredBB ], [ 2082604021, %originalBB103alteredBB ], [ -629375046, %originalBB99alteredBB ], [ -1266163519, %originalBB94alteredBB ], [ 236384215, %originalBB85alteredBB ], [ -2114347336, %originalBB81alteredBB ], [ 1555911935, %originalBBalteredBB ], [ 1865792329, %for.inc74 ], [ -321529781, %for.end73 ], [ -366595968, %originalBBpart2157 ], [ %252, %originalBB147 ], [ %242, %for.inc71 ], [ 148320326, %if.end70 ], [ -220722846, %originalBBpart2145 ], [ %233, %originalBB143 ], [ %224, %if.then69 ], [ %215, %for.body61 ], [ %212, %originalBBpart2141 ], [ %211, %originalBB139 ], [ %202, %for.cond59 ], [ -366595968, %originalBBpart2137 ], [ %193, %originalBB132 ], [ %183, %for.end57 ], [ -2023146491, %originalBBpart2130 ], [ %174, %originalBB118 ], [ %164, %for.inc55 ], [ -1779755725, %if.end54 ], [ -220722846, %originalBBpart2116 ], [ %155, %originalBB114 ], [ %146, %if.then53 ], [ %137, %for.body44 ], [ %133, %for.cond41 ], [ -2023146491, %originalBBpart2112 ], [ %131, %originalBB103 ], [ %121, %for.end39 ], [ 197155407, %for.inc37 ], [ -1504123408, %if.end36 ], [ -220722846, %originalBBpart2101 ], [ %112, %originalBB99 ], [ %103, %if.then35 ], [ %94, %for.body26 ], [ %90, %for.cond23 ], [ 197155407, %originalBBpart297 ], [ %87, %originalBB94 ], [ %77, %for.end22 ], [ 1395825815, %originalBBpart292 ], [ %68, %originalBB85 ], [ %58, %for.inc20 ], [ 1672444418, %if.end ], [ -220722846, %if.then ], [ %49, %for.body13 ], [ %46, %for.cond11 ], [ 1395825815, %originalBBpart283 ], [ %43, %originalBB81 ], [ %34, %for.cond10 ], [ 1865792329, %for.end9 ], [ -1711495199, %for.inc7 ], [ 1401140865, %for.end ], [ -1453499696, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1072242864, %for.body3 ], [ %3, %for.cond1 ], [ -1453499696, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -270148497, i32 482203829
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 482455193, i32 -434050594
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %12 = select i1 %11, i32 1555911935, i32 -1846587610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -233923219, i32 -1846587610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %25, %24
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2114347336, i32 529464372
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -201014381, i32 529464372
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = sub i32 %44, %k.0
  %cmp12 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp12, i32 1344510989, i32 -2075955074
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom14, i64 %idxprom16
  %47 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  %48 = add i32 %count.0, -1
  %cmp19 = icmp eq i32 %48, 0
  %49 = select i1 %cmp19, i32 1289236183, i32 1618739267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 236384215, i32 561085572
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1620579815, i32 561085572
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1266163519, i32 907018142
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %78 = add i32 %k.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 120756120, i32 907018142
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 %88, %k.0
  %cmp25 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp25, i32 1710948430, i32 -1873206241
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %91 = add i32 %j.0, -1
  %idxprom30 = sext i32 %91 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom27, i64 %idxprom30
  %92 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %93 = add i32 %count.0, -1
  %cmp34 = icmp eq i32 %93, 0
  %94 = select i1 %cmp34, i32 2091481857, i32 -491199976
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -629375046, i32 -440697898
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1969161425, i32 -440697898
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2082604021, i32 2054478345
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %122 = add i32 %j.0, -2
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2036119122, i32 2054478345
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %132 = add i32 %k.0, -1
  %cmp43 = icmp sgt i32 %j.0, %132
  %133 = select i1 %cmp43, i32 -811055024, i32 -631387479
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  %idxprom46 = sext i32 %134 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom46, i64 %idxprom48
  %135 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %136 = add i32 %count.0, -1
  %cmp52 = icmp eq i32 %136, 0
  %137 = select i1 %cmp52, i32 461565538, i32 178437387
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1723713973, i32 1016772352
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -539723539, i32 1016772352
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1898267059, i32 -410672956
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %165 = add i32 %j.0, -1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2086593710, i32 -410672956
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -338570219, i32 751048555
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %184 = add i32 %i.0, -2
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1265559916, i32 751048555
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1166749727, i32 -279016081
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %i.0, %k.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -287932340, i32 -279016081
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %212 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1587287477, i32 -983700811
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom62, i64 %idxprom64
  %213 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  %214 = add i32 %count.0, -1
  %cmp68 = icmp eq i32 %214, 0
  %215 = select i1 %cmp68, i32 -477615132, i32 -239561309
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1035301429, i32 157477779
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1071161241, i32 157477779
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1176626033, i32 -1880406249
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %243 = add i32 %i.0, -1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1031127266, i32 -1880406249
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %253 = add i32 %k.0, 1
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %256 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %j.0, -2
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, -2
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, -1
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
