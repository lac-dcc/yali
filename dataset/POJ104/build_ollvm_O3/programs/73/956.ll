; ModuleID = 'build_ollvm/programs/73/956.ll'
source_filename = "source-C-CXX/73/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %s = alloca [10000 x i32], align 16
  %prime = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [10000 x i32]* %prime to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %3 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1423644649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1423644649, label %for.cond
    i32 846680021, label %for.body
    i32 -1159292795, label %for.cond3
    i32 1204668972, label %for.body6
    i32 1970645007, label %if.then
    i32 -799322057, label %if.end
    i32 399681393, label %for.inc
    i32 55355909, label %for.end
    i32 -625106603, label %originalBB
    i32 -80456940, label %originalBBpart2
    i32 -1737955976, label %if.then11
    i32 -1310960074, label %originalBB70
    i32 -402407049, label %originalBBpart273
    i32 -973402888, label %if.end12
    i32 4030927, label %for.inc13
    i32 92832993, label %for.end15
    i32 -879077542, label %originalBB75
    i32 -1354739288, label %originalBBpart277
    i32 646799342, label %for.cond16
    i32 -1348417290, label %originalBB79
    i32 1163567570, label %originalBBpart281
    i32 1811427873, label %for.body19
    i32 1004758265, label %do.body
    i32 723957440, label %do.cond
    i32 1535030325, label %do.end
    i32 -1662036924, label %originalBB83
    i32 1595268599, label %originalBBpart285
    i32 1699755860, label %for.inc28
    i32 1025685865, label %for.end30
    i32 656692321, label %originalBB87
    i32 -1636226601, label %originalBBpart289
    i32 1890403699, label %for.cond31
    i32 -1170968454, label %for.body34
    i32 -1336631083, label %if.then41
    i32 -1455971960, label %if.end47
    i32 -1656184525, label %for.inc48
    i32 1142420488, label %originalBB91
    i32 -1256300083, label %originalBBpart2104
    i32 171756518, label %for.end50
    i32 739994318, label %if.then53
    i32 -1305215858, label %if.else
    i32 426373429, label %for.cond55
    i32 -453025000, label %for.body58
    i32 1949518768, label %for.inc62
    i32 -1689318599, label %for.end64
    i32 194515729, label %if.end69
    i32 -578338574, label %originalBBalteredBB
    i32 1238268429, label %originalBB70alteredBB
    i32 1802631809, label %originalBB75alteredBB
    i32 194840671, label %originalBB79alteredBB
    i32 1764602615, label %originalBB83alteredBB
    i32 -235456429, label %originalBB87alteredBB
    i32 -1790690621, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.end64, %for.inc62, %for.body58, %for.cond55, %if.else, %if.then53, %for.end50, %originalBBpart2104, %originalBB91, %for.inc48, %if.end47, %if.then41, %for.body34, %for.cond31, %originalBBpart289, %originalBB87, %for.end30, %for.inc28, %originalBBpart285, %originalBB83, %do.end, %do.cond, %do.body, %for.body19, %originalBBpart281, %originalBB79, %for.cond16, %originalBBpart277, %originalBB75, %for.end15, %for.inc13, %if.end12, %originalBBpart273, %originalBB70, %if.then11, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond55 ], [ %p.0, %if.else ], [ %p.0, %if.then53 ], [ %p.0, %for.end50 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB91 ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %if.then41 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %div, %do.body ], [ %84, %for.body19 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %if.end12 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB70 ], [ %p.0, %if.then11 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %156, %originalBB70alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond55 ], [ %q.0, %if.else ], [ %q.0, %if.then53 ], [ %q.0, %for.end50 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB91 ], [ %q.0, %for.inc48 ], [ %q.0, %if.end47 ], [ %q.0, %if.then41 ], [ %q.0, %for.body34 ], [ %q.0, %for.cond31 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %do.end ], [ %q.0, %do.cond ], [ %q.0, %do.body ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %for.end15 ], [ %q.0, %for.inc13 ], [ %q.0, %if.end12 ], [ %q.0, %originalBBpart273 ], [ %.neg, %originalBB70 ], [ %q.0, %if.then11 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond3 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %157, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end64 ], [ %153, %for.inc62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2104 ], [ %139, %originalBB91 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then41 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end30 ], [ %105, %for.inc28 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i.0, %for.end15 ], [ %46, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %if.else ], [ %k.0, %if.then53 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then41 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end12 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %conv2, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc62 ], [ %sum.0, %for.body58 ], [ %sum.0, %for.cond55 ], [ %sum.0, %if.else ], [ %sum.0, %if.then53 ], [ %sum.0, %for.end50 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.inc48 ], [ %sum.0, %if.end47 ], [ %sum.0, %if.then41 ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond31 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %do.end ], [ %sum.0, %do.cond ], [ %85, %do.body ], [ 0, %for.body19 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %if.end12 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB70 ], [ %sum.0, %if.then11 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond55 ], [ %t.0, %if.else ], [ %t.0, %if.then53 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB91 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %if.then41 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond31 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %do.body ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %if.end12 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB70 ], [ %t.0, %if.then11 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %8, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ 2, %for.body ], [ %t.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %u.0, %originalBB83alteredBB ], [ %u.0, %originalBB79alteredBB ], [ %u.0, %originalBB75alteredBB ], [ %u.0, %originalBB70alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.end64 ], [ %u.0, %for.inc62 ], [ %u.0, %for.body58 ], [ %u.0, %for.cond55 ], [ %u.0, %if.else ], [ %u.0, %if.then53 ], [ %u.0, %for.end50 ], [ %u.0, %originalBBpart2104 ], [ %u.0, %originalBB91 ], [ %u.0, %for.inc48 ], [ %u.0, %if.end47 ], [ %129, %if.then41 ], [ %u.0, %for.body34 ], [ %u.0, %for.cond31 ], [ %u.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %u.0, %for.end30 ], [ %u.0, %for.inc28 ], [ %u.0, %originalBBpart285 ], [ %u.0, %originalBB83 ], [ %u.0, %do.end ], [ %u.0, %do.cond ], [ %u.0, %do.body ], [ %u.0, %for.body19 ], [ %u.0, %originalBBpart281 ], [ %u.0, %originalBB79 ], [ %u.0, %for.cond16 ], [ %u.0, %originalBBpart277 ], [ %u.0, %originalBB75 ], [ %u.0, %for.end15 ], [ %u.0, %for.inc13 ], [ %u.0, %if.end12 ], [ %u.0, %originalBBpart273 ], [ %u.0, %originalBB70 ], [ %u.0, %if.then11 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %for.body6 ], [ %u.0, %for.cond3 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1142420488, %originalBB91alteredBB ], [ 656692321, %originalBB87alteredBB ], [ -1662036924, %originalBB83alteredBB ], [ -1348417290, %originalBB79alteredBB ], [ -879077542, %originalBB75alteredBB ], [ -1310960074, %originalBB70alteredBB ], [ -625106603, %originalBBalteredBB ], [ 194515729, %for.end64 ], [ 426373429, %for.inc62 ], [ 1949518768, %for.body58 ], [ %151, %for.cond55 ], [ 426373429, %if.else ], [ 194515729, %if.then53 ], [ %149, %for.end50 ], [ 1890403699, %originalBBpart2104 ], [ %148, %originalBB91 ], [ %138, %for.inc48 ], [ -1656184525, %if.end47 ], [ -1455971960, %if.then41 ], [ %127, %for.body34 ], [ %124, %for.cond31 ], [ 1890403699, %originalBBpart289 ], [ %123, %originalBB87 ], [ %114, %for.end30 ], [ 646799342, %for.inc28 ], [ 1699755860, %originalBBpart285 ], [ %104, %originalBB83 ], [ %95, %do.end ], [ %86, %do.cond ], [ 723957440, %do.body ], [ 1004758265, %for.body19 ], [ %83, %originalBBpart281 ], [ %82, %originalBB79 ], [ %73, %for.cond16 ], [ 646799342, %originalBBpart277 ], [ %64, %originalBB75 ], [ %55, %for.end15 ], [ -1423644649, %for.inc13 ], [ 4030927, %if.end12 ], [ -973402888, %originalBBpart273 ], [ %45, %originalBB70 ], [ %36, %if.then11 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end ], [ -1159292795, %for.inc ], [ 399681393, %if.end ], [ 55355909, %if.then ], [ %7, %for.body6 ], [ %6, %for.cond3 ], [ -1159292795, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 92832993, i32 846680021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call1 = call double @sqrt(double %conv) #5
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %t.0, %k.0
  %6 = select i1 %cmp4.not, i32 55355909, i32 1204668972
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %t.0
  %cmp7 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp7, i32 1970645007, i32 -799322057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -625106603, i32 -578338574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %t.0, %k.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -80456940, i32 -578338574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %27 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1737955976, i32 -973402888
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1310960074, i32 1238268429
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %.neg = add i32 %q.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -402407049, i32 1238268429
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -879077542, i32 1802631809
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1354739288, i32 1802631809
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1348417290, i32 194840671
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1163567570, i32 194840671
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1811427873, i32 1025685865
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %84 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %rem22 = srem i32 %p.0, 10
  %div = sdiv i32 %p.0, 10
  %mul = mul nsw i32 %sum.0, 10
  %85 = add i32 %mul, %rem22
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %p.0, 0
  %86 = select i1 %cmp24.not, i32 1535030325, i32 1004758265
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1662036924, i32 1764602615
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom26
  store i32 %sum.0, i32* %arrayidx27, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1595268599, i32 1764602615
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 656692321, i32 -235456429
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1636226601, i32 -235456429
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %q.0
  %124 = select i1 %cmp32, i32 -1170968454, i32 171756518
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35
  %125 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom35
  %126 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %125, %126
  %127 = select i1 %cmp39, i32 -1336631083, i32 -1455971960
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom42
  %128 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %u.0 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime, i64 0, i64 %idxprom44
  store i32 %128, i32* %arrayidx45, align 4
  %129 = add i32 %u.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1142420488, i32 -1790690621
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1256300083, i32 -1790690621
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %u.0, 0
  %149 = select i1 %cmp51, i32 739994318, i32 -1305215858
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %150 = add i32 %u.0, -1
  %cmp56 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp56, i32 -453025000, i32 -1689318599
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime, i64 0, i64 %idxprom59
  %152 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %154 = add i32 %u.0, -1
  %idxprom66 = sext i32 %154 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime, i64 0, i64 %idxprom66
  %155 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %q.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %156 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  store i32 %sum.0, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
