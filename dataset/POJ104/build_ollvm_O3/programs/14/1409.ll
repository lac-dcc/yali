; ModuleID = 'build_ollvm/programs/14/1409.ll'
source_filename = "source-C-CXX/14/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h1.0 = phi i32 [ 0, %entry ], [ %h1.0.be, %loopEntry.backedge ]
  %h2.0 = phi i32 [ 0, %entry ], [ %h2.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ 0, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ 0, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -866692039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -866692039, label %for.cond
    i32 -1194518024, label %originalBB
    i32 173842609, label %originalBBpart2
    i32 1772951715, label %for.body
    i32 -1593512487, label %for.cond1
    i32 1180673471, label %originalBB40
    i32 894897384, label %originalBBpart242
    i32 2053159150, label %for.body3
    i32 646805217, label %land.lhs.true
    i32 -948022378, label %if.then
    i32 367240024, label %if.end
    i32 1798230745, label %for.inc
    i32 -407807627, label %originalBB44
    i32 -884481357, label %originalBBpart249
    i32 543454979, label %for.end
    i32 972353903, label %originalBB51
    i32 253180361, label %originalBBpart253
    i32 1706396388, label %for.inc14
    i32 1507055192, label %originalBB55
    i32 -1698834888, label %originalBBpart265
    i32 2123796070, label %for.end16
    i32 1673952220, label %originalBB67
    i32 794100653, label %originalBBpart281
    i32 298064132, label %for.cond17
    i32 1024352930, label %for.body19
    i32 -1642869017, label %for.cond21
    i32 575949923, label %for.body23
    i32 -1046625845, label %originalBB83
    i32 -66584114, label %originalBBpart285
    i32 1868121092, label %land.lhs.true29
    i32 1661127641, label %originalBB87
    i32 -89332655, label %originalBBpart289
    i32 -983122737, label %if.then30
    i32 356683517, label %if.end31
    i32 -496373298, label %for.inc32
    i32 -464648368, label %for.end33
    i32 -398607504, label %originalBB91
    i32 -1312678530, label %originalBBpart293
    i32 1026965692, label %for.inc34
    i32 1660558476, label %originalBB95
    i32 -619858558, label %originalBBpart299
    i32 -2027504056, label %for.end36
    i32 -1299257636, label %originalBBalteredBB
    i32 -416676908, label %originalBB40alteredBB
    i32 -223784935, label %originalBB44alteredBB
    i32 834048087, label %originalBB51alteredBB
    i32 -1537519301, label %originalBB55alteredBB
    i32 -1964424690, label %originalBB67alteredBB
    i32 970107790, label %originalBB83alteredBB
    i32 1337704423, label %originalBB87alteredBB
    i32 -2004057225, label %originalBB91alteredBB
    i32 350171840, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB95, %for.inc34, %originalBBpart293, %originalBB91, %for.end33, %for.inc32, %if.end31, %if.then30, %originalBBpart289, %originalBB87, %land.lhs.true29, %originalBBpart285, %originalBB83, %for.body23, %for.cond21, %for.body19, %for.cond17, %originalBBpart281, %originalBB67, %for.end16, %originalBBpart265, %originalBB55, %for.inc14, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB44, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart242, %originalBB40, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %203, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end33 ], [ %163, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %122, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart249 ], [ %53, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB95 ], [ %s.0, %for.inc34 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc32 ], [ %s.0, %if.end31 ], [ 0, %if.then30 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %land.lhs.true29 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond21 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB67 ], [ %s.0, %for.end16 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB55 ], [ %s.0, %for.inc14 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB44 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ 1, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %206, %originalBB67alteredBB ], [ %204, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %191, %originalBB95 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart281 ], [ %110, %originalBB67 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart265 ], [ %90, %originalBB55 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %h1.0.be = phi i32 [ %h1.0, %loopEntry ], [ %h1.0, %originalBB95alteredBB ], [ %h1.0, %originalBB91alteredBB ], [ %h1.0, %originalBB87alteredBB ], [ %h1.0, %originalBB83alteredBB ], [ %h1.0, %originalBB67alteredBB ], [ %h1.0, %originalBB55alteredBB ], [ %h1.0, %originalBB51alteredBB ], [ %h1.0, %originalBB44alteredBB ], [ %h1.0, %originalBB40alteredBB ], [ %h1.0, %originalBBalteredBB ], [ %h1.0, %originalBBpart299 ], [ %h1.0, %originalBB95 ], [ %h1.0, %for.inc34 ], [ %h1.0, %originalBBpart293 ], [ %h1.0, %originalBB91 ], [ %h1.0, %for.end33 ], [ %h1.0, %for.inc32 ], [ %h1.0, %if.end31 ], [ %h1.0, %if.then30 ], [ %h1.0, %originalBBpart289 ], [ %h1.0, %originalBB87 ], [ %h1.0, %land.lhs.true29 ], [ %h1.0, %originalBBpart285 ], [ %h1.0, %originalBB83 ], [ %h1.0, %for.body23 ], [ %h1.0, %for.cond21 ], [ %h1.0, %for.body19 ], [ %h1.0, %for.cond17 ], [ %h1.0, %originalBBpart281 ], [ %h1.0, %originalBB67 ], [ %h1.0, %for.end16 ], [ %h1.0, %originalBBpart265 ], [ %h1.0, %originalBB55 ], [ %h1.0, %for.inc14 ], [ %h1.0, %originalBBpart253 ], [ %h1.0, %originalBB51 ], [ %h1.0, %for.end ], [ %h1.0, %originalBBpart249 ], [ %h1.0, %originalBB44 ], [ %h1.0, %for.inc ], [ %h1.0, %if.end ], [ %.neg26, %if.then ], [ %h1.0, %land.lhs.true ], [ %h1.0, %for.body3 ], [ %h1.0, %originalBBpart242 ], [ %h1.0, %originalBB40 ], [ %h1.0, %for.cond1 ], [ %h1.0, %for.body ], [ %h1.0, %originalBBpart2 ], [ %h1.0, %originalBB ], [ %h1.0, %for.cond ]
  %h2.0.be = phi i32 [ %h2.0, %loopEntry ], [ %h2.0, %originalBB95alteredBB ], [ %h2.0, %originalBB91alteredBB ], [ %h2.0, %originalBB87alteredBB ], [ %h2.0, %originalBB83alteredBB ], [ %h2.0, %originalBB67alteredBB ], [ %h2.0, %originalBB55alteredBB ], [ %h2.0, %originalBB51alteredBB ], [ %h2.0, %originalBB44alteredBB ], [ %h2.0, %originalBB40alteredBB ], [ %h2.0, %originalBBalteredBB ], [ %h2.0, %originalBBpart299 ], [ %h2.0, %originalBB95 ], [ %h2.0, %for.inc34 ], [ %h2.0, %originalBBpart293 ], [ %h2.0, %originalBB91 ], [ %h2.0, %for.end33 ], [ %h2.0, %for.inc32 ], [ %h2.0, %if.end31 ], [ %j.0, %if.then30 ], [ %h2.0, %originalBBpart289 ], [ %h2.0, %originalBB87 ], [ %h2.0, %land.lhs.true29 ], [ %h2.0, %originalBBpart285 ], [ %h2.0, %originalBB83 ], [ %h2.0, %for.body23 ], [ %h2.0, %for.cond21 ], [ %h2.0, %for.body19 ], [ %h2.0, %for.cond17 ], [ %h2.0, %originalBBpart281 ], [ %h2.0, %originalBB67 ], [ %h2.0, %for.end16 ], [ %h2.0, %originalBBpart265 ], [ %h2.0, %originalBB55 ], [ %h2.0, %for.inc14 ], [ %h2.0, %originalBBpart253 ], [ %h2.0, %originalBB51 ], [ %h2.0, %for.end ], [ %h2.0, %originalBBpart249 ], [ %h2.0, %originalBB44 ], [ %h2.0, %for.inc ], [ %h2.0, %if.end ], [ %h2.0, %if.then ], [ %h2.0, %land.lhs.true ], [ %h2.0, %for.body3 ], [ %h2.0, %originalBBpart242 ], [ %h2.0, %originalBB40 ], [ %h2.0, %for.cond1 ], [ %h2.0, %for.body ], [ %h2.0, %originalBBpart2 ], [ %h2.0, %originalBB ], [ %h2.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB95alteredBB ], [ %l1.0, %originalBB91alteredBB ], [ %l1.0, %originalBB87alteredBB ], [ %l1.0, %originalBB83alteredBB ], [ %l1.0, %originalBB67alteredBB ], [ %l1.0, %originalBB55alteredBB ], [ %l1.0, %originalBB51alteredBB ], [ %l1.0, %originalBB44alteredBB ], [ %l1.0, %originalBB40alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBBpart299 ], [ %l1.0, %originalBB95 ], [ %l1.0, %for.inc34 ], [ %l1.0, %originalBBpart293 ], [ %l1.0, %originalBB91 ], [ %l1.0, %for.end33 ], [ %l1.0, %for.inc32 ], [ %l1.0, %if.end31 ], [ %l1.0, %if.then30 ], [ %l1.0, %originalBBpart289 ], [ %l1.0, %originalBB87 ], [ %l1.0, %land.lhs.true29 ], [ %l1.0, %originalBBpart285 ], [ %l1.0, %originalBB83 ], [ %l1.0, %for.body23 ], [ %l1.0, %for.cond21 ], [ %l1.0, %for.body19 ], [ %l1.0, %for.cond17 ], [ %l1.0, %originalBBpart281 ], [ %l1.0, %originalBB67 ], [ %l1.0, %for.end16 ], [ %l1.0, %originalBBpart265 ], [ %l1.0, %originalBB55 ], [ %l1.0, %for.inc14 ], [ %l1.0, %originalBBpart253 ], [ %l1.0, %originalBB51 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart249 ], [ %l1.0, %originalBB44 ], [ %l1.0, %for.inc ], [ %l1.0, %if.end ], [ %43, %if.then ], [ %l1.0, %land.lhs.true ], [ %l1.0, %for.body3 ], [ %l1.0, %originalBBpart242 ], [ %l1.0, %originalBB40 ], [ %l1.0, %for.cond1 ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB95alteredBB ], [ %l2.0, %originalBB91alteredBB ], [ %l2.0, %originalBB87alteredBB ], [ %l2.0, %originalBB83alteredBB ], [ %l2.0, %originalBB67alteredBB ], [ %l2.0, %originalBB55alteredBB ], [ %l2.0, %originalBB51alteredBB ], [ %l2.0, %originalBB44alteredBB ], [ %l2.0, %originalBB40alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBBpart299 ], [ %l2.0, %originalBB95 ], [ %l2.0, %for.inc34 ], [ %l2.0, %originalBBpart293 ], [ %l2.0, %originalBB91 ], [ %l2.0, %for.end33 ], [ %l2.0, %for.inc32 ], [ %l2.0, %if.end31 ], [ %i.0, %if.then30 ], [ %l2.0, %originalBBpart289 ], [ %l2.0, %originalBB87 ], [ %l2.0, %land.lhs.true29 ], [ %l2.0, %originalBBpart285 ], [ %l2.0, %originalBB83 ], [ %l2.0, %for.body23 ], [ %l2.0, %for.cond21 ], [ %l2.0, %for.body19 ], [ %l2.0, %for.cond17 ], [ %l2.0, %originalBBpart281 ], [ %l2.0, %originalBB67 ], [ %l2.0, %for.end16 ], [ %l2.0, %originalBBpart265 ], [ %l2.0, %originalBB55 ], [ %l2.0, %for.inc14 ], [ %l2.0, %originalBBpart253 ], [ %l2.0, %originalBB51 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart249 ], [ %l2.0, %originalBB44 ], [ %l2.0, %for.inc ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %land.lhs.true ], [ %l2.0, %for.body3 ], [ %l2.0, %originalBBpart242 ], [ %l2.0, %originalBB40 ], [ %l2.0, %for.cond1 ], [ %l2.0, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1660558476, %originalBB95alteredBB ], [ -398607504, %originalBB91alteredBB ], [ 1661127641, %originalBB87alteredBB ], [ -1046625845, %originalBB83alteredBB ], [ 1673952220, %originalBB67alteredBB ], [ 1507055192, %originalBB55alteredBB ], [ 972353903, %originalBB51alteredBB ], [ -407807627, %originalBB44alteredBB ], [ 1180673471, %originalBB40alteredBB ], [ -1194518024, %originalBBalteredBB ], [ 298064132, %originalBBpart299 ], [ %200, %originalBB95 ], [ %190, %for.inc34 ], [ 1026965692, %originalBBpart293 ], [ %181, %originalBB91 ], [ %172, %for.end33 ], [ -1642869017, %for.inc32 ], [ -496373298, %if.end31 ], [ 356683517, %if.then30 ], [ %162, %originalBBpart289 ], [ %161, %originalBB87 ], [ %152, %land.lhs.true29 ], [ %143, %originalBBpart285 ], [ %142, %originalBB83 ], [ %132, %for.body23 ], [ %123, %for.cond21 ], [ -1642869017, %for.body19 ], [ %120, %for.cond17 ], [ 298064132, %originalBBpart281 ], [ %119, %originalBB67 ], [ %108, %for.end16 ], [ -866692039, %originalBBpart265 ], [ %99, %originalBB55 ], [ %89, %for.inc14 ], [ 1706396388, %originalBBpart253 ], [ %80, %originalBB51 ], [ %71, %for.end ], [ -1593512487, %originalBBpart249 ], [ %62, %originalBB44 ], [ %52, %for.inc ], [ 1798230745, %if.end ], [ 367240024, %if.then ], [ %42, %land.lhs.true ], [ %41, %for.body3 ], [ %39, %originalBBpart242 ], [ %38, %originalBB40 ], [ %28, %for.cond1 ], [ -1593512487, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1194518024, i32 -1299257636
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
  %18 = select i1 %17, i32 173842609, i32 -1299257636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1772951715, i32 2123796070
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
  %28 = select i1 %27, i32 1180673471, i32 -416676908
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
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
  %38 = select i1 %37, i32 894897384, i32 -416676908
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2053159150, i32 543454979
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %40 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %40, 0
  %41 = select i1 %cmp11, i32 646805217, i32 367240024
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %s.0, 0
  %42 = select i1 %cmp12, i32 -948022378, i32 367240024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -407807627, i32 -223784935
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -884481357, i32 -223784935
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 972353903, i32 834048087
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 253180361, i32 834048087
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1507055192, i32 -1537519301
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1698834888, i32 -1537519301
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1673952220, i32 -1964424690
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 794100653, i32 -1964424690
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, -1
  %120 = select i1 %cmp18, i32 1024352930, i32 -2027504056
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %j.0, -1
  %123 = select i1 %cmp22, i32 575949923, i32 -464648368
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1046625845, i32 970107790
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %133 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %133, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -66584114, i32 970107790
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %143 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1868121092, i32 356683517
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1661127641, i32 1337704423
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %s.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -89332655, i32 1337704423
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %162 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -983122737, i32 356683517
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %163 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -398607504, i32 -2004057225
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1312678530, i32 -2004057225
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1660558476, i32 350171840
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %191 = add i32 %i.0, -1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -619858558, i32 350171840
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %201 = sub i32 %l2.0, %l1.0
  %202 = sub i32 %h2.0, %h1.0
  %mul = mul nsw i32 %201, %202
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %205, -1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
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
