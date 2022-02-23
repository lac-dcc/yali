; ModuleID = 'build_ollvm/programs/14/1723.ll'
source_filename = "source-C-CXX/14/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ -1, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ -1, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -741860557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -741860557, label %for.cond
    i32 -1169664533, label %for.body
    i32 676260854, label %originalBB
    i32 1189185420, label %originalBBpart2
    i32 1409385695, label %for.cond1
    i32 -670349577, label %originalBB57
    i32 1650590019, label %originalBBpart259
    i32 359530640, label %for.body3
    i32 457752889, label %for.inc
    i32 -1124460066, label %for.end
    i32 737271612, label %for.inc7
    i32 -1975962595, label %for.end9
    i32 -213164714, label %for.cond10
    i32 -1428181123, label %originalBB61
    i32 1125209581, label %originalBBpart263
    i32 -333292552, label %for.body12
    i32 -208456488, label %for.cond13
    i32 337548814, label %originalBB65
    i32 1774799557, label %originalBBpart267
    i32 -359309536, label %for.body15
    i32 -3811341, label %originalBB69
    i32 92304749, label %originalBBpart271
    i32 -790819638, label %if.then
    i32 1658900945, label %if.else
    i32 733965604, label %for.inc21
    i32 -880325561, label %for.end23
    i32 -986744464, label %if.then25
    i32 -639497672, label %originalBB73
    i32 -751929023, label %originalBBpart275
    i32 348638249, label %if.else26
    i32 1003967098, label %for.inc27
    i32 1382298133, label %for.end29
    i32 1908276814, label %for.cond30
    i32 -1325333662, label %originalBB77
    i32 -1147129379, label %originalBBpart279
    i32 75081078, label %for.body32
    i32 394782141, label %originalBB81
    i32 1217348451, label %originalBBpart285
    i32 55623779, label %for.cond34
    i32 2110697695, label %originalBB87
    i32 -439506388, label %originalBBpart289
    i32 -952587030, label %for.body36
    i32 123993833, label %originalBB91
    i32 1168615385, label %originalBBpart293
    i32 1535186025, label %if.then42
    i32 1257772073, label %if.else43
    i32 1540088969, label %for.inc44
    i32 534530155, label %originalBB95
    i32 -1984945146, label %originalBBpart2107
    i32 783243274, label %for.end45
    i32 -11972269, label %if.then47
    i32 -1898499204, label %if.else48
    i32 -1973322095, label %for.inc49
    i32 1523489228, label %for.end51
    i32 -903504219, label %originalBB109
    i32 -1328073028, label %originalBBpart2141
    i32 1801483481, label %originalBBalteredBB
    i32 -731567701, label %originalBB57alteredBB
    i32 1279927684, label %originalBB61alteredBB
    i32 -2114063614, label %originalBB65alteredBB
    i32 362877682, label %originalBB69alteredBB
    i32 75711882, label %originalBB73alteredBB
    i32 -1700927848, label %originalBB77alteredBB
    i32 611786050, label %originalBB81alteredBB
    i32 -2024565205, label %originalBB87alteredBB
    i32 1024613388, label %originalBB91alteredBB
    i32 -1870253839, label %originalBB95alteredBB
    i32 -923142609, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB109, %for.end51, %for.inc49, %if.else48, %if.then47, %for.end45, %originalBBpart2107, %originalBB95, %for.inc44, %if.else43, %if.then42, %originalBBpart293, %originalBB91, %for.body36, %originalBBpart289, %originalBB87, %for.cond34, %originalBBpart285, %originalBB81, %for.body32, %originalBBpart279, %originalBB77, %for.cond30, %for.end29, %for.inc27, %if.else26, %originalBBpart275, %originalBB73, %if.then25, %for.end23, %for.inc21, %if.else, %if.then, %originalBBpart271, %originalBB69, %for.body15, %originalBBpart267, %originalBB65, %for.cond13, %for.body12, %originalBBpart263, %originalBB61, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %for.end51 ], [ %222, %for.inc49 ], [ %i.0, %if.else48 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc44 ], [ %i.0, %if.else43 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond30 ], [ %123, %for.end29 ], [ %121, %for.inc27 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %247, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %246, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.else48 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2107 ], [ %211, %originalBB95 ], [ %j.0, %for.inc44 ], [ %j.0, %if.else43 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart285 ], [ %153, %originalBB81 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.else26 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB109alteredBB ], [ %x1.0, %originalBB95alteredBB ], [ %x1.0, %originalBB91alteredBB ], [ %x1.0, %originalBB87alteredBB ], [ %x1.0, %originalBB81alteredBB ], [ %x1.0, %originalBB77alteredBB ], [ %x1.0, %originalBB73alteredBB ], [ %x1.0, %originalBB69alteredBB ], [ %x1.0, %originalBB65alteredBB ], [ %x1.0, %originalBB61alteredBB ], [ %x1.0, %originalBB57alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB109 ], [ %x1.0, %for.end51 ], [ %x1.0, %for.inc49 ], [ %x1.0, %if.else48 ], [ %x1.0, %if.then47 ], [ %x1.0, %for.end45 ], [ %x1.0, %originalBBpart2107 ], [ %x1.0, %originalBB95 ], [ %x1.0, %for.inc44 ], [ %x1.0, %if.else43 ], [ %x1.0, %if.then42 ], [ %x1.0, %originalBBpart293 ], [ %x1.0, %originalBB91 ], [ %x1.0, %for.body36 ], [ %x1.0, %originalBBpart289 ], [ %x1.0, %originalBB87 ], [ %x1.0, %for.cond34 ], [ %x1.0, %originalBBpart285 ], [ %x1.0, %originalBB81 ], [ %x1.0, %for.body32 ], [ %x1.0, %originalBBpart279 ], [ %x1.0, %originalBB77 ], [ %x1.0, %for.cond30 ], [ %x1.0, %for.end29 ], [ %x1.0, %for.inc27 ], [ %x1.0, %if.else26 ], [ %x1.0, %originalBBpart275 ], [ %x1.0, %originalBB73 ], [ %x1.0, %if.then25 ], [ %x1.0, %for.end23 ], [ %x1.0, %for.inc21 ], [ %x1.0, %if.else ], [ %i.0, %if.then ], [ %x1.0, %originalBBpart271 ], [ %x1.0, %originalBB69 ], [ %x1.0, %for.body15 ], [ %x1.0, %originalBBpart267 ], [ %x1.0, %originalBB65 ], [ %x1.0, %for.cond13 ], [ %x1.0, %for.body12 ], [ %x1.0, %originalBBpart263 ], [ %x1.0, %originalBB61 ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart259 ], [ %x1.0, %originalBB57 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB109alteredBB ], [ %y1.0, %originalBB95alteredBB ], [ %y1.0, %originalBB91alteredBB ], [ %y1.0, %originalBB87alteredBB ], [ %y1.0, %originalBB81alteredBB ], [ %y1.0, %originalBB77alteredBB ], [ %y1.0, %originalBB73alteredBB ], [ %y1.0, %originalBB69alteredBB ], [ %y1.0, %originalBB65alteredBB ], [ %y1.0, %originalBB61alteredBB ], [ %y1.0, %originalBB57alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBB109 ], [ %y1.0, %for.end51 ], [ %y1.0, %for.inc49 ], [ %y1.0, %if.else48 ], [ %y1.0, %if.then47 ], [ %y1.0, %for.end45 ], [ %y1.0, %originalBBpart2107 ], [ %y1.0, %originalBB95 ], [ %y1.0, %for.inc44 ], [ %y1.0, %if.else43 ], [ %y1.0, %if.then42 ], [ %y1.0, %originalBBpart293 ], [ %y1.0, %originalBB91 ], [ %y1.0, %for.body36 ], [ %y1.0, %originalBBpart289 ], [ %y1.0, %originalBB87 ], [ %y1.0, %for.cond34 ], [ %y1.0, %originalBBpart285 ], [ %y1.0, %originalBB81 ], [ %y1.0, %for.body32 ], [ %y1.0, %originalBBpart279 ], [ %y1.0, %originalBB77 ], [ %y1.0, %for.cond30 ], [ %y1.0, %for.end29 ], [ %y1.0, %for.inc27 ], [ %y1.0, %if.else26 ], [ %y1.0, %originalBBpart275 ], [ %y1.0, %originalBB73 ], [ %y1.0, %if.then25 ], [ %y1.0, %for.end23 ], [ %y1.0, %for.inc21 ], [ %y1.0, %if.else ], [ %j.0, %if.then ], [ %y1.0, %originalBBpart271 ], [ %y1.0, %originalBB69 ], [ %y1.0, %for.body15 ], [ %y1.0, %originalBBpart267 ], [ %y1.0, %originalBB65 ], [ %y1.0, %for.cond13 ], [ %y1.0, %for.body12 ], [ %y1.0, %originalBBpart263 ], [ %y1.0, %originalBB61 ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %originalBBpart259 ], [ %y1.0, %originalBB57 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB109alteredBB ], [ %x2.0, %originalBB95alteredBB ], [ %x2.0, %originalBB91alteredBB ], [ %x2.0, %originalBB87alteredBB ], [ %x2.0, %originalBB81alteredBB ], [ %x2.0, %originalBB77alteredBB ], [ %x2.0, %originalBB73alteredBB ], [ %x2.0, %originalBB69alteredBB ], [ %x2.0, %originalBB65alteredBB ], [ %x2.0, %originalBB61alteredBB ], [ %x2.0, %originalBB57alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB109 ], [ %x2.0, %for.end51 ], [ %x2.0, %for.inc49 ], [ %x2.0, %if.else48 ], [ %x2.0, %if.then47 ], [ %x2.0, %for.end45 ], [ %x2.0, %originalBBpart2107 ], [ %x2.0, %originalBB95 ], [ %x2.0, %for.inc44 ], [ %x2.0, %if.else43 ], [ %i.0, %if.then42 ], [ %x2.0, %originalBBpart293 ], [ %x2.0, %originalBB91 ], [ %x2.0, %for.body36 ], [ %x2.0, %originalBBpart289 ], [ %x2.0, %originalBB87 ], [ %x2.0, %for.cond34 ], [ %x2.0, %originalBBpart285 ], [ %x2.0, %originalBB81 ], [ %x2.0, %for.body32 ], [ %x2.0, %originalBBpart279 ], [ %x2.0, %originalBB77 ], [ %x2.0, %for.cond30 ], [ %x2.0, %for.end29 ], [ %x2.0, %for.inc27 ], [ %x2.0, %if.else26 ], [ %x2.0, %originalBBpart275 ], [ %x2.0, %originalBB73 ], [ %x2.0, %if.then25 ], [ %x2.0, %for.end23 ], [ %x2.0, %for.inc21 ], [ %x2.0, %if.else ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart271 ], [ %x2.0, %originalBB69 ], [ %x2.0, %for.body15 ], [ %x2.0, %originalBBpart267 ], [ %x2.0, %originalBB65 ], [ %x2.0, %for.cond13 ], [ %x2.0, %for.body12 ], [ %x2.0, %originalBBpart263 ], [ %x2.0, %originalBB61 ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart259 ], [ %x2.0, %originalBB57 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB109alteredBB ], [ %y2.0, %originalBB95alteredBB ], [ %y2.0, %originalBB91alteredBB ], [ %y2.0, %originalBB87alteredBB ], [ %y2.0, %originalBB81alteredBB ], [ %y2.0, %originalBB77alteredBB ], [ %y2.0, %originalBB73alteredBB ], [ %y2.0, %originalBB69alteredBB ], [ %y2.0, %originalBB65alteredBB ], [ %y2.0, %originalBB61alteredBB ], [ %y2.0, %originalBB57alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBB109 ], [ %y2.0, %for.end51 ], [ %y2.0, %for.inc49 ], [ %y2.0, %if.else48 ], [ %y2.0, %if.then47 ], [ %y2.0, %for.end45 ], [ %y2.0, %originalBBpart2107 ], [ %y2.0, %originalBB95 ], [ %y2.0, %for.inc44 ], [ %y2.0, %if.else43 ], [ %j.0, %if.then42 ], [ %y2.0, %originalBBpart293 ], [ %y2.0, %originalBB91 ], [ %y2.0, %for.body36 ], [ %y2.0, %originalBBpart289 ], [ %y2.0, %originalBB87 ], [ %y2.0, %for.cond34 ], [ %y2.0, %originalBBpart285 ], [ %y2.0, %originalBB81 ], [ %y2.0, %for.body32 ], [ %y2.0, %originalBBpart279 ], [ %y2.0, %originalBB77 ], [ %y2.0, %for.cond30 ], [ %y2.0, %for.end29 ], [ %y2.0, %for.inc27 ], [ %y2.0, %if.else26 ], [ %y2.0, %originalBBpart275 ], [ %y2.0, %originalBB73 ], [ %y2.0, %if.then25 ], [ %y2.0, %for.end23 ], [ %y2.0, %for.inc21 ], [ %y2.0, %if.else ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart271 ], [ %y2.0, %originalBB69 ], [ %y2.0, %for.body15 ], [ %y2.0, %originalBBpart267 ], [ %y2.0, %originalBB65 ], [ %y2.0, %for.cond13 ], [ %y2.0, %for.body12 ], [ %y2.0, %originalBBpart263 ], [ %y2.0, %originalBB61 ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %originalBBpart259 ], [ %y2.0, %originalBB57 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -903504219, %originalBB109alteredBB ], [ 534530155, %originalBB95alteredBB ], [ 123993833, %originalBB91alteredBB ], [ 2110697695, %originalBB87alteredBB ], [ 394782141, %originalBB81alteredBB ], [ -1325333662, %originalBB77alteredBB ], [ -639497672, %originalBB73alteredBB ], [ -3811341, %originalBB69alteredBB ], [ 337548814, %originalBB65alteredBB ], [ -1428181123, %originalBB61alteredBB ], [ -670349577, %originalBB57alteredBB ], [ 676260854, %originalBBalteredBB ], [ %244, %originalBB109 ], [ %231, %for.end51 ], [ 1908276814, %for.inc49 ], [ 1523489228, %if.else48 ], [ -1973322095, %if.then47 ], [ %221, %for.end45 ], [ 55623779, %originalBBpart2107 ], [ %220, %originalBB95 ], [ %210, %for.inc44 ], [ 1540088969, %if.else43 ], [ 783243274, %if.then42 ], [ %201, %originalBBpart293 ], [ %200, %originalBB91 ], [ %190, %for.body36 ], [ %181, %originalBBpart289 ], [ %180, %originalBB87 ], [ %171, %for.cond34 ], [ 55623779, %originalBBpart285 ], [ %162, %originalBB81 ], [ %151, %for.body32 ], [ %142, %originalBBpart279 ], [ %141, %originalBB77 ], [ %132, %for.cond30 ], [ 1908276814, %for.end29 ], [ -213164714, %for.inc27 ], [ 1382298133, %if.else26 ], [ 1003967098, %originalBBpart275 ], [ %120, %originalBB73 ], [ %111, %if.then25 ], [ %102, %for.end23 ], [ -208456488, %for.inc21 ], [ 733965604, %if.else ], [ -880325561, %if.then ], [ %101, %originalBBpart271 ], [ %100, %originalBB69 ], [ %90, %for.body15 ], [ %81, %originalBBpart267 ], [ %80, %originalBB65 ], [ %70, %for.cond13 ], [ -208456488, %for.body12 ], [ %61, %originalBBpart263 ], [ %60, %originalBB61 ], [ %50, %for.cond10 ], [ -213164714, %for.end9 ], [ -741860557, %for.inc7 ], [ 737271612, %for.end ], [ 1409385695, %for.inc ], [ 457752889, %for.body3 ], [ %39, %originalBBpart259 ], [ %38, %originalBB57 ], [ %28, %for.cond1 ], [ 1409385695, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1169664533, i32 -1975962595
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
  %10 = select i1 %9, i32 676260854, i32 1801483481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1189185420, i32 1801483481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -670349577, i32 -731567701
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
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
  %38 = select i1 %37, i32 1650590019, i32 -731567701
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 359530640, i32 -1124460066
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
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
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1428181123, i32 1279927684
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1125209581, i32 1279927684
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -333292552, i32 1382298133
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 337548814, i32 -2114063614
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %71
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1774799557, i32 -2114063614
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -359309536, i32 -880325561
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -3811341, i32 362877682
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %91, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 92304749, i32 362877682
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %101 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -790819638, i32 1658900945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %x1.0, -1
  %102 = select i1 %cmp24, i32 -986744464, i32 348638249
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -639497672, i32 75711882
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -751929023, i32 75711882
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1325333662, i32 -1700927848
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, -1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1147129379, i32 -1700927848
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %142 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 75081078, i32 1523489228
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 394782141, i32 611786050
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1217348451, i32 611786050
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2110697695, i32 -2024565205
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j.0, -1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -439506388, i32 -2024565205
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %181 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -952587030, i32 783243274
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 123993833, i32 1024613388
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom39
  %191 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %191, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1168615385, i32 1024613388
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %201 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1535186025, i32 1257772073
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 534530155, i32 -1870253839
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %211 = add i32 %j.0, -1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1984945146, i32 -1870253839
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %x2.0, -1
  %221 = select i1 %cmp46, i32 -11972269, i32 -1898499204
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %222 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -903504219, i32 -923142609
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %232 = xor i32 %x1.0, -1
  %233 = add i32 %x2.0, %232
  %234 = xor i32 %y1.0, -1
  %235 = add i32 %y2.0, %234
  %mul = mul nsw i32 %235, %233
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1328073028, i32 -923142609
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = add i32 %245, -1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %247 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %248 = xor i32 %x1.0, -1
  %249 = add i32 %x2.0, %248
  %250 = xor i32 %y1.0, -1
  %251 = add i32 %y2.0, %250
  %mulalteredBB = mul nsw i32 %251, %249
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
