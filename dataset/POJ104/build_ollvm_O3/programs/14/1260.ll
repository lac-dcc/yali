; ModuleID = 'build_ollvm/programs/14/1260.ll'
source_filename = "source-C-CXX/14/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %word.0 = phi i32 [ undef, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1137280569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1137280569, label %for.cond
    i32 -1735400234, label %originalBB
    i32 -1348186244, label %originalBBpart2
    i32 -837447160, label %for.body
    i32 89397088, label %originalBB57
    i32 -107632353, label %originalBBpart259
    i32 29735788, label %for.cond1
    i32 -1973946032, label %for.body3
    i32 -1053305277, label %for.inc
    i32 789597126, label %for.end
    i32 -1163352325, label %for.inc7
    i32 -14175343, label %for.end9
    i32 1217407808, label %for.cond10
    i32 -225760710, label %for.body12
    i32 363832790, label %for.cond13
    i32 1593360208, label %originalBB61
    i32 1403209803, label %originalBBpart263
    i32 1919796279, label %for.body15
    i32 -274830442, label %if.then
    i32 -927625654, label %if.then22
    i32 1850001357, label %if.end
    i32 61452592, label %if.end23
    i32 -430896949, label %originalBB65
    i32 -97565478, label %originalBBpart267
    i32 -1660393357, label %for.inc24
    i32 1900697024, label %for.end26
    i32 -1261993500, label %originalBB69
    i32 350242213, label %originalBBpart271
    i32 1949857770, label %for.inc27
    i32 968544751, label %for.end29
    i32 1477611656, label %originalBB73
    i32 -1247146756, label %originalBBpart276
    i32 336524146, label %for.cond30
    i32 -704082046, label %for.body32
    i32 1110594653, label %for.cond34
    i32 1177436678, label %for.body36
    i32 -904916036, label %if.then38
    i32 1523505660, label %if.then44
    i32 1701014421, label %if.end45
    i32 1129968868, label %originalBB78
    i32 505546463, label %originalBBpart280
    i32 1562636845, label %if.end46
    i32 1148694605, label %for.inc47
    i32 -656427536, label %originalBB82
    i32 -1654767447, label %originalBBpart287
    i32 -1028508483, label %for.end48
    i32 -1097638101, label %originalBB89
    i32 -902061143, label %originalBBpart291
    i32 528353492, label %for.inc49
    i32 316706543, label %for.end51
    i32 730472302, label %originalBB93
    i32 -2088394835, label %originalBBpart2144
    i32 -1179875069, label %originalBBalteredBB
    i32 1926181201, label %originalBB57alteredBB
    i32 -449196316, label %originalBB61alteredBB
    i32 -1248553912, label %originalBB65alteredBB
    i32 -1600961398, label %originalBB69alteredBB
    i32 540888066, label %originalBB73alteredBB
    i32 -1668701989, label %originalBB78alteredBB
    i32 266104735, label %originalBB82alteredBB
    i32 1281012139, label %originalBB89alteredBB
    i32 -349362329, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB93, %for.end51, %for.inc49, %originalBBpart291, %originalBB89, %for.end48, %originalBBpart287, %originalBB82, %for.inc47, %if.end46, %originalBBpart280, %originalBB78, %if.end45, %if.then44, %if.then38, %for.body36, %for.cond34, %for.body32, %for.cond30, %originalBBpart276, %originalBB73, %for.end29, %for.inc27, %originalBBpart271, %originalBB69, %for.end26, %for.inc24, %originalBBpart267, %originalBB65, %if.end23, %if.end, %if.then22, %if.then, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB93alteredBB ], [ %word.0, %originalBB89alteredBB ], [ %word.0, %originalBB82alteredBB ], [ %word.0, %originalBB78alteredBB ], [ 0, %originalBB73alteredBB ], [ %word.0, %originalBB69alteredBB ], [ %word.0, %originalBB65alteredBB ], [ %word.0, %originalBB61alteredBB ], [ %word.0, %originalBB57alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %originalBB93 ], [ %word.0, %for.end51 ], [ %word.0, %for.inc49 ], [ %word.0, %originalBBpart291 ], [ %word.0, %originalBB89 ], [ %word.0, %for.end48 ], [ %word.0, %originalBBpart287 ], [ %word.0, %originalBB82 ], [ %word.0, %for.inc47 ], [ %word.0, %if.end46 ], [ %word.0, %originalBBpart280 ], [ %word.0, %originalBB78 ], [ %word.0, %if.end45 ], [ 1, %if.then44 ], [ %word.0, %if.then38 ], [ %word.0, %for.body36 ], [ %word.0, %for.cond34 ], [ %word.0, %for.body32 ], [ %word.0, %for.cond30 ], [ %word.0, %originalBBpart276 ], [ 0, %originalBB73 ], [ %word.0, %for.end29 ], [ %word.0, %for.inc27 ], [ %word.0, %originalBBpart271 ], [ %word.0, %originalBB69 ], [ %word.0, %for.end26 ], [ %word.0, %for.inc24 ], [ %word.0, %originalBBpart267 ], [ %word.0, %originalBB65 ], [ %word.0, %if.end23 ], [ %word.0, %if.end ], [ 1, %if.then22 ], [ %word.0, %if.then ], [ %word.0, %for.body15 ], [ %word.0, %originalBBpart263 ], [ %word.0, %originalBB61 ], [ %word.0, %for.cond13 ], [ %word.0, %for.body12 ], [ %word.0, %for.cond10 ], [ 0, %for.end9 ], [ %word.0, %for.inc7 ], [ %word.0, %for.end ], [ %word.0, %for.inc ], [ %word.0, %for.body3 ], [ %word.0, %for.cond1 ], [ %word.0, %originalBBpart259 ], [ %word.0, %originalBB57 ], [ %word.0, %for.body ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %209, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %for.end51 ], [ %185, %for.inc49 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %if.then38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart276 ], [ %114, %originalBB73 ], [ %i.0, %for.end29 ], [ %103, %for.inc27 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %210, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB93 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart287 ], [ %.neg, %originalBB82 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %if.then38 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %126, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end26 ], [ %.neg30, %for.inc24 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB93 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.end48 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB82 ], [ %a.0, %for.inc47 ], [ %a.0, %if.end46 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.end45 ], [ %a.0, %if.then44 ], [ %a.0, %if.then38 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond34 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond30 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB73 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %if.end23 ], [ %a.0, %if.end ], [ %i.0, %if.then22 ], [ %a.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB93 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.end48 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB82 ], [ %b.0, %for.inc47 ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end45 ], [ %b.0, %if.then44 ], [ %b.0, %if.then38 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond30 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB73 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end23 ], [ %b.0, %if.end ], [ %j.0, %if.then22 ], [ %b.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB93 ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.end48 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB82 ], [ %c.0, %for.inc47 ], [ %c.0, %if.end46 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.end45 ], [ %i.0, %if.then44 ], [ %c.0, %if.then38 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond34 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond30 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB73 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %for.end26 ], [ %c.0, %for.inc24 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.end23 ], [ %c.0, %if.end ], [ %c.0, %if.then22 ], [ %c.0, %if.then ], [ %c.0, %for.body15 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB93 ], [ %d.0, %for.end51 ], [ %d.0, %for.inc49 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %for.end48 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB82 ], [ %d.0, %for.inc47 ], [ %d.0, %if.end46 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %if.end45 ], [ %j.0, %if.then44 ], [ %d.0, %if.then38 ], [ %d.0, %for.body36 ], [ %d.0, %for.cond34 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond30 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB73 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %for.end26 ], [ %d.0, %for.inc24 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %if.end23 ], [ %d.0, %if.end ], [ %d.0, %if.then22 ], [ %d.0, %if.then ], [ %d.0, %for.body15 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 730472302, %originalBB93alteredBB ], [ -1097638101, %originalBB89alteredBB ], [ -656427536, %originalBB82alteredBB ], [ 1129968868, %originalBB78alteredBB ], [ 1477611656, %originalBB73alteredBB ], [ -1261993500, %originalBB69alteredBB ], [ -430896949, %originalBB65alteredBB ], [ 1593360208, %originalBB61alteredBB ], [ 89397088, %originalBB57alteredBB ], [ -1735400234, %originalBBalteredBB ], [ %207, %originalBB93 ], [ %194, %for.end51 ], [ 336524146, %for.inc49 ], [ 528353492, %originalBBpart291 ], [ %184, %originalBB89 ], [ %175, %for.end48 ], [ 1110594653, %originalBBpart287 ], [ %166, %originalBB82 ], [ %157, %for.inc47 ], [ 1148694605, %if.end46 ], [ 1562636845, %originalBBpart280 ], [ %148, %originalBB78 ], [ %139, %if.end45 ], [ 1701014421, %if.then44 ], [ %130, %if.then38 ], [ %128, %for.body36 ], [ %127, %for.cond34 ], [ 1110594653, %for.body32 ], [ %124, %for.cond30 ], [ 336524146, %originalBBpart276 ], [ %123, %originalBB73 ], [ %112, %for.end29 ], [ 1217407808, %for.inc27 ], [ 1949857770, %originalBBpart271 ], [ %102, %originalBB69 ], [ %93, %for.end26 ], [ 363832790, %for.inc24 ], [ -1660393357, %originalBBpart267 ], [ %84, %originalBB65 ], [ %75, %if.end23 ], [ 61452592, %if.end ], [ 1850001357, %if.then22 ], [ %66, %if.then ], [ %64, %for.body15 ], [ %63, %originalBBpart263 ], [ %62, %originalBB61 ], [ %52, %for.cond13 ], [ 363832790, %for.body12 ], [ %43, %for.cond10 ], [ 1217407808, %for.end9 ], [ 1137280569, %for.inc7 ], [ -1163352325, %for.end ], [ 29735788, %for.inc ], [ -1053305277, %for.body3 ], [ %39, %for.cond1 ], [ 29735788, %originalBBpart259 ], [ %37, %originalBB57 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1735400234, i32 -1179875069
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
  %18 = select i1 %17, i32 -1348186244, i32 -1179875069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -837447160, i32 -14175343
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 89397088, i32 1926181201
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -107632353, i32 1926181201
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 -1973946032, i32 789597126
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -225760710, i32 968544751
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1593360208, i32 -449196316
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1403209803, i32 -449196316
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1919796279, i32 1900697024
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %word.0, 0
  %64 = select i1 %cmp16, i32 -274830442, i32 61452592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom17, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %65, 0
  %66 = select i1 %cmp21, i32 -927625654, i32 1850001357
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -430896949, i32 -1248553912
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -97565478, i32 -1248553912
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1261993500, i32 -1600961398
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 350242213, i32 -1600961398
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1477611656, i32 540888066
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1247146756, i32 540888066
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, -1
  %124 = select i1 %cmp31, i32 -704082046, i32 316706543
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j.0, -1
  %127 = select i1 %cmp35, i32 1177436678, i32 -1028508483
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %cmp37 = icmp eq i32 %word.0, 0
  %128 = select i1 %cmp37, i32 -904916036, i32 1562636845
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom39, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %129, 0
  %130 = select i1 %cmp43, i32 1523505660, i32 1701014421
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1129968868, i32 -1668701989
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 505546463, i32 -1668701989
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -656427536, i32 266104735
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1654767447, i32 266104735
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1097638101, i32 1281012139
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -902061143, i32 1281012139
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 730472302, i32 -349362329
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %195 = xor i32 %a.0, -1
  %196 = add i32 %c.0, %195
  %197 = xor i32 %b.0, -1
  %198 = add i32 %d.0, %197
  %mul = mul nsw i32 %198, %196
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2088394835, i32 -349362329
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = add i32 %208, -1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %211 = xor i32 %a.0, -1
  %212 = add i32 %c.0, %211
  %213 = xor i32 %b.0, -1
  %214 = add i32 %d.0, %213
  %mulalteredBB = mul nsw i32 %214, %212
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
