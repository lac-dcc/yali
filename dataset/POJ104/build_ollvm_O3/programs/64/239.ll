; ModuleID = 'build_ollvm/programs/64/239.ll'
source_filename = "source-C-CXX/64/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1390861480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1390861480, label %for.cond
    i32 1049397033, label %for.body
    i32 1215330579, label %originalBB
    i32 905279906, label %originalBBpart2
    i32 -1738445308, label %for.inc
    i32 297107727, label %originalBB87
    i32 1637391844, label %originalBBpart289
    i32 -768700805, label %for.end
    i32 1789537096, label %for.cond5
    i32 -90329207, label %originalBB91
    i32 39467447, label %originalBBpart293
    i32 -697552787, label %for.body7
    i32 -2105189430, label %if.then
    i32 194077039, label %if.then14
    i32 1499207420, label %if.end
    i32 -1253893481, label %if.then18
    i32 6731392, label %if.end20
    i32 -1383293825, label %if.then24
    i32 435774147, label %if.end26
    i32 1601470791, label %if.end27
    i32 358936281, label %if.then31
    i32 2146800715, label %originalBB95
    i32 -447306966, label %originalBBpart297
    i32 -857852900, label %if.then35
    i32 -1495435637, label %if.end36
    i32 339525508, label %if.then40
    i32 -1260566112, label %originalBB99
    i32 1894717091, label %originalBBpart2105
    i32 -1185997919, label %if.end42
    i32 579425676, label %if.then46
    i32 -487685048, label %if.end48
    i32 -1969450863, label %if.end49
    i32 1798465468, label %if.then53
    i32 1491711192, label %if.then57
    i32 -2122715422, label %originalBB107
    i32 1341923901, label %originalBBpart2109
    i32 1223171849, label %if.end58
    i32 1008857716, label %if.then62
    i32 1123156561, label %if.end64
    i32 296984213, label %originalBB111
    i32 2123888056, label %originalBBpart2113
    i32 -23039776, label %if.then68
    i32 1667139, label %if.end70
    i32 -1197336773, label %if.end71
    i32 1807110539, label %for.inc72
    i32 190489561, label %for.end74
    i32 876785316, label %if.then76
    i32 1692878658, label %originalBB115
    i32 806162371, label %originalBBpart2117
    i32 -909015259, label %if.end78
    i32 2068479330, label %if.then80
    i32 -1663011033, label %originalBB119
    i32 -138565891, label %originalBBpart2121
    i32 -496859996, label %if.end82
    i32 342685027, label %if.then84
    i32 -1384535286, label %originalBB123
    i32 -1140219125, label %originalBBpart2125
    i32 1893504952, label %if.end86
    i32 -1845881228, label %originalBBalteredBB
    i32 -86749010, label %originalBB87alteredBB
    i32 1853399612, label %originalBB91alteredBB
    i32 1767478989, label %originalBB95alteredBB
    i32 1158307398, label %originalBB99alteredBB
    i32 1114674699, label %originalBB107alteredBB
    i32 -1445720307, label %originalBB111alteredBB
    i32 -151235519, label %originalBB115alteredBB
    i32 -1481950105, label %originalBB119alteredBB
    i32 -705377550, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %if.then84, %if.end82, %originalBBpart2121, %originalBB119, %if.then80, %if.end78, %originalBBpart2117, %originalBB115, %if.then76, %for.end74, %for.inc72, %if.end71, %if.end70, %if.then68, %originalBBpart2113, %originalBB111, %if.end64, %if.then62, %if.end58, %originalBBpart2109, %originalBB107, %if.then57, %if.then53, %if.end49, %if.end48, %if.then46, %if.end42, %originalBBpart2105, %originalBB99, %if.then40, %if.end36, %if.then35, %originalBBpart297, %originalBB95, %if.then31, %if.end27, %if.end26, %if.then24, %if.end20, %if.then18, %if.end, %if.then14, %if.then, %for.body7, %originalBBpart293, %originalBB91, %for.cond5, %for.end, %originalBBpart289, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %218, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %if.then84 ], [ %x.0, %if.end82 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %if.then80 ], [ %x.0, %if.end78 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %if.then76 ], [ %x.0, %for.end74 ], [ %x.0, %for.inc72 ], [ %x.0, %if.end71 ], [ %x.0, %if.end70 ], [ %x.0, %if.then68 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.end64 ], [ %.neg, %if.then62 ], [ %x.0, %if.end58 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %if.then57 ], [ %x.0, %if.then53 ], [ %x.0, %if.end49 ], [ %x.0, %if.end48 ], [ %x.0, %if.then46 ], [ %x.0, %if.end42 ], [ %x.0, %originalBBpart2105 ], [ %.neg45, %originalBB99 ], [ %x.0, %if.then40 ], [ %x.0, %if.end36 ], [ %x.0, %if.then35 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %if.then31 ], [ %x.0, %if.end27 ], [ %x.0, %if.end26 ], [ %x.0, %if.then24 ], [ %x.0, %if.end20 ], [ %65, %if.then18 ], [ %x.0, %if.end ], [ %x.0, %if.then14 ], [ %x.0, %if.then ], [ %x.0, %for.body7 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.cond5 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %if.then84 ], [ %y.0, %if.end82 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %if.then80 ], [ %y.0, %if.end78 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %if.then76 ], [ %y.0, %for.end74 ], [ %y.0, %for.inc72 ], [ %y.0, %if.end71 ], [ %y.0, %if.end70 ], [ %158, %if.then68 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %if.end64 ], [ %y.0, %if.then62 ], [ %y.0, %if.end58 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %if.then57 ], [ %y.0, %if.then53 ], [ %y.0, %if.end49 ], [ %y.0, %if.end48 ], [ %113, %if.then46 ], [ %y.0, %if.end42 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB99 ], [ %y.0, %if.then40 ], [ %y.0, %if.end36 ], [ %y.0, %if.then35 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %if.then31 ], [ %y.0, %if.end27 ], [ %y.0, %if.end26 ], [ %68, %if.then24 ], [ %y.0, %if.end20 ], [ %y.0, %if.then18 ], [ %y.0, %if.end ], [ %y.0, %if.then14 ], [ %y.0, %if.then ], [ %y.0, %for.body7 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %for.cond5 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %217, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then84 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then80 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then76 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then57 ], [ %i.0, %if.then53 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then40 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %29, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB123alteredBB ], [ %i4.0, %originalBB119alteredBB ], [ %i4.0, %originalBB115alteredBB ], [ %i4.0, %originalBB111alteredBB ], [ %i4.0, %originalBB107alteredBB ], [ %i4.0, %originalBB99alteredBB ], [ %i4.0, %originalBB95alteredBB ], [ %i4.0, %originalBB91alteredBB ], [ %i4.0, %originalBB87alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart2125 ], [ %i4.0, %originalBB123 ], [ %i4.0, %if.then84 ], [ %i4.0, %if.end82 ], [ %i4.0, %originalBBpart2121 ], [ %i4.0, %originalBB119 ], [ %i4.0, %if.then80 ], [ %i4.0, %if.end78 ], [ %i4.0, %originalBBpart2117 ], [ %i4.0, %originalBB115 ], [ %i4.0, %if.then76 ], [ %i4.0, %for.end74 ], [ %159, %for.inc72 ], [ %i4.0, %if.end71 ], [ %i4.0, %if.end70 ], [ %i4.0, %if.then68 ], [ %i4.0, %originalBBpart2113 ], [ %i4.0, %originalBB111 ], [ %i4.0, %if.end64 ], [ %i4.0, %if.then62 ], [ %i4.0, %if.end58 ], [ %i4.0, %originalBBpart2109 ], [ %i4.0, %originalBB107 ], [ %i4.0, %if.then57 ], [ %i4.0, %if.then53 ], [ %i4.0, %if.end49 ], [ %i4.0, %if.end48 ], [ %i4.0, %if.then46 ], [ %i4.0, %if.end42 ], [ %i4.0, %originalBBpart2105 ], [ %i4.0, %originalBB99 ], [ %i4.0, %if.then40 ], [ %i4.0, %if.end36 ], [ %i4.0, %if.then35 ], [ %i4.0, %originalBBpart297 ], [ %i4.0, %originalBB95 ], [ %i4.0, %if.then31 ], [ %i4.0, %if.end27 ], [ %i4.0, %if.end26 ], [ %i4.0, %if.then24 ], [ %i4.0, %if.end20 ], [ %i4.0, %if.then18 ], [ %i4.0, %if.end ], [ %i4.0, %if.then14 ], [ %i4.0, %if.then ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart293 ], [ %i4.0, %originalBB91 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %originalBBpart289 ], [ %i4.0, %originalBB87 ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1384535286, %originalBB123alteredBB ], [ -1663011033, %originalBB119alteredBB ], [ 1692878658, %originalBB115alteredBB ], [ 296984213, %originalBB111alteredBB ], [ -2122715422, %originalBB107alteredBB ], [ -1260566112, %originalBB99alteredBB ], [ 2146800715, %originalBB95alteredBB ], [ -90329207, %originalBB91alteredBB ], [ 297107727, %originalBB87alteredBB ], [ 1215330579, %originalBBalteredBB ], [ 1893504952, %originalBBpart2125 ], [ %216, %originalBB123 ], [ %207, %if.then84 ], [ %198, %if.end82 ], [ -496859996, %originalBBpart2121 ], [ %197, %originalBB119 ], [ %188, %if.then80 ], [ %179, %if.end78 ], [ -909015259, %originalBBpart2117 ], [ %178, %originalBB115 ], [ %169, %if.then76 ], [ %160, %for.end74 ], [ 1789537096, %for.inc72 ], [ 1807110539, %if.end71 ], [ -1197336773, %if.end70 ], [ 1667139, %if.then68 ], [ %157, %originalBBpart2113 ], [ %156, %originalBB111 ], [ %146, %if.end64 ], [ 1123156561, %if.then62 ], [ %137, %if.end58 ], [ 1223171849, %originalBBpart2109 ], [ %135, %originalBB107 ], [ %126, %if.then57 ], [ %117, %if.then53 ], [ %115, %if.end49 ], [ -1969450863, %if.end48 ], [ -487685048, %if.then46 ], [ %112, %if.end42 ], [ -1185997919, %originalBBpart2105 ], [ %110, %originalBB99 ], [ %101, %if.then40 ], [ %92, %if.end36 ], [ -1495435637, %if.then35 ], [ %90, %originalBBpart297 ], [ %89, %originalBB95 ], [ %79, %if.then31 ], [ %70, %if.end27 ], [ 1601470791, %if.end26 ], [ 435774147, %if.then24 ], [ %67, %if.end20 ], [ 6731392, %if.then18 ], [ %64, %if.end ], [ 1499207420, %if.then14 ], [ %62, %if.then ], [ %60, %for.body7 ], [ %58, %originalBBpart293 ], [ %57, %originalBB91 ], [ %47, %for.cond5 ], [ 1789537096, %for.end ], [ 1390861480, %originalBBpart289 ], [ %38, %originalBB87 ], [ %28, %for.inc ], [ -1738445308, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1049397033, i32 -768700805
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1215330579, i32 -1845881228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 905279906, i32 -1845881228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 297107727, i32 -86749010
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1637391844, i32 -86749010
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -90329207, i32 1853399612
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %48
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 39467447, i32 1853399612
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -697552787, i32 190489561
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %59 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %59, 0
  %60 = select i1 %cmp10, i32 -2105189430, i32 1601470791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i4.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %61, 0
  %62 = select i1 %cmp13, i32 194077039, i32 1499207420
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i4.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %63, 1
  %64 = select i1 %cmp17, i32 -1253893481, i32 6731392
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %65 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i4.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %66, 2
  %67 = select i1 %cmp23, i32 -1383293825, i32 435774147
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %68 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i4.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %69, 1
  %70 = select i1 %cmp30, i32 358936281, i32 -1969450863
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2146800715, i32 1767478989
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i4.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom32
  %80 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %80, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -447306966, i32 1767478989
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %90 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -857852900, i32 -1495435637
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i4.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom37
  %91 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %91, 2
  %92 = select i1 %cmp39, i32 339525508, i32 -1185997919
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1260566112, i32 1158307398
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg45 = add i32 %x.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1894717091, i32 1158307398
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i4.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom43
  %111 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %111, 0
  %112 = select i1 %cmp45, i32 579425676, i32 -487685048
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %113 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i4.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom50
  %114 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %114, 2
  %115 = select i1 %cmp52, i32 1798465468, i32 -1197336773
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i4.0 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom54
  %116 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %116, 2
  %117 = select i1 %cmp56, i32 1491711192, i32 1223171849
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2122715422, i32 1114674699
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1341923901, i32 1114674699
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i4.0 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom59
  %136 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %136, 0
  %137 = select i1 %cmp61, i32 1008857716, i32 1123156561
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 296984213, i32 -1445720307
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i4.0 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom65
  %147 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %147, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2123888056, i32 -1445720307
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %157 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -23039776, i32 1667139
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %158 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %159 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %x.0, %y.0
  %160 = select i1 %cmp75, i32 876785316, i32 -909015259
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1692878658, i32 -151235519
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 806162371, i32 -151235519
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %x.0, %y.0
  %179 = select i1 %cmp79, i32 2068479330, i32 -496859996
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1663011033, i32 -1481950105
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 65)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -138565891, i32 -1481950105
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %cmp83 = icmp slt i32 %x.0, %y.0
  %198 = select i1 %cmp83, i32 342685027, i32 1893504952
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1384535286, i32 -705377550
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 66)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1140219125, i32 -705377550
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
