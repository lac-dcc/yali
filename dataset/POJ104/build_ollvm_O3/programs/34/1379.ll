; ModuleID = 'build_ollvm/programs/34/1379.ll'
source_filename = "source-C-CXX/34/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %array = alloca i32, align 4
  %matrix = alloca [9 x [9 x i32]], align 16
  %max_row = alloca [9 x i32], align 16
  %min_array = alloca [9 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %array)
  %0 = bitcast [9 x [9 x i32]]* %matrix to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x i32]* %max_row to i8*
  %2 = bitcast [9 x i32]* %min_array to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max_mark.0 = phi i32 [ undef, %entry ], [ %max_mark.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %min_mark.0 = phi i32 [ undef, %entry ], [ %min_mark.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1239440626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1239440626, label %for.cond
    i32 -1149715360, label %for.body
    i32 -2068784229, label %for.cond1
    i32 1462077183, label %originalBB
    i32 513766998, label %originalBBpart2
    i32 235295084, label %for.body3
    i32 796657093, label %originalBB86
    i32 -1097354970, label %originalBBpart288
    i32 -470154407, label %if.then
    i32 938326545, label %if.else
    i32 -1111847413, label %if.end
    i32 1700592163, label %for.inc
    i32 -1776323425, label %originalBB90
    i32 1694679721, label %originalBBpart295
    i32 -261294928, label %for.end
    i32 892304432, label %for.inc13
    i32 -2039390533, label %for.end15
    i32 -1626060422, label %for.cond16
    i32 1044809811, label %for.body18
    i32 1932355710, label %for.cond24
    i32 401107467, label %for.body26
    i32 367935585, label %if.then34
    i32 -124356716, label %if.end41
    i32 -924457557, label %originalBB97
    i32 729599776, label %originalBBpart299
    i32 -657166596, label %for.inc42
    i32 -277203184, label %for.end44
    i32 1263765605, label %for.cond49
    i32 -1295578623, label %for.body51
    i32 630756137, label %originalBB101
    i32 1436759025, label %originalBBpart2103
    i32 1343302597, label %if.then59
    i32 -862629890, label %originalBB105
    i32 -1435166956, label %originalBBpart2107
    i32 -656741791, label %if.end66
    i32 1566893755, label %for.inc67
    i32 823779268, label %for.end69
    i32 800256277, label %originalBB109
    i32 1604661464, label %originalBBpart2111
    i32 750660998, label %if.then75
    i32 1314099959, label %if.else77
    i32 -162879516, label %if.then79
    i32 -1810657158, label %originalBB113
    i32 -753950761, label %originalBBpart2115
    i32 1839250586, label %if.end81
    i32 1191270782, label %originalBB117
    i32 1341073420, label %originalBBpart2119
    i32 239010985, label %if.end82
    i32 -133014053, label %for.inc83
    i32 -1484005161, label %for.end85
    i32 171959572, label %originalBBalteredBB
    i32 -175214634, label %originalBB86alteredBB
    i32 -255889335, label %originalBB90alteredBB
    i32 -809955463, label %originalBB97alteredBB
    i32 -479884284, label %originalBB101alteredBB
    i32 -972320529, label %originalBB105alteredBB
    i32 -313475676, label %originalBB109alteredBB
    i32 -1194030915, label %originalBB113alteredBB
    i32 844307875, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %originalBBpart2119, %originalBB117, %if.end81, %originalBBpart2115, %originalBB113, %if.then79, %if.else77, %if.then75, %originalBBpart2111, %originalBB109, %for.end69, %for.inc67, %if.end66, %originalBBpart2107, %originalBB105, %if.then59, %originalBBpart2103, %originalBB101, %for.body51, %for.cond49, %for.end44, %for.inc42, %originalBBpart299, %originalBB97, %if.end41, %if.then34, %for.body26, %for.cond24, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart295, %originalBB90, %for.inc, %if.end, %if.else, %if.then, %originalBBpart288, %originalBB86, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then79 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end41 ], [ %i.0, %if.then34 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %63, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %196, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then79 ], [ %j.0, %if.else77 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end41 ], [ %j.0, %if.then34 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %53, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %195, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then79 ], [ %k.0, %if.else77 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end41 ], [ %k.0, %if.then34 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max_mark.0.be = phi i32 [ %max_mark.0, %loopEntry ], [ %max_mark.0, %originalBB117alteredBB ], [ %max_mark.0, %originalBB113alteredBB ], [ %max_mark.0, %originalBB109alteredBB ], [ %max_mark.0, %originalBB105alteredBB ], [ %max_mark.0, %originalBB101alteredBB ], [ %max_mark.0, %originalBB97alteredBB ], [ %max_mark.0, %originalBB90alteredBB ], [ %max_mark.0, %originalBB86alteredBB ], [ %max_mark.0, %originalBBalteredBB ], [ %max_mark.0, %for.inc83 ], [ %max_mark.0, %if.end82 ], [ %max_mark.0, %originalBBpart2119 ], [ %max_mark.0, %originalBB117 ], [ %max_mark.0, %if.end81 ], [ %max_mark.0, %originalBBpart2115 ], [ %max_mark.0, %originalBB113 ], [ %max_mark.0, %if.then79 ], [ %max_mark.0, %if.else77 ], [ %max_mark.0, %if.then75 ], [ %max_mark.0, %originalBBpart2111 ], [ %max_mark.0, %originalBB109 ], [ %max_mark.0, %for.end69 ], [ %max_mark.0, %for.inc67 ], [ %max_mark.0, %if.end66 ], [ %max_mark.0, %originalBBpart2107 ], [ %max_mark.0, %originalBB105 ], [ %max_mark.0, %if.then59 ], [ %max_mark.0, %originalBBpart2103 ], [ %max_mark.0, %originalBB101 ], [ %max_mark.0, %for.body51 ], [ %max_mark.0, %for.cond49 ], [ %max_mark.0, %for.end44 ], [ %max_mark.0, %for.inc42 ], [ %max_mark.0, %originalBBpart299 ], [ %max_mark.0, %originalBB97 ], [ %max_mark.0, %if.end41 ], [ %l.0, %if.then34 ], [ %max_mark.0, %for.body26 ], [ %max_mark.0, %for.cond24 ], [ %max_mark.0, %for.body18 ], [ %max_mark.0, %for.cond16 ], [ 0, %for.end15 ], [ %max_mark.0, %for.inc13 ], [ %max_mark.0, %for.end ], [ %max_mark.0, %originalBBpart295 ], [ %max_mark.0, %originalBB90 ], [ %max_mark.0, %for.inc ], [ %max_mark.0, %if.end ], [ %max_mark.0, %if.else ], [ %max_mark.0, %if.then ], [ %max_mark.0, %originalBBpart288 ], [ %max_mark.0, %originalBB86 ], [ %max_mark.0, %for.body3 ], [ %max_mark.0, %originalBBpart2 ], [ %max_mark.0, %originalBB ], [ %max_mark.0, %for.cond1 ], [ %max_mark.0, %for.body ], [ %max_mark.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc83 ], [ %l.0, %if.end82 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %if.end81 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.then79 ], [ %l.0, %if.else77 ], [ %l.0, %if.then75 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %if.end66 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.body51 ], [ %l.0, %for.cond49 ], [ %l.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.end41 ], [ %l.0, %if.then34 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond24 ], [ 0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end15 ], [ %l.0, %for.inc13 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB90 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.end81 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.then79 ], [ %m.0, %if.else77 ], [ %m.0, %if.then75 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.end69 ], [ %134, %for.inc67 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond49 ], [ 0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end41 ], [ %m.0, %if.then34 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond24 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %min_mark.0.be = phi i32 [ %min_mark.0, %loopEntry ], [ %min_mark.0, %originalBB117alteredBB ], [ %min_mark.0, %originalBB113alteredBB ], [ %min_mark.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %min_mark.0, %originalBB101alteredBB ], [ %min_mark.0, %originalBB97alteredBB ], [ %min_mark.0, %originalBB90alteredBB ], [ %min_mark.0, %originalBB86alteredBB ], [ %min_mark.0, %originalBBalteredBB ], [ %min_mark.0, %for.inc83 ], [ %min_mark.0, %if.end82 ], [ %min_mark.0, %originalBBpart2119 ], [ %min_mark.0, %originalBB117 ], [ %min_mark.0, %if.end81 ], [ %min_mark.0, %originalBBpart2115 ], [ %min_mark.0, %originalBB113 ], [ %min_mark.0, %if.then79 ], [ %min_mark.0, %if.else77 ], [ %min_mark.0, %if.then75 ], [ %min_mark.0, %originalBBpart2111 ], [ %min_mark.0, %originalBB109 ], [ %min_mark.0, %for.end69 ], [ %min_mark.0, %for.inc67 ], [ %min_mark.0, %if.end66 ], [ %min_mark.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %min_mark.0, %if.then59 ], [ %min_mark.0, %originalBBpart2103 ], [ %min_mark.0, %originalBB101 ], [ %min_mark.0, %for.body51 ], [ %min_mark.0, %for.cond49 ], [ 0, %for.end44 ], [ %min_mark.0, %for.inc42 ], [ %min_mark.0, %originalBBpart299 ], [ %min_mark.0, %originalBB97 ], [ %min_mark.0, %if.end41 ], [ %min_mark.0, %if.then34 ], [ %min_mark.0, %for.body26 ], [ %min_mark.0, %for.cond24 ], [ %min_mark.0, %for.body18 ], [ %min_mark.0, %for.cond16 ], [ %min_mark.0, %for.end15 ], [ %min_mark.0, %for.inc13 ], [ %min_mark.0, %for.end ], [ %min_mark.0, %originalBBpart295 ], [ %min_mark.0, %originalBB90 ], [ %min_mark.0, %for.inc ], [ %min_mark.0, %if.end ], [ %min_mark.0, %if.else ], [ %min_mark.0, %if.then ], [ %min_mark.0, %originalBBpart288 ], [ %min_mark.0, %originalBB86 ], [ %min_mark.0, %for.body3 ], [ %min_mark.0, %originalBBpart2 ], [ %min_mark.0, %originalBB ], [ %min_mark.0, %for.cond1 ], [ %min_mark.0, %for.body ], [ %min_mark.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1191270782, %originalBB117alteredBB ], [ -1810657158, %originalBB113alteredBB ], [ 800256277, %originalBB109alteredBB ], [ -862629890, %originalBB105alteredBB ], [ 630756137, %originalBB101alteredBB ], [ -924457557, %originalBB97alteredBB ], [ -1776323425, %originalBB90alteredBB ], [ 796657093, %originalBB86alteredBB ], [ 1462077183, %originalBBalteredBB ], [ -1626060422, %for.inc83 ], [ -133014053, %if.end82 ], [ 239010985, %originalBBpart2119 ], [ %194, %originalBB117 ], [ %185, %if.end81 ], [ 1839250586, %originalBBpart2115 ], [ %176, %originalBB113 ], [ %167, %if.then79 ], [ %158, %if.else77 ], [ -1484005161, %if.then75 ], [ %155, %originalBBpart2111 ], [ %154, %originalBB109 ], [ %143, %for.end69 ], [ 1263765605, %for.inc67 ], [ 1566893755, %if.end66 ], [ -656741791, %originalBBpart2107 ], [ %133, %originalBB105 ], [ %123, %if.then59 ], [ %114, %originalBBpart2103 ], [ %113, %originalBB101 ], [ %102, %for.body51 ], [ %93, %for.cond49 ], [ 1263765605, %for.end44 ], [ 1932355710, %for.inc42 ], [ -657166596, %originalBBpart299 ], [ %90, %originalBB97 ], [ %81, %if.end41 ], [ -124356716, %if.then34 ], [ %71, %for.body26 ], [ %68, %for.cond24 ], [ 1932355710, %for.body18 ], [ %65, %for.cond16 ], [ -1626060422, %for.end15 ], [ -1239440626, %for.inc13 ], [ 892304432, %for.end ], [ -2068784229, %originalBBpart295 ], [ %62, %originalBB90 ], [ %52, %for.inc ], [ 1700592163, %if.end ], [ -1111847413, %if.else ], [ -1111847413, %if.then ], [ %43, %originalBBpart288 ], [ %42, %originalBB86 ], [ %33, %for.body3 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond1 ], [ -2068784229, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1149715360, i32 -2039390533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1462077183, i32 171959572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %array, align 4
  %cmp2 = icmp slt i32 %j.0, %14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 513766998, i32 171959572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 235295084, i32 -261294928
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 796657093, i32 -175214634
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1097354970, i32 -175214634
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -470154407, i32 938326545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom8, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx11)
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
  %52 = select i1 %51, i32 -1776323425, i32 -255889335
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1694679721, i32 -255889335
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %1, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* %row, align 4
  %cmp17 = icmp slt i32 %k.0, %64
  %65 = select i1 %cmp17, i32 1044809811, i32 -1484005161
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom19, i64 0
  %66 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %max_row, i64 0, i64 %idxprom19
  store i32 %66, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %67 = load i32, i32* %array, align 4
  %cmp25 = icmp slt i32 %l.0, %67
  %68 = select i1 %cmp25, i32 401107467, i32 -277203184
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %max_row, i64 0, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %idxprom31 = sext i32 %l.0 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom27, i64 %idxprom31
  %70 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %69, %70
  %71 = select i1 %cmp33, i32 367935585, i32 -124356716
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %idxprom37 = sext i32 %l.0 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom35, i64 %idxprom37
  %72 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %max_row, i64 0, i64 %idxprom35
  store i32 %72, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -924457557, i32 -809955463
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 729599776, i32 -809955463
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %max_row, i64 0, i64 %idxprom45
  %91 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %min_array, i64 0, i64 %idxprom45
  store i32 %91, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %92 = load i32, i32* %row, align 4
  %cmp50 = icmp slt i32 %m.0, %92
  %93 = select i1 %cmp50, i32 -1295578623, i32 823779268
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 630756137, i32 -479884284
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %min_array, i64 0, i64 %idxprom52
  %103 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %m.0 to i64
  %idxprom56 = sext i32 %max_mark.0 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom54, i64 %idxprom56
  %104 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %103, %104
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1436759025, i32 -479884284
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %114 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1343302597, i32 -656741791
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -862629890, i32 -972320529
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %m.0 to i64
  %idxprom62 = sext i32 %max_mark.0 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom60, i64 %idxprom62
  %124 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %min_array, i64 0, i64 %idxprom64
  store i32 %124, i32* %arrayidx65, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1435166956, i32 -972320529
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %134 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 800256277, i32 -313475676
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %max_row, i64 0, i64 %idxprom70
  %144 = load i32, i32* %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %min_array, i64 0, i64 %idxprom70
  %145 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %144, %145
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1604661464, i32 -313475676
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %155 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 750660998, i32 1314099959
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min_mark.0, i32 %max_mark.0)
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %156 = load i32, i32* %row, align 4
  %157 = add i32 %156, -1
  %cmp78 = icmp eq i32 %k.0, %157
  %158 = select i1 %cmp78, i32 -162879516, i32 1839250586
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1810657158, i32 -1194030915
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -753950761, i32 -1194030915
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1191270782, i32 844307875
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1341073420, i32 844307875
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %195 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %m.0 to i64
  %idxprom62alteredBB = sext i32 %max_mark.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom60alteredBB, i64 %idxprom62alteredBB
  %197 = load i32, i32* %arrayidx63alteredBB, align 4
  %idxprom64alteredBB = sext i32 %k.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %min_array, i64 0, i64 %idxprom64alteredBB
  store i32 %197, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
