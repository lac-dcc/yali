; ModuleID = 'build_ollvm/programs/45/1040.ll'
source_filename = "source-C-CXX/45/1040.c"
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
  %cmp84.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ 0, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1547626224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1547626224, label %for.cond
    i32 -250359306, label %for.body
    i32 -1483888190, label %for.cond1
    i32 -1397772401, label %originalBB
    i32 942785545, label %originalBBpart2
    i32 1358348497, label %for.body3
    i32 -1927855166, label %for.inc
    i32 319357472, label %originalBB90
    i32 -81151288, label %originalBBpart2105
    i32 1919095197, label %for.end
    i32 2135004094, label %for.inc7
    i32 983404656, label %for.end9
    i32 552379368, label %for.cond10
    i32 -459801010, label %originalBB107
    i32 -669073506, label %originalBBpart2109
    i32 489328990, label %for.cond11
    i32 -840846953, label %originalBB111
    i32 -213130858, label %originalBBpart2128
    i32 1889502730, label %for.body14
    i32 -1523355642, label %originalBB130
    i32 -242531467, label %originalBBpart2146
    i32 1862113184, label %for.inc21
    i32 1258339191, label %for.end23
    i32 -1995016957, label %originalBB148
    i32 -1435513562, label %originalBBpart2161
    i32 -2010176746, label %if.then
    i32 1307128099, label %if.end
    i32 -885671638, label %for.cond26
    i32 -1767212427, label %originalBB163
    i32 971648513, label %originalBBpart2189
    i32 985550623, label %for.body30
    i32 1437363393, label %for.inc39
    i32 1194716678, label %for.end41
    i32 -793009413, label %originalBB191
    i32 -1770084695, label %originalBBpart2200
    i32 227002450, label %if.then45
    i32 -96759351, label %originalBB202
    i32 -118881700, label %originalBBpart2204
    i32 -584513865, label %if.end46
    i32 538661568, label %originalBB206
    i32 704859555, label %originalBBpart2223
    i32 -126791801, label %for.cond49
    i32 1882268564, label %originalBB225
    i32 876022512, label %originalBBpart2227
    i32 151725834, label %for.body51
    i32 -260931395, label %originalBB229
    i32 2107818454, label %originalBBpart2241
    i32 -1406352689, label %for.inc60
    i32 -1797549508, label %for.end61
    i32 -2025301472, label %if.then65
    i32 2028519103, label %if.end66
    i32 -2035071316, label %for.cond69
    i32 746013797, label %originalBB243
    i32 189381645, label %originalBBpart2253
    i32 105516101, label %for.body72
    i32 762033858, label %for.inc79
    i32 -82750286, label %for.end81
    i32 -1395602295, label %originalBB255
    i32 -1435063280, label %originalBBpart2266
    i32 715469908, label %if.then85
    i32 1112148487, label %originalBB268
    i32 1963673681, label %originalBBpart2270
    i32 126386303, label %if.end86
    i32 -1976634213, label %for.inc87
    i32 -1572626647, label %originalBB272
    i32 -326845897, label %originalBBpart2284
    i32 891656672, label %for.end89
    i32 -842972678, label %originalBBalteredBB
    i32 1799404848, label %originalBB90alteredBB
    i32 -1774894055, label %originalBB107alteredBB
    i32 1959933002, label %originalBB111alteredBB
    i32 -1562398217, label %originalBB130alteredBB
    i32 -240291921, label %originalBB148alteredBB
    i32 1282102072, label %originalBB163alteredBB
    i32 -2023865820, label %originalBB191alteredBB
    i32 -999072219, label %originalBB202alteredBB
    i32 662757767, label %originalBB206alteredBB
    i32 -2023540392, label %originalBB225alteredBB
    i32 -1762314289, label %originalBB229alteredBB
    i32 -59572896, label %originalBB243alteredBB
    i32 1783908615, label %originalBB255alteredBB
    i32 -992210320, label %originalBB268alteredBB
    i32 36501863, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB191alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2284, %originalBB272, %for.inc87, %if.end86, %originalBBpart2270, %originalBB268, %if.then85, %originalBBpart2266, %originalBB255, %for.end81, %for.inc79, %for.body72, %originalBBpart2253, %originalBB243, %for.cond69, %if.end66, %if.then65, %for.end61, %for.inc60, %originalBBpart2241, %originalBB229, %for.body51, %originalBBpart2227, %originalBB225, %for.cond49, %originalBBpart2223, %originalBB206, %if.end46, %originalBBpart2204, %originalBB202, %if.then45, %originalBBpart2200, %originalBB191, %for.end41, %for.inc39, %for.body30, %originalBBpart2189, %originalBB163, %for.cond26, %if.end, %if.then, %originalBBpart2161, %originalBB148, %for.end23, %for.inc21, %originalBBpart2146, %originalBB130, %for.body14, %originalBBpart2128, %originalBB111, %for.cond11, %originalBBpart2109, %originalBB107, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2105, %originalBB90, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB272 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB255 ], [ %i.0, %for.end81 ], [ %.neg63, %for.inc79 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond69 ], [ %258, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end41 ], [ %.neg66, %for.inc39 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond26 ], [ %.neg67, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %.neg69, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %342, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %.neg61, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB272 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB255 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond69 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %for.end61 ], [ %252, %for.inc60 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2223 ], [ %200, %originalBB206 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end23 ], [ %101, %for.inc21 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %31, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %347, %originalBB272alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2284 ], [ %329, %originalBB272 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB268 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB255 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB243 ], [ %k.0, %for.cond69 ], [ %k.0, %if.end66 ], [ %k.0, %if.then65 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB229 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB206 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB272alteredBB ], [ %N.0, %originalBB268alteredBB ], [ %N.0, %originalBB255alteredBB ], [ %N.0, %originalBB243alteredBB ], [ %.neg, %originalBB229alteredBB ], [ %N.0, %originalBB225alteredBB ], [ %N.0, %originalBB206alteredBB ], [ %N.0, %originalBB202alteredBB ], [ %N.0, %originalBB191alteredBB ], [ %N.0, %originalBB163alteredBB ], [ %N.0, %originalBB148alteredBB ], [ %.neg60, %originalBB130alteredBB ], [ %N.0, %originalBB111alteredBB ], [ %N.0, %originalBB107alteredBB ], [ %N.0, %originalBB90alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBBpart2284 ], [ %N.0, %originalBB272 ], [ %N.0, %for.inc87 ], [ %N.0, %if.end86 ], [ %N.0, %originalBBpart2270 ], [ %N.0, %originalBB268 ], [ %N.0, %if.then85 ], [ %N.0, %originalBBpart2266 ], [ %N.0, %originalBB255 ], [ %N.0, %for.end81 ], [ %N.0, %for.inc79 ], [ %280, %for.body72 ], [ %N.0, %originalBBpart2253 ], [ %N.0, %originalBB243 ], [ %N.0, %for.cond69 ], [ %N.0, %if.end66 ], [ %N.0, %if.then65 ], [ %N.0, %for.end61 ], [ %N.0, %for.inc60 ], [ %N.0, %originalBBpart2241 ], [ %242, %originalBB229 ], [ %N.0, %for.body51 ], [ %N.0, %originalBBpart2227 ], [ %N.0, %originalBB225 ], [ %N.0, %for.cond49 ], [ %N.0, %originalBBpart2223 ], [ %N.0, %originalBB206 ], [ %N.0, %if.end46 ], [ %N.0, %originalBBpart2204 ], [ %N.0, %originalBB202 ], [ %N.0, %if.then45 ], [ %N.0, %originalBBpart2200 ], [ %N.0, %originalBB191 ], [ %N.0, %for.end41 ], [ %N.0, %for.inc39 ], [ %149, %for.body30 ], [ %N.0, %originalBBpart2189 ], [ %N.0, %originalBB163 ], [ %N.0, %for.cond26 ], [ %N.0, %if.end ], [ %N.0, %if.then ], [ %N.0, %originalBBpart2161 ], [ %N.0, %originalBB148 ], [ %N.0, %for.end23 ], [ %N.0, %for.inc21 ], [ %N.0, %originalBBpart2146 ], [ %91, %originalBB130 ], [ %N.0, %for.body14 ], [ %N.0, %originalBBpart2128 ], [ %N.0, %originalBB111 ], [ %N.0, %for.cond11 ], [ %N.0, %originalBBpart2109 ], [ %N.0, %originalBB107 ], [ %N.0, %for.cond10 ], [ %N.0, %for.end9 ], [ %N.0, %for.inc7 ], [ %N.0, %for.end ], [ %N.0, %originalBBpart2105 ], [ %N.0, %originalBB90 ], [ %N.0, %for.inc ], [ %N.0, %for.body3 ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.cond1 ], [ %N.0, %for.body ], [ %N.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1572626647, %originalBB272alteredBB ], [ 1112148487, %originalBB268alteredBB ], [ -1395602295, %originalBB255alteredBB ], [ 746013797, %originalBB243alteredBB ], [ -260931395, %originalBB229alteredBB ], [ 1882268564, %originalBB225alteredBB ], [ 538661568, %originalBB206alteredBB ], [ -96759351, %originalBB202alteredBB ], [ -793009413, %originalBB191alteredBB ], [ -1767212427, %originalBB163alteredBB ], [ -1995016957, %originalBB148alteredBB ], [ -1523355642, %originalBB130alteredBB ], [ -840846953, %originalBB111alteredBB ], [ -459801010, %originalBB107alteredBB ], [ 319357472, %originalBB90alteredBB ], [ -1397772401, %originalBBalteredBB ], [ 552379368, %originalBBpart2284 ], [ %338, %originalBB272 ], [ %328, %for.inc87 ], [ -1976634213, %if.end86 ], [ 891656672, %originalBBpart2270 ], [ %319, %originalBB268 ], [ %310, %if.then85 ], [ %301, %originalBBpart2266 ], [ %300, %originalBB255 ], [ %289, %for.end81 ], [ -2035071316, %for.inc79 ], [ 762033858, %for.body72 ], [ %278, %originalBBpart2253 ], [ %277, %originalBB243 ], [ %267, %for.cond69 ], [ -2035071316, %if.end66 ], [ 891656672, %if.then65 ], [ %255, %for.end61 ], [ -126791801, %for.inc60 ], [ -1406352689, %originalBBpart2241 ], [ %251, %originalBB229 ], [ %237, %for.body51 ], [ %228, %originalBBpart2227 ], [ %227, %originalBB225 ], [ %218, %for.cond49 ], [ -126791801, %originalBBpart2223 ], [ %209, %originalBB206 ], [ %197, %if.end46 ], [ 891656672, %originalBBpart2204 ], [ %188, %originalBB202 ], [ %179, %if.then45 ], [ %170, %originalBBpart2200 ], [ %169, %originalBB191 ], [ %158, %for.end41 ], [ -885671638, %for.inc39 ], [ 1437363393, %for.body30 ], [ %144, %originalBBpart2189 ], [ %143, %originalBB163 ], [ %131, %for.cond26 ], [ -885671638, %if.end ], [ 891656672, %if.then ], [ %122, %originalBBpart2161 ], [ %121, %originalBB148 ], [ %110, %for.end23 ], [ 489328990, %for.inc21 ], [ 1862113184, %originalBBpart2146 ], [ %100, %originalBB130 ], [ %89, %for.body14 ], [ %80, %originalBBpart2128 ], [ %79, %originalBB111 ], [ %67, %for.cond11 ], [ 489328990, %originalBBpart2109 ], [ %58, %originalBB107 ], [ %49, %for.cond10 ], [ 552379368, %for.end9 ], [ 1547626224, %for.inc7 ], [ 2135004094, %for.end ], [ -1483888190, %originalBBpart2105 ], [ %40, %originalBB90 ], [ %30, %for.inc ], [ -1927855166, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1483888190, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -250359306, i32 983404656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1397772401, i32 -842972678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 942785545, i32 -842972678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1358348497, i32 1919095197
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 319357472, i32 1799404848
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -81151288, i32 1799404848
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -459801010, i32 -1774894055
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -669073506, i32 -1774894055
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -840846953, i32 1959933002
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %69 = xor i32 %k.0, -1
  %70 = add i32 %68, %69
  %cmp13 = icmp sle i32 %j.0, %70
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -213130858, i32 1959933002
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1889502730, i32 1258339191
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1523355642, i32 -1562398217
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %91 = add i32 %N.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -242531467, i32 -1562398217
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1995016957, i32 -240291921
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %putchar68 = call i32 @putchar(i32 10)
  %111 = load i32, i32* %n, align 4
  %112 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %112, %111
  %cmp25 = icmp eq i32 %N.0, %mul
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1435513562, i32 -240291921
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %122 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2010176746, i32 1307128099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1767212427, i32 1282102072
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = xor i32 %k.0, -1
  %134 = add i32 %132, %133
  %cmp29 = icmp sle i32 %i.0, %134
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 971648513, i32 1282102072
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %144 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 985550623, i32 1194716678
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %145 = load i32, i32* %m, align 4
  %146 = xor i32 %k.0, -1
  %147 = add i32 %145, %146
  %idxprom35 = sext i32 %147 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom35
  %148 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %149 = add i32 %N.0, 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -793009413, i32 -2023865820
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %putchar65 = call i32 @putchar(i32 10)
  %159 = load i32, i32* %n, align 4
  %160 = load i32, i32* %m, align 4
  %mul43 = mul nsw i32 %160, %159
  %cmp44 = icmp eq i32 %N.0, %mul43
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1770084695, i32 -2023865820
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %170 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 227002450, i32 -584513865
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -96759351, i32 -999072219
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -118881700, i32 -999072219
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 538661568, i32 662757767
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %199 = sub i32 -2, %k.0
  %200 = add i32 %199, %198
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 704859555, i32 662757767
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1882268564, i32 -2023540392
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %cmp50 = icmp sge i32 %j.0, %k.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 876022512, i32 -2023540392
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %228 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 151725834, i32 -1797549508
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -260931395, i32 -1762314289
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = xor i32 %k.0, -1
  %240 = add i32 %238, %239
  %idxprom54 = sext i32 %240 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %241 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  %242 = add i32 %N.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2107818454, i32 -1762314289
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %252 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %putchar64 = call i32 @putchar(i32 10)
  %253 = load i32, i32* %n, align 4
  %254 = load i32, i32* %m, align 4
  %mul63 = mul nsw i32 %254, %253
  %cmp64 = icmp eq i32 %N.0, %mul63
  %255 = select i1 %cmp64, i32 -2025301472, i32 2028519103
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = sub i32 -2, %k.0
  %258 = add i32 %257, %256
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 746013797, i32 -59572896
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %268 = add i32 %k.0, 1
  %cmp71 = icmp sge i32 %i.0, %268
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 189381645, i32 -59572896
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %278 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 105516101, i32 -82750286
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %279 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %279)
  %280 = add i32 %N.0, 1
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1395602295, i32 1783908615
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %putchar62 = call i32 @putchar(i32 10)
  %290 = load i32, i32* %n, align 4
  %291 = load i32, i32* %m, align 4
  %mul83 = mul nsw i32 %291, %290
  %cmp84 = icmp eq i32 %N.0, %mul83
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1435063280, i32 1783908615
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %301 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 715469908, i32 126386303
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1112148487, i32 -992210320
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1963673681, i32 -992210320
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1572626647, i32 36501863
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %329 = add i32 %k.0, 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -326845897, i32 36501863
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %k.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %339 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %339)
  %.neg60 = add i32 %N.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %putchar59 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %putchar58 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %341 = sub i32 -2, %k.0
  %342 = add i32 %341, %340
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %344 = xor i32 %k.0, -1
  %345 = add i32 %343, %344
  %idxprom54alteredBB = sext i32 %345 to i64
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %346 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %346)
  %.neg = add i32 %N.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %k.0, 1
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
