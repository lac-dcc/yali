; ModuleID = 'build_ollvm/programs/52/892.ll'
source_filename = "source-C-CXX/52/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [350 x i32], align 16
  %szy = alloca [350 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %sz, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %szy, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -64556461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -64556461, label %for.cond
    i32 -1238609665, label %for.body
    i32 -1824652451, label %for.inc
    i32 -1248549323, label %originalBB
    i32 321131820, label %originalBBpart2
    i32 1338375500, label %for.end
    i32 -546463754, label %originalBB50
    i32 -178761628, label %originalBBpart252
    i32 -1517075117, label %for.cond4
    i32 -1676604627, label %for.body6
    i32 -1852728754, label %for.cond7
    i32 -1826672217, label %originalBB54
    i32 -1454898284, label %originalBBpart256
    i32 -584586915, label %for.body9
    i32 -943707150, label %if.then
    i32 1390933151, label %if.end
    i32 880516119, label %for.inc16
    i32 -1011113660, label %for.end18
    i32 992185896, label %if.then20
    i32 1814579737, label %if.end26
    i32 -835542509, label %for.inc27
    i32 1657056785, label %originalBB58
    i32 2202003, label %originalBBpart265
    i32 1445076598, label %for.end29
    i32 -1884724504, label %for.cond30
    i32 -1625172925, label %for.body33
    i32 -1940619626, label %originalBB67
    i32 1965058554, label %originalBBpart269
    i32 -918429520, label %for.inc37
    i32 -1015537880, label %originalBB71
    i32 -990284423, label %originalBBpart275
    i32 1230330828, label %for.end39
    i32 1775409263, label %originalBB77
    i32 549225866, label %originalBBpart281
    i32 431322399, label %originalBBalteredBB
    i32 -993725060, label %originalBB50alteredBB
    i32 -976596225, label %originalBB54alteredBB
    i32 1603551029, label %originalBB58alteredBB
    i32 1120101529, label %originalBB67alteredBB
    i32 -2101174118, label %originalBB71alteredBB
    i32 -1048959482, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB77, %for.end39, %originalBBpart275, %originalBB71, %for.inc37, %originalBBpart269, %originalBB67, %for.body33, %for.cond30, %for.end29, %originalBBpart265, %originalBB58, %for.inc27, %if.end26, %if.then20, %for.end18, %for.inc16, %if.end, %if.then, %for.body9, %originalBBpart256, %originalBB54, %for.cond7, %for.body6, %for.cond4, %originalBBpart252, %originalBB50, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB77 ], [ %a.0, %for.end39 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB71 ], [ %a.0, %for.inc37 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond30 ], [ %a.0, %for.end29 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB58 ], [ %a.0, %for.inc27 ], [ %a.0, %if.end26 ], [ %a.0, %if.then20 ], [ %a.0, %for.end18 ], [ %a.0, %for.inc16 ], [ %a.0, %if.end ], [ %63, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %for.cond7 ], [ 0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB77 ], [ %m.0, %for.end39 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB71 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB58 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ %.neg24, %if.then20 ], [ %m.0, %for.end18 ], [ %m.0, %for.inc16 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %144, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then20 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg25, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %146, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB77 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart265 ], [ %.neg23, %originalBB58 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then20 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB77 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then20 ], [ %j.0, %for.end18 ], [ %64, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB77alteredBB ], [ %148, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBB54alteredBB ], [ %q.0, %originalBB50alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB77 ], [ %q.0, %for.end39 ], [ %q.0, %originalBBpart275 ], [ %.neg, %originalBB71 ], [ %q.0, %for.inc37 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond30 ], [ 0, %for.end29 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB58 ], [ %q.0, %for.inc27 ], [ %q.0, %if.end26 ], [ %q.0, %if.then20 ], [ %q.0, %for.end18 ], [ %q.0, %for.inc16 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart256 ], [ %q.0, %originalBB54 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart252 ], [ %q.0, %originalBB50 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1775409263, %originalBB77alteredBB ], [ -1015537880, %originalBB71alteredBB ], [ -1940619626, %originalBB67alteredBB ], [ 1657056785, %originalBB58alteredBB ], [ -1826672217, %originalBB54alteredBB ], [ -546463754, %originalBB50alteredBB ], [ -1248549323, %originalBBalteredBB ], [ %143, %originalBB77 ], [ %132, %for.end39 ], [ -1884724504, %originalBBpart275 ], [ %123, %originalBB71 ], [ %114, %for.inc37 ], [ -918429520, %originalBBpart269 ], [ %105, %originalBB67 ], [ %95, %for.body33 ], [ %86, %for.cond30 ], [ -1884724504, %for.end29 ], [ -1517075117, %originalBBpart265 ], [ %84, %originalBB58 ], [ %75, %for.inc27 ], [ -835542509, %if.end26 ], [ 1814579737, %if.then20 ], [ %65, %for.end18 ], [ -1852728754, %for.inc16 ], [ 880516119, %if.end ], [ 1390933151, %if.then ], [ %62, %for.body9 ], [ %59, %originalBBpart256 ], [ %58, %originalBB54 ], [ %49, %for.cond7 ], [ -1852728754, %for.body6 ], [ %40, %for.cond4 ], [ -1517075117, %originalBBpart252 ], [ %38, %originalBB50 ], [ %28, %for.end ], [ -64556461, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1824652451, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1238609665, i32 1338375500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1248549323, i32 431322399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 321131820, i32 431322399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -546463754, i32 -993725060
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx2alteredBB, align 16
  store i32 %29, i32* %arrayidx3alteredBB, align 16
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -178761628, i32 -993725060
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %39
  %40 = select i1 %cmp5, i32 -1676604627, i32 1445076598
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1826672217, i32 -976596225
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %m.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1454898284, i32 -976596225
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -584586915, i32 -1011113660
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [350 x i32], [350 x i32]* %sz, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [350 x i32], [350 x i32]* %szy, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %60, %61
  %62 = select i1 %cmp14.not, i32 1390933151, i32 -943707150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %a.0, %m.0
  %65 = select i1 %cmp19, i32 992185896, i32 1814579737
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg24 = add i32 %m.0, 1
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [350 x i32], [350 x i32]* %sz, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %m.0 to i64
  %arrayidx25 = getelementptr inbounds [350 x i32], [350 x i32]* %szy, i64 0, i64 %idxprom24
  store i32 %66, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1657056785, i32 1603551029
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg23 = add i32 %k.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2202003, i32 1603551029
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %85 = add i32 %m.0, -1
  %cmp32 = icmp slt i32 %q.0, %85
  %86 = select i1 %cmp32, i32 -1625172925, i32 1230330828
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1940619626, i32 1120101529
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %q.0 to i64
  %arrayidx35 = getelementptr inbounds [350 x i32], [350 x i32]* %szy, i64 0, i64 %idxprom34
  %96 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1965058554, i32 1120101529
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1015537880, i32 -2101174118
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -990284423, i32 -2101174118
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1775409263, i32 -1048959482
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %133 = add i32 %m.0, -1
  %idxprom41 = sext i32 %133 to i64
  %arrayidx42 = getelementptr inbounds [350 x i32], [350 x i32]* %szy, i64 0, i64 %idxprom41
  %134 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 549225866, i32 -1048959482
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx2alteredBB, align 16
  store i32 %145, i32* %arrayidx3alteredBB, align 16
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %q.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %szy, i64 0, i64 %idxprom34alteredBB
  %147 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %m.0, -1
  %idxprom41alteredBB = sext i32 %149 to i64
  %arrayidx42alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %szy, i64 0, i64 %idxprom41alteredBB
  %150 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
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
