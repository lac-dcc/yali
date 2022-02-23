; ModuleID = 'build_ollvm/programs/43/386.ll'
source_filename = "source-C-CXX/43/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1372702627, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1372702627, label %for.cond
    i32 484106145, label %for.body
    i32 1683993416, label %originalBB
    i32 378226638, label %originalBBpart2
    i32 831188565, label %for.inc
    i32 -1956917525, label %originalBB3
    i32 -1500308894, label %originalBBpart210
    i32 -1567097424, label %for.end
    i32 -1660618894, label %originalBBalteredBB
    i32 -337465561, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB3, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart210 ], [ %29, %originalBB3 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1956917525, %originalBB3alteredBB ], [ 1683993416, %originalBBalteredBB ], [ 1372702627, %originalBBpart210 ], [ %38, %originalBB3 ], [ %28, %for.inc ], [ 831188565, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 484106145, i32 -1567097424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1683993416, i32 -1660618894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %10 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %10)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 378226638, i32 -1660618894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1956917525, i32 -337465561
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1500308894, i32 -337465561
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %39 = load i32, i32* %num, align 4
  %call1alteredBB = call i32 @reverse(i32 %39)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %.reg2mem86 = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 79205583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 79205583, label %first
    i32 -1385568612, label %if.then
    i32 -1216151734, label %if.end
    i32 386991009, label %for.cond
    i32 604044831, label %originalBB
    i32 -807089550, label %originalBBpart2
    i32 -1746115218, label %if.then4
    i32 -573124557, label %originalBB39
    i32 -1380905770, label %originalBBpart241
    i32 -2134131102, label %if.end5
    i32 212519105, label %for.inc
    i32 2086477114, label %originalBB43
    i32 461482598, label %originalBBpart256
    i32 -1892949385, label %for.end
    i32 -1556155669, label %for.cond6
    i32 1026482351, label %for.body
    i32 -1041502341, label %for.inc14
    i32 -215773555, label %originalBB58
    i32 1393424097, label %originalBBpart265
    i32 371890167, label %for.end16
    i32 1582921629, label %for.cond17
    i32 921855084, label %originalBB67
    i32 1850399507, label %originalBBpart269
    i32 1268439600, label %for.body19
    i32 1841055905, label %for.inc22
    i32 1138168962, label %for.end23
    i32 -962236353, label %originalBB71
    i32 -290337481, label %originalBBpart283
    i32 222695017, label %originalBBalteredBB
    i32 1905866804, label %originalBB39alteredBB
    i32 885894208, label %originalBB43alteredBB
    i32 -620430118, label %originalBB58alteredBB
    i32 2079813836, label %originalBB67alteredBB
    i32 1729934931, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB71, %for.end23, %for.inc22, %for.body19, %originalBBpart269, %originalBB67, %for.cond17, %for.end16, %originalBBpart265, %originalBB58, %for.inc14, %for.body, %for.cond6, %for.end, %originalBBpart256, %originalBB43, %for.inc, %if.end5, %originalBBpart241, %originalBB39, %if.then4, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %div24alteredBB, %originalBB71alteredBB ], [ %num.addr.0, %originalBB67alteredBB ], [ %num.addr.0, %originalBB58alteredBB ], [ %num.addr.0, %originalBB43alteredBB ], [ %num.addr.0, %originalBB39alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %div24, %originalBB71 ], [ %num.addr.0, %for.end23 ], [ %num.addr.0, %for.inc22 ], [ %mul, %for.body19 ], [ %num.addr.0, %originalBBpart269 ], [ %num.addr.0, %originalBB67 ], [ %num.addr.0, %for.cond17 ], [ %num.addr.0, %for.end16 ], [ %num.addr.0, %originalBBpart265 ], [ %num.addr.0, %originalBB58 ], [ %num.addr.0, %for.inc14 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond6 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %originalBBpart256 ], [ %num.addr.0, %originalBB43 ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %if.end5 ], [ %num.addr.0, %originalBBpart241 ], [ %num.addr.0, %originalBB39 ], [ %num.addr.0, %if.then4 ], [ %num.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %121, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %for.end23 ], [ %.neg29, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond17 ], [ %n.0, %for.end16 ], [ %i.0, %originalBBpart265 ], [ %72, %originalBB58 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart256 ], [ %51, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %if.end5 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB71 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc22 ], [ %n.0, %for.body19 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.cond17 ], [ %n.0, %for.end16 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB58 ], [ %n.0, %for.inc14 ], [ %n.0, %for.body ], [ %n.0, %for.cond6 ], [ %i.0, %for.end ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB43 ], [ %n.0, %for.inc ], [ %n.0, %if.end5 ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB39 ], [ %n.0, %if.then4 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -962236353, %originalBB71alteredBB ], [ 921855084, %originalBB67alteredBB ], [ -215773555, %originalBB58alteredBB ], [ 2086477114, %originalBB43alteredBB ], [ -573124557, %originalBB39alteredBB ], [ 604044831, %originalBBalteredBB ], [ %120, %originalBB71 ], [ %111, %for.end23 ], [ 1582921629, %for.inc22 ], [ 1841055905, %for.body19 ], [ %100, %originalBBpart269 ], [ %99, %originalBB67 ], [ %90, %for.cond17 ], [ 1582921629, %for.end16 ], [ -1556155669, %originalBBpart265 ], [ %81, %originalBB58 ], [ %71, %for.inc14 ], [ -1041502341, %for.body ], [ %61, %for.cond6 ], [ -1556155669, %for.end ], [ 386991009, %originalBBpart256 ], [ %60, %originalBB43 ], [ %50, %for.inc ], [ 212519105, %if.end5 ], [ -1892949385, %originalBBpart241 ], [ %41, %originalBB39 ], [ %32, %if.then4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %for.cond ], [ 386991009, %if.end ], [ -1216151734, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -1385568612, i32 -1216151734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 604044831, i32 222695017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %10 = add i32 %num.addr.0, -665103053
  %11 = sub i32 %10, %rem
  %12 = add i32 %11, 665103053
  %div = sdiv i32 %12, 10
  %.off = add i32 %11, 665103062
  %13 = icmp ult i32 %.off, 19
  store i1 %13, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -807089550, i32 222695017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1746115218, i32 -2134131102
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -573124557, i32 1905866804
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1380905770, i32 1905866804
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2086477114, i32 885894208
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 461482598, i32 885894208
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %div7 = sdiv i32 %n.0, 2
  %cmp8.not = icmp sgt i32 %i.0, %div7
  %61 = select i1 %cmp8.not, i32 371890167, i32 1026482351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9
  %62 = sub i32 %n.0, %i.0
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  call void @swap(i32* nonnull %arrayidx10, i32* nonnull %arrayidx13)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -215773555, i32 -620430118
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1393424097, i32 -620430118
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 921855084, i32 2079813836
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1850399507, i32 2079813836
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %100 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1268439600, i32 1138168962
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom20
  %101 = load i32, i32* %arrayidx21, align 4
  %102 = add i32 %101, %num.addr.0
  %mul = mul nsw i32 %102, 10
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -962236353, i32 1729934931
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %div24 = sdiv i32 %num.addr.0, 10
  store i32 %div24, i32* %.reg2mem86, align 4
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -290337481, i32 1729934931
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i32, i32* %.reg2mem86, align 4
  ret i32 %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %div24alteredBB = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @swap(i32* nocapture %a, i32* nocapture %b) local_unnamed_addr #2 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1968527999, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1968527999, label %first
    i32 -590187226, label %originalBB
    i32 1915862745, label %originalBBpart2
    i32 -2039031912, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -590187226, i32 -2039031912
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %b, align 4
  store i32 %10, i32* %a, align 4
  store i32 %9, i32* %b, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1915862745, i32 -2039031912
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  store i32 %21, i32* %a, align 4
  store i32 %20, i32* %b, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -590187226, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
