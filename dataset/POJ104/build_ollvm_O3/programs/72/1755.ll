; ModuleID = 'build_ollvm/programs/72/1755.ll'
source_filename = "source-C-CXX/72/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %c = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1614830253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1614830253, label %for.cond
    i32 570966971, label %for.body
    i32 758417328, label %for.cond1
    i32 1419924774, label %for.body3
    i32 1751262967, label %for.inc
    i32 -570378524, label %originalBB
    i32 1677102616, label %originalBBpart2
    i32 -1583662395, label %for.end
    i32 1904658999, label %for.inc6
    i32 1350725565, label %for.end8
    i32 -492213897, label %for.cond9
    i32 -304026568, label %for.body11
    i32 2116606149, label %for.cond17
    i32 143647000, label %originalBB85
    i32 1973869591, label %originalBBpart287
    i32 1185737641, label %for.body19
    i32 -2061542238, label %if.then
    i32 783817631, label %if.end
    i32 -904180504, label %for.inc31
    i32 -1234653355, label %for.end33
    i32 -598027963, label %for.inc35
    i32 -1991994416, label %for.end37
    i32 1065287251, label %for.cond38
    i32 -361117302, label %originalBB89
    i32 144241771, label %originalBBpart291
    i32 -1740591233, label %for.body40
    i32 1943962242, label %for.cond41
    i32 1684469232, label %for.body43
    i32 -1836802636, label %if.then57
    i32 1520793215, label %originalBB93
    i32 176821838, label %originalBBpart295
    i32 1305799245, label %if.end58
    i32 726026794, label %for.inc59
    i32 -1399219706, label %for.end61
    i32 391307793, label %if.then63
    i32 756023900, label %if.end74
    i32 -377932773, label %for.inc75
    i32 -193817055, label %originalBB97
    i32 39807760, label %originalBBpart2103
    i32 893334814, label %for.end77
    i32 1911571361, label %if.then79
    i32 1998112438, label %originalBB105
    i32 -2079967852, label %originalBBpart2107
    i32 -1743084863, label %if.end81
    i32 -2006991326, label %originalBB109
    i32 2144839897, label %originalBBpart2111
    i32 -1014990426, label %originalBBalteredBB
    i32 1571233777, label %originalBB85alteredBB
    i32 -1972368600, label %originalBB89alteredBB
    i32 -421748965, label %originalBB93alteredBB
    i32 -1609925869, label %originalBB97alteredBB
    i32 1010183254, label %originalBB105alteredBB
    i32 -590949649, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB109, %if.end81, %originalBBpart2107, %originalBB105, %if.then79, %for.end77, %originalBBpart2103, %originalBB97, %for.inc75, %if.end74, %if.then63, %for.end61, %for.inc59, %if.end58, %originalBBpart295, %originalBB93, %if.then57, %for.body43, %for.cond41, %for.body40, %originalBBpart291, %originalBB89, %for.cond38, %for.end37, %for.inc35, %for.end33, %for.inc31, %if.end, %if.then, %for.body19, %originalBBpart287, %originalBB85, %for.cond17, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then79 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2103 ], [ %105, %originalBB97 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then63 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then57 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end33 ], [ %45, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond17 ], [ 1, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end8 ], [ %20, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %152, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then79 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then63 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then57 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %47, %for.inc35 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg32, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB109 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then79 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then63 ], [ %k.0, %for.end61 ], [ %90, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then57 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ 0, %for.body40 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB109 ], [ %m.0, %if.end81 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.then79 ], [ %m.0, %for.end77 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB97 ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %m.0, %if.then63 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %if.end58 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then57 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond41 ], [ %m.0, %for.body40 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.cond38 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end ], [ %44, %if.then ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.cond17 ], [ %22, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB109alteredBB ], [ %temp.0, %originalBB105alteredBB ], [ %temp.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %temp.0, %originalBB89alteredBB ], [ %temp.0, %originalBB85alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB109 ], [ %temp.0, %if.end81 ], [ %temp.0, %originalBBpart2107 ], [ %temp.0, %originalBB105 ], [ %temp.0, %if.then79 ], [ %temp.0, %for.end77 ], [ %temp.0, %originalBBpart2103 ], [ %temp.0, %originalBB97 ], [ %temp.0, %for.inc75 ], [ 0, %if.end74 ], [ %temp.0, %if.then63 ], [ %temp.0, %for.end61 ], [ %temp.0, %for.inc59 ], [ %temp.0, %if.end58 ], [ %temp.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %temp.0, %if.then57 ], [ %temp.0, %for.body43 ], [ %temp.0, %for.cond41 ], [ %temp.0, %for.body40 ], [ %temp.0, %originalBBpart291 ], [ %temp.0, %originalBB89 ], [ %temp.0, %for.cond38 ], [ %temp.0, %for.end37 ], [ %temp.0, %for.inc35 ], [ %temp.0, %for.end33 ], [ %temp.0, %for.inc31 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body19 ], [ %temp.0, %originalBBpart287 ], [ %temp.0, %originalBB85 ], [ %temp.0, %for.cond17 ], [ %temp.0, %for.body11 ], [ %temp.0, %for.cond9 ], [ %temp.0, %for.end8 ], [ %temp.0, %for.inc6 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.inc ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB109 ], [ %d.0, %if.end81 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.then79 ], [ %d.0, %for.end77 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB97 ], [ %d.0, %for.inc75 ], [ %d.0, %if.end74 ], [ %d.0, %if.then63 ], [ %d.0, %for.end61 ], [ %d.0, %for.inc59 ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %if.then57 ], [ %d.0, %for.body43 ], [ %d.0, %for.cond41 ], [ %d.0, %for.body40 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %for.cond38 ], [ %d.0, %for.end37 ], [ %d.0, %for.inc35 ], [ %46, %for.end33 ], [ %d.0, %for.inc31 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body19 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %for.cond17 ], [ %d.0, %for.body11 ], [ %d.0, %for.cond9 ], [ %d.0, %for.end8 ], [ %d.0, %for.inc6 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB109 ], [ %count.0, %if.end81 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %if.then79 ], [ %count.0, %for.end77 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB97 ], [ %count.0, %for.inc75 ], [ %count.0, %if.end74 ], [ 1, %if.then63 ], [ %count.0, %for.end61 ], [ %count.0, %for.inc59 ], [ %count.0, %if.end58 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB93 ], [ %count.0, %if.then57 ], [ %count.0, %for.body43 ], [ %count.0, %for.cond41 ], [ %count.0, %for.body40 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %for.cond38 ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %count.0, %for.end33 ], [ %count.0, %for.inc31 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body19 ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %for.cond17 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond9 ], [ %count.0, %for.end8 ], [ %count.0, %for.inc6 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2006991326, %originalBB109alteredBB ], [ 1998112438, %originalBB105alteredBB ], [ -193817055, %originalBB97alteredBB ], [ 1520793215, %originalBB93alteredBB ], [ -361117302, %originalBB89alteredBB ], [ 143647000, %originalBB85alteredBB ], [ -570378524, %originalBBalteredBB ], [ %151, %originalBB109 ], [ %142, %if.end81 ], [ -1743084863, %originalBBpart2107 ], [ %133, %originalBB105 ], [ %124, %if.then79 ], [ %115, %for.end77 ], [ 1065287251, %originalBBpart2103 ], [ %114, %originalBB97 ], [ %104, %for.inc75 ], [ -377932773, %if.end74 ], [ 756023900, %if.then63 ], [ %91, %for.end61 ], [ 1943962242, %for.inc59 ], [ 726026794, %if.end58 ], [ -1399219706, %originalBBpart295 ], [ %89, %originalBB93 ], [ %80, %if.then57 ], [ %71, %for.body43 ], [ %67, %for.cond41 ], [ 1943962242, %for.body40 ], [ %66, %originalBBpart291 ], [ %65, %originalBB89 ], [ %56, %for.cond38 ], [ 1065287251, %for.end37 ], [ -492213897, %for.inc35 ], [ -598027963, %for.end33 ], [ 2116606149, %for.inc31 ], [ -904180504, %if.end ], [ 783817631, %if.then ], [ %43, %for.body19 ], [ %41, %originalBBpart287 ], [ %40, %originalBB85 ], [ %31, %for.cond17 ], [ 2116606149, %for.body11 ], [ %21, %for.cond9 ], [ -492213897, %for.end8 ], [ 1614830253, %for.inc6 ], [ 1904658999, %for.end ], [ 758417328, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1751262967, %for.body3 ], [ %1, %for.cond1 ], [ 758417328, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 570966971, i32 1350725565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 1419924774, i32 -1583662395
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -570378524, i32 -1014990426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1677102616, i32 -1014990426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, 5
  %21 = select i1 %cmp10, i32 -304026568, i32 -1991994416
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %22 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %d.0 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 143647000, i32 1571233777
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1973869591, i32 1571233777
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %41 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1185737641, i32 -1234653355
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %42 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %42, %m.0
  %43 = select i1 %cmp24, i32 -2061542238, i32 783817631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %44 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %d.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %i.0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %46 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -361117302, i32 -1972368600
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 5
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 144241771, i32 -1972368600
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %66 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1740591233, i32 893334814
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %k.0, 5
  %67 = select i1 %cmp42, i32 1684469232, i32 -1399219706
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom46
  %68 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %68 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom48
  %69 = load i32, i32* %arrayidx49, align 4
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %70 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %69, %70
  %71 = select i1 %cmp56, i32 -1836802636, i32 1305799245
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1520793215, i32 -421748965
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 176821838, i32 -421748965
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %temp.0, 0
  %91 = select i1 %cmp62, i32 391307793, i32 756023900
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = add i32 %93, 1
  %idxprom71 = sext i32 %93 to i64
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom71
  %95 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %94, i32 %95)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -193817055, i32 -1609925869
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 39807760, i32 -1609925869
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i32 %count.0, 0
  %115 = select i1 %cmp78, i32 1911571361, i32 -1743084863
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1998112438, i32 1010183254
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2079967852, i32 1010183254
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2006991326, i32 -590949649
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2144839897, i32 -590949649
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
