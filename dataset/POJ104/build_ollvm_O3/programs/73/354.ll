; ModuleID = 'build_ollvm/programs/73/354.ll'
source_filename = "source-C-CXX/73/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %add.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 915731826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 915731826, label %first
    i32 1490381767, label %cond.true
    i32 -449282722, label %originalBB
    i32 -823375030, label %originalBBpart2
    i32 -1197636785, label %cond.false
    i32 173177980, label %originalBB61
    i32 -1642167941, label %originalBBpart263
    i32 -1235771404, label %cond.end
    i32 -1903256135, label %for.cond
    i32 1863139939, label %for.body
    i32 -914672516, label %for.cond2
    i32 1768801754, label %for.body4
    i32 1800772699, label %for.inc
    i32 -809545188, label %originalBB65
    i32 -1013600461, label %originalBBpart271
    i32 790686530, label %for.end
    i32 1691893449, label %originalBB73
    i32 2080880259, label %originalBBpart275
    i32 92384192, label %if.then
    i32 -542113429, label %for.cond10
    i32 -1831591223, label %originalBB77
    i32 -820635115, label %originalBBpart279
    i32 -954935231, label %for.body13
    i32 637069555, label %if.then17
    i32 -15687603, label %if.end
    i32 1404209142, label %for.inc18
    i32 3119822, label %originalBB81
    i32 2038800316, label %originalBBpart285
    i32 1281642155, label %for.end20
    i32 510748043, label %if.then23
    i32 -1353710802, label %if.end25
    i32 91461019, label %originalBB87
    i32 956965041, label %originalBBpart289
    i32 -1163986473, label %if.end26
    i32 -1938243213, label %originalBB91
    i32 -239132093, label %originalBBpart293
    i32 223622818, label %for.inc27
    i32 1118998253, label %for.end29
    i32 -1237212283, label %if.then32
    i32 308850703, label %for.cond33
    i32 1821318450, label %originalBB95
    i32 1998007960, label %originalBBpart2101
    i32 -252218173, label %for.body36
    i32 -924215711, label %for.inc40
    i32 -1999729225, label %for.end42
    i32 -2102011525, label %if.end47
    i32 500214507, label %if.then50
    i32 1785333960, label %if.end52
    i32 1363299395, label %originalBBalteredBB
    i32 906985293, label %originalBB61alteredBB
    i32 -1753022949, label %originalBB65alteredBB
    i32 1555142232, label %originalBB73alteredBB
    i32 639031811, label %originalBB77alteredBB
    i32 289467813, label %originalBB81alteredBB
    i32 -767250145, label %originalBB87alteredBB
    i32 794930431, label %originalBB91alteredBB
    i32 1394217954, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then50, %if.end47, %for.end42, %for.inc40, %for.body36, %originalBBpart2101, %originalBB95, %for.cond33, %if.then32, %for.end29, %for.inc27, %originalBBpart293, %originalBB91, %if.end26, %originalBBpart289, %originalBB87, %if.end25, %if.then23, %for.end20, %originalBBpart285, %originalBB81, %for.inc18, %if.end, %if.then17, %for.body13, %originalBBpart279, %originalBB77, %for.cond10, %if.then, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB65, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %cond.end, %originalBBpart263, %originalBB61, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then50 ], [ %s.0, %if.end47 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB95 ], [ %s.0, %for.cond33 ], [ %s.0, %if.then32 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %if.end26 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %if.end25 ], [ %s.0, %if.then23 ], [ %s.0, %for.end20 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB81 ], [ %s.0, %for.inc18 ], [ %s.0, %if.end ], [ %s.0, %if.then17 ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %for.cond10 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB65 ], [ %s.0, %for.inc ], [ %.neg30, %for.body4 ], [ %s.0, %for.cond2 ], [ 0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %cond.end ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %cond.false ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %cond.true ], [ %s.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then50 ], [ %t.0, %if.end47 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %for.body36 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB95 ], [ %t.0, %for.cond33 ], [ %t.0, %if.then32 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.end26 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %if.end25 ], [ %t.0, %if.then23 ], [ %t.0, %for.end20 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB81 ], [ %t.0, %for.inc18 ], [ %t.0, %if.end ], [ %t.0, %if.then17 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.cond10 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB65 ], [ %t.0, %for.inc ], [ %div, %for.body4 ], [ %t.0, %for.cond2 ], [ %i.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %cond.end ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %cond.false ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %cond.true ], [ %t.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then50 ], [ %q.0, %if.end47 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %for.body36 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB95 ], [ %q.0, %for.cond33 ], [ %q.0, %if.then32 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %if.end26 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %if.end25 ], [ %q.0, %if.then23 ], [ %q.0, %for.end20 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB81 ], [ %q.0, %for.inc18 ], [ %q.0, %if.end ], [ %q.0, %if.then17 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %for.cond10 ], [ %conv9, %if.then ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB65 ], [ %q.0, %for.inc ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %cond.end ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %cond.false ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %cond.true ], [ %q.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then50 ], [ %i.0, %if.end47 ], [ %i.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond33 ], [ 0, %if.then32 ], [ %i.0, %for.end29 ], [ %.neg29, %for.inc27 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %184, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %183, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then50 ], [ %j.0, %if.end47 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then32 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end25 ], [ %j.0, %if.then23 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart285 ], [ %110, %originalBB81 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond10 ], [ 2, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %52, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %cond.true ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then50 ], [ %k.0, %if.end47 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond33 ], [ %k.0, %if.then32 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end25 ], [ %121, %if.then23 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end ], [ %k.0, %if.then17 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond10 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %cond.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %cond.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %cond.true ], [ %k.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBB91alteredBB ], [ %r.0, %originalBB87alteredBB ], [ %r.0, %originalBB81alteredBB ], [ %r.0, %originalBB77alteredBB ], [ %r.0, %originalBB73alteredBB ], [ %r.0, %originalBB65alteredBB ], [ %r.0, %originalBB61alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then50 ], [ %r.0, %if.end47 ], [ %r.0, %for.end42 ], [ %r.0, %for.inc40 ], [ %r.0, %for.body36 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB95 ], [ %r.0, %for.cond33 ], [ %r.0, %if.then32 ], [ %r.0, %for.end29 ], [ %r.0, %for.inc27 ], [ %r.0, %originalBBpart293 ], [ %r.0, %originalBB91 ], [ %r.0, %if.end26 ], [ %r.0, %originalBBpart289 ], [ %r.0, %originalBB87 ], [ %r.0, %if.end25 ], [ %r.0, %if.then23 ], [ %r.0, %for.end20 ], [ %r.0, %originalBBpart285 ], [ %r.0, %originalBB81 ], [ %r.0, %for.inc18 ], [ %r.0, %if.end ], [ 0, %if.then17 ], [ %r.0, %for.body13 ], [ %r.0, %originalBBpart279 ], [ %r.0, %originalBB77 ], [ %r.0, %for.cond10 ], [ 1, %if.then ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB73 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB65 ], [ %r.0, %for.inc ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %cond.end ], [ %r.0, %originalBBpart263 ], [ %r.0, %originalBB61 ], [ %r.0, %cond.false ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %cond.true ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1821318450, %originalBB95alteredBB ], [ -1938243213, %originalBB91alteredBB ], [ 91461019, %originalBB87alteredBB ], [ 3119822, %originalBB81alteredBB ], [ -1831591223, %originalBB77alteredBB ], [ 1691893449, %originalBB73alteredBB ], [ -809545188, %originalBB65alteredBB ], [ 173177980, %originalBB61alteredBB ], [ -449282722, %originalBBalteredBB ], [ 1785333960, %if.then50 ], [ %182, %if.end47 ], [ -2102011525, %for.end42 ], [ 308850703, %for.inc40 ], [ -924215711, %for.body36 ], [ %178, %originalBBpart2101 ], [ %177, %originalBB95 ], [ %167, %for.cond33 ], [ 308850703, %if.then32 ], [ %158, %for.end29 ], [ -1903256135, %for.inc27 ], [ 223622818, %originalBBpart293 ], [ %157, %originalBB91 ], [ %148, %if.end26 ], [ -1163986473, %originalBBpart289 ], [ %139, %originalBB87 ], [ %130, %if.end25 ], [ -1353710802, %if.then23 ], [ %120, %for.end20 ], [ -542113429, %originalBBpart285 ], [ %119, %originalBB81 ], [ %109, %for.inc18 ], [ 1404209142, %if.end ], [ 1281642155, %if.then17 ], [ %100, %for.body13 ], [ %99, %originalBBpart279 ], [ %98, %originalBB77 ], [ %89, %for.cond10 ], [ -542113429, %if.then ], [ %80, %originalBBpart275 ], [ %79, %originalBB73 ], [ %70, %for.end ], [ -914672516, %originalBBpart271 ], [ %61, %originalBB65 ], [ %51, %for.inc ], [ 1800772699, %for.body4 ], [ %42, %for.cond2 ], [ -914672516, %for.body ], [ %41, %for.cond ], [ -1903256135, %cond.end ], [ -1235771404, %originalBBpart263 ], [ %39, %originalBB61 ], [ %29, %cond.false ], [ -1235771404, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %cond.true ], [ %1, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB95alteredBB ], [ %cond.reg2mem.0, %originalBB91alteredBB ], [ %cond.reg2mem.0, %originalBB87alteredBB ], [ %cond.reg2mem.0, %originalBB81alteredBB ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBB73alteredBB ], [ %cond.reg2mem.0, %originalBB65alteredBB ], [ %cond.reg2mem.0, %originalBB61alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.then50 ], [ %cond.reg2mem.0, %if.end47 ], [ %cond.reg2mem.0, %for.end42 ], [ %cond.reg2mem.0, %for.inc40 ], [ %cond.reg2mem.0, %for.body36 ], [ %cond.reg2mem.0, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB95 ], [ %cond.reg2mem.0, %for.cond33 ], [ %cond.reg2mem.0, %if.then32 ], [ %cond.reg2mem.0, %for.end29 ], [ %cond.reg2mem.0, %for.inc27 ], [ %cond.reg2mem.0, %originalBBpart293 ], [ %cond.reg2mem.0, %originalBB91 ], [ %cond.reg2mem.0, %if.end26 ], [ %cond.reg2mem.0, %originalBBpart289 ], [ %cond.reg2mem.0, %originalBB87 ], [ %cond.reg2mem.0, %if.end25 ], [ %cond.reg2mem.0, %if.then23 ], [ %cond.reg2mem.0, %for.end20 ], [ %cond.reg2mem.0, %originalBBpart285 ], [ %cond.reg2mem.0, %originalBB81 ], [ %cond.reg2mem.0, %for.inc18 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then17 ], [ %cond.reg2mem.0, %for.body13 ], [ %cond.reg2mem.0, %originalBBpart279 ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %for.cond10 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart275 ], [ %cond.reg2mem.0, %originalBB73 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart271 ], [ %cond.reg2mem.0, %originalBB65 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart263 ], [ %cond.reg2mem.0, %originalBB61 ], [ %cond.reg2mem.0, %cond.false ], [ %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1490381767, i32 -1197636785
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -449282722, i32 1363299395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %.neg31 = add i32 %11, 1
  store i32 %.neg31, i32* %add.reg2mem, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -823375030, i32 1363299395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 173177980, i32 906985293
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  store i32 %30, i32* %.reg2mem, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1642167941, i32 906985293
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp1.not, i32 1118998253, i32 1863139939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp eq i32 %t.0, 0
  %42 = select i1 %cmp3.not, i32 790686530, i32 1768801754
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %rem5 = srem i32 %t.0, 10
  %div = sdiv i32 %t.0, 10
  %mul.neg.neg = mul i32 %s.0, 10
  %.neg30 = add i32 %rem5, %mul.neg.neg
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -809545188, i32 -1753022949
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1013600461, i32 -1753022949
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1691893449, i32 1555142232
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %s.0, %i.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2080880259, i32 1555142232
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %80 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 92384192, i32 -1163986473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call8 = call double @sqrt(double %conv) #4
  %conv9 = fptosi double %call8 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1831591223, i32 639031811
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp11 = icmp sle i32 %j.0, %q.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -820635115, i32 639031811
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %99 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -954935231, i32 1281642155
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %rem14 = srem i32 %i.0, %j.0
  %cmp15 = icmp eq i32 %rem14, 0
  %100 = select i1 %cmp15, i32 637069555, i32 -15687603
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 3119822, i32 289467813
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2038800316, i32 289467813
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %r.0, 1
  %120 = select i1 %cmp21, i32 510748043, i32 -1353710802
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %121 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 91461019, i32 -767250145
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 956965041, i32 -767250145
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1938243213, i32 794930431
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -239132093, i32 794930431
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %k.0, 0
  %158 = select i1 %cmp30.not, i32 -2102011525, i32 -1237212283
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1821318450, i32 1394217954
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %168 = add i32 %k.0, -1
  %cmp34 = icmp slt i32 %i.0, %168
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1998007960, i32 1394217954
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %178 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -252218173, i32 -1999729225
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %179 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %180 = add i32 %k.0, -1
  %idxprom44 = sext i32 %180 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %181 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %k.0, 0
  %182 = select i1 %cmp48, i32 500214507, i32 1785333960
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
