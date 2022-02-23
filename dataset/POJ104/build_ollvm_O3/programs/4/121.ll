; ModuleID = 'build_ollvm/programs/4/121.ll'
source_filename = "source-C-CXX/4/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@sen = common global [100 x [500 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@ori = common local_unnamed_addr global i8 0, align 1
@final = common local_unnamed_addr global i8 0, align 1
@temp = common local_unnamed_addr global i8 0, align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %f = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %f)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i64 0), i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1051439246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem135.0 = phi i1 [ undef, %entry ], [ %.reg2mem135.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1051439246, label %for.cond
    i32 -1967959205, label %land.rhs
    i32 -412076517, label %originalBB
    i32 1352831571, label %originalBBpart2
    i32 -1992303153, label %land.end
    i32 1175267564, label %originalBB88
    i32 1440583451, label %originalBBpart290
    i32 -1633662291, label %for.body
    i32 134269133, label %for.cond3
    i32 -1887482405, label %land.rhs7
    i32 1861884699, label %originalBB92
    i32 -2016419255, label %originalBBpart294
    i32 -531928020, label %land.end10
    i32 -1430806449, label %for.body11
    i32 598745118, label %land.lhs.true
    i32 1985328137, label %land.lhs.true26
    i32 937314143, label %land.lhs.true34
    i32 1328395699, label %originalBB96
    i32 -47480838, label %originalBBpart298
    i32 -566443384, label %if.then
    i32 1645390697, label %originalBB100
    i32 -532676770, label %originalBBpart2102
    i32 684818571, label %if.end
    i32 -1395921325, label %for.inc
    i32 -1644078504, label %originalBB104
    i32 1541120351, label %originalBBpart2115
    i32 -459004495, label %for.end
    i32 2545760, label %for.inc42
    i32 313485249, label %for.end44
    i32 -693565016, label %if.then47
    i32 -1657341238, label %if.then52
    i32 95434953, label %for.cond53
    i32 -1082376756, label %for.body58
    i32 829627909, label %if.then67
    i32 -1864929293, label %if.end69
    i32 2108597631, label %for.inc70
    i32 -52294642, label %originalBB117
    i32 -1974899632, label %originalBBpart2124
    i32 -1181492609, label %for.end72
    i32 -1643150541, label %if.then78
    i32 1244861428, label %originalBB126
    i32 -1268567077, label %originalBBpart2128
    i32 469193350, label %if.else
    i32 -318371578, label %originalBB130
    i32 646466187, label %originalBBpart2132
    i32 -693538172, label %if.end81
    i32 -1745589535, label %if.else82
    i32 -899389567, label %if.end84
    i32 941330090, label %if.else85
    i32 566340899, label %if.end87
    i32 -583610265, label %originalBBalteredBB
    i32 -1050798783, label %originalBB88alteredBB
    i32 933398259, label %originalBB92alteredBB
    i32 40441134, label %originalBB96alteredBB
    i32 212526759, label %originalBB100alteredBB
    i32 -22694041, label %originalBB104alteredBB
    i32 249273491, label %originalBB117alteredBB
    i32 -106914746, label %originalBB126alteredBB
    i32 -31381117, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.else85, %if.end84, %if.else82, %if.end81, %originalBBpart2132, %originalBB130, %if.else, %originalBBpart2128, %originalBB126, %if.then78, %for.end72, %originalBBpart2124, %originalBB117, %for.inc70, %if.end69, %if.then67, %for.body58, %for.cond53, %if.then52, %if.then47, %for.end44, %for.inc42, %for.end, %originalBBpart2115, %originalBB104, %for.inc, %if.end, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %land.lhs.true34, %land.lhs.true26, %land.lhs.true, %for.body11, %land.end10, %originalBBpart294, %originalBB92, %land.rhs7, %for.cond3, %for.body, %originalBBpart290, %originalBB88, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %184, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else85 ], [ %j.0, %if.end84 ], [ %j.0, %if.else82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then78 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond53 ], [ %j.0, %if.then52 ], [ %j.0, %if.then47 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %.neg25, %originalBB104 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %land.end10 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.rhs7 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else85 ], [ %a.0, %if.end84 ], [ %a.0, %if.else82 ], [ %a.0, %if.end81 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.then78 ], [ %a.0, %for.end72 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB117 ], [ %a.0, %for.inc70 ], [ %a.0, %if.end69 ], [ %.neg, %if.then67 ], [ %a.0, %for.body58 ], [ %a.0, %for.cond53 ], [ %a.0, %if.then52 ], [ %a.0, %if.then47 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB104 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body11 ], [ %a.0, %land.end10 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %land.rhs7 ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %land.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.rhs ], [ %a.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else85 ], [ %d.0, %if.end84 ], [ %d.0, %if.else82 ], [ %d.0, %if.end81 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %if.then78 ], [ %d.0, %for.end72 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB117 ], [ %d.0, %for.inc70 ], [ %d.0, %if.end69 ], [ %d.0, %if.then67 ], [ %d.0, %for.body58 ], [ %d.0, %for.cond53 ], [ %d.0, %if.then52 ], [ %d.0, %if.then47 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB104 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body11 ], [ %d.0, %land.end10 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %land.rhs7 ], [ %d.0, %for.cond3 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %land.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.rhs ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %185, %originalBB117alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else85 ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then78 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2124 ], [ %136, %originalBB117 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond53 ], [ 0, %if.then52 ], [ %i.0, %if.then47 ], [ %i.0, %for.end44 ], [ %120, %for.inc42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %land.end10 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.rhs7 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -318371578, %originalBB130alteredBB ], [ 1244861428, %originalBB126alteredBB ], [ -52294642, %originalBB117alteredBB ], [ -1644078504, %originalBB104alteredBB ], [ 1645390697, %originalBB100alteredBB ], [ 1328395699, %originalBB96alteredBB ], [ 1861884699, %originalBB92alteredBB ], [ 1175267564, %originalBB88alteredBB ], [ -412076517, %originalBBalteredBB ], [ 566340899, %if.else85 ], [ 566340899, %if.end84 ], [ -899389567, %if.else82 ], [ -899389567, %if.end81 ], [ -693538172, %originalBBpart2132 ], [ %183, %originalBB130 ], [ %174, %if.else ], [ -693538172, %originalBBpart2128 ], [ %165, %originalBB126 ], [ %156, %if.then78 ], [ %147, %for.end72 ], [ 95434953, %originalBBpart2124 ], [ %145, %originalBB117 ], [ %135, %for.inc70 ], [ 2108597631, %if.end69 ], [ -1864929293, %if.then67 ], [ %126, %for.body58 ], [ %123, %for.cond53 ], [ 95434953, %if.then52 ], [ %122, %if.then47 ], [ %121, %for.end44 ], [ -1051439246, %for.inc42 ], [ 2545760, %for.end ], [ 134269133, %originalBBpart2115 ], [ %119, %originalBB104 ], [ %110, %for.inc ], [ -1395921325, %if.end ], [ 684818571, %originalBBpart2102 ], [ %101, %originalBB100 ], [ %92, %if.then ], [ %83, %originalBBpart298 ], [ %82, %originalBB96 ], [ %72, %land.lhs.true34 ], [ %63, %land.lhs.true26 ], [ %61, %land.lhs.true ], [ %59, %for.body11 ], [ %57, %land.end10 ], [ -531928020, %originalBBpart294 ], [ %56, %originalBB92 ], [ %47, %land.rhs7 ], [ %38, %for.cond3 ], [ 134269133, %for.body ], [ %37, %originalBBpart290 ], [ %36, %originalBB88 ], [ %27, %land.end ], [ -1992303153, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %land.rhs ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else85 ], [ %.reg2mem.0, %if.end84 ], [ %.reg2mem.0, %if.else82 ], [ %.reg2mem.0, %if.end81 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %if.then78 ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %for.cond53 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %land.lhs.true34 ], [ %.reg2mem.0, %land.lhs.true26 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %land.end10 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %land.rhs7 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %land.end ], [ %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond ]
  %.reg2mem135.0.be = phi i1 [ %.reg2mem135.0, %loopEntry ], [ %.reg2mem135.0, %originalBB130alteredBB ], [ %.reg2mem135.0, %originalBB126alteredBB ], [ %.reg2mem135.0, %originalBB117alteredBB ], [ %.reg2mem135.0, %originalBB104alteredBB ], [ %.reg2mem135.0, %originalBB100alteredBB ], [ %.reg2mem135.0, %originalBB96alteredBB ], [ %.reg2mem135.0, %originalBB92alteredBB ], [ %.reg2mem135.0, %originalBB88alteredBB ], [ %.reg2mem135.0, %originalBBalteredBB ], [ %.reg2mem135.0, %if.else85 ], [ %.reg2mem135.0, %if.end84 ], [ %.reg2mem135.0, %if.else82 ], [ %.reg2mem135.0, %if.end81 ], [ %.reg2mem135.0, %originalBBpart2132 ], [ %.reg2mem135.0, %originalBB130 ], [ %.reg2mem135.0, %if.else ], [ %.reg2mem135.0, %originalBBpart2128 ], [ %.reg2mem135.0, %originalBB126 ], [ %.reg2mem135.0, %if.then78 ], [ %.reg2mem135.0, %for.end72 ], [ %.reg2mem135.0, %originalBBpart2124 ], [ %.reg2mem135.0, %originalBB117 ], [ %.reg2mem135.0, %for.inc70 ], [ %.reg2mem135.0, %if.end69 ], [ %.reg2mem135.0, %if.then67 ], [ %.reg2mem135.0, %for.body58 ], [ %.reg2mem135.0, %for.cond53 ], [ %.reg2mem135.0, %if.then52 ], [ %.reg2mem135.0, %if.then47 ], [ %.reg2mem135.0, %for.end44 ], [ %.reg2mem135.0, %for.inc42 ], [ %.reg2mem135.0, %for.end ], [ %.reg2mem135.0, %originalBBpart2115 ], [ %.reg2mem135.0, %originalBB104 ], [ %.reg2mem135.0, %for.inc ], [ %.reg2mem135.0, %if.end ], [ %.reg2mem135.0, %originalBBpart2102 ], [ %.reg2mem135.0, %originalBB100 ], [ %.reg2mem135.0, %if.then ], [ %.reg2mem135.0, %originalBBpart298 ], [ %.reg2mem135.0, %originalBB96 ], [ %.reg2mem135.0, %land.lhs.true34 ], [ %.reg2mem135.0, %land.lhs.true26 ], [ %.reg2mem135.0, %land.lhs.true ], [ %.reg2mem135.0, %for.body11 ], [ %.reg2mem135.0, %land.end10 ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart294 ], [ %.reg2mem135.0, %originalBB92 ], [ %.reg2mem135.0, %land.rhs7 ], [ false, %for.cond3 ], [ %.reg2mem135.0, %for.body ], [ %.reg2mem135.0, %originalBBpart290 ], [ %.reg2mem135.0, %originalBB88 ], [ %.reg2mem135.0, %land.end ], [ %.reg2mem135.0, %originalBBpart2 ], [ %.reg2mem135.0, %originalBB ], [ %.reg2mem135.0, %land.rhs ], [ %.reg2mem135.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 -1967959205, i32 -1992303153
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -412076517, i32 -583610265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %d.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1352831571, i32 -583610265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1175267564, i32 -1050798783
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1440583451, i32 -1050798783
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %37 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1633662291, i32 313485249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 %idxprom, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp5 = icmp ugt i64 %call4, %conv
  %38 = select i1 %cmp5, i32 -1887482405, i32 -531928020
  br label %loopEntry.backedge

land.rhs7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1861884699, i32 933398259
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %d.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2016419255, i32 933398259
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

land.end10:                                       ; preds = %loopEntry
  %57 = select i1 %.reg2mem135.0, i32 -1430806449, i32 -459004495
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 %idxprom12, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %58, 65
  %59 = select i1 %cmp17.not, i32 684818571, i32 598745118
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 %idxprom19, i64 %idxprom21
  %60 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %60, 84
  %61 = select i1 %cmp24.not, i32 684818571, i32 1985328137
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 %idxprom27, i64 %idxprom29
  %62 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %62, 67
  %63 = select i1 %cmp32.not, i32 684818571, i32 937314143
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1328395699, i32 40441134
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 %idxprom35, i64 %idxprom37
  %73 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp ne i8 %73, 71
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -47480838, i32 40441134
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %83 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -566443384, i32 684818571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1645390697, i32 212526759
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -532676770, i32 212526759
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1644078504, i32 -22694041
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1541120351, i32 -22694041
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %d.0, 0
  %121 = select i1 %cmp45, i32 -693565016, i32 941330090
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i64 0)) #3
  %call49 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i64 0)) #3
  %cmp50 = icmp eq i64 %call48, %call49
  %122 = select i1 %cmp50, i32 -1657341238, i32 -1745589535
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %conv54 = sext i32 %i.0 to i64
  %call55 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i64 0)) #3
  %cmp56 = icmp ugt i64 %call55, %conv54
  %123 = select i1 %cmp56, i32 -1082376756, i32 -1181492609
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i64 %idxprom59
  %124 = load i8, i8* %arrayidx60, align 1
  %arrayidx63 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i64 %idxprom59
  %125 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %124, %125
  %126 = select i1 %cmp65, i32 829627909, i32 -1864929293
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -52294642, i32 249273491
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1974899632, i32 249273491
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %conv73 = sitofp i32 %a.0 to double
  %call74 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i64 0)) #3
  %conv75 = uitofp i64 %call74 to double
  %div = fdiv double %conv73, %conv75
  %146 = load double, double* %f, align 8
  %cmp76 = fcmp oge double %div, %146
  %147 = select i1 %cmp76, i32 -1643150541, i32 469193350
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1244861428, i32 -106914746
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1268567077, i32 -106914746
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -318371578, i32 -31381117
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 646466187, i32 -31381117
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
