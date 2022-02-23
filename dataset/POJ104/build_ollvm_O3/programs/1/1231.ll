; ModuleID = 'build_ollvm/programs/1/1231.ll'
source_filename = "source-C-CXX/1/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [27 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %sum = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  %n = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %n, i8* nonnull %arraydecay)
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.stu* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i8 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p54.0 = phi i8* [ undef, %entry ], [ %p54.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 604995039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 604995039, label %for.cond
    i32 237293067, label %originalBB
    i32 -2119938975, label %originalBBpart2
    i32 -868925433, label %for.body
    i32 -662111849, label %originalBB79
    i32 -1538788928, label %originalBBpart281
    i32 -1508499219, label %for.inc
    i32 -1436969800, label %for.end
    i32 1778537760, label %for.cond9
    i32 -10804811, label %for.body11
    i32 -1793554890, label %for.inc12
    i32 1333543884, label %for.end14
    i32 -1320460814, label %for.cond15
    i32 63050743, label %for.body17
    i32 7031577, label %while.cond
    i32 716088117, label %while.body
    i32 1211738524, label %while.end
    i32 676545188, label %for.inc29
    i32 -811319258, label %for.end31
    i32 1144229781, label %for.cond33
    i32 -422479974, label %originalBB83
    i32 1113732082, label %originalBBpart285
    i32 1113956333, label %for.body36
    i32 -1577300992, label %originalBB87
    i32 624898206, label %originalBBpart289
    i32 1697211105, label %if.then
    i32 -873061471, label %originalBB91
    i32 -802330033, label %originalBBpart2105
    i32 364461690, label %if.end
    i32 1569038265, label %originalBB107
    i32 1233562887, label %originalBBpart2109
    i32 -1977541877, label %for.inc45
    i32 1640821230, label %for.end47
    i32 -754028725, label %for.cond50
    i32 654125283, label %for.body53
    i32 -1460861614, label %originalBB111
    i32 -461927651, label %originalBBpart2113
    i32 -494100790, label %for.cond57
    i32 -1837747076, label %for.body61
    i32 331149947, label %if.then66
    i32 -257480860, label %if.end69
    i32 -1949174518, label %for.inc70
    i32 -1203243622, label %originalBB115
    i32 1481725535, label %originalBBpart2117
    i32 -1778897346, label %for.end71
    i32 1595536268, label %for.inc72
    i32 1110310340, label %for.end74
    i32 137117404, label %originalBBalteredBB
    i32 1104112902, label %originalBB79alteredBB
    i32 1884738072, label %originalBB83alteredBB
    i32 1764167898, label %originalBB87alteredBB
    i32 -1639013274, label %originalBB91alteredBB
    i32 -513557267, label %originalBB107alteredBB
    i32 232043793, label %originalBB111alteredBB
    i32 -1121039247, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc72, %for.end71, %originalBBpart2117, %originalBB115, %for.inc70, %if.end69, %if.then66, %for.body61, %for.cond57, %originalBBpart2113, %originalBB111, %for.body53, %for.cond50, %for.end47, %for.inc45, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %for.body36, %originalBBpart285, %originalBB83, %for.cond33, %for.end31, %for.inc29, %while.end, %while.body, %while.cond, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB115alteredBB ], [ %p2.0, %originalBB111alteredBB ], [ %p2.0, %originalBB107alteredBB ], [ %p2.0, %originalBB91alteredBB ], [ %p2.0, %originalBB87alteredBB ], [ %p2.0, %originalBB83alteredBB ], [ %171, %originalBB79alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc72 ], [ %p2.0, %for.end71 ], [ %p2.0, %originalBBpart2117 ], [ %p2.0, %originalBB115 ], [ %p2.0, %for.inc70 ], [ %p2.0, %if.end69 ], [ %p2.0, %if.then66 ], [ %p2.0, %for.body61 ], [ %p2.0, %for.cond57 ], [ %p2.0, %originalBBpart2113 ], [ %p2.0, %originalBB111 ], [ %p2.0, %for.body53 ], [ %p2.0, %for.cond50 ], [ %p2.0, %for.end47 ], [ %p2.0, %for.inc45 ], [ %p2.0, %originalBBpart2109 ], [ %p2.0, %originalBB107 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2105 ], [ %p2.0, %originalBB91 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart289 ], [ %p2.0, %originalBB87 ], [ %p2.0, %for.body36 ], [ %p2.0, %originalBBpart285 ], [ %p2.0, %originalBB83 ], [ %p2.0, %for.cond33 ], [ %p2.0, %for.end31 ], [ %p2.0, %for.inc29 ], [ %p2.0, %while.end ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %for.body17 ], [ %p2.0, %for.cond15 ], [ %p2.0, %for.end14 ], [ %p2.0, %for.inc12 ], [ %p2.0, %for.body11 ], [ %p2.0, %for.cond9 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart281 ], [ %31, %originalBB79 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end47 ], [ %.neg, %for.inc45 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond33 ], [ 0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %.neg45, %for.inc12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc72 ], [ %p.0, %for.end71 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.inc70 ], [ %p.0, %if.end69 ], [ %p.0, %if.then66 ], [ %p.0, %for.body61 ], [ %p.0, %for.cond57 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond50 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB91 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.cond33 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %while.end ], [ %add.ptr, %while.body ], [ %p.0, %while.cond ], [ %arraydecay19, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB115alteredBB ], [ %p1.0, %originalBB111alteredBB ], [ %p1.0, %originalBB107alteredBB ], [ %p1.0, %originalBB91alteredBB ], [ %p1.0, %originalBB87alteredBB ], [ %p1.0, %originalBB83alteredBB ], [ %171, %originalBB79alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %170, %for.inc72 ], [ %p1.0, %for.end71 ], [ %p1.0, %originalBBpart2117 ], [ %p1.0, %originalBB115 ], [ %p1.0, %for.inc70 ], [ %p1.0, %if.end69 ], [ %p1.0, %if.then66 ], [ %p1.0, %for.body61 ], [ %p1.0, %for.cond57 ], [ %p1.0, %originalBBpart2113 ], [ %p1.0, %originalBB111 ], [ %p1.0, %for.body53 ], [ %p1.0, %for.cond50 ], [ %0, %for.end47 ], [ %p1.0, %for.inc45 ], [ %p1.0, %originalBBpart2109 ], [ %p1.0, %originalBB107 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2105 ], [ %p1.0, %originalBB91 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart289 ], [ %p1.0, %originalBB87 ], [ %p1.0, %for.body36 ], [ %p1.0, %originalBBpart285 ], [ %p1.0, %originalBB83 ], [ %p1.0, %for.cond33 ], [ %p1.0, %for.end31 ], [ %49, %for.inc29 ], [ %p1.0, %while.end ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %for.body17 ], [ %p1.0, %for.cond15 ], [ %0, %for.end14 ], [ %p1.0, %for.inc12 ], [ %p1.0, %for.body11 ], [ %p1.0, %for.cond9 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart281 ], [ %31, %originalBB79 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %173, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc72 ], [ %max.0, %for.end71 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %if.then66 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond57 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond50 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2105 ], [ %99, %originalBB91 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.cond33 ], [ %50, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end14 ], [ %max.0, %for.inc12 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %conv44alteredBB, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then66 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2105 ], [ %conv44, %originalBB91 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond33 ], [ 65, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p54.0.be = phi i8* [ %p54.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB115alteredBB ], [ %arraydecay56alteredBB, %originalBB111alteredBB ], [ %p54.0, %originalBB107alteredBB ], [ %p54.0, %originalBB91alteredBB ], [ %p54.0, %originalBB87alteredBB ], [ %p54.0, %originalBB83alteredBB ], [ %p54.0, %originalBB79alteredBB ], [ %p54.0, %originalBBalteredBB ], [ %p54.0, %for.inc72 ], [ %p54.0, %for.end71 ], [ %p54.0, %originalBBpart2117 ], [ %incdec.ptr, %originalBB115 ], [ %p54.0, %for.inc70 ], [ %p54.0, %if.end69 ], [ %p54.0, %if.then66 ], [ %p54.0, %for.body61 ], [ %p54.0, %for.cond57 ], [ %p54.0, %originalBBpart2113 ], [ %arraydecay56, %originalBB111 ], [ %p54.0, %for.body53 ], [ %p54.0, %for.cond50 ], [ %p54.0, %for.end47 ], [ %p54.0, %for.inc45 ], [ %p54.0, %originalBBpart2109 ], [ %p54.0, %originalBB107 ], [ %p54.0, %if.end ], [ %p54.0, %originalBBpart2105 ], [ %p54.0, %originalBB91 ], [ %p54.0, %if.then ], [ %p54.0, %originalBBpart289 ], [ %p54.0, %originalBB87 ], [ %p54.0, %for.body36 ], [ %p54.0, %originalBBpart285 ], [ %p54.0, %originalBB83 ], [ %p54.0, %for.cond33 ], [ %p54.0, %for.end31 ], [ %p54.0, %for.inc29 ], [ %p54.0, %while.end ], [ %p54.0, %while.body ], [ %p54.0, %while.cond ], [ %p54.0, %for.body17 ], [ %p54.0, %for.cond15 ], [ %p54.0, %for.end14 ], [ %p54.0, %for.inc12 ], [ %p54.0, %for.body11 ], [ %p54.0, %for.cond9 ], [ %p54.0, %for.end ], [ %p54.0, %for.inc ], [ %p54.0, %originalBBpart281 ], [ %p54.0, %originalBB79 ], [ %p54.0, %for.body ], [ %p54.0, %originalBBpart2 ], [ %p54.0, %originalBB ], [ %p54.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1203243622, %originalBB115alteredBB ], [ -1460861614, %originalBB111alteredBB ], [ 1569038265, %originalBB107alteredBB ], [ -873061471, %originalBB91alteredBB ], [ -1577300992, %originalBB87alteredBB ], [ -422479974, %originalBB83alteredBB ], [ -662111849, %originalBB79alteredBB ], [ 237293067, %originalBBalteredBB ], [ -754028725, %for.inc72 ], [ 1595536268, %for.end71 ], [ -494100790, %originalBBpart2117 ], [ %169, %originalBB115 ], [ %160, %for.inc70 ], [ -1949174518, %if.end69 ], [ -1778897346, %if.then66 ], [ %150, %for.body61 ], [ %148, %for.cond57 ], [ -494100790, %originalBBpart2113 ], [ %146, %originalBB111 ], [ %137, %for.body53 ], [ %128, %for.cond50 ], [ -754028725, %for.end47 ], [ 1144229781, %for.inc45 ], [ -1977541877, %originalBBpart2109 ], [ %127, %originalBB107 ], [ %118, %if.end ], [ 364461690, %originalBBpart2105 ], [ %109, %originalBB91 ], [ %98, %if.then ], [ %89, %originalBBpart289 ], [ %88, %originalBB87 ], [ %78, %for.body36 ], [ %69, %originalBBpart285 ], [ %68, %originalBB83 ], [ %59, %for.cond33 ], [ 1144229781, %for.end31 ], [ -1320460814, %for.inc29 ], [ 676545188, %while.end ], [ 7031577, %while.body ], [ %45, %while.cond ], [ 7031577, %for.body17 ], [ %43, %for.cond15 ], [ -1320460814, %for.end14 ], [ 1778537760, %for.inc12 ], [ -1793554890, %for.body11 ], [ %42, %for.cond9 ], [ 1778537760, %for.end ], [ 604995039, %for.inc ], [ -1508499219, %originalBBpart281 ], [ %41, %originalBB79 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 237293067, i32 137117404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = add i32 %10, -1
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2119938975, i32 137117404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -868925433, i32 -1436969800
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
  %30 = select i1 %29, i32 -662111849, i32 1104112902
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %31 = bitcast i8* %call3 to %struct.stu*
  %n4 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 0
  %arraydecay6 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 1, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %n4, i8* nonnull %arraydecay6)
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %32 = bitcast %struct.stu** %next to i8**
  store i8* %call3, i8** %32, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1538788928, i32 1104112902
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %next8, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 26
  %42 = select i1 %cmp10, i32 -10804811, i32 1333543884
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp eq %struct.stu* %p1.0, null
  %43 = select i1 %cmp16.not, i32 -811319258, i32 63050743
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %44 = load i8, i8* %p.0, align 1
  %cmp20.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp20.not, i32 1211738524, i32 716088117
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %46 = load i8, i8* %p.0, align 1
  %conv22 = sext i8 %46 to i64
  %47 = add nsw i64 %conv22, -65
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %47
  %48 = load i32, i32* %arrayidx25, align 4
  %.neg44 = add i32 %48, 1
  store i32 %.neg44, i32* %arrayidx25, align 4
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %49 = load %struct.stu*, %struct.stu** %next30, align 8
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx32, align 16
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -422479974, i32 1884738072
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 26
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1113732082, i32 1884738072
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %69 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1113956333, i32 1640821230
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1577300992, i32 1764167898
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom37
  %79 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %79, %max.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 624898206, i32 1764167898
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %89 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1697211105, i32 364461690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -873061471, i32 -1639013274
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom41
  %99 = load i32, i32* %arrayidx42, align 4
  %100 = trunc i32 %i.0 to i8
  %conv44 = add i8 %100, 65
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -802330033, i32 -1639013274
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1569038265, i32 -513557267
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1233562887, i32 -513557267
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %conv48 = sext i8 %j.0 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv48, i32 %max.0)
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp eq %struct.stu* %p1.0, null
  %128 = select i1 %cmp51.not, i32 1110310340, i32 654125283
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1460861614, i32 232043793
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -461927651, i32 232043793
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %147 = load i8, i8* %p54.0, align 1
  %cmp59.not = icmp eq i8 %147, 0
  %148 = select i1 %cmp59.not, i32 -1778897346, i32 -1837747076
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %149 = load i8, i8* %p54.0, align 1
  %cmp64 = icmp eq i8 %149, %j.0
  %150 = select i1 %cmp64, i32 331149947, i32 -257480860
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %n67 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0
  %151 = load i32, i32* %n67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1203243622, i32 -1121039247
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p54.0, i64 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1481725535, i32 -1121039247
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %next73 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %170 = load %struct.stu*, %struct.stu** %next73, align 8
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %171 = bitcast i8* %call3alteredBB to %struct.stu*
  %n4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %171, i64 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %171, i64 0, i32 1, i64 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %n4alteredBB, i8* nonnull %arraydecay6alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %172 = bitcast %struct.stu** %nextalteredBB to i8**
  store i8* %call3alteredBB, i8** %172, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom41alteredBB
  %173 = load i32, i32* %arrayidx42alteredBB, align 4
  %174 = trunc i32 %i.0 to i8
  %conv44alteredBB = add i8 %174, 65
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %arraydecay56alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p54.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
