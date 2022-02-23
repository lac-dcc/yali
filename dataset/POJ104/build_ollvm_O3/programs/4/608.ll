; ModuleID = 'build_ollvm/programs/4/608.ll'
source_filename = "source-C-CXX/4/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca float, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %0 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %0, i8 0, i64 501, i1 false)
  %1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %1, i8 0, i64 501, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %1) #4
  %conv8 = trunc i64 %call7 to i32
  %conv67 = sitofp i32 %conv8 to float
  %cmp44.not = icmp eq i32 %conv, %conv8
  %2 = select i1 %cmp44.not, i32 626903514, i32 598134239
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ 0, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1888359393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1888359393, label %for.cond
    i32 -1508911335, label %for.body
    i32 -1059229816, label %lor.lhs.false
    i32 -1338890857, label %if.then
    i32 538350342, label %originalBB
    i32 2107473657, label %originalBBpart2
    i32 1948177610, label %if.end
    i32 22944292, label %for.inc
    i32 -1323950525, label %originalBB76
    i32 334639744, label %originalBBpart283
    i32 2115455152, label %for.end
    i32 32913195, label %originalBB85
    i32 391188694, label %originalBBpart287
    i32 -1974231977, label %for.cond18
    i32 920993251, label %for.body21
    i32 -1282580438, label %originalBB89
    i32 134235624, label %originalBBpart291
    i32 152968645, label %lor.lhs.false27
    i32 -2046196219, label %if.then33
    i32 1322239859, label %if.end34
    i32 -1439450508, label %for.inc35
    i32 1463462135, label %for.end37
    i32 708628903, label %lor.lhs.false40
    i32 -302125188, label %lor.lhs.false43
    i32 598134239, label %if.then46
    i32 626903514, label %if.else
    i32 -1918410790, label %for.cond48
    i32 320616130, label %for.body51
    i32 -1436556810, label %if.then60
    i32 268832693, label %if.end62
    i32 -996370032, label %for.inc63
    i32 -1072779333, label %for.end65
    i32 -633141589, label %if.then70
    i32 1510444176, label %if.else72
    i32 -299694556, label %originalBB93
    i32 1739089223, label %originalBBpart295
    i32 -1278612145, label %if.end74
    i32 2097201066, label %originalBB97
    i32 -1674904095, label %originalBBpart299
    i32 689606453, label %if.end75
    i32 -1853610814, label %originalBBalteredBB
    i32 -436265141, label %originalBB76alteredBB
    i32 -1390109843, label %originalBB85alteredBB
    i32 1497298282, label %originalBB89alteredBB
    i32 -1638648572, label %originalBB93alteredBB
    i32 1024272843, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.end74, %originalBBpart295, %originalBB93, %if.else72, %if.then70, %for.end65, %for.inc63, %if.end62, %if.then60, %for.body51, %for.cond48, %if.else, %if.then46, %lor.lhs.false43, %lor.lhs.false40, %for.end37, %for.inc35, %if.end34, %if.then33, %lor.lhs.false27, %originalBBpart291, %originalBB89, %for.body21, %for.cond18, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB76, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB97alteredBB ], [ %o.0, %originalBB93alteredBB ], [ %o.0, %originalBB89alteredBB ], [ %o.0, %originalBB85alteredBB ], [ %o.0, %originalBB76alteredBB ], [ 1, %originalBBalteredBB ], [ %o.0, %originalBBpart299 ], [ %o.0, %originalBB97 ], [ %o.0, %if.end74 ], [ %o.0, %originalBBpart295 ], [ %o.0, %originalBB93 ], [ %o.0, %if.else72 ], [ %o.0, %if.then70 ], [ %o.0, %for.end65 ], [ %o.0, %for.inc63 ], [ %o.0, %if.end62 ], [ %o.0, %if.then60 ], [ %o.0, %for.body51 ], [ %o.0, %for.cond48 ], [ %o.0, %if.else ], [ %o.0, %if.then46 ], [ %o.0, %lor.lhs.false43 ], [ %o.0, %lor.lhs.false40 ], [ %o.0, %for.end37 ], [ %o.0, %for.inc35 ], [ %o.0, %if.end34 ], [ %o.0, %if.then33 ], [ %o.0, %lor.lhs.false27 ], [ %o.0, %originalBBpart291 ], [ %o.0, %originalBB89 ], [ %o.0, %for.body21 ], [ %o.0, %for.cond18 ], [ %o.0, %originalBBpart287 ], [ %o.0, %originalBB85 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart283 ], [ %o.0, %originalBB76 ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2 ], [ 1, %originalBB ], [ %o.0, %if.then ], [ %o.0, %lor.lhs.false ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.else72 ], [ %k.0, %if.then70 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then60 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %if.else ], [ %k.0, %if.then46 ], [ %k.0, %lor.lhs.false43 ], [ %k.0, %lor.lhs.false40 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ 1, %if.then33 ], [ %k.0, %lor.lhs.false27 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB97alteredBB ], [ %v.0, %originalBB93alteredBB ], [ %v.0, %originalBB89alteredBB ], [ %v.0, %originalBB85alteredBB ], [ %v.0, %originalBB76alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBBpart299 ], [ %v.0, %originalBB97 ], [ %v.0, %if.end74 ], [ %v.0, %originalBBpart295 ], [ %v.0, %originalBB93 ], [ %v.0, %if.else72 ], [ %v.0, %if.then70 ], [ %v.0, %for.end65 ], [ %v.0, %for.inc63 ], [ %v.0, %if.end62 ], [ %93, %if.then60 ], [ %v.0, %for.body51 ], [ %v.0, %for.cond48 ], [ %v.0, %if.else ], [ %v.0, %if.then46 ], [ %v.0, %lor.lhs.false43 ], [ %v.0, %lor.lhs.false40 ], [ %v.0, %for.end37 ], [ %v.0, %for.inc35 ], [ %v.0, %if.end34 ], [ %v.0, %if.then33 ], [ %v.0, %lor.lhs.false27 ], [ %v.0, %originalBBpart291 ], [ %v.0, %originalBB89 ], [ %v.0, %for.body21 ], [ %v.0, %for.cond18 ], [ %v.0, %originalBBpart287 ], [ %v.0, %originalBB85 ], [ %v.0, %for.end ], [ %v.0, %originalBBpart283 ], [ %v.0, %originalBB76 ], [ %v.0, %for.inc ], [ %v.0, %if.end ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %if.then ], [ %v.0, %lor.lhs.false ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %133, %originalBB76alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.end74 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %if.else72 ], [ %q.0, %if.then70 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %if.end62 ], [ %q.0, %if.then60 ], [ %q.0, %for.body51 ], [ %q.0, %for.cond48 ], [ %q.0, %if.else ], [ %q.0, %if.then46 ], [ %q.0, %lor.lhs.false43 ], [ %q.0, %lor.lhs.false40 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %if.end34 ], [ %q.0, %if.then33 ], [ %q.0, %lor.lhs.false27 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart283 ], [ %35, %originalBB76 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.end74 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.else72 ], [ %p.0, %if.then70 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %if.end62 ], [ %p.0, %if.then60 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond48 ], [ %p.0, %if.else ], [ %p.0, %if.then46 ], [ %p.0, %lor.lhs.false43 ], [ %p.0, %lor.lhs.false40 ], [ %p.0, %for.end37 ], [ %86, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %if.then33 ], [ %p.0, %lor.lhs.false27 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB76 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB97alteredBB ], [ %g.0, %originalBB93alteredBB ], [ %g.0, %originalBB89alteredBB ], [ %g.0, %originalBB85alteredBB ], [ %g.0, %originalBB76alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart299 ], [ %g.0, %originalBB97 ], [ %g.0, %if.end74 ], [ %g.0, %originalBBpart295 ], [ %g.0, %originalBB93 ], [ %g.0, %if.else72 ], [ %g.0, %if.then70 ], [ %g.0, %for.end65 ], [ %94, %for.inc63 ], [ %g.0, %if.end62 ], [ %g.0, %if.then60 ], [ %g.0, %for.body51 ], [ %g.0, %for.cond48 ], [ 0, %if.else ], [ %g.0, %if.then46 ], [ %g.0, %lor.lhs.false43 ], [ %g.0, %lor.lhs.false40 ], [ %g.0, %for.end37 ], [ %g.0, %for.inc35 ], [ %g.0, %if.end34 ], [ %g.0, %if.then33 ], [ %g.0, %lor.lhs.false27 ], [ %g.0, %originalBBpart291 ], [ %g.0, %originalBB89 ], [ %g.0, %for.body21 ], [ %g.0, %for.cond18 ], [ %g.0, %originalBBpart287 ], [ %g.0, %originalBB85 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart283 ], [ %g.0, %originalBB76 ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %lor.lhs.false ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2097201066, %originalBB97alteredBB ], [ -299694556, %originalBB93alteredBB ], [ -1282580438, %originalBB89alteredBB ], [ 32913195, %originalBB85alteredBB ], [ -1323950525, %originalBB76alteredBB ], [ 538350342, %originalBBalteredBB ], [ 689606453, %originalBBpart299 ], [ %132, %originalBB97 ], [ %123, %if.end74 ], [ -1278612145, %originalBBpart295 ], [ %114, %originalBB93 ], [ %105, %if.else72 ], [ -1278612145, %if.then70 ], [ %96, %for.end65 ], [ -1918410790, %for.inc63 ], [ -996370032, %if.end62 ], [ 268832693, %if.then60 ], [ %92, %for.body51 ], [ %89, %for.cond48 ], [ -1918410790, %if.else ], [ 689606453, %if.then46 ], [ %2, %lor.lhs.false43 ], [ %88, %lor.lhs.false40 ], [ %87, %for.end37 ], [ -1974231977, %for.inc35 ], [ -1439450508, %if.end34 ], [ 1463462135, %if.then33 ], [ %85, %lor.lhs.false27 ], [ %83, %originalBBpart291 ], [ %82, %originalBB89 ], [ %72, %for.body21 ], [ %63, %for.cond18 ], [ -1974231977, %originalBBpart287 ], [ %62, %originalBB85 ], [ %53, %for.end ], [ 1888359393, %originalBBpart283 ], [ %44, %originalBB76 ], [ %34, %for.inc ], [ 22944292, %if.end ], [ 2115455152, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %lor.lhs.false ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %q.0, %conv
  %3 = select i1 %cmp, i32 -1508911335, i32 2115455152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp slt i8 %4, 65
  %5 = select i1 %cmp11, i32 -1338890857, i32 -1059229816
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %q.0 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom13
  %6 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %6, 90
  %7 = select i1 %cmp16, i32 -1338890857, i32 1948177610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 538350342, i32 -1853610814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2107473657, i32 -1853610814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1323950525, i32 -436265141
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %35 = add i32 %q.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 334639744, i32 -436265141
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 32913195, i32 -1390109843
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 391188694, i32 -1390109843
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %p.0, %conv
  %63 = select i1 %cmp19, i32 920993251, i32 1463462135
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1282580438, i32 1497298282
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %p.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom22
  %73 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %73, 65
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 134235624, i32 1497298282
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2046196219, i32 152968645
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %p.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom28
  %84 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %84, 90
  %85 = select i1 %cmp31, i32 -2046196219, i32 1322239859
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %86 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %o.0, 1
  %87 = select i1 %cmp38, i32 598134239, i32 708628903
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %k.0, 1
  %88 = select i1 %cmp41, i32 598134239, i32 -302125188
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %g.0, %conv8
  %89 = select i1 %cmp49, i32 320616130, i32 -1072779333
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %g.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom52
  %90 = load i8, i8* %arrayidx53, align 1
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %91 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %90, %91
  %92 = select i1 %cmp58, i32 -1436556810, i32 268832693
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %93 = add i32 %v.0, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %94 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %conv66 = sitofp i32 %v.0 to float
  %div = fdiv float %conv66, %conv67
  %95 = load float, float* %n, align 4
  %cmp68 = fcmp ogt float %div, %95
  %96 = select i1 %cmp68, i32 -633141589, i32 1510444176
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -299694556, i32 -1638648572
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1739089223, i32 -1638648572
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2097201066, i32 1024272843
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1674904095, i32 1024272843
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
