; ModuleID = 'build_ollvm/programs/14/1313.ll'
source_filename = "source-C-CXX/14/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 618056955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 618056955, label %for.cond
    i32 -399085405, label %originalBB
    i32 1999946279, label %originalBBpart2
    i32 1674449803, label %for.body
    i32 -579213175, label %originalBB58
    i32 -1950879497, label %originalBBpart260
    i32 -1885535382, label %for.cond1
    i32 310166393, label %originalBB62
    i32 -450273128, label %originalBBpart264
    i32 -1952000051, label %for.body3
    i32 1451510341, label %for.inc
    i32 1905673915, label %originalBB66
    i32 -731183543, label %originalBBpart277
    i32 1954712351, label %for.end
    i32 1159551006, label %for.inc7
    i32 -1228806567, label %for.end9
    i32 1179170509, label %originalBB79
    i32 -777609144, label %originalBBpart281
    i32 241621767, label %for.cond10
    i32 2076457255, label %originalBB83
    i32 216694180, label %originalBBpart285
    i32 -1092131836, label %for.body12
    i32 323127176, label %for.cond13
    i32 -162018913, label %for.body15
    i32 -1409029278, label %originalBB87
    i32 1507727017, label %originalBBpart289
    i32 681898536, label %if.then
    i32 807791351, label %if.end
    i32 -1575579524, label %originalBB91
    i32 1851976017, label %originalBBpart293
    i32 71116562, label %for.inc21
    i32 507095152, label %for.end23
    i32 -1726784717, label %if.then25
    i32 1551500608, label %if.end26
    i32 -1713917020, label %for.inc27
    i32 -1923210263, label %originalBB95
    i32 1923477030, label %originalBBpart2104
    i32 1246482160, label %for.end29
    i32 412683839, label %for.cond30
    i32 -490600106, label %for.body32
    i32 -14892099, label %for.cond34
    i32 1984958630, label %for.body36
    i32 -43592573, label %if.then42
    i32 172216543, label %if.end43
    i32 1414131373, label %for.inc44
    i32 -141908972, label %for.end45
    i32 1877825979, label %originalBB106
    i32 -1118813337, label %originalBBpart2108
    i32 626970285, label %if.then47
    i32 53617217, label %if.end48
    i32 -804289256, label %for.inc49
    i32 1856591196, label %for.end51
    i32 -543122039, label %originalBBalteredBB
    i32 2110486350, label %originalBB58alteredBB
    i32 2031722124, label %originalBB62alteredBB
    i32 -1270813876, label %originalBB66alteredBB
    i32 -1318299432, label %originalBB79alteredBB
    i32 -427130127, label %originalBB83alteredBB
    i32 -307349815, label %originalBB87alteredBB
    i32 -513731153, label %originalBB91alteredBB
    i32 -2015287415, label %originalBB95alteredBB
    i32 -2028196956, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then47, %originalBBpart2108, %originalBB106, %for.end45, %for.inc44, %if.end43, %if.then42, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end29, %originalBBpart2104, %originalBB95, %for.inc27, %if.end26, %if.then25, %for.end23, %for.inc21, %originalBBpart293, %originalBB91, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.body15, %for.cond13, %for.body12, %originalBBpart285, %originalBB83, %for.cond10, %originalBBpart281, %originalBB79, %for.end9, %for.inc7, %for.end, %originalBBpart277, %originalBB66, %for.inc, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %210, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %206, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %179, %for.end29 ], [ %i.0, %originalBBpart2104 ], [ %168, %originalBB95 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.end9 ], [ %77, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end45 ], [ %186, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %182, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %156, %for.inc21 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %67, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB106alteredBB ], [ %x1.0, %originalBB95alteredBB ], [ %x1.0, %originalBB91alteredBB ], [ %x1.0, %originalBB87alteredBB ], [ %x1.0, %originalBB83alteredBB ], [ %x1.0, %originalBB79alteredBB ], [ %x1.0, %originalBB66alteredBB ], [ %x1.0, %originalBB62alteredBB ], [ %x1.0, %originalBB58alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc49 ], [ %x1.0, %if.end48 ], [ %x1.0, %if.then47 ], [ %x1.0, %originalBBpart2108 ], [ %x1.0, %originalBB106 ], [ %x1.0, %for.end45 ], [ %x1.0, %for.inc44 ], [ %x1.0, %if.end43 ], [ %x1.0, %if.then42 ], [ %x1.0, %for.body36 ], [ %x1.0, %for.cond34 ], [ %x1.0, %for.body32 ], [ %x1.0, %for.cond30 ], [ %x1.0, %for.end29 ], [ %x1.0, %originalBBpart2104 ], [ %x1.0, %originalBB95 ], [ %x1.0, %for.inc27 ], [ %x1.0, %if.end26 ], [ %x1.0, %if.then25 ], [ %x1.0, %for.end23 ], [ %x1.0, %for.inc21 ], [ %x1.0, %originalBBpart293 ], [ %x1.0, %originalBB91 ], [ %x1.0, %if.end ], [ %i.0, %if.then ], [ %x1.0, %originalBBpart289 ], [ %x1.0, %originalBB87 ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %for.body12 ], [ %x1.0, %originalBBpart285 ], [ %x1.0, %originalBB83 ], [ %x1.0, %for.cond10 ], [ %x1.0, %originalBBpart281 ], [ %x1.0, %originalBB79 ], [ %x1.0, %for.end9 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart277 ], [ %x1.0, %originalBB66 ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart264 ], [ %x1.0, %originalBB62 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart260 ], [ %x1.0, %originalBB58 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB106alteredBB ], [ %y1.0, %originalBB95alteredBB ], [ %y1.0, %originalBB91alteredBB ], [ %y1.0, %originalBB87alteredBB ], [ %y1.0, %originalBB83alteredBB ], [ %y1.0, %originalBB79alteredBB ], [ %y1.0, %originalBB66alteredBB ], [ %y1.0, %originalBB62alteredBB ], [ %y1.0, %originalBB58alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc49 ], [ %y1.0, %if.end48 ], [ %y1.0, %if.then47 ], [ %y1.0, %originalBBpart2108 ], [ %y1.0, %originalBB106 ], [ %y1.0, %for.end45 ], [ %y1.0, %for.inc44 ], [ %y1.0, %if.end43 ], [ %y1.0, %if.then42 ], [ %y1.0, %for.body36 ], [ %y1.0, %for.cond34 ], [ %y1.0, %for.body32 ], [ %y1.0, %for.cond30 ], [ %y1.0, %for.end29 ], [ %y1.0, %originalBBpart2104 ], [ %y1.0, %originalBB95 ], [ %y1.0, %for.inc27 ], [ %y1.0, %if.end26 ], [ %y1.0, %if.then25 ], [ %y1.0, %for.end23 ], [ %y1.0, %for.inc21 ], [ %y1.0, %originalBBpart293 ], [ %y1.0, %originalBB91 ], [ %y1.0, %if.end ], [ %j.0, %if.then ], [ %y1.0, %originalBBpart289 ], [ %y1.0, %originalBB87 ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %y1.0, %for.body12 ], [ %y1.0, %originalBBpart285 ], [ %y1.0, %originalBB83 ], [ %y1.0, %for.cond10 ], [ %y1.0, %originalBBpart281 ], [ %y1.0, %originalBB79 ], [ %y1.0, %for.end9 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %originalBBpart277 ], [ %y1.0, %originalBB66 ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %originalBBpart264 ], [ %y1.0, %originalBB62 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart260 ], [ %y1.0, %originalBB58 ], [ %y1.0, %for.body ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB106alteredBB ], [ %x2.0, %originalBB95alteredBB ], [ %x2.0, %originalBB91alteredBB ], [ %x2.0, %originalBB87alteredBB ], [ %x2.0, %originalBB83alteredBB ], [ %x2.0, %originalBB79alteredBB ], [ %x2.0, %originalBB66alteredBB ], [ %x2.0, %originalBB62alteredBB ], [ %x2.0, %originalBB58alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc49 ], [ %x2.0, %if.end48 ], [ %x2.0, %if.then47 ], [ %x2.0, %originalBBpart2108 ], [ %x2.0, %originalBB106 ], [ %x2.0, %for.end45 ], [ %x2.0, %for.inc44 ], [ %x2.0, %if.end43 ], [ %i.0, %if.then42 ], [ %x2.0, %for.body36 ], [ %x2.0, %for.cond34 ], [ %x2.0, %for.body32 ], [ %x2.0, %for.cond30 ], [ %x2.0, %for.end29 ], [ %x2.0, %originalBBpart2104 ], [ %x2.0, %originalBB95 ], [ %x2.0, %for.inc27 ], [ %x2.0, %if.end26 ], [ %x2.0, %if.then25 ], [ %x2.0, %for.end23 ], [ %x2.0, %for.inc21 ], [ %x2.0, %originalBBpart293 ], [ %x2.0, %originalBB91 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart289 ], [ %x2.0, %originalBB87 ], [ %x2.0, %for.body15 ], [ %x2.0, %for.cond13 ], [ %x2.0, %for.body12 ], [ %x2.0, %originalBBpart285 ], [ %x2.0, %originalBB83 ], [ %x2.0, %for.cond10 ], [ %x2.0, %originalBBpart281 ], [ %x2.0, %originalBB79 ], [ %x2.0, %for.end9 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart277 ], [ %x2.0, %originalBB66 ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart264 ], [ %x2.0, %originalBB62 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart260 ], [ %x2.0, %originalBB58 ], [ %x2.0, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB106alteredBB ], [ %y2.0, %originalBB95alteredBB ], [ %y2.0, %originalBB91alteredBB ], [ %y2.0, %originalBB87alteredBB ], [ %y2.0, %originalBB83alteredBB ], [ %y2.0, %originalBB79alteredBB ], [ %y2.0, %originalBB66alteredBB ], [ %y2.0, %originalBB62alteredBB ], [ %y2.0, %originalBB58alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc49 ], [ %y2.0, %if.end48 ], [ %y2.0, %if.then47 ], [ %y2.0, %originalBBpart2108 ], [ %y2.0, %originalBB106 ], [ %y2.0, %for.end45 ], [ %y2.0, %for.inc44 ], [ %y2.0, %if.end43 ], [ %j.0, %if.then42 ], [ %y2.0, %for.body36 ], [ %y2.0, %for.cond34 ], [ %y2.0, %for.body32 ], [ %y2.0, %for.cond30 ], [ %y2.0, %for.end29 ], [ %y2.0, %originalBBpart2104 ], [ %y2.0, %originalBB95 ], [ %y2.0, %for.inc27 ], [ %y2.0, %if.end26 ], [ %y2.0, %if.then25 ], [ %y2.0, %for.end23 ], [ %y2.0, %for.inc21 ], [ %y2.0, %originalBBpart293 ], [ %y2.0, %originalBB91 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart289 ], [ %y2.0, %originalBB87 ], [ %y2.0, %for.body15 ], [ %y2.0, %for.cond13 ], [ %y2.0, %for.body12 ], [ %y2.0, %originalBBpart285 ], [ %y2.0, %originalBB83 ], [ %y2.0, %for.cond10 ], [ %y2.0, %originalBBpart281 ], [ %y2.0, %originalBB79 ], [ %y2.0, %for.end9 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %originalBBpart277 ], [ %y2.0, %originalBB66 ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %originalBBpart264 ], [ %y2.0, %originalBB62 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart260 ], [ %y2.0, %originalBB58 ], [ %y2.0, %for.body ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1877825979, %originalBB106alteredBB ], [ -1923210263, %originalBB95alteredBB ], [ -1575579524, %originalBB91alteredBB ], [ -1409029278, %originalBB87alteredBB ], [ 2076457255, %originalBB83alteredBB ], [ 1179170509, %originalBB79alteredBB ], [ 1905673915, %originalBB66alteredBB ], [ 310166393, %originalBB62alteredBB ], [ -579213175, %originalBB58alteredBB ], [ -399085405, %originalBBalteredBB ], [ 412683839, %for.inc49 ], [ -804289256, %if.end48 ], [ 1856591196, %if.then47 ], [ %205, %originalBBpart2108 ], [ %204, %originalBB106 ], [ %195, %for.end45 ], [ -14892099, %for.inc44 ], [ 1414131373, %if.end43 ], [ -141908972, %if.then42 ], [ %185, %for.body36 ], [ %183, %for.cond34 ], [ -14892099, %for.body32 ], [ %180, %for.cond30 ], [ 412683839, %for.end29 ], [ 241621767, %originalBBpart2104 ], [ %177, %originalBB95 ], [ %167, %for.inc27 ], [ -1713917020, %if.end26 ], [ 1246482160, %if.then25 ], [ %158, %for.end23 ], [ 323127176, %for.inc21 ], [ 71116562, %originalBBpart293 ], [ %155, %originalBB91 ], [ %146, %if.end ], [ 507095152, %if.then ], [ %137, %originalBBpart289 ], [ %136, %originalBB87 ], [ %126, %for.body15 ], [ %117, %for.cond13 ], [ 323127176, %for.body12 ], [ %115, %originalBBpart285 ], [ %114, %originalBB83 ], [ %104, %for.cond10 ], [ 241621767, %originalBBpart281 ], [ %95, %originalBB79 ], [ %86, %for.end9 ], [ 618056955, %for.inc7 ], [ 1159551006, %for.end ], [ -1885535382, %originalBBpart277 ], [ %76, %originalBB66 ], [ %66, %for.inc ], [ 1451510341, %for.body3 ], [ %57, %originalBBpart264 ], [ %56, %originalBB62 ], [ %46, %for.cond1 ], [ -1885535382, %originalBBpart260 ], [ %37, %originalBB58 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -399085405, i32 -543122039
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
  %18 = select i1 %17, i32 1999946279, i32 -543122039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1674449803, i32 -1228806567
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
  %28 = select i1 %27, i32 -579213175, i32 2110486350
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1950879497, i32 2110486350
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 310166393, i32 2031722124
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -450273128, i32 2031722124
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1952000051, i32 1954712351
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1905673915, i32 -1270813876
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -731183543, i32 -1270813876
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1179170509, i32 -1318299432
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -777609144, i32 -1318299432
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2076457255, i32 -427130127
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %105
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 216694180, i32 -427130127
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %115 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1092131836, i32 1246482160
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %116
  %117 = select i1 %cmp14, i32 -162018913, i32 507095152
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1409029278, i32 -307349815
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %127 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %127, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1507727017, i32 -307349815
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %137 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 681898536, i32 807791351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1575579524, i32 -513731153
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1851976017, i32 -513731153
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %157
  %158 = select i1 %cmp24, i32 -1726784717, i32 1551500608
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1923210263, i32 -2015287415
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1923477030, i32 -2015287415
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, -1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, -1
  %180 = select i1 %cmp31, i32 -490600106, i32 1856591196
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j.0, -1
  %183 = select i1 %cmp35, i32 1984958630, i32 -141908972
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %184 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %184, 0
  %185 = select i1 %cmp41, i32 -43592573, i32 172216543
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %186 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1877825979, i32 -2028196956
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %j.0, -1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1118813337, i32 -2028196956
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %205 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 626970285, i32 53617217
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %.neg33 = xor i32 %x1.0, -1
  %207 = add i32 %x2.0, %.neg33
  %208 = xor i32 %y1.0, -1
  %209 = add i32 %y2.0, %208
  %mul = mul nsw i32 %209, %207
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
