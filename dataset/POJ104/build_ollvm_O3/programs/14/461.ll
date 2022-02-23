; ModuleID = 'build_ollvm/programs/14/461.ll'
source_filename = "source-C-CXX/14/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 633810964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 633810964, label %for.cond
    i32 2144656073, label %originalBB
    i32 945062203, label %originalBBpart2
    i32 631427760, label %for.body
    i32 -1344362408, label %for.cond1
    i32 442778013, label %originalBB65
    i32 1349607756, label %originalBBpart267
    i32 -571011927, label %for.body3
    i32 -1702425005, label %for.inc
    i32 1879275307, label %for.end
    i32 179823955, label %originalBB69
    i32 1424327609, label %originalBBpart271
    i32 62716770, label %for.inc7
    i32 -1914782885, label %for.end9
    i32 -273233868, label %originalBB73
    i32 -1707334514, label %originalBBpart275
    i32 1898574758, label %for.cond10
    i32 -1376242030, label %for.body12
    i32 1956006426, label %for.cond13
    i32 -1168293987, label %for.body15
    i32 -1016393815, label %if.then
    i32 -512219876, label %if.end
    i32 1943728774, label %originalBB77
    i32 1418809125, label %originalBBpart279
    i32 -906324235, label %for.inc21
    i32 -1873735459, label %originalBB81
    i32 -847486736, label %originalBBpart291
    i32 -336843428, label %for.end23
    i32 -802109089, label %originalBB93
    i32 231312930, label %originalBBpart295
    i32 -1621003312, label %if.then29
    i32 2106838672, label %originalBB97
    i32 2112493366, label %originalBBpart299
    i32 -962318314, label %if.end30
    i32 -939146056, label %for.inc31
    i32 -954869914, label %for.end33
    i32 309649946, label %originalBB101
    i32 -67091595, label %originalBBpart2106
    i32 1924024092, label %for.cond34
    i32 -1221789788, label %for.body36
    i32 1896459254, label %for.cond38
    i32 -1859222164, label %for.body40
    i32 -386025728, label %if.then46
    i32 -1004333069, label %if.end47
    i32 613339099, label %originalBB108
    i32 -793573986, label %originalBBpart2110
    i32 -936834891, label %for.inc48
    i32 1121577763, label %originalBB112
    i32 -315680032, label %originalBBpart2116
    i32 -250205828, label %for.end49
    i32 -1196041241, label %if.then55
    i32 -218044273, label %if.end56
    i32 -713724121, label %for.inc57
    i32 392441140, label %for.end59
    i32 1456353569, label %originalBBalteredBB
    i32 1822124990, label %originalBB65alteredBB
    i32 -1950427695, label %originalBB69alteredBB
    i32 102934873, label %originalBB73alteredBB
    i32 1910803173, label %originalBB77alteredBB
    i32 -1285380774, label %originalBB81alteredBB
    i32 1188146723, label %originalBB93alteredBB
    i32 -964420809, label %originalBB97alteredBB
    i32 1429087099, label %originalBB101alteredBB
    i32 2101189511, label %originalBB108alteredBB
    i32 -1531781092, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.then55, %for.end49, %originalBBpart2116, %originalBB112, %for.inc48, %originalBBpart2110, %originalBB108, %if.end47, %if.then46, %for.body40, %for.cond38, %for.body36, %for.cond34, %originalBBpart2106, %originalBB101, %for.end33, %for.inc31, %if.end30, %originalBBpart299, %originalBB97, %if.then29, %originalBBpart295, %originalBB93, %for.end23, %originalBBpart291, %originalBB81, %for.inc21, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart275, %originalBB73, %for.end9, %for.inc7, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body3, %originalBBpart267, %originalBB65, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %232, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %229, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2116 ], [ %212, %originalBB112 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %181, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart291 ], [ %.neg, %originalBB81 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc57 ], [ %a.0, %if.end56 ], [ %a.0, %if.then55 ], [ %a.0, %for.end49 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB112 ], [ %a.0, %for.inc48 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.end47 ], [ %a.0, %if.then46 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond38 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond34 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB101 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.end23 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB81 ], [ %a.0, %for.inc21 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.end ], [ %i.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc57 ], [ %b.0, %if.end56 ], [ %b.0, %if.then55 ], [ %b.0, %for.end49 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB112 ], [ %b.0, %for.inc48 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.end47 ], [ %b.0, %if.then46 ], [ %b.0, %for.body40 ], [ %b.0, %for.cond38 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB101 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %if.end30 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.then29 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.end23 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB81 ], [ %b.0, %for.inc21 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end ], [ %j.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB112alteredBB ], [ %a1.0, %originalBB108alteredBB ], [ %a1.0, %originalBB101alteredBB ], [ %a1.0, %originalBB97alteredBB ], [ %a1.0, %originalBB93alteredBB ], [ %a1.0, %originalBB81alteredBB ], [ %a1.0, %originalBB77alteredBB ], [ %a1.0, %originalBB73alteredBB ], [ %a1.0, %originalBB69alteredBB ], [ %a1.0, %originalBB65alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc57 ], [ %a1.0, %if.end56 ], [ %a1.0, %if.then55 ], [ %a1.0, %for.end49 ], [ %a1.0, %originalBBpart2116 ], [ %a1.0, %originalBB112 ], [ %a1.0, %for.inc48 ], [ %a1.0, %originalBBpart2110 ], [ %a1.0, %originalBB108 ], [ %a1.0, %if.end47 ], [ %i.0, %if.then46 ], [ %a1.0, %for.body40 ], [ %a1.0, %for.cond38 ], [ %a1.0, %for.body36 ], [ %a1.0, %for.cond34 ], [ %a1.0, %originalBBpart2106 ], [ %a1.0, %originalBB101 ], [ %a1.0, %for.end33 ], [ %a1.0, %for.inc31 ], [ %a1.0, %if.end30 ], [ %a1.0, %originalBBpart299 ], [ %a1.0, %originalBB97 ], [ %a1.0, %if.then29 ], [ %a1.0, %originalBBpart295 ], [ %a1.0, %originalBB93 ], [ %a1.0, %for.end23 ], [ %a1.0, %originalBBpart291 ], [ %a1.0, %originalBB81 ], [ %a1.0, %for.inc21 ], [ %a1.0, %originalBBpart279 ], [ %a1.0, %originalBB77 ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %for.body12 ], [ %a1.0, %for.cond10 ], [ %a1.0, %originalBBpart275 ], [ %a1.0, %originalBB73 ], [ %a1.0, %for.end9 ], [ %a1.0, %for.inc7 ], [ %a1.0, %originalBBpart271 ], [ %a1.0, %originalBB69 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %for.body3 ], [ %a1.0, %originalBBpart267 ], [ %a1.0, %originalBB65 ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB112alteredBB ], [ %b1.0, %originalBB108alteredBB ], [ %b1.0, %originalBB101alteredBB ], [ %b1.0, %originalBB97alteredBB ], [ %b1.0, %originalBB93alteredBB ], [ %b1.0, %originalBB81alteredBB ], [ %b1.0, %originalBB77alteredBB ], [ %b1.0, %originalBB73alteredBB ], [ %b1.0, %originalBB69alteredBB ], [ %b1.0, %originalBB65alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc57 ], [ %b1.0, %if.end56 ], [ %b1.0, %if.then55 ], [ %b1.0, %for.end49 ], [ %b1.0, %originalBBpart2116 ], [ %b1.0, %originalBB112 ], [ %b1.0, %for.inc48 ], [ %b1.0, %originalBBpart2110 ], [ %b1.0, %originalBB108 ], [ %b1.0, %if.end47 ], [ %j.0, %if.then46 ], [ %b1.0, %for.body40 ], [ %b1.0, %for.cond38 ], [ %b1.0, %for.body36 ], [ %b1.0, %for.cond34 ], [ %b1.0, %originalBBpart2106 ], [ %b1.0, %originalBB101 ], [ %b1.0, %for.end33 ], [ %b1.0, %for.inc31 ], [ %b1.0, %if.end30 ], [ %b1.0, %originalBBpart299 ], [ %b1.0, %originalBB97 ], [ %b1.0, %if.then29 ], [ %b1.0, %originalBBpart295 ], [ %b1.0, %originalBB93 ], [ %b1.0, %for.end23 ], [ %b1.0, %originalBBpart291 ], [ %b1.0, %originalBB81 ], [ %b1.0, %for.inc21 ], [ %b1.0, %originalBBpart279 ], [ %b1.0, %originalBB77 ], [ %b1.0, %if.end ], [ %b1.0, %if.then ], [ %b1.0, %for.body15 ], [ %b1.0, %for.cond13 ], [ %b1.0, %for.body12 ], [ %b1.0, %for.cond10 ], [ %b1.0, %originalBBpart275 ], [ %b1.0, %originalBB73 ], [ %b1.0, %for.end9 ], [ %b1.0, %for.inc7 ], [ %b1.0, %originalBBpart271 ], [ %b1.0, %originalBB69 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %for.body3 ], [ %b1.0, %originalBBpart267 ], [ %b1.0, %originalBB65 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %231, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %224, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2106 ], [ %169, %originalBB101 ], [ %i.0, %for.end33 ], [ %158, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1121577763, %originalBB112alteredBB ], [ 613339099, %originalBB108alteredBB ], [ 309649946, %originalBB101alteredBB ], [ 2106838672, %originalBB97alteredBB ], [ -802109089, %originalBB93alteredBB ], [ -1873735459, %originalBB81alteredBB ], [ 1943728774, %originalBB77alteredBB ], [ -273233868, %originalBB73alteredBB ], [ 179823955, %originalBB69alteredBB ], [ 442778013, %originalBB65alteredBB ], [ 2144656073, %originalBBalteredBB ], [ 1924024092, %for.inc57 ], [ -713724121, %if.end56 ], [ 392441140, %if.then55 ], [ %223, %for.end49 ], [ 1896459254, %originalBBpart2116 ], [ %221, %originalBB112 ], [ %211, %for.inc48 ], [ -936834891, %originalBBpart2110 ], [ %202, %originalBB108 ], [ %193, %if.end47 ], [ -250205828, %if.then46 ], [ %184, %for.body40 ], [ %182, %for.cond38 ], [ 1896459254, %for.body36 ], [ %179, %for.cond34 ], [ 1924024092, %originalBBpart2106 ], [ %178, %originalBB101 ], [ %167, %for.end33 ], [ 1898574758, %for.inc31 ], [ -939146056, %if.end30 ], [ -954869914, %originalBBpart299 ], [ %157, %originalBB97 ], [ %148, %if.then29 ], [ %139, %originalBBpart295 ], [ %138, %originalBB93 ], [ %128, %for.end23 ], [ 1956006426, %originalBBpart291 ], [ %119, %originalBB81 ], [ %110, %for.inc21 ], [ -906324235, %originalBBpart279 ], [ %101, %originalBB77 ], [ %92, %if.end ], [ -336843428, %if.then ], [ %83, %for.body15 ], [ %81, %for.cond13 ], [ 1956006426, %for.body12 ], [ %79, %for.cond10 ], [ 1898574758, %originalBBpart275 ], [ %77, %originalBB73 ], [ %68, %for.end9 ], [ 633810964, %for.inc7 ], [ 62716770, %originalBBpart271 ], [ %58, %originalBB69 ], [ %49, %for.end ], [ -1344362408, %for.inc ], [ -1702425005, %for.body3 ], [ %39, %originalBBpart267 ], [ %38, %originalBB65 ], [ %28, %for.cond1 ], [ -1344362408, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2144656073, i32 1456353569
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
  %18 = select i1 %17, i32 945062203, i32 1456353569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 631427760, i32 -1914782885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 442778013, i32 1822124990
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1349607756, i32 1822124990
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -571011927, i32 1879275307
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 179823955, i32 -1950427695
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1424327609, i32 -1950427695
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -273233868, i32 102934873
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1707334514, i32 102934873
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp11, i32 -1376242030, i32 -954869914
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp14, i32 -1168293987, i32 -336843428
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom16, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %82, 0
  %83 = select i1 %cmp20, i32 -1016393815, i32 -512219876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1943728774, i32 1910803173
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1418809125, i32 1910803173
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1873735459, i32 -1285380774
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -847486736, i32 -1285380774
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -802109089, i32 1188146723
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %a.0 to i64
  %idxprom26 = sext i32 %b.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom24, i64 %idxprom26
  %129 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %129, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 231312930, i32 1188146723
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %139 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1621003312, i32 -962318314
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2106838672, i32 -964420809
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2112493366, i32 -964420809
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 309649946, i32 1429087099
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -67091595, i32 1429087099
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, -1
  %179 = select i1 %cmp35, i32 -1221789788, i32 392441140
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, -1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %j.0, -1
  %182 = select i1 %cmp39, i32 -1859222164, i32 -250205828
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom41, i64 %idxprom43
  %183 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %183, 0
  %184 = select i1 %cmp45, i32 -386025728, i32 -1004333069
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 613339099, i32 2101189511
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -793573986, i32 2101189511
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1121577763, i32 -1531781092
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %212 = add i32 %j.0, -1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -315680032, i32 -1531781092
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %a1.0 to i64
  %idxprom52 = sext i32 %b1.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom50, i64 %idxprom52
  %222 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %222, 0
  %223 = select i1 %cmp54, i32 -1196041241, i32 -218044273
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %225 = xor i32 %a.0, -1
  %226 = add i32 %a1.0, %225
  %227 = xor i32 %b.0, -1
  %228 = add i32 %b1.0, %227
  %mul = mul nsw i32 %228, %226
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = add i32 %230, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %j.0, -1
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
