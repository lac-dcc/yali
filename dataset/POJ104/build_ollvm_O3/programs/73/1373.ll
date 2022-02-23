; ModuleID = 'build_ollvm/programs/73/1373.ll'
source_filename = "source-C-CXX/73/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -763254491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -763254491, label %for.cond
    i32 732998377, label %for.body
    i32 -2085344225, label %land.lhs.true
    i32 -1452607317, label %originalBB
    i32 -1770658304, label %originalBBpart2
    i32 -1904203316, label %if.then
    i32 -1318693616, label %if.end
    i32 1790949891, label %for.inc
    i32 -397582127, label %originalBB25
    i32 2051559948, label %originalBBpart227
    i32 987366094, label %for.end
    i32 1866790701, label %if.then7
    i32 -1863269195, label %originalBB29
    i32 735169627, label %originalBBpart231
    i32 1204161951, label %if.end9
    i32 -1076582485, label %for.cond10
    i32 1739215062, label %for.body12
    i32 -978466255, label %originalBB33
    i32 -325001804, label %originalBBpart235
    i32 647541703, label %land.lhs.true15
    i32 -148423014, label %if.then18
    i32 -1723287859, label %if.end20
    i32 62949109, label %for.inc21
    i32 925172415, label %for.end23
    i32 634490892, label %originalBBalteredBB
    i32 -463918379, label %originalBB25alteredBB
    i32 1758231365, label %originalBB29alteredBB
    i32 1303245967, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc21, %if.end20, %if.then18, %land.lhs.true15, %originalBBpart235, %originalBB33, %for.body12, %for.cond10, %if.end9, %originalBBpart231, %originalBB29, %if.then7, %for.end, %originalBBpart227, %originalBB25, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %85, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart227 ], [ %32, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %84, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.then18 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %61, %if.end9 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.then7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %if.then18 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %if.end9 ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %if.then7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -978466255, %originalBB33alteredBB ], [ -1863269195, %originalBB29alteredBB ], [ -397582127, %originalBB25alteredBB ], [ -1452607317, %originalBBalteredBB ], [ -1076582485, %for.inc21 ], [ 62949109, %if.end20 ], [ -1723287859, %if.then18 ], [ %83, %land.lhs.true15 ], [ %82, %originalBBpart235 ], [ %81, %originalBB33 ], [ %72, %for.body12 ], [ %63, %for.cond10 ], [ -1076582485, %if.end9 ], [ 1204161951, %originalBBpart231 ], [ %60, %originalBB29 ], [ %51, %if.then7 ], [ %42, %for.end ], [ -763254491, %originalBBpart227 ], [ %41, %originalBB25 ], [ %31, %for.inc ], [ 1790949891, %if.end ], [ 987366094, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 987366094, i32 732998377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @p1(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  %3 = select i1 %cmp2, i32 -2085344225, i32 -1318693616
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1452607317, i32 634490892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @p2(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1770658304, i32 634490892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1904203316, i32 -1318693616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -397582127, i32 -463918379
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2051559948, i32 -463918379
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %k.0, 0
  %42 = select i1 %cmp6, i32 1866790701, i32 1204161951
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1863269195, i32 1758231365
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 735169627, i32 1758231365
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %j.0, %62
  %63 = select i1 %cmp11.not, i32 925172415, i32 1739215062
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -978466255, i32 1303245967
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call13 = call i32 @p1(i32 %j.0)
  %cmp14 = icmp eq i32 %call13, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -325001804, i32 1303245967
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 647541703, i32 -1723287859
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %call16 = call i32 @p2(i32 %j.0)
  %cmp17 = icmp eq i32 %call16, 0
  %83 = select i1 %cmp17, i32 -148423014, i32 -1723287859
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @p2(i32 %i.0)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 @p1(i32 %j.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @p1(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %conv1alteredBB = sitofp i32 %x to double
  %0 = icmp slt i32 %x, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 21705255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 21705255, label %for.cond
    i32 816928151, label %originalBB
    i32 2015106544, label %originalBBpart2
    i32 -2135068214, label %for.body
    i32 -60278512, label %originalBB5
    i32 -291782095, label %originalBBpart213
    i32 1595425096, label %if.then
    i32 -646588794, label %if.end
    i32 -607990318, label %for.inc
    i32 -1082983248, label %for.end
    i32 -420855827, label %return
    i32 938367687, label %originalBBalteredBB
    i32 541763738, label %originalBB5alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 816928151, i32 938367687
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1alteredBB) #5
  %cmp = fcmp oge double %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2015106544, i32 938367687
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2135068214, i32 -1082983248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -60278512, i32 541763738
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -291782095, i32 541763738
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1595425096, i32 -646588794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = tail call double @sqrt(double %conv1alteredBB) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB5alteredBB, %for.end, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB5alteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB5 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -60278512, %originalBB5alteredBB ], [ -420855827, %for.end ], [ 21705255, %for.inc ], [ -607990318, %if.end ], [ -420855827, %if.then ], [ %38, %originalBBpart213 ], [ %37, %originalBB5 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 816928151, %originalBBalteredBB ], [ 816928151, %cdce.call ]
  br label %loopEntry

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @p2(i32 %y) local_unnamed_addr #2 {
entry:
  %a = alloca [100 x i32], align 16
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1466437609, i32 1990863581
  %9 = select i1 %7, i32 -1769994759, i32 1990863581
  %10 = select i1 %7, i32 1691020157, i32 -1940608238
  %11 = select i1 %7, i32 1388481571, i32 -1940608238
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 967301999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 967301999, label %for.cond
    i32 -841439395, label %if.then
    i32 679660614, label %if.end
    i32 1388481571, label %originalBB
    i32 1691020157, label %originalBBpart2
    i32 -1762622934, label %for.inc
    i32 -351244596, label %for.end
    i32 1454760083, label %for.cond1
    i32 989868098, label %for.body
    i32 -1084279591, label %if.then9
    i32 1074496472, label %if.end10
    i32 -1769994759, label %originalBB14
    i32 1466437609, label %originalBBpart216
    i32 2059400601, label %for.inc11
    i32 -1385534245, label %for.end13
    i32 753071536, label %return
    i32 -1940608238, label %originalBBalteredBB
    i32 1990863581, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %for.end13, %for.inc11, %originalBBpart216, %originalBB14, %if.end10, %if.then9, %for.body, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %for.end13 ], [ %retval.0, %for.inc11 ], [ %retval.0, %originalBBpart216 ], [ %retval.0, %originalBB14 ], [ %retval.0, %if.end10 ], [ 1, %if.then9 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond1 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.cond ]
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBB14alteredBB ], [ %y.addr.0, %originalBBalteredBB ], [ %y.addr.0, %for.end13 ], [ %y.addr.0, %for.inc11 ], [ %y.addr.0, %originalBBpart216 ], [ %y.addr.0, %originalBB14 ], [ %y.addr.0, %if.end10 ], [ %y.addr.0, %if.then9 ], [ %y.addr.0, %for.body ], [ %y.addr.0, %for.cond1 ], [ %y.addr.0, %for.end ], [ %y.addr.0, %for.inc ], [ %y.addr.0, %originalBBpart2 ], [ %y.addr.0, %originalBB ], [ %y.addr.0, %if.end ], [ %y.addr.0, %if.then ], [ %div, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %14, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end13 ], [ %.neg, %for.inc11 ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1769994759, %originalBB14alteredBB ], [ 1388481571, %originalBBalteredBB ], [ 753071536, %for.end13 ], [ 1454760083, %for.inc11 ], [ 2059400601, %originalBBpart216 ], [ %8, %originalBB14 ], [ %9, %if.end10 ], [ 753071536, %if.then9 ], [ %19, %for.body ], [ %15, %for.cond1 ], [ 1454760083, %for.end ], [ 967301999, %for.inc ], [ -1762622934, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ -351244596, %if.then ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %rem = srem i32 %y.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %y.addr.0, 10
  %y.addr.0.off = add i32 %y.addr.0, 9
  %12 = icmp ult i32 %y.addr.0.off, 19
  %13 = select i1 %12, i32 -841439395, i32 679660614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div2 = sdiv i32 %i.0, 2
  %cmp3.not = icmp sgt i32 %j.0, %div2
  %15 = select i1 %cmp3.not, i32 -1385534245, i32 989868098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  %17 = sub i32 %i.0, %j.0
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %18 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %16, %18
  %19 = select i1 %cmp8.not, i32 1074496472, i32 -1084279591
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
