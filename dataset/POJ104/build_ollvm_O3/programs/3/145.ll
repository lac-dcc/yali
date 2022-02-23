; ModuleID = 'build_ollvm/programs/3/145.ll'
source_filename = "source-C-CXX/3/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %temp_r.0 = phi i32 [ undef, %entry ], [ %temp_r.0.be, %loopEntry.backedge ]
  %temp_c.0 = phi i32 [ undef, %entry ], [ %temp_c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2017679251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem101.0 = phi i1 [ undef, %entry ], [ %.reg2mem101.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2017679251, label %for.cond
    i32 346675340, label %for.body
    i32 778875787, label %for.cond1
    i32 1828737426, label %for.body3
    i32 -279863254, label %for.inc
    i32 114596948, label %originalBB
    i32 1264984546, label %originalBBpart2
    i32 -2053670531, label %for.end
    i32 1634519137, label %originalBB53
    i32 1729738171, label %originalBBpart255
    i32 2136714464, label %for.inc7
    i32 -963390988, label %for.end9
    i32 -1711535350, label %originalBB57
    i32 1166892620, label %originalBBpart259
    i32 -714079701, label %for.cond10
    i32 -906037247, label %for.body12
    i32 645952300, label %originalBB61
    i32 -733667680, label %originalBBpart263
    i32 45595402, label %while.cond
    i32 -1371547849, label %land.lhs.true
    i32 961286811, label %originalBB65
    i32 -2086896255, label %originalBBpart267
    i32 1507634131, label %land.lhs.true15
    i32 -2119003587, label %land.rhs
    i32 -1401999786, label %land.end
    i32 948294176, label %while.body
    i32 1942536340, label %while.end
    i32 -1967617979, label %for.inc24
    i32 -2029943373, label %for.end26
    i32 159484306, label %for.cond27
    i32 -1234080824, label %originalBB69
    i32 -857055712, label %originalBBpart271
    i32 313740577, label %for.body29
    i32 1900423439, label %while.cond30
    i32 444504739, label %land.lhs.true32
    i32 -1259160964, label %originalBB73
    i32 1384649595, label %originalBBpart275
    i32 -1438025809, label %land.lhs.true34
    i32 1452036706, label %land.rhs36
    i32 1975060828, label %originalBB77
    i32 -765138480, label %originalBBpart279
    i32 -759312619, label %land.end38
    i32 1190164335, label %while.body39
    i32 690833639, label %originalBB81
    i32 -616008754, label %originalBBpart298
    i32 936629707, label %while.end47
    i32 536889188, label %for.inc48
    i32 1817387569, label %for.end50
    i32 -2003229230, label %originalBBalteredBB
    i32 -1134821685, label %originalBB53alteredBB
    i32 -938803918, label %originalBB57alteredBB
    i32 -216916747, label %originalBB61alteredBB
    i32 1214686678, label %originalBB65alteredBB
    i32 1560271955, label %originalBB69alteredBB
    i32 1009884025, label %originalBB73alteredBB
    i32 1195946904, label %originalBB77alteredBB
    i32 -527875976, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc48, %while.end47, %originalBBpart298, %originalBB81, %while.body39, %land.end38, %originalBBpart279, %originalBB77, %land.rhs36, %land.lhs.true34, %originalBBpart275, %originalBB73, %land.lhs.true32, %while.cond30, %for.body29, %originalBBpart271, %originalBB69, %for.cond27, %for.end26, %for.inc24, %while.end, %while.body, %land.end, %land.rhs, %land.lhs.true15, %originalBBpart267, %originalBB65, %land.lhs.true, %while.cond, %originalBBpart263, %originalBB61, %for.body12, %for.cond10, %originalBBpart259, %originalBB57, %for.end9, %for.inc7, %originalBBpart255, %originalBB53, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc48 ], [ %i.0, %while.end47 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB81 ], [ %i.0, %while.body39 ], [ %i.0, %land.end38 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.rhs36 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %while.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %107, %for.inc24 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg33, %for.inc48 ], [ %j.0, %while.end47 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB81 ], [ %j.0, %while.body39 ], [ %j.0, %land.end38 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %land.rhs36 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %while.cond30 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond27 ], [ 1, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc48 ], [ %p.0, %while.end47 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB81 ], [ %p.0, %while.body39 ], [ %p.0, %land.end38 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %land.rhs36 ], [ %p.0, %land.lhs.true34 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %while.cond30 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %land.lhs.true15 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %land.lhs.true ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.end9 ], [ %41, %for.inc7 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %.neg, %originalBBalteredBB ], [ %q.0, %for.inc48 ], [ %q.0, %while.end47 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB81 ], [ %q.0, %while.body39 ], [ %q.0, %land.end38 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %land.rhs36 ], [ %q.0, %land.lhs.true34 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %land.lhs.true32 ], [ %q.0, %while.cond30 ], [ %q.0, %for.body29 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB69 ], [ %q.0, %for.cond27 ], [ %q.0, %for.end26 ], [ %q.0, %for.inc24 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %land.lhs.true ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %13, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 0, %for.body ], [ %q.0, %for.cond ]
  %temp_r.0.be = phi i32 [ %temp_r.0, %loopEntry ], [ %193, %originalBB81alteredBB ], [ %temp_r.0, %originalBB77alteredBB ], [ %temp_r.0, %originalBB73alteredBB ], [ %temp_r.0, %originalBB69alteredBB ], [ %temp_r.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %temp_r.0, %originalBB57alteredBB ], [ %temp_r.0, %originalBB53alteredBB ], [ %temp_r.0, %originalBBalteredBB ], [ %temp_r.0, %for.inc48 ], [ %temp_r.0, %while.end47 ], [ %temp_r.0, %originalBBpart298 ], [ %.neg34, %originalBB81 ], [ %temp_r.0, %while.body39 ], [ %temp_r.0, %land.end38 ], [ %temp_r.0, %originalBBpart279 ], [ %temp_r.0, %originalBB77 ], [ %temp_r.0, %land.rhs36 ], [ %temp_r.0, %land.lhs.true34 ], [ %temp_r.0, %originalBBpart275 ], [ %temp_r.0, %originalBB73 ], [ %temp_r.0, %land.lhs.true32 ], [ %temp_r.0, %while.cond30 ], [ %j.0, %for.body29 ], [ %temp_r.0, %originalBBpart271 ], [ %temp_r.0, %originalBB69 ], [ %temp_r.0, %for.cond27 ], [ %temp_r.0, %for.end26 ], [ %temp_r.0, %for.inc24 ], [ %temp_r.0, %while.end ], [ %105, %while.body ], [ %temp_r.0, %land.end ], [ %temp_r.0, %land.rhs ], [ %temp_r.0, %land.lhs.true15 ], [ %temp_r.0, %originalBBpart267 ], [ %temp_r.0, %originalBB65 ], [ %temp_r.0, %land.lhs.true ], [ %temp_r.0, %while.cond ], [ %temp_r.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %temp_r.0, %for.body12 ], [ %temp_r.0, %for.cond10 ], [ %temp_r.0, %originalBBpart259 ], [ %temp_r.0, %originalBB57 ], [ %temp_r.0, %for.end9 ], [ %temp_r.0, %for.inc7 ], [ %temp_r.0, %originalBBpart255 ], [ %temp_r.0, %originalBB53 ], [ %temp_r.0, %for.end ], [ %temp_r.0, %originalBBpart2 ], [ %temp_r.0, %originalBB ], [ %temp_r.0, %for.inc ], [ %temp_r.0, %for.body3 ], [ %temp_r.0, %for.cond1 ], [ %temp_r.0, %for.body ], [ %temp_r.0, %for.cond ]
  %temp_c.0.be = phi i32 [ %temp_c.0, %loopEntry ], [ %194, %originalBB81alteredBB ], [ %temp_c.0, %originalBB77alteredBB ], [ %temp_c.0, %originalBB73alteredBB ], [ %temp_c.0, %originalBB69alteredBB ], [ %temp_c.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %temp_c.0, %originalBB57alteredBB ], [ %temp_c.0, %originalBB53alteredBB ], [ %temp_c.0, %originalBBalteredBB ], [ %temp_c.0, %for.inc48 ], [ %temp_c.0, %while.end47 ], [ %temp_c.0, %originalBBpart298 ], [ %182, %originalBB81 ], [ %temp_c.0, %while.body39 ], [ %temp_c.0, %land.end38 ], [ %temp_c.0, %originalBBpart279 ], [ %temp_c.0, %originalBB77 ], [ %temp_c.0, %land.rhs36 ], [ %temp_c.0, %land.lhs.true34 ], [ %temp_c.0, %originalBBpart275 ], [ %temp_c.0, %originalBB73 ], [ %temp_c.0, %land.lhs.true32 ], [ %temp_c.0, %while.cond30 ], [ %129, %for.body29 ], [ %temp_c.0, %originalBBpart271 ], [ %temp_c.0, %originalBB69 ], [ %temp_c.0, %for.cond27 ], [ %temp_c.0, %for.end26 ], [ %temp_c.0, %for.inc24 ], [ %temp_c.0, %while.end ], [ %106, %while.body ], [ %temp_c.0, %land.end ], [ %temp_c.0, %land.rhs ], [ %temp_c.0, %land.lhs.true15 ], [ %temp_c.0, %originalBBpart267 ], [ %temp_c.0, %originalBB65 ], [ %temp_c.0, %land.lhs.true ], [ %temp_c.0, %while.cond ], [ %temp_c.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %temp_c.0, %for.body12 ], [ %temp_c.0, %for.cond10 ], [ %temp_c.0, %originalBBpart259 ], [ %temp_c.0, %originalBB57 ], [ %temp_c.0, %for.end9 ], [ %temp_c.0, %for.inc7 ], [ %temp_c.0, %originalBBpart255 ], [ %temp_c.0, %originalBB53 ], [ %temp_c.0, %for.end ], [ %temp_c.0, %originalBBpart2 ], [ %temp_c.0, %originalBB ], [ %temp_c.0, %for.inc ], [ %temp_c.0, %for.body3 ], [ %temp_c.0, %for.cond1 ], [ %temp_c.0, %for.body ], [ %temp_c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 690833639, %originalBB81alteredBB ], [ 1975060828, %originalBB77alteredBB ], [ -1259160964, %originalBB73alteredBB ], [ -1234080824, %originalBB69alteredBB ], [ 961286811, %originalBB65alteredBB ], [ 645952300, %originalBB61alteredBB ], [ -1711535350, %originalBB57alteredBB ], [ 1634519137, %originalBB53alteredBB ], [ 114596948, %originalBBalteredBB ], [ 159484306, %for.inc48 ], [ 536889188, %while.end47 ], [ 1900423439, %originalBBpart298 ], [ %191, %originalBB81 ], [ %180, %while.body39 ], [ %171, %land.end38 ], [ -759312619, %originalBBpart279 ], [ %170, %originalBB77 ], [ %160, %land.rhs36 ], [ %151, %land.lhs.true34 ], [ %150, %originalBBpart275 ], [ %149, %originalBB73 ], [ %139, %land.lhs.true32 ], [ %130, %while.cond30 ], [ 1900423439, %for.body29 ], [ %127, %originalBBpart271 ], [ %126, %originalBB69 ], [ %116, %for.cond27 ], [ 159484306, %for.end26 ], [ -714079701, %for.inc24 ], [ -1967617979, %while.end ], [ 45595402, %while.body ], [ %103, %land.end ], [ -1401999786, %land.rhs ], [ %101, %land.lhs.true15 ], [ %100, %originalBBpart267 ], [ %99, %originalBB65 ], [ %89, %land.lhs.true ], [ %80, %while.cond ], [ 45595402, %originalBBpart263 ], [ %79, %originalBB61 ], [ %70, %for.body12 ], [ %61, %for.cond10 ], [ -714079701, %originalBBpart259 ], [ %59, %originalBB57 ], [ %50, %for.end9 ], [ -2017679251, %for.inc7 ], [ 2136714464, %originalBBpart255 ], [ %40, %originalBB53 ], [ %31, %for.end ], [ 778875787, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -279863254, %for.body3 ], [ %3, %for.cond1 ], [ 778875787, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %while.end47 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %while.body39 ], [ %.reg2mem.0, %land.end38 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %land.rhs36 ], [ %.reg2mem.0, %land.lhs.true34 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %land.lhs.true32 ], [ %.reg2mem.0, %while.cond30 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %land.lhs.true15 ], [ false, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %land.lhs.true ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem101.0.be = phi i1 [ %.reg2mem101.0, %loopEntry ], [ %.reg2mem101.0, %originalBB81alteredBB ], [ %.reg2mem101.0, %originalBB77alteredBB ], [ %.reg2mem101.0, %originalBB73alteredBB ], [ %.reg2mem101.0, %originalBB69alteredBB ], [ %.reg2mem101.0, %originalBB65alteredBB ], [ %.reg2mem101.0, %originalBB61alteredBB ], [ %.reg2mem101.0, %originalBB57alteredBB ], [ %.reg2mem101.0, %originalBB53alteredBB ], [ %.reg2mem101.0, %originalBBalteredBB ], [ %.reg2mem101.0, %for.inc48 ], [ %.reg2mem101.0, %while.end47 ], [ %.reg2mem101.0, %originalBBpart298 ], [ %.reg2mem101.0, %originalBB81 ], [ %.reg2mem101.0, %while.body39 ], [ %.reg2mem101.0, %land.end38 ], [ %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, %originalBBpart279 ], [ %.reg2mem101.0, %originalBB77 ], [ %.reg2mem101.0, %land.rhs36 ], [ false, %land.lhs.true34 ], [ false, %originalBBpart275 ], [ %.reg2mem101.0, %originalBB73 ], [ %.reg2mem101.0, %land.lhs.true32 ], [ false, %while.cond30 ], [ %.reg2mem101.0, %for.body29 ], [ %.reg2mem101.0, %originalBBpart271 ], [ %.reg2mem101.0, %originalBB69 ], [ %.reg2mem101.0, %for.cond27 ], [ %.reg2mem101.0, %for.end26 ], [ %.reg2mem101.0, %for.inc24 ], [ %.reg2mem101.0, %while.end ], [ %.reg2mem101.0, %while.body ], [ %.reg2mem101.0, %land.end ], [ %.reg2mem101.0, %land.rhs ], [ %.reg2mem101.0, %land.lhs.true15 ], [ %.reg2mem101.0, %originalBBpart267 ], [ %.reg2mem101.0, %originalBB65 ], [ %.reg2mem101.0, %land.lhs.true ], [ %.reg2mem101.0, %while.cond ], [ %.reg2mem101.0, %originalBBpart263 ], [ %.reg2mem101.0, %originalBB61 ], [ %.reg2mem101.0, %for.body12 ], [ %.reg2mem101.0, %for.cond10 ], [ %.reg2mem101.0, %originalBBpart259 ], [ %.reg2mem101.0, %originalBB57 ], [ %.reg2mem101.0, %for.end9 ], [ %.reg2mem101.0, %for.inc7 ], [ %.reg2mem101.0, %originalBBpart255 ], [ %.reg2mem101.0, %originalBB53 ], [ %.reg2mem101.0, %for.end ], [ %.reg2mem101.0, %originalBBpart2 ], [ %.reg2mem101.0, %originalBB ], [ %.reg2mem101.0, %for.inc ], [ %.reg2mem101.0, %for.body3 ], [ %.reg2mem101.0, %for.cond1 ], [ %.reg2mem101.0, %for.body ], [ %.reg2mem101.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %p.0, %0
  %1 = select i1 %cmp, i32 346675340, i32 -963390988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %q.0, %2
  %3 = select i1 %cmp2, i32 1828737426, i32 -2053670531
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom4 = sext i32 %q.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 114596948, i32 -2003229230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %q.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1264984546, i32 -2003229230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1634519137, i32 -1134821685
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1729738171, i32 -1134821685
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1711535350, i32 -938803918
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1166892620, i32 -938803918
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 -906037247, i32 -2029943373
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 645952300, i32 -216916747
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -733667680, i32 -216916747
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %temp_r.0, -1
  %80 = select i1 %cmp13, i32 -1371547849, i32 -1401999786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 961286811, i32 1214686678
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %90 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %temp_r.0, %90
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2086896255, i32 1214686678
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %100 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1507634131, i32 -1401999786
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %temp_c.0, -1
  %101 = select i1 %cmp16, i32 -2119003587, i32 -1401999786
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %102 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %temp_c.0, %102
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %103 = select i1 %.reg2mem.0, i32 948294176, i32 1942536340
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %temp_r.0 to i64
  %idxprom20 = sext i32 %temp_c.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %104 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %105 = add i32 %temp_r.0, 1
  %106 = add i32 %temp_c.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1234080824, i32 1560271955
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %117 = load i32, i32* %row, align 4
  %cmp28 = icmp slt i32 %j.0, %117
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -857055712, i32 1560271955
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %127 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 313740577, i32 1817387569
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %128 = load i32, i32* %col, align 4
  %129 = add i32 %128, -1
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %temp_r.0, -1
  %130 = select i1 %cmp31, i32 444504739, i32 -759312619
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1259160964, i32 1009884025
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %140 = load i32, i32* %row, align 4
  %cmp33 = icmp slt i32 %temp_r.0, %140
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1384649595, i32 1009884025
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %150 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1438025809, i32 -759312619
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %temp_c.0, -1
  %151 = select i1 %cmp35, i32 1452036706, i32 -759312619
  br label %loopEntry.backedge

land.rhs36:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1975060828, i32 1195946904
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %161 = load i32, i32* %col, align 4
  %cmp37 = icmp slt i32 %temp_c.0, %161
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -765138480, i32 1195946904
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

land.end38:                                       ; preds = %loopEntry
  %171 = select i1 %.reg2mem101.0, i32 1190164335, i32 936629707
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 690833639, i32 -527875976
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %temp_r.0 to i64
  %idxprom42 = sext i32 %temp_c.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %181 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %.neg34 = add i32 %temp_r.0, 1
  %182 = add i32 %temp_c.0, -1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -616008754, i32 -527875976
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
  %idxprom40alteredBB = sext i32 %temp_r.0 to i64
  %idxprom42alteredBB = sext i32 %temp_c.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  %192 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  %193 = add i32 %temp_r.0, 1
  %194 = add i32 %temp_c.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
