; ModuleID = 'build_ollvm/programs/50/726.ll'
source_filename = "source-C-CXX/50/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ans = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %0 = bitcast [500 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1123025176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1123025176, label %for.cond
    i32 1611564336, label %originalBB
    i32 1909650360, label %originalBBpart2
    i32 -897119842, label %for.body
    i32 -1621807249, label %originalBB86
    i32 -661649184, label %originalBBpart288
    i32 -1230872583, label %for.cond4
    i32 1809876636, label %originalBB90
    i32 -822128200, label %originalBBpart292
    i32 820890888, label %for.body7
    i32 11787793, label %for.inc
    i32 -128520509, label %for.end
    i32 1849817719, label %for.inc14
    i32 892498670, label %originalBB94
    i32 916935656, label %originalBBpart299
    i32 -18862930, label %for.end16
    i32 -16101932, label %originalBB101
    i32 -2083377548, label %originalBBpart2103
    i32 -579506476, label %for.cond17
    i32 -514534756, label %for.body20
    i32 1882573249, label %for.cond21
    i32 1725611879, label %originalBB105
    i32 1533193117, label %originalBBpart2107
    i32 -670578510, label %for.body24
    i32 -551865081, label %if.then
    i32 -1507288869, label %if.end
    i32 300643483, label %for.inc37
    i32 875209681, label %for.end39
    i32 1107900419, label %if.then44
    i32 -732326909, label %originalBB109
    i32 124858093, label %originalBBpart2111
    i32 -1286445708, label %if.end47
    i32 1099045708, label %for.inc48
    i32 2053689398, label %originalBB113
    i32 -256687139, label %originalBBpart2119
    i32 -1605857437, label %for.end50
    i32 -1883380471, label %if.then53
    i32 -1313612410, label %originalBB121
    i32 -187044294, label %originalBBpart2123
    i32 1105650570, label %if.end55
    i32 -1735230723, label %for.cond57
    i32 1286878287, label %for.body60
    i32 -985469011, label %if.then65
    i32 513848765, label %if.end70
    i32 1192304031, label %originalBB125
    i32 -1085679398, label %originalBBpart2127
    i32 -1409458910, label %for.inc71
    i32 2013346079, label %originalBB129
    i32 -1229897388, label %originalBBpart2148
    i32 -1657482122, label %for.end73
    i32 116279320, label %originalBB150
    i32 -1137672899, label %originalBBpart2152
    i32 1502551635, label %originalBBalteredBB
    i32 195293585, label %originalBB86alteredBB
    i32 -756517634, label %originalBB90alteredBB
    i32 -193764041, label %originalBB94alteredBB
    i32 1623856524, label %originalBB101alteredBB
    i32 1418770749, label %originalBB105alteredBB
    i32 -2068026792, label %originalBB109alteredBB
    i32 1672907559, label %originalBB113alteredBB
    i32 -908487133, label %originalBB121alteredBB
    i32 2096219818, label %originalBB125alteredBB
    i32 -20462332, label %originalBB129alteredBB
    i32 -132983252, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB150, %for.end73, %originalBBpart2148, %originalBB129, %for.inc71, %originalBBpart2127, %originalBB125, %if.end70, %if.then65, %for.body60, %for.cond57, %if.end55, %originalBBpart2123, %originalBB121, %if.then53, %for.end50, %originalBBpart2119, %originalBB113, %for.inc48, %if.end47, %originalBBpart2111, %originalBB109, %if.then44, %for.end39, %for.inc37, %if.end, %if.then, %for.body24, %originalBBpart2107, %originalBB105, %for.cond21, %for.body20, %for.cond17, %originalBBpart2103, %originalBB101, %for.end16, %originalBBpart299, %originalBB94, %for.inc14, %for.end, %for.inc, %for.body7, %originalBBpart292, %originalBB90, %for.cond4, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %244, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %243, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %241, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2148 ], [ %213, %originalBB129 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end70 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 0, %if.end55 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then53 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2119 ], [ %154, %originalBB113 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then44 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart299 ], [ %72, %originalBB94 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end70 ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then53 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then44 ], [ %j.0, %for.end39 ], [ %123, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB150 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end70 ], [ %k.0, %if.then65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then53 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then44 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc14 ], [ %62, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %242, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB150 ], [ %max.0, %for.end73 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc71 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.end70 ], [ %max.0, %if.then65 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond57 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.then53 ], [ %max.0, %for.end50 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart2111 ], [ %135, %originalBB109 ], [ %max.0, %if.then44 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.cond21 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %max.0, %for.end16 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB94 ], [ %max.0, %for.inc14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB150 ], [ %p.0, %for.end73 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB129 ], [ %p.0, %for.inc71 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %if.end70 ], [ %p.0, %if.then65 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond57 ], [ %p.0, %if.end55 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %if.then53 ], [ %p.0, %for.end50 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB113 ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %if.then44 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.cond21 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.end16 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB94 ], [ %p.0, %for.inc14 ], [ %p.0, %for.end ], [ %61, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 116279320, %originalBB150alteredBB ], [ 2013346079, %originalBB129alteredBB ], [ 1192304031, %originalBB125alteredBB ], [ -1313612410, %originalBB121alteredBB ], [ 2053689398, %originalBB113alteredBB ], [ -732326909, %originalBB109alteredBB ], [ 1725611879, %originalBB105alteredBB ], [ -16101932, %originalBB101alteredBB ], [ 892498670, %originalBB94alteredBB ], [ 1809876636, %originalBB90alteredBB ], [ -1621807249, %originalBB86alteredBB ], [ 1611564336, %originalBBalteredBB ], [ %240, %originalBB150 ], [ %231, %for.end73 ], [ -1735230723, %originalBBpart2148 ], [ %222, %originalBB129 ], [ %212, %for.inc71 ], [ -1409458910, %originalBBpart2127 ], [ %203, %originalBB125 ], [ %194, %if.end70 ], [ 513848765, %if.then65 ], [ %185, %for.body60 ], [ %183, %for.cond57 ], [ -1735230723, %if.end55 ], [ -1657482122, %originalBBpart2123 ], [ %182, %originalBB121 ], [ %173, %if.then53 ], [ %164, %for.end50 ], [ -579506476, %originalBBpart2119 ], [ %163, %originalBB113 ], [ %153, %for.inc48 ], [ 1099045708, %if.end47 ], [ -1286445708, %originalBBpart2111 ], [ %144, %originalBB109 ], [ %134, %if.then44 ], [ %125, %for.end39 ], [ 1882573249, %for.inc37 ], [ 300643483, %if.end ], [ -1507288869, %if.then ], [ %120, %for.body24 ], [ %119, %originalBBpart2107 ], [ %118, %originalBB105 ], [ %109, %for.cond21 ], [ 1882573249, %for.body20 ], [ %100, %for.cond17 ], [ -579506476, %originalBBpart2103 ], [ %99, %originalBB101 ], [ %90, %for.end16 ], [ -1123025176, %originalBBpart299 ], [ %81, %originalBB94 ], [ %71, %for.inc14 ], [ 1849817719, %for.end ], [ -1230872583, %for.inc ], [ 11787793, %for.body7 ], [ %59, %originalBBpart292 ], [ %58, %originalBB90 ], [ %48, %for.cond4 ], [ -1230872583, %originalBBpart288 ], [ %39, %originalBB86 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1611564336, i32 1502551635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %conv, %10
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1909650360, i32 1502551635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -897119842, i32 -18862930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1621807249, i32 195293585
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -661649184, i32 195293585
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1809876636, i32 -756517634
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -822128200, i32 -756517634
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 820890888, i32 -128520509
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %k.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 %60, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %61 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 892498670, i32 -193764041
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 916935656, i32 -193764041
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -16101932, i32 1623856524
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2083377548, i32 1623856524
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %k.0
  %100 = select i1 %cmp18, i32 -514534756, i32 -1605857437
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1725611879, i32 1418770749
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %k.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1533193117, i32 1418770749
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %119 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -670578510, i32 875209681
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arraydecay27 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom25, i64 0
  %idxprom28 = sext i32 %j.0 to i64
  %arraydecay30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom28, i64 0
  %call31 = call i32 @strcmp(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecay30) #5
  %cmp32 = icmp eq i32 %call31, 0
  %120 = select i1 %cmp32, i32 -551865081, i32 -1507288869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %ans, i64 0, i64 %idxprom34
  %121 = load i32, i32* %arrayidx35, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %ans, i64 0, i64 %idxprom40
  %124 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp slt i32 %124, %max.0
  %125 = select i1 %cmp42.not, i32 -1286445708, i32 1107900419
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -732326909, i32 -2068026792
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %ans, i64 0, i64 %idxprom45
  %135 = load i32, i32* %arrayidx46, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 124858093, i32 -2068026792
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2053689398, i32 1672907559
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -256687139, i32 1672907559
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %max.0, 1
  %164 = select i1 %cmp51, i32 -1883380471, i32 1105650570
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1313612410, i32 -908487133
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -187044294, i32 -908487133
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %k.0
  %183 = select i1 %cmp58, i32 1286878287, i32 -1657482122
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %ans, i64 0, i64 %idxprom61
  %184 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %184, %max.0
  %185 = select i1 %cmp63, i32 -985469011, i32 513848765
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom66, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay68)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1192304031, i32 2096219818
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1085679398, i32 2096219818
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2013346079, i32 -20462332
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1229897388, i32 -20462332
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 116279320, i32 -132983252
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1137672899, i32 -132983252
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %ans, i64 0, i64 %idxprom45alteredBB
  %242 = load i32, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
