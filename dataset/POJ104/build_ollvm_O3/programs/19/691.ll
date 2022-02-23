; ModuleID = 'build_ollvm/programs/19/691.ll'
source_filename = "source-C-CXX/19/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @findmax(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i8, i8* %a, align 1
  %conv = sext i8 %0 to i32
  %call = tail call i64 @strlen(i8* noundef nonnull %a) #5
  %conv1 = trunc i64 %call to i32
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1773521272, i32 1667390706
  %10 = select i1 %8, i32 723267078, i32 1667390706
  %11 = add i32 %conv1, -1
  %12 = select i1 %8, i32 -2114329135, i32 764140709
  %13 = select i1 %8, i32 -1526693579, i32 764140709
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %conv, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ 0, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -648783849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -648783849, label %for.cond
    i32 -1526693579, label %originalBB
    i32 -2114329135, label %originalBBpart2
    i32 1831151523, label %for.body
    i32 1095475585, label %if.then
    i32 723267078, label %originalBB20
    i32 -1773521272, label %originalBBpart232
    i32 1056839367, label %if.end
    i32 41769163, label %for.inc
    i32 554439645, label %for.end
    i32 764140709, label %originalBBalteredBB
    i32 1667390706, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart232, %originalBB20, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %19, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %conv13alteredBB, %originalBB20alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart232 ], [ %conv13, %originalBB20 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %20, %originalBB20alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %if.end ], [ %maxnum.0, %originalBBpart232 ], [ %17, %originalBB20 ], [ %maxnum.0, %if.then ], [ %maxnum.0, %for.body ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 723267078, %originalBB20alteredBB ], [ -1526693579, %originalBBalteredBB ], [ -648783849, %for.inc ], [ 41769163, %if.end ], [ 1056839367, %originalBBpart232 ], [ %9, %originalBB20 ], [ %10, %if.then ], [ %16, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1831151523, i32 554439645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom = sext i32 %.neg to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %15 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %15 to i32
  %cmp7 = icmp slt i32 %max.0, %conv6
  %16 = select i1 %cmp7, i32 1095475585, i32 1056839367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %a, i64 %idxprom11
  %18 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %18 to i32
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %maxnum.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %idxprom11alteredBB = sext i32 %20 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom11alteredBB
  %21 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %21 to i32
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %str = alloca [15 x i8], align 1
  %substr = alloca [5 x i8], align 1
  %0 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %0, i8 0, i64 15, i1 false)
  %1 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %1, i8 0, i64 5, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mnum.0 = phi i32 [ undef, %entry ], [ %mnum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1678913110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1678913110, label %while.cond
    i32 2145507217, label %while.body
    i32 -488946144, label %originalBB
    i32 1470706879, label %originalBBpart2
    i32 -86049059, label %for.cond
    i32 -1953491550, label %for.body
    i32 1572403663, label %for.inc
    i32 1052811872, label %for.end
    i32 -360743350, label %for.cond10
    i32 -1708454862, label %for.body13
    i32 -1435060132, label %originalBB49
    i32 1458490641, label %originalBBpart261
    i32 1014920439, label %for.inc20
    i32 -1100542364, label %for.end21
    i32 670485800, label %for.cond24
    i32 286543232, label %originalBB63
    i32 -42426432, label %originalBBpart265
    i32 988205083, label %for.body27
    i32 726044805, label %for.inc30
    i32 -301478204, label %for.end32
    i32 -632511728, label %for.cond33
    i32 1115079731, label %originalBB67
    i32 -153338319, label %originalBBpart269
    i32 444919768, label %for.body36
    i32 214464047, label %for.inc39
    i32 1941775062, label %originalBB71
    i32 -1650378408, label %originalBBpart279
    i32 774304708, label %for.end41
    i32 1128736434, label %originalBB81
    i32 -669568947, label %originalBBpart283
    i32 -1182373264, label %while.end
    i32 177422762, label %originalBB85
    i32 -1211976319, label %originalBBpart287
    i32 -1546732238, label %originalBBalteredBB
    i32 824853974, label %originalBB49alteredBB
    i32 1176406810, label %originalBB63alteredBB
    i32 -585117302, label %originalBB67alteredBB
    i32 -24316554, label %originalBB71alteredBB
    i32 -1208056475, label %originalBB81alteredBB
    i32 -1487301224, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB85, %while.end, %originalBBpart283, %originalBB81, %for.end41, %originalBBpart279, %originalBB71, %for.inc39, %for.body36, %originalBBpart269, %originalBB67, %for.cond33, %for.end32, %for.inc30, %for.body27, %originalBBpart265, %originalBB63, %for.cond24, %for.end21, %for.inc20, %originalBBpart261, %originalBB49, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %mnum.0.be = phi i32 [ %mnum.0, %loopEntry ], [ %mnum.0, %originalBB85alteredBB ], [ %mnum.0, %originalBB81alteredBB ], [ %mnum.0, %originalBB71alteredBB ], [ %mnum.0, %originalBB67alteredBB ], [ %mnum.0, %originalBB63alteredBB ], [ %mnum.0, %originalBB49alteredBB ], [ %call3alteredBB, %originalBBalteredBB ], [ %mnum.0, %originalBB85 ], [ %mnum.0, %while.end ], [ %mnum.0, %originalBBpart283 ], [ %mnum.0, %originalBB81 ], [ %mnum.0, %for.end41 ], [ %mnum.0, %originalBBpart279 ], [ %mnum.0, %originalBB71 ], [ %mnum.0, %for.inc39 ], [ %mnum.0, %for.body36 ], [ %mnum.0, %originalBBpart269 ], [ %mnum.0, %originalBB67 ], [ %mnum.0, %for.cond33 ], [ %mnum.0, %for.end32 ], [ %mnum.0, %for.inc30 ], [ %mnum.0, %for.body27 ], [ %mnum.0, %originalBBpart265 ], [ %mnum.0, %originalBB63 ], [ %mnum.0, %for.cond24 ], [ %mnum.0, %for.end21 ], [ %mnum.0, %for.inc20 ], [ %mnum.0, %originalBBpart261 ], [ %mnum.0, %originalBB49 ], [ %mnum.0, %for.body13 ], [ %mnum.0, %for.cond10 ], [ %mnum.0, %for.end ], [ %mnum.0, %for.inc ], [ %mnum.0, %for.body ], [ %mnum.0, %for.cond ], [ %mnum.0, %originalBBpart2 ], [ %call3, %originalBB ], [ %mnum.0, %while.body ], [ %mnum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %145, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %141, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart279 ], [ %95, %originalBB71 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %.neg, %for.inc30 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond24 ], [ 0, %for.end21 ], [ %47, %for.inc20 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 177422762, %originalBB85alteredBB ], [ 1128736434, %originalBB81alteredBB ], [ 1941775062, %originalBB71alteredBB ], [ 1115079731, %originalBB67alteredBB ], [ 286543232, %originalBB63alteredBB ], [ -1435060132, %originalBB49alteredBB ], [ -488946144, %originalBBalteredBB ], [ %140, %originalBB85 ], [ %131, %while.end ], [ 1678913110, %originalBBpart283 ], [ %122, %originalBB81 ], [ %113, %for.end41 ], [ -632511728, %originalBBpart279 ], [ %104, %originalBB71 ], [ %94, %for.inc39 ], [ 214464047, %for.body36 ], [ %85, %originalBBpart269 ], [ %84, %originalBB67 ], [ %75, %for.cond33 ], [ -632511728, %for.end32 ], [ 670485800, %for.inc30 ], [ 726044805, %for.body27 ], [ %66, %originalBBpart265 ], [ %65, %originalBB63 ], [ %56, %for.cond24 ], [ 670485800, %for.end21 ], [ -360743350, %for.inc20 ], [ 1014920439, %originalBBpart261 ], [ %46, %originalBB49 ], [ %35, %for.body13 ], [ %26, %for.cond10 ], [ -360743350, %for.end ], [ -86049059, %for.inc ], [ 1572403663, %for.body ], [ %22, %for.cond ], [ -86049059, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %cmp.not = icmp eq i32 %call, -1
  %2 = select i1 %cmp.not, i32 -1182373264, i32 2145507217
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -488946144, i32 -1546732238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @findmax(i8* nonnull %0)
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call5 to i32
  %12 = add i32 %conv, -1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1470706879, i32 -1546732238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, %mnum.0
  %22 = select i1 %cmp6, i32 -1953491550, i32 1052811872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %24 = add i32 %i.0, 3
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom8
  store i8 %23, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 3
  %26 = select i1 %cmp11, i32 -1708454862, i32 -1100542364
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1435060132, i32 824853974
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 %idxprom14
  %36 = load i8, i8* %arrayidx15, align 1
  %37 = add i32 %i.0, 1
  %.neg22 = add i32 %37, %mnum.0
  %idxprom18 = sext i32 %.neg22 to i64
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom18
  store i8 %36, i8* %arrayidx19, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1458490641, i32 824853974
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 286543232, i32 1176406810
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 15
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -42426432, i32 1176406810
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %66 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 988205083, i32 -301478204
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1115079731, i32 -585117302
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 3
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -153338319, i32 -585117302
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %85 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 444919768, i32 774304708
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1941775062, i32 -24316554
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1650378408, i32 -24316554
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1128736434, i32 -1208056475
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -669568947, i32 -1208056475
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 177422762, i32 -1487301224
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1211976319, i32 -1487301224
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @findmax(i8* nonnull %0)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %0) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %141 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 %idxprom14alteredBB
  %142 = load i8, i8* %arrayidx15alteredBB, align 1
  %143 = add i32 %i.0, 1
  %144 = add i32 %143, %mnum.0
  %idxprom18alteredBB = sext i32 %144 to i64
  %arrayidx19alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  store i8 %142, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
