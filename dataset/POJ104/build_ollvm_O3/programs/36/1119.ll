; ModuleID = 'build_ollvm/programs/36/1119.ll'
source_filename = "source-C-CXX/36/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %lenth.0 = phi i32 [ undef, %entry ], [ %lenth.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ -1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1209108122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1209108122, label %for.cond
    i32 -696375725, label %for.body
    i32 -1127743206, label %for.cond4
    i32 621873279, label %originalBB
    i32 -667022623, label %originalBBpart2
    i32 1275900219, label %for.body7
    i32 144751578, label %for.cond8
    i32 1092140392, label %for.body11
    i32 1600657156, label %originalBB82
    i32 2007486434, label %originalBBpart284
    i32 -531381761, label %land.lhs.true
    i32 779965548, label %if.then
    i32 1257573126, label %originalBB86
    i32 -619014826, label %originalBBpart288
    i32 -126173086, label %if.else
    i32 -636184163, label %land.lhs.true22
    i32 -1390940480, label %originalBB90
    i32 68040507, label %originalBBpart292
    i32 10099994, label %land.lhs.true25
    i32 -331013150, label %originalBB94
    i32 1807639136, label %originalBBpart296
    i32 781671322, label %if.then34
    i32 -496400263, label %if.else35
    i32 -2051904976, label %land.lhs.true39
    i32 -1624107636, label %land.lhs.true42
    i32 997434083, label %originalBB98
    i32 618640174, label %originalBBpart2100
    i32 -1716453079, label %if.then51
    i32 -1420672937, label %originalBB102
    i32 1699161671, label %originalBBpart2104
    i32 1955238746, label %if.else53
    i32 847170282, label %land.lhs.true57
    i32 215088809, label %originalBB106
    i32 -2121660564, label %originalBBpart2112
    i32 -1697702479, label %if.then61
    i32 -1562848642, label %originalBB114
    i32 1527799001, label %originalBBpart2122
    i32 612353120, label %if.end
    i32 998986134, label %originalBB124
    i32 -1116591468, label %originalBBpart2126
    i32 92141583, label %if.end63
    i32 -56893935, label %if.end64
    i32 1817158664, label %originalBB128
    i32 2004373746, label %originalBBpart2130
    i32 65030183, label %if.end65
    i32 1716980059, label %for.inc
    i32 212797764, label %for.end
    i32 1172694684, label %for.inc66
    i32 -294954502, label %for.end68
    i32 46131815, label %if.then71
    i32 131331428, label %if.else76
    i32 406514437, label %if.end78
    i32 1239808725, label %for.inc79
    i32 960765680, label %originalBB132
    i32 405179754, label %originalBBpart2148
    i32 1766513715, label %for.end81
    i32 761447608, label %originalBB150
    i32 -481618681, label %originalBBpart2152
    i32 409865991, label %originalBBalteredBB
    i32 580920672, label %originalBB82alteredBB
    i32 -1759492759, label %originalBB86alteredBB
    i32 724530390, label %originalBB90alteredBB
    i32 -718636399, label %originalBB94alteredBB
    i32 45426352, label %originalBB98alteredBB
    i32 1800694132, label %originalBB102alteredBB
    i32 487587581, label %originalBB106alteredBB
    i32 193396907, label %originalBB114alteredBB
    i32 1867433607, label %originalBB124alteredBB
    i32 -1340359580, label %originalBB128alteredBB
    i32 1946700310, label %originalBB132alteredBB
    i32 -1427157225, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB150, %for.end81, %originalBBpart2148, %originalBB132, %for.inc79, %if.end78, %if.else76, %if.then71, %for.end68, %for.inc66, %for.end, %for.inc, %if.end65, %originalBBpart2130, %originalBB128, %if.end64, %if.end63, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB114, %if.then61, %originalBBpart2112, %originalBB106, %land.lhs.true57, %if.else53, %originalBBpart2104, %originalBB102, %if.then51, %originalBBpart2100, %originalBB98, %land.lhs.true42, %land.lhs.true39, %if.else35, %if.then34, %originalBBpart296, %originalBB94, %land.lhs.true25, %originalBBpart292, %originalBB90, %land.lhs.true22, %if.else, %originalBBpart288, %originalBB86, %if.then, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body11, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %265, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2148 ], [ %.neg, %originalBB132 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.else35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.else76 ], [ %j.0, %if.then71 ], [ %j.0, %for.end68 ], [ %225, %for.inc66 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.else53 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %if.else35 ], [ %lenth.0, %if.then34 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB150 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.else76 ], [ %k.0, %if.then71 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end ], [ %224, %for.inc ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end64 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB106 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %if.else53 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %if.else35 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ 0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %lenth.0.be = phi i32 [ %lenth.0, %loopEntry ], [ %lenth.0, %originalBB150alteredBB ], [ %lenth.0, %originalBB132alteredBB ], [ %lenth.0, %originalBB128alteredBB ], [ %lenth.0, %originalBB124alteredBB ], [ %lenth.0, %originalBB114alteredBB ], [ %lenth.0, %originalBB106alteredBB ], [ %lenth.0, %originalBB102alteredBB ], [ %lenth.0, %originalBB98alteredBB ], [ %lenth.0, %originalBB94alteredBB ], [ %lenth.0, %originalBB90alteredBB ], [ %lenth.0, %originalBB86alteredBB ], [ %lenth.0, %originalBB82alteredBB ], [ %lenth.0, %originalBBalteredBB ], [ %lenth.0, %originalBB150 ], [ %lenth.0, %for.end81 ], [ %lenth.0, %originalBBpart2148 ], [ %lenth.0, %originalBB132 ], [ %lenth.0, %for.inc79 ], [ %lenth.0, %if.end78 ], [ %lenth.0, %if.else76 ], [ %lenth.0, %if.then71 ], [ %lenth.0, %for.end68 ], [ %lenth.0, %for.inc66 ], [ %lenth.0, %for.end ], [ %lenth.0, %for.inc ], [ %lenth.0, %if.end65 ], [ %lenth.0, %originalBBpart2130 ], [ %lenth.0, %originalBB128 ], [ %lenth.0, %if.end64 ], [ %lenth.0, %if.end63 ], [ %lenth.0, %originalBBpart2126 ], [ %lenth.0, %originalBB124 ], [ %lenth.0, %if.end ], [ %lenth.0, %originalBBpart2122 ], [ %lenth.0, %originalBB114 ], [ %lenth.0, %if.then61 ], [ %lenth.0, %originalBBpart2112 ], [ %lenth.0, %originalBB106 ], [ %lenth.0, %land.lhs.true57 ], [ %lenth.0, %if.else53 ], [ %lenth.0, %originalBBpart2104 ], [ %lenth.0, %originalBB102 ], [ %lenth.0, %if.then51 ], [ %lenth.0, %originalBBpart2100 ], [ %lenth.0, %originalBB98 ], [ %lenth.0, %land.lhs.true42 ], [ %lenth.0, %land.lhs.true39 ], [ %lenth.0, %if.else35 ], [ %lenth.0, %if.then34 ], [ %lenth.0, %originalBBpart296 ], [ %lenth.0, %originalBB94 ], [ %lenth.0, %land.lhs.true25 ], [ %lenth.0, %originalBBpart292 ], [ %lenth.0, %originalBB90 ], [ %lenth.0, %land.lhs.true22 ], [ %lenth.0, %if.else ], [ %lenth.0, %originalBBpart288 ], [ %lenth.0, %originalBB86 ], [ %lenth.0, %if.then ], [ %lenth.0, %land.lhs.true ], [ %lenth.0, %originalBBpart284 ], [ %lenth.0, %originalBB82 ], [ %lenth.0, %for.body11 ], [ %lenth.0, %for.cond8 ], [ %lenth.0, %for.body7 ], [ %lenth.0, %originalBBpart2 ], [ %lenth.0, %originalBB ], [ %lenth.0, %for.cond4 ], [ %conv, %for.body ], [ %lenth.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB150alteredBB ], [ %num.0, %originalBB132alteredBB ], [ %num.0, %originalBB128alteredBB ], [ %num.0, %originalBB124alteredBB ], [ %264, %originalBB114alteredBB ], [ %num.0, %originalBB106alteredBB ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB86alteredBB ], [ -1, %originalBB82alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB150 ], [ %num.0, %for.end81 ], [ %num.0, %originalBBpart2148 ], [ %num.0, %originalBB132 ], [ %num.0, %for.inc79 ], [ %num.0, %if.end78 ], [ %num.0, %if.else76 ], [ %num.0, %if.then71 ], [ %num.0, %for.end68 ], [ %num.0, %for.inc66 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end65 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB128 ], [ %num.0, %if.end64 ], [ %num.0, %if.end63 ], [ %num.0, %originalBBpart2126 ], [ %num.0, %originalBB124 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2122 ], [ %178, %originalBB114 ], [ %num.0, %if.then61 ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB106 ], [ %num.0, %land.lhs.true57 ], [ %num.0, %if.else53 ], [ %num.0, %originalBBpart2104 ], [ %num.0, %originalBB102 ], [ %num.0, %if.then51 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %land.lhs.true42 ], [ %num.0, %land.lhs.true39 ], [ %num.0, %if.else35 ], [ %j.0, %if.then34 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %land.lhs.true25 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %land.lhs.true22 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB86 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart284 ], [ -1, %originalBB82 ], [ %num.0, %for.body11 ], [ %num.0, %for.cond8 ], [ %num.0, %for.body7 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond4 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 761447608, %originalBB150alteredBB ], [ 960765680, %originalBB132alteredBB ], [ 1817158664, %originalBB128alteredBB ], [ 998986134, %originalBB124alteredBB ], [ -1562848642, %originalBB114alteredBB ], [ 215088809, %originalBB106alteredBB ], [ -1420672937, %originalBB102alteredBB ], [ 997434083, %originalBB98alteredBB ], [ -331013150, %originalBB94alteredBB ], [ -1390940480, %originalBB90alteredBB ], [ 1257573126, %originalBB86alteredBB ], [ 1600657156, %originalBB82alteredBB ], [ 621873279, %originalBBalteredBB ], [ %263, %originalBB150 ], [ %254, %for.end81 ], [ 1209108122, %originalBBpart2148 ], [ %245, %originalBB132 ], [ %236, %for.inc79 ], [ 1239808725, %if.end78 ], [ 406514437, %if.else76 ], [ 406514437, %if.then71 ], [ %226, %for.end68 ], [ -1127743206, %for.inc66 ], [ 1172694684, %for.end ], [ 144751578, %for.inc ], [ 1716980059, %if.end65 ], [ 65030183, %originalBBpart2130 ], [ %223, %originalBB128 ], [ %214, %if.end64 ], [ -56893935, %if.end63 ], [ 92141583, %originalBBpart2126 ], [ %205, %originalBB124 ], [ %196, %if.end ], [ 612353120, %originalBBpart2122 ], [ %187, %originalBB114 ], [ %177, %if.then61 ], [ %168, %originalBBpart2112 ], [ %167, %originalBB106 ], [ %157, %land.lhs.true57 ], [ %148, %if.else53 ], [ 212797764, %originalBBpart2104 ], [ %146, %originalBB102 ], [ %137, %if.then51 ], [ %128, %originalBBpart2100 ], [ %127, %originalBB98 ], [ %116, %land.lhs.true42 ], [ %107, %land.lhs.true39 ], [ %106, %if.else35 ], [ 212797764, %if.then34 ], [ %104, %originalBBpart296 ], [ %103, %originalBB94 ], [ %92, %land.lhs.true25 ], [ %83, %originalBBpart292 ], [ %82, %originalBB90 ], [ %72, %land.lhs.true22 ], [ %63, %if.else ], [ 212797764, %originalBBpart288 ], [ %62, %originalBB86 ], [ %53, %if.then ], [ %44, %land.lhs.true ], [ %41, %originalBBpart284 ], [ %40, %originalBB82 ], [ %31, %for.body11 ], [ %22, %for.cond8 ], [ 144751578, %for.body7 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond4 ], [ -1127743206, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -696375725, i32 1766513715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 621873279, i32 409865991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %lenth.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -667022623, i32 409865991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1275900219, i32 -294954502
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %lenth.0
  %22 = select i1 %cmp9, i32 1092140392, i32 212797764
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1600657156, i32 580920672
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp12 = icmp ne i32 %j.0, %k.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2007486434, i32 580920672
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -531381761, i32 -126173086
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %42, %43
  %44 = select i1 %cmp18, i32 779965548, i32 -126173086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1257573126, i32 -1759492759
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -619014826, i32 -1759492759
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %j.0, %k.0
  %63 = select i1 %cmp20.not, i32 -496400263, i32 -636184163
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1390940480, i32 724530390
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %73 = add i32 %lenth.0, -1
  %cmp23 = icmp eq i32 %k.0, %73
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 68040507, i32 724530390
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 10099994, i32 -496400263
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -331013150, i32 -718636399
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom26
  %93 = load i8, i8* %arrayidx27, align 1
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom29
  %94 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %93, %94
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1807639136, i32 -718636399
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %104 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 781671322, i32 -496400263
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %105 = add i32 %lenth.0, -1
  %cmp37 = icmp eq i32 %j.0, %105
  %106 = select i1 %cmp37, i32 -2051904976, i32 1955238746
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %j.0, %k.0
  %107 = select i1 %cmp40.not, i32 1955238746, i32 -1624107636
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 997434083, i32 45426352
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom43
  %117 = load i8, i8* %arrayidx44, align 1
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom46
  %118 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %117, %118
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 618640174, i32 45426352
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %128 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1716453079, i32 1955238746
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1420672937, i32 1800694132
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1699161671, i32 1800694132
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %147 = add i32 %lenth.0, -1
  %cmp55 = icmp eq i32 %j.0, %147
  %148 = select i1 %cmp55, i32 847170282, i32 612353120
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 215088809, i32 487587581
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %158 = add i32 %lenth.0, -1
  %cmp59 = icmp eq i32 %k.0, %158
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2121660564, i32 487587581
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %168 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1697702479, i32 612353120
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1562848642, i32 193396907
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %178 = add i32 %lenth.0, -1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1527799001, i32 193396907
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 998986134, i32 1867433607
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1116591468, i32 1867433607
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1817158664, i32 -1340359580
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2004373746, i32 -1340359580
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %224 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69.not = icmp eq i32 %num.0, -1
  %226 = select i1 %cmp69.not, i32 131331428, i32 46131815
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %num.0 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom72
  %227 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %227 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv74)
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 960765680, i32 1946700310
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 405179754, i32 1946700310
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 761447608, i32 -1427157225
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -481618681, i32 -1427157225
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %lenth.0, -1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
