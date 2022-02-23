; ModuleID = 'build_ollvm/programs/16/1250.ll'
source_filename = "source-C-CXX/16/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = local_unnamed_addr constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [110 x i8], align 16
  %str2 = alloca [110 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i37.0 = phi i32 [ undef, %entry ], [ %i37.0.be, %loopEntry.backedge ]
  %i50.0 = phi i32 [ undef, %entry ], [ %i50.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1117575635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1117575635, label %while.cond
    i32 1631545682, label %originalBB
    i32 -1730233981, label %originalBBpart2
    i32 1730149366, label %while.body
    i32 -1071191991, label %for.cond
    i32 -1245317644, label %for.body
    i32 -1467825594, label %for.inc
    i32 296932035, label %for.end
    i32 1852209435, label %for.cond8
    i32 1130993741, label %for.body11
    i32 1337235349, label %if.then
    i32 1563701483, label %originalBB77
    i32 1159081058, label %originalBBpart282
    i32 -1283705827, label %for.cond17
    i32 -1621226767, label %for.body20
    i32 -1153236732, label %if.then26
    i32 280006153, label %originalBB84
    i32 463731846, label %originalBBpart286
    i32 -2085264510, label %if.end
    i32 1543839227, label %for.inc31
    i32 -1317426480, label %for.end32
    i32 426638741, label %originalBB88
    i32 -80991787, label %originalBBpart290
    i32 2120129871, label %if.end33
    i32 -284747871, label %for.inc34
    i32 -1542479836, label %originalBB92
    i32 1720098357, label %originalBBpart299
    i32 1446644669, label %for.end36
    i32 -778847554, label %originalBB101
    i32 877987411, label %originalBBpart2103
    i32 -369611832, label %for.cond38
    i32 2142538560, label %for.body41
    i32 -2072631219, label %for.inc46
    i32 433852929, label %for.end48
    i32 -621717170, label %for.cond51
    i32 1202862252, label %originalBB105
    i32 -681610025, label %originalBBpart2107
    i32 -1543026200, label %for.body54
    i32 -971065130, label %if.then60
    i32 517282076, label %if.else
    i32 -215420519, label %if.then67
    i32 450693521, label %originalBB109
    i32 -1577399223, label %originalBBpart2111
    i32 1066071396, label %if.else69
    i32 735672016, label %if.end71
    i32 165316106, label %if.end72
    i32 -1327833199, label %for.inc73
    i32 1382572764, label %for.end75
    i32 -2001544683, label %originalBB113
    i32 -507571028, label %originalBBpart2115
    i32 -1648260980, label %while.end
    i32 1272768231, label %originalBBalteredBB
    i32 -1859746062, label %originalBB77alteredBB
    i32 359974908, label %originalBB84alteredBB
    i32 -1776586267, label %originalBB88alteredBB
    i32 1406182227, label %originalBB92alteredBB
    i32 -2127416791, label %originalBB101alteredBB
    i32 -884105343, label %originalBB105alteredBB
    i32 898423773, label %originalBB109alteredBB
    i32 789958512, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %for.end75, %for.inc73, %if.end72, %if.end71, %if.else69, %originalBBpart2111, %originalBB109, %if.then67, %if.else, %if.then60, %for.body54, %originalBBpart2107, %originalBB105, %for.cond51, %for.end48, %for.inc46, %for.body41, %for.cond38, %originalBBpart2103, %originalBB101, %for.end36, %originalBBpart299, %originalBB92, %for.inc34, %if.end33, %originalBBpart290, %originalBB88, %for.end32, %for.inc31, %if.end, %originalBBpart286, %originalBB84, %if.then26, %for.body20, %for.cond17, %originalBBpart282, %originalBB77, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBB88alteredBB ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %for.end75 ], [ %len.0, %for.inc73 ], [ %len.0, %if.end72 ], [ %len.0, %if.end71 ], [ %len.0, %if.else69 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %if.then67 ], [ %len.0, %if.else ], [ %len.0, %if.then60 ], [ %len.0, %for.body54 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %for.cond51 ], [ %len.0, %for.end48 ], [ %len.0, %for.inc46 ], [ %len.0, %for.body41 ], [ %len.0, %for.cond38 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %for.end36 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB92 ], [ %len.0, %for.inc34 ], [ %len.0, %if.end33 ], [ %len.0, %originalBBpart290 ], [ %len.0, %originalBB88 ], [ %len.0, %for.end32 ], [ %len.0, %for.inc31 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB84 ], [ %len.0, %if.then26 ], [ %len.0, %for.body20 ], [ %len.0, %for.cond17 ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB77 ], [ %len.0, %if.then ], [ %len.0, %for.body11 ], [ %len.0, %for.cond8 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then67 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB113alteredBB ], [ %i7.0, %originalBB109alteredBB ], [ %i7.0, %originalBB105alteredBB ], [ %i7.0, %originalBB101alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %i7.0, %originalBB88alteredBB ], [ %i7.0, %originalBB84alteredBB ], [ %i7.0, %originalBB77alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %originalBBpart2115 ], [ %i7.0, %originalBB113 ], [ %i7.0, %for.end75 ], [ %i7.0, %for.inc73 ], [ %i7.0, %if.end72 ], [ %i7.0, %if.end71 ], [ %i7.0, %if.else69 ], [ %i7.0, %originalBBpart2111 ], [ %i7.0, %originalBB109 ], [ %i7.0, %if.then67 ], [ %i7.0, %if.else ], [ %i7.0, %if.then60 ], [ %i7.0, %for.body54 ], [ %i7.0, %originalBBpart2107 ], [ %i7.0, %originalBB105 ], [ %i7.0, %for.cond51 ], [ %i7.0, %for.end48 ], [ %i7.0, %for.inc46 ], [ %i7.0, %for.body41 ], [ %i7.0, %for.cond38 ], [ %i7.0, %originalBBpart2103 ], [ %i7.0, %originalBB101 ], [ %i7.0, %for.end36 ], [ %i7.0, %originalBBpart299 ], [ %93, %originalBB92 ], [ %i7.0, %for.inc34 ], [ %i7.0, %if.end33 ], [ %i7.0, %originalBBpart290 ], [ %i7.0, %originalBB88 ], [ %i7.0, %for.end32 ], [ %i7.0, %for.inc31 ], [ %i7.0, %if.end ], [ %i7.0, %originalBBpart286 ], [ %i7.0, %originalBB84 ], [ %i7.0, %if.then26 ], [ %i7.0, %for.body20 ], [ %i7.0, %for.cond17 ], [ %i7.0, %originalBBpart282 ], [ %i7.0, %originalBB77 ], [ %i7.0, %if.then ], [ %i7.0, %for.body11 ], [ %i7.0, %for.cond8 ], [ 0, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %for.body ], [ %i7.0, %for.cond ], [ %i7.0, %while.body ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %184, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.else69 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then67 ], [ %j.0, %if.else ], [ %j.0, %if.then60 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end32 ], [ %65, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart282 ], [ %34, %originalBB77 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i37.0.be = phi i32 [ %i37.0, %loopEntry ], [ %i37.0, %originalBB113alteredBB ], [ %i37.0, %originalBB109alteredBB ], [ %i37.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i37.0, %originalBB92alteredBB ], [ %i37.0, %originalBB88alteredBB ], [ %i37.0, %originalBB84alteredBB ], [ %i37.0, %originalBB77alteredBB ], [ %i37.0, %originalBBalteredBB ], [ %i37.0, %originalBBpart2115 ], [ %i37.0, %originalBB113 ], [ %i37.0, %for.end75 ], [ %i37.0, %for.inc73 ], [ %i37.0, %if.end72 ], [ %i37.0, %if.end71 ], [ %i37.0, %if.else69 ], [ %i37.0, %originalBBpart2111 ], [ %i37.0, %originalBB109 ], [ %i37.0, %if.then67 ], [ %i37.0, %if.else ], [ %i37.0, %if.then60 ], [ %i37.0, %for.body54 ], [ %i37.0, %originalBBpart2107 ], [ %i37.0, %originalBB105 ], [ %i37.0, %for.cond51 ], [ %i37.0, %for.end48 ], [ %123, %for.inc46 ], [ %i37.0, %for.body41 ], [ %i37.0, %for.cond38 ], [ %i37.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i37.0, %for.end36 ], [ %i37.0, %originalBBpart299 ], [ %i37.0, %originalBB92 ], [ %i37.0, %for.inc34 ], [ %i37.0, %if.end33 ], [ %i37.0, %originalBBpart290 ], [ %i37.0, %originalBB88 ], [ %i37.0, %for.end32 ], [ %i37.0, %for.inc31 ], [ %i37.0, %if.end ], [ %i37.0, %originalBBpart286 ], [ %i37.0, %originalBB84 ], [ %i37.0, %if.then26 ], [ %i37.0, %for.body20 ], [ %i37.0, %for.cond17 ], [ %i37.0, %originalBBpart282 ], [ %i37.0, %originalBB77 ], [ %i37.0, %if.then ], [ %i37.0, %for.body11 ], [ %i37.0, %for.cond8 ], [ %i37.0, %for.end ], [ %i37.0, %for.inc ], [ %i37.0, %for.body ], [ %i37.0, %for.cond ], [ %i37.0, %while.body ], [ %i37.0, %originalBBpart2 ], [ %i37.0, %originalBB ], [ %i37.0, %while.cond ]
  %i50.0.be = phi i32 [ %i50.0, %loopEntry ], [ %i50.0, %originalBB113alteredBB ], [ %i50.0, %originalBB109alteredBB ], [ %i50.0, %originalBB105alteredBB ], [ %i50.0, %originalBB101alteredBB ], [ %i50.0, %originalBB92alteredBB ], [ %i50.0, %originalBB88alteredBB ], [ %i50.0, %originalBB84alteredBB ], [ %i50.0, %originalBB77alteredBB ], [ %i50.0, %originalBBalteredBB ], [ %i50.0, %originalBBpart2115 ], [ %i50.0, %originalBB113 ], [ %i50.0, %for.end75 ], [ %165, %for.inc73 ], [ %i50.0, %if.end72 ], [ %i50.0, %if.end71 ], [ %i50.0, %if.else69 ], [ %i50.0, %originalBBpart2111 ], [ %i50.0, %originalBB109 ], [ %i50.0, %if.then67 ], [ %i50.0, %if.else ], [ %i50.0, %if.then60 ], [ %i50.0, %for.body54 ], [ %i50.0, %originalBBpart2107 ], [ %i50.0, %originalBB105 ], [ %i50.0, %for.cond51 ], [ 0, %for.end48 ], [ %i50.0, %for.inc46 ], [ %i50.0, %for.body41 ], [ %i50.0, %for.cond38 ], [ %i50.0, %originalBBpart2103 ], [ %i50.0, %originalBB101 ], [ %i50.0, %for.end36 ], [ %i50.0, %originalBBpart299 ], [ %i50.0, %originalBB92 ], [ %i50.0, %for.inc34 ], [ %i50.0, %if.end33 ], [ %i50.0, %originalBBpart290 ], [ %i50.0, %originalBB88 ], [ %i50.0, %for.end32 ], [ %i50.0, %for.inc31 ], [ %i50.0, %if.end ], [ %i50.0, %originalBBpart286 ], [ %i50.0, %originalBB84 ], [ %i50.0, %if.then26 ], [ %i50.0, %for.body20 ], [ %i50.0, %for.cond17 ], [ %i50.0, %originalBBpart282 ], [ %i50.0, %originalBB77 ], [ %i50.0, %if.then ], [ %i50.0, %for.body11 ], [ %i50.0, %for.cond8 ], [ %i50.0, %for.end ], [ %i50.0, %for.inc ], [ %i50.0, %for.body ], [ %i50.0, %for.cond ], [ %i50.0, %while.body ], [ %i50.0, %originalBBpart2 ], [ %i50.0, %originalBB ], [ %i50.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2001544683, %originalBB113alteredBB ], [ 450693521, %originalBB109alteredBB ], [ 1202862252, %originalBB105alteredBB ], [ -778847554, %originalBB101alteredBB ], [ -1542479836, %originalBB92alteredBB ], [ 426638741, %originalBB88alteredBB ], [ 280006153, %originalBB84alteredBB ], [ 1563701483, %originalBB77alteredBB ], [ 1631545682, %originalBBalteredBB ], [ 1117575635, %originalBBpart2115 ], [ %183, %originalBB113 ], [ %174, %for.end75 ], [ -621717170, %for.inc73 ], [ -1327833199, %if.end72 ], [ 165316106, %if.end71 ], [ 735672016, %if.else69 ], [ 735672016, %originalBBpart2111 ], [ %164, %originalBB109 ], [ %155, %if.then67 ], [ %146, %if.else ], [ 165316106, %if.then60 ], [ %144, %for.body54 ], [ %142, %originalBBpart2107 ], [ %141, %originalBB105 ], [ %132, %for.cond51 ], [ -621717170, %for.end48 ], [ -369611832, %for.inc46 ], [ -2072631219, %for.body41 ], [ %121, %for.cond38 ], [ -369611832, %originalBBpart2103 ], [ %120, %originalBB101 ], [ %111, %for.end36 ], [ 1852209435, %originalBBpart299 ], [ %102, %originalBB92 ], [ %92, %for.inc34 ], [ -284747871, %if.end33 ], [ 2120129871, %originalBBpart290 ], [ %83, %originalBB88 ], [ %74, %for.end32 ], [ -1283705827, %for.inc31 ], [ 1543839227, %if.end ], [ -1317426480, %originalBBpart286 ], [ %64, %originalBB84 ], [ %55, %if.then26 ], [ %46, %for.body20 ], [ %44, %for.cond17 ], [ -1283705827, %originalBBpart282 ], [ %43, %originalBB77 ], [ %33, %if.then ], [ %24, %for.body11 ], [ %22, %for.cond8 ], [ 1852209435, %for.end ], [ -1071191991, %for.inc ], [ -1467825594, %for.body ], [ %19, %for.cond ], [ -1071191991, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1631545682, i32 1272768231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1730233981, i32 1272768231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1730149366, i32 -1648260980
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %len.0
  %19 = select i1 %cmp3, i32 -1245317644, i32 296932035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i64 0, i64 %idxprom
  store i8 %20, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i7.0, %len.0
  %22 = select i1 %cmp9, i32 1130993741, i32 1446644669
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i7.0 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %23, 41
  %24 = select i1 %cmp15, i32 1337235349, i32 2120129871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1563701483, i32 -1859746062
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %34 = add i32 %i7.0, -1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1159081058, i32 -1859746062
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %j.0, -1
  %44 = select i1 %cmp18, i32 -1621226767, i32 -1317426480
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %45, 40
  %46 = select i1 %cmp24, i32 -1153236732, i32 -2085264510
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 280006153, i32 359974908
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i7.0 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom27
  store i8 32, i8* %arrayidx28, align 1
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 463731846, i32 359974908
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 426638741, i32 -1776586267
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -80991787, i32 -1776586267
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1542479836, i32 1406182227
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %93 = add i32 %i7.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1720098357, i32 1406182227
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -778847554, i32 -2127416791
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 877987411, i32 -2127416791
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i37.0, %len.0
  %121 = select i1 %cmp39, i32 2142538560, i32 433852929
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i37.0 to i64
  %arrayidx43 = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i64 0, i64 %idxprom42
  %122 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %122 to i32
  %putchar31 = call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %123 = add i32 %i37.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1202862252, i32 -884105343
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i50.0, %len.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -681610025, i32 -884105343
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %142 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1543026200, i32 1382572764
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i50.0 to i64
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom55
  %143 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %143, 40
  %144 = select i1 %cmp58, i32 -971065130, i32 517282076
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %i50.0 to i64
  %arrayidx63 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom62
  %145 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %145, 41
  %146 = select i1 %cmp65, i32 -215420519, i32 1066071396
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 450693521, i32 898423773
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 63)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1577399223, i32 898423773
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %165 = add i32 %i50.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2001544683, i32 789958512
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 10)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -507571028, i32 789958512
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i7.0, -1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i7.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  store i8 32, i8* %arrayidx28alteredBB, align 1
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  store i8 32, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i7.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
