; ModuleID = 'build_ollvm/programs/31/1109.ll'
source_filename = "source-C-CXX/31/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [102 x i8], align 16
  %str2 = alloca [102 x i8], align 16
  %result = alloca [102 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %borrow.0 = phi i32 [ undef, %entry ], [ %borrow.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %k49.0 = phi i32 [ undef, %entry ], [ %k49.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -957986762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -957986762, label %for.cond
    i32 -1984365118, label %originalBB
    i32 -1430746270, label %originalBBpart2
    i32 1228254527, label %for.body
    i32 1384061490, label %for.cond8
    i32 1455355465, label %for.body11
    i32 79019024, label %for.inc
    i32 -240414614, label %originalBB73
    i32 101638612, label %originalBBpart275
    i32 -694130171, label %for.end
    i32 788317233, label %originalBB77
    i32 -398106233, label %originalBBpart279
    i32 -916923426, label %for.cond15
    i32 85780658, label %originalBB81
    i32 1062137629, label %originalBBpart293
    i32 -377204447, label %for.body19
    i32 636389691, label %for.inc22
    i32 667794075, label %for.end23
    i32 -1818170265, label %for.cond25
    i32 -445489412, label %originalBB95
    i32 -577379330, label %originalBBpart297
    i32 1962302927, label %for.body28
    i32 -37696777, label %if.then
    i32 814476073, label %if.else
    i32 -261410807, label %if.end
    i32 187973750, label %originalBB99
    i32 1597182400, label %originalBBpart2101
    i32 40098297, label %for.inc46
    i32 455255357, label %for.end48
    i32 1117993293, label %for.cond50
    i32 1785477755, label %originalBB103
    i32 -1771224774, label %originalBBpart2105
    i32 1541782118, label %for.body55
    i32 169711524, label %for.inc56
    i32 -532234000, label %for.end58
    i32 1032597424, label %for.cond59
    i32 -1532029746, label %for.body62
    i32 244510414, label %originalBB107
    i32 993785837, label %originalBBpart2109
    i32 -1708661955, label %for.inc66
    i32 452819714, label %for.end68
    i32 -1912187665, label %for.inc70
    i32 -1150767302, label %for.end72
    i32 -1052897175, label %originalBBalteredBB
    i32 1718853946, label %originalBB73alteredBB
    i32 -1608283437, label %originalBB77alteredBB
    i32 2035167309, label %originalBB81alteredBB
    i32 -663173578, label %originalBB95alteredBB
    i32 1356918142, label %originalBB99alteredBB
    i32 881598483, label %originalBB103alteredBB
    i32 929451687, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end68, %for.inc66, %originalBBpart2109, %originalBB107, %for.body62, %for.cond59, %for.end58, %for.inc56, %for.body55, %originalBBpart2105, %originalBB103, %for.cond50, %for.end48, %for.inc46, %originalBBpart2101, %originalBB99, %if.end, %if.else, %if.then, %for.body28, %originalBBpart297, %originalBB95, %for.cond25, %for.end23, %for.inc22, %for.body19, %originalBBpart293, %originalBB81, %for.cond15, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB73, %for.inc, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %168, %for.inc70 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %169, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end23 ], [ %81, %for.inc22 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart275 ], [ %.neg32, %originalBB73 ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %20, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc70 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end48 ], [ %126, %for.inc46 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond25 ], [ %82, %for.end23 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %borrow.0.be = phi i32 [ %borrow.0, %loopEntry ], [ %borrow.0, %originalBB107alteredBB ], [ %borrow.0, %originalBB103alteredBB ], [ %borrow.0, %originalBB99alteredBB ], [ %borrow.0, %originalBB95alteredBB ], [ %borrow.0, %originalBB81alteredBB ], [ %borrow.0, %originalBB77alteredBB ], [ %borrow.0, %originalBB73alteredBB ], [ %borrow.0, %originalBBalteredBB ], [ %borrow.0, %for.inc70 ], [ %borrow.0, %for.end68 ], [ %borrow.0, %for.inc66 ], [ %borrow.0, %originalBBpart2109 ], [ %borrow.0, %originalBB107 ], [ %borrow.0, %for.body62 ], [ %borrow.0, %for.cond59 ], [ %borrow.0, %for.end58 ], [ %borrow.0, %for.inc56 ], [ %borrow.0, %for.body55 ], [ %borrow.0, %originalBBpart2105 ], [ %borrow.0, %originalBB103 ], [ %borrow.0, %for.cond50 ], [ %borrow.0, %for.end48 ], [ %borrow.0, %for.inc46 ], [ %borrow.0, %originalBBpart2101 ], [ %borrow.0, %originalBB99 ], [ %borrow.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %borrow.0, %for.body28 ], [ %borrow.0, %originalBBpart297 ], [ %borrow.0, %originalBB95 ], [ %borrow.0, %for.cond25 ], [ %borrow.0, %for.end23 ], [ %borrow.0, %for.inc22 ], [ %borrow.0, %for.body19 ], [ %borrow.0, %originalBBpart293 ], [ %borrow.0, %originalBB81 ], [ %borrow.0, %for.cond15 ], [ %borrow.0, %originalBBpart279 ], [ %borrow.0, %originalBB77 ], [ %borrow.0, %for.end ], [ %borrow.0, %originalBBpart275 ], [ %borrow.0, %originalBB73 ], [ %borrow.0, %for.inc ], [ %borrow.0, %for.body11 ], [ %borrow.0, %for.cond8 ], [ 0, %for.body ], [ %borrow.0, %originalBBpart2 ], [ %borrow.0, %originalBB ], [ %borrow.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB107alteredBB ], [ %len1.0, %originalBB103alteredBB ], [ %len1.0, %originalBB99alteredBB ], [ %len1.0, %originalBB95alteredBB ], [ %len1.0, %originalBB81alteredBB ], [ %len1.0, %originalBB77alteredBB ], [ %len1.0, %originalBB73alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc70 ], [ %len1.0, %for.end68 ], [ %len1.0, %for.inc66 ], [ %len1.0, %originalBBpart2109 ], [ %len1.0, %originalBB107 ], [ %len1.0, %for.body62 ], [ %len1.0, %for.cond59 ], [ %len1.0, %for.end58 ], [ %len1.0, %for.inc56 ], [ %len1.0, %for.body55 ], [ %len1.0, %originalBBpart2105 ], [ %len1.0, %originalBB103 ], [ %len1.0, %for.cond50 ], [ %len1.0, %for.end48 ], [ %len1.0, %for.inc46 ], [ %len1.0, %originalBBpart2101 ], [ %len1.0, %originalBB99 ], [ %len1.0, %if.end ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %for.body28 ], [ %len1.0, %originalBBpart297 ], [ %len1.0, %originalBB95 ], [ %len1.0, %for.cond25 ], [ %len1.0, %for.end23 ], [ %len1.0, %for.inc22 ], [ %len1.0, %for.body19 ], [ %len1.0, %originalBBpart293 ], [ %len1.0, %originalBB81 ], [ %len1.0, %for.cond15 ], [ %len1.0, %originalBBpart279 ], [ %len1.0, %originalBB77 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart275 ], [ %len1.0, %originalBB73 ], [ %len1.0, %for.inc ], [ %len1.0, %for.body11 ], [ %len1.0, %for.cond8 ], [ %conv, %for.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB107alteredBB ], [ %len2.0, %originalBB103alteredBB ], [ %len2.0, %originalBB99alteredBB ], [ %len2.0, %originalBB95alteredBB ], [ %len2.0, %originalBB81alteredBB ], [ %len2.0, %originalBB77alteredBB ], [ %len2.0, %originalBB73alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc70 ], [ %len2.0, %for.end68 ], [ %len2.0, %for.inc66 ], [ %len2.0, %originalBBpart2109 ], [ %len2.0, %originalBB107 ], [ %len2.0, %for.body62 ], [ %len2.0, %for.cond59 ], [ %len2.0, %for.end58 ], [ %len2.0, %for.inc56 ], [ %len2.0, %for.body55 ], [ %len2.0, %originalBBpart2105 ], [ %len2.0, %originalBB103 ], [ %len2.0, %for.cond50 ], [ %len2.0, %for.end48 ], [ %len2.0, %for.inc46 ], [ %len2.0, %originalBBpart2101 ], [ %len2.0, %originalBB99 ], [ %len2.0, %if.end ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %for.body28 ], [ %len2.0, %originalBBpart297 ], [ %len2.0, %originalBB95 ], [ %len2.0, %for.cond25 ], [ %len2.0, %for.end23 ], [ %len2.0, %for.inc22 ], [ %len2.0, %for.body19 ], [ %len2.0, %originalBBpart293 ], [ %len2.0, %originalBB81 ], [ %len2.0, %for.cond15 ], [ %len2.0, %originalBBpart279 ], [ %len2.0, %originalBB77 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart275 ], [ %len2.0, %originalBB73 ], [ %len2.0, %for.inc ], [ %len2.0, %for.body11 ], [ %len2.0, %for.cond8 ], [ %conv7, %for.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB81alteredBB ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc70 ], [ %len.0, %for.end68 ], [ %len.0, %for.inc66 ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB107 ], [ %len.0, %for.body62 ], [ %len.0, %for.cond59 ], [ %len.0, %for.end58 ], [ %len.0, %for.inc56 ], [ %len.0, %for.body55 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB103 ], [ %len.0, %for.cond50 ], [ %len.0, %for.end48 ], [ %len.0, %for.inc46 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %for.body28 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %for.cond25 ], [ %len.0, %for.end23 ], [ %len.0, %for.inc22 ], [ %len.0, %for.body19 ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB81 ], [ %len.0, %for.cond15 ], [ %len.0, %originalBBpart279 ], [ %len.0, %originalBB77 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB73 ], [ %len.0, %for.inc ], [ %len.0, %for.body11 ], [ %len.0, %for.cond8 ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB107alteredBB ], [ %temp.0, %originalBB103alteredBB ], [ %temp.0, %originalBB99alteredBB ], [ %temp.0, %originalBB95alteredBB ], [ %temp.0, %originalBB81alteredBB ], [ %temp.0, %originalBB77alteredBB ], [ %temp.0, %originalBB73alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc70 ], [ %temp.0, %for.end68 ], [ %temp.0, %for.inc66 ], [ %temp.0, %originalBBpart2109 ], [ %temp.0, %originalBB107 ], [ %temp.0, %for.body62 ], [ %temp.0, %for.cond59 ], [ %temp.0, %for.end58 ], [ %temp.0, %for.inc56 ], [ %temp.0, %for.body55 ], [ %temp.0, %originalBBpart2105 ], [ %temp.0, %originalBB103 ], [ %temp.0, %for.cond50 ], [ %temp.0, %for.end48 ], [ %temp.0, %for.inc46 ], [ %temp.0, %originalBBpart2101 ], [ %temp.0, %originalBB99 ], [ %temp.0, %if.end ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %105, %for.body28 ], [ %temp.0, %originalBBpart297 ], [ %temp.0, %originalBB95 ], [ %temp.0, %for.cond25 ], [ %temp.0, %for.end23 ], [ %temp.0, %for.inc22 ], [ %temp.0, %for.body19 ], [ %temp.0, %originalBBpart293 ], [ %temp.0, %originalBB81 ], [ %temp.0, %for.cond15 ], [ %temp.0, %originalBBpart279 ], [ %temp.0, %originalBB77 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart275 ], [ %temp.0, %originalBB73 ], [ %temp.0, %for.inc ], [ %temp.0, %for.body11 ], [ %temp.0, %for.cond8 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %k49.0.be = phi i32 [ %k49.0, %loopEntry ], [ %k49.0, %originalBB107alteredBB ], [ %k49.0, %originalBB103alteredBB ], [ %k49.0, %originalBB99alteredBB ], [ %k49.0, %originalBB95alteredBB ], [ %k49.0, %originalBB81alteredBB ], [ %k49.0, %originalBB77alteredBB ], [ %k49.0, %originalBB73alteredBB ], [ %k49.0, %originalBBalteredBB ], [ %k49.0, %for.inc70 ], [ %k49.0, %for.end68 ], [ %167, %for.inc66 ], [ %k49.0, %originalBBpart2109 ], [ %k49.0, %originalBB107 ], [ %k49.0, %for.body62 ], [ %k49.0, %for.cond59 ], [ 0, %for.end58 ], [ %.neg, %for.inc56 ], [ %k49.0, %for.body55 ], [ %k49.0, %originalBBpart2105 ], [ %k49.0, %originalBB103 ], [ %k49.0, %for.cond50 ], [ 0, %for.end48 ], [ %k49.0, %for.inc46 ], [ %k49.0, %originalBBpart2101 ], [ %k49.0, %originalBB99 ], [ %k49.0, %if.end ], [ %k49.0, %if.else ], [ %k49.0, %if.then ], [ %k49.0, %for.body28 ], [ %k49.0, %originalBBpart297 ], [ %k49.0, %originalBB95 ], [ %k49.0, %for.cond25 ], [ %k49.0, %for.end23 ], [ %k49.0, %for.inc22 ], [ %k49.0, %for.body19 ], [ %k49.0, %originalBBpart293 ], [ %k49.0, %originalBB81 ], [ %k49.0, %for.cond15 ], [ %k49.0, %originalBBpart279 ], [ %k49.0, %originalBB77 ], [ %k49.0, %for.end ], [ %k49.0, %originalBBpart275 ], [ %k49.0, %originalBB73 ], [ %k49.0, %for.inc ], [ %k49.0, %for.body11 ], [ %k49.0, %for.cond8 ], [ %k49.0, %for.body ], [ %k49.0, %originalBBpart2 ], [ %k49.0, %originalBB ], [ %k49.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 244510414, %originalBB107alteredBB ], [ 1785477755, %originalBB103alteredBB ], [ 187973750, %originalBB99alteredBB ], [ -445489412, %originalBB95alteredBB ], [ 85780658, %originalBB81alteredBB ], [ 788317233, %originalBB77alteredBB ], [ -240414614, %originalBB73alteredBB ], [ -1984365118, %originalBBalteredBB ], [ -957986762, %for.inc70 ], [ -1912187665, %for.end68 ], [ 1032597424, %for.inc66 ], [ -1708661955, %originalBBpart2109 ], [ %166, %originalBB107 ], [ %156, %for.body62 ], [ %147, %for.cond59 ], [ 1032597424, %for.end58 ], [ 1117993293, %for.inc56 ], [ 169711524, %for.body55 ], [ %146, %originalBBpart2105 ], [ %145, %originalBB103 ], [ %135, %for.cond50 ], [ 1117993293, %for.end48 ], [ -1818170265, %for.inc46 ], [ 40098297, %originalBBpart2101 ], [ %125, %originalBB99 ], [ %116, %if.end ], [ -261410807, %if.else ], [ -261410807, %if.then ], [ %106, %for.body28 ], [ %101, %originalBBpart297 ], [ %100, %originalBB95 ], [ %91, %for.cond25 ], [ -1818170265, %for.end23 ], [ -916923426, %for.inc22 ], [ 636389691, %for.body19 ], [ %80, %originalBBpart293 ], [ %79, %originalBB81 ], [ %69, %for.cond15 ], [ -916923426, %originalBBpart279 ], [ %60, %originalBB77 ], [ %51, %for.end ], [ 1384061490, %originalBBpart275 ], [ %42, %originalBB73 ], [ %33, %for.inc ], [ 79019024, %for.body11 ], [ %21, %for.cond8 ], [ 1384061490, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1984365118, i32 -1052897175
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
  %18 = select i1 %17, i32 -1430746270, i32 -1052897175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1228254527, i32 -1150767302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %20 = add i32 %conv7, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, -1
  %21 = select i1 %cmp9, i32 1455355465, i32 -694130171
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %23 = add i32 %len1.0, %j.0
  %24 = sub i32 %23, %len2.0
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i64 0, i64 %idxprom13
  store i8 %22, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -240414614, i32 1718853946
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg32 = add i32 %j.0, -1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 101638612, i32 1718853946
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 788317233, i32 -1608283437
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -398106233, i32 -1608283437
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 85780658, i32 2035167309
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %70 = sub i32 %len1.0, %len2.0
  %cmp17 = icmp slt i32 %j.0, %70
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1062137629, i32 2035167309
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %80 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -377204447, i32 667794075
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %82 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -445489412, i32 -663173578
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %k.0, -1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -577379330, i32 -663173578
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %101 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1962302927, i32 455255357
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [102 x i8], [102 x i8]* %str1, i64 0, i64 %idxprom29
  %102 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %102 to i32
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i64 0, i64 %idxprom29
  %103 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %103 to i32
  %104 = add i32 %borrow.0, %conv35
  %105 = sub i32 %conv31, %104
  %cmp39 = icmp slt i32 %105, 0
  %106 = select i1 %cmp39, i32 -37696777, i32 814476073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = add i32 %temp.0, 10
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %result, i64 0, i64 %idxprom42
  store i32 %107, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [102 x i32], [102 x i32]* %result, i64 0, i64 %idxprom44
  store i32 %temp.0, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 187973750, i32 1356918142
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1597182400, i32 1356918142
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %126 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1785477755, i32 881598483
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %k49.0 to i64
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %result, i64 0, i64 %idxprom51
  %136 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %136, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1771224774, i32 881598483
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %146 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1541782118, i32 -532234000
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %k49.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %k49.0, %len.0
  %147 = select i1 %cmp60, i32 -1532029746, i32 452819714
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 244510414, i32 929451687
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %k49.0 to i64
  %arrayidx64 = getelementptr inbounds [102 x i32], [102 x i32]* %result, i64 0, i64 %idxprom63
  %157 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 993785837, i32 929451687
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %167 = add i32 %k49.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %k49.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %result, i64 0, i64 %idxprom63alteredBB
  %170 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
