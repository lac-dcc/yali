; ModuleID = 'build_ollvm/programs/20/45.ll'
source_filename = "source-C-CXX/20/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %a = alloca [300 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx11alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi float [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %p.0 = phi float [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi float [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i64 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i64 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1603258424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1603258424, label %for.cond
    i32 1225850202, label %originalBB
    i32 -668479969, label %originalBBpart2
    i32 -1660226869, label %for.body
    i32 394266162, label %originalBB48
    i32 233237585, label %originalBBpart250
    i32 -232880628, label %for.inc
    i32 -1327806172, label %originalBB52
    i32 -985602822, label %originalBBpart265
    i32 -1893478636, label %for.end
    i32 1266453095, label %for.cond3
    i32 -187342314, label %for.body5
    i32 -372015864, label %for.inc7
    i32 738153354, label %for.end9
    i32 712543553, label %originalBB67
    i32 -1439705249, label %originalBBpart283
    i32 817667280, label %for.cond13
    i32 2104456712, label %for.body16
    i32 -314502454, label %originalBB85
    i32 69353892, label %originalBBpart287
    i32 -619429064, label %if.then
    i32 2038255860, label %originalBB89
    i32 1691373059, label %originalBBpart291
    i32 492443856, label %if.end
    i32 897406823, label %if.then24
    i32 467401062, label %if.end26
    i32 -827567799, label %originalBB93
    i32 702411306, label %originalBBpart295
    i32 1378584972, label %for.inc27
    i32 -1196676819, label %for.end29
    i32 -1564372689, label %if.then35
    i32 741553844, label %if.end37
    i32 1497225636, label %originalBB97
    i32 -1070707716, label %originalBBpart299
    i32 134485869, label %if.then40
    i32 6024551, label %originalBB101
    i32 -1964982288, label %originalBBpart2103
    i32 -116416591, label %if.end42
    i32 -1032723329, label %if.then45
    i32 -1558245589, label %originalBB105
    i32 707808119, label %originalBBpart2107
    i32 1091915993, label %if.end47
    i32 -2081525213, label %originalBBalteredBB
    i32 -434340928, label %originalBB48alteredBB
    i32 -1120349803, label %originalBB52alteredBB
    i32 -1507894954, label %originalBB67alteredBB
    i32 1028424111, label %originalBB85alteredBB
    i32 604643073, label %originalBB89alteredBB
    i32 -1180010475, label %originalBB93alteredBB
    i32 1122888900, label %originalBB97alteredBB
    i32 -1952984304, label %originalBB101alteredBB
    i32 -422211754, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.then45, %if.end42, %originalBBpart2103, %originalBB101, %if.then40, %originalBBpart299, %originalBB97, %if.end37, %if.then35, %for.end29, %for.inc27, %originalBBpart295, %originalBB93, %if.end26, %if.then24, %if.end, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %for.body16, %for.cond13, %originalBBpart283, %originalBB67, %for.end9, %for.inc7, %for.body5, %for.cond3, %for.end, %originalBBpart265, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond
  %h.0.be = phi float [ %h.0, %loopEntry ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB93alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBB85alteredBB ], [ %divalteredBB, %originalBB67alteredBB ], [ %h.0, %originalBB52alteredBB ], [ %h.0, %originalBB48alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB105 ], [ %h.0, %if.then45 ], [ %h.0, %if.end42 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB101 ], [ %h.0, %if.then40 ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB97 ], [ %h.0, %if.end37 ], [ %h.0, %if.then35 ], [ %h.0, %for.end29 ], [ %h.0, %for.inc27 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB93 ], [ %h.0, %if.end26 ], [ %h.0, %if.then24 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart291 ], [ %h.0, %originalBB89 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB85 ], [ %h.0, %for.body16 ], [ %h.0, %for.cond13 ], [ %h.0, %originalBBpart283 ], [ %div, %originalBB67 ], [ %h.0, %for.end9 ], [ %h.0, %for.inc7 ], [ %h.0, %for.body5 ], [ %h.0, %for.cond3 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart265 ], [ %h.0, %originalBB52 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart250 ], [ %h.0, %originalBB48 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %p.0.be = phi float [ %p.0, %loopEntry ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %if.then45 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.end37 ], [ %p.0, %if.then35 ], [ %sub, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.end26 ], [ %p.0, %if.then24 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB67 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB52 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi float [ %q.0, %loopEntry ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBB48alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.then45 ], [ %q.0, %if.end42 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.then40 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.end37 ], [ %q.0, %if.then35 ], [ %sub32, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %if.end26 ], [ %q.0, %if.then24 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB67 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB52 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB48 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %if.then45 ], [ %sum.0, %if.end42 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.then40 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.end37 ], [ %sum.0, %if.then35 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.end26 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %add, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB52 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB67alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then45 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %for.end29 ], [ %.neg36, %for.inc27 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB67 ], [ %i.0, %for.end9 ], [ %60, %for.inc7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart265 ], [ %47, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i64 [ %max.0, %loopEntry ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %202, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %201, %originalBB67alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.then45 ], [ %max.0, %if.end42 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.end37 ], [ %max.0, %if.then35 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end26 ], [ %max.0, %if.then24 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart291 ], [ %112, %originalBB89 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart283 ], [ %71, %originalBB67 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB52 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i64 [ %min.0, %loopEntry ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %201, %originalBB67alteredBB ], [ %min.0, %originalBB52alteredBB ], [ %min.0, %originalBB48alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %if.then45 ], [ %min.0, %if.end42 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %if.then40 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %if.end37 ], [ %min.0, %if.then35 ], [ %min.0, %for.end29 ], [ %min.0, %for.inc27 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %if.end26 ], [ %124, %if.then24 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB85 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond13 ], [ %min.0, %originalBBpart283 ], [ %71, %originalBB67 ], [ %min.0, %for.end9 ], [ %min.0, %for.inc7 ], [ %min.0, %for.body5 ], [ %min.0, %for.cond3 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB52 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart250 ], [ %min.0, %originalBB48 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1558245589, %originalBB105alteredBB ], [ 6024551, %originalBB101alteredBB ], [ 1497225636, %originalBB97alteredBB ], [ -827567799, %originalBB93alteredBB ], [ 2038255860, %originalBB89alteredBB ], [ -314502454, %originalBB85alteredBB ], [ 712543553, %originalBB67alteredBB ], [ -1327806172, %originalBB52alteredBB ], [ 394266162, %originalBB48alteredBB ], [ 1225850202, %originalBBalteredBB ], [ 1091915993, %originalBBpart2107 ], [ %199, %originalBB105 ], [ %190, %if.then45 ], [ %181, %if.end42 ], [ -116416591, %originalBBpart2103 ], [ %180, %originalBB101 ], [ %171, %if.then40 ], [ %162, %originalBBpart299 ], [ %161, %originalBB97 ], [ %152, %if.end37 ], [ 741553844, %if.then35 ], [ %143, %for.end29 ], [ 817667280, %for.inc27 ], [ 1378584972, %originalBBpart295 ], [ %142, %originalBB93 ], [ %133, %if.end26 ], [ 467401062, %if.then24 ], [ %123, %if.end ], [ 492443856, %originalBBpart291 ], [ %121, %originalBB89 ], [ %111, %if.then ], [ %102, %originalBBpart287 ], [ %101, %originalBB85 ], [ %91, %for.body16 ], [ %82, %for.cond13 ], [ 817667280, %originalBBpart283 ], [ %80, %originalBB67 ], [ %69, %for.end9 ], [ 1266453095, %for.inc7 ], [ -372015864, %for.body5 ], [ %58, %for.cond3 ], [ 1266453095, %for.end ], [ 1603258424, %originalBBpart265 ], [ %56, %originalBB52 ], [ %46, %for.inc ], [ -232880628, %originalBBpart250 ], [ %37, %originalBB48 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1225850202, i32 -2081525213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -668479969, i32 -2081525213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1660226869, i32 -1893478636
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
  %28 = select i1 %27, i32 394266162, i32 -434340928
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %i.0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 233237585, i32 -434340928
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1327806172, i32 -1120349803
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %47 = add i64 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -985602822, i32 -1120349803
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %57 = load i64, i64* %n, align 8
  %cmp4 = icmp slt i64 %i.0, %57
  %58 = select i1 %cmp4, i32 -187342314, i32 738153354
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %i.0
  %59 = load i64, i64* %arrayidx6, align 8
  %conv = sitofp i64 %59 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 712543553, i32 -1507894954
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %70 = load i64, i64* %n, align 8
  %conv10 = sitofp i64 %70 to float
  %div = fdiv float %sum.0, %conv10
  %71 = load i64, i64* %arrayidx11alteredBB, align 16
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1439705249, i32 -1507894954
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i64, i64* %n, align 8
  %cmp14 = icmp slt i64 %i.0, %81
  %82 = select i1 %cmp14, i32 2104456712, i32 -1196676819
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -314502454, i32 1028424111
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %i.0
  %92 = load i64, i64* %arrayidx17, align 8
  %cmp18 = icmp sgt i64 %92, %max.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 69353892, i32 1028424111
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %102 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -619429064, i32 492443856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2038255860, i32 604643073
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %i.0
  %112 = load i64, i64* %arrayidx20, align 8
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1691373059, i32 604643073
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %i.0
  %122 = load i64, i64* %arrayidx21, align 8
  %cmp22 = icmp slt i64 %122, %min.0
  %123 = select i1 %cmp22, i32 897406823, i32 467401062
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %i.0
  %124 = load i64, i64* %arrayidx25, align 8
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -827567799, i32 -1180010475
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 702411306, i32 -1180010475
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg36 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %conv30 = sitofp i64 %max.0 to float
  %sub = fsub float %conv30, %h.0
  %conv31 = sitofp i64 %min.0 to float
  %sub32 = fsub float %h.0, %conv31
  %cmp33 = fcmp ogt float %sub, %sub32
  %143 = select i1 %cmp33, i32 -1564372689, i32 741553844
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %max.0)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1497225636, i32 1122888900
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp38 = fcmp olt float %p.0, %q.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1070707716, i32 1122888900
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %162 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 134485869, i32 -116416591
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 6024551, i32 -1952984304
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %min.0)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1964982288, i32 -1952984304
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = fcmp oeq float %p.0, %q.0
  %181 = select i1 %cmp43, i32 -1032723329, i32 1091915993
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1558245589, i32 -422211754
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %min.0, i64 %max.0)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 707808119, i32 -422211754
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %i.0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %200 = load i64, i64* %n, align 8
  %conv10alteredBB = sitofp i64 %200 to float
  %divalteredBB = fdiv float %sum.0, %conv10alteredBB
  %201 = load i64, i64* %arrayidx11alteredBB, align 16
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %i.0
  %202 = load i64, i64* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %min.0)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %min.0, i64 %max.0)
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
