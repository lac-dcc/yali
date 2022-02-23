; ModuleID = 'build_ollvm/programs/59/292.ll'
source_filename = "source-C-CXX/59/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ undef, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ undef, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1280132388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1280132388, label %for.cond
    i32 -517934746, label %for.body
    i32 -1134084476, label %for.inc
    i32 95015811, label %for.end
    i32 -1277959191, label %originalBB
    i32 -1439301769, label %originalBBpart2
    i32 -1646801799, label %for.cond1
    i32 -674782994, label %originalBB35
    i32 -505112032, label %originalBBpart237
    i32 -819572339, label %for.body3
    i32 2104141719, label %for.cond4
    i32 -771372775, label %originalBB39
    i32 680812153, label %originalBBpart241
    i32 -2108753149, label %for.body6
    i32 446679076, label %originalBB43
    i32 -1587739433, label %originalBBpart246
    i32 1339196556, label %if.then
    i32 -457347510, label %originalBB48
    i32 -1699126164, label %originalBBpart255
    i32 534406191, label %if.end
    i32 -671098149, label %originalBB57
    i32 -1367022911, label %originalBBpart259
    i32 104739274, label %for.inc9
    i32 -1256900915, label %originalBB61
    i32 267072725, label %originalBBpart265
    i32 -1844810585, label %for.end11
    i32 -1321154769, label %if.then13
    i32 -638614818, label %if.end16
    i32 -671590570, label %if.then23
    i32 -591079515, label %if.end27
    i32 -316162804, label %originalBB67
    i32 -1744105670, label %originalBBpart269
    i32 1699157749, label %for.inc28
    i32 1846425521, label %originalBB71
    i32 -996449116, label %originalBBpart274
    i32 2029870141, label %for.end30
    i32 610535662, label %if.then32
    i32 -1894150447, label %originalBB76
    i32 1598361874, label %originalBBpart278
    i32 1226584761, label %if.end34
    i32 -1980431602, label %originalBBalteredBB
    i32 -522810240, label %originalBB35alteredBB
    i32 1108233592, label %originalBB39alteredBB
    i32 440417820, label %originalBB43alteredBB
    i32 -141598175, label %originalBB48alteredBB
    i32 51223082, label %originalBB57alteredBB
    i32 -1773900201, label %originalBB61alteredBB
    i32 244050538, label %originalBB67alteredBB
    i32 -1086231490, label %originalBB71alteredBB
    i32 -1426284785, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.then32, %for.end30, %originalBBpart274, %originalBB71, %for.inc28, %originalBBpart269, %originalBB67, %if.end27, %if.then23, %if.end16, %if.then13, %for.end11, %originalBBpart265, %originalBB61, %for.inc9, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB48, %if.then, %originalBBpart246, %originalBB43, %for.body6, %originalBBpart241, %originalBB39, %for.cond4, %for.body3, %originalBBpart237, %originalBB35, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %198, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ 3, %originalBBalteredBB ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart274 ], [ %167, %originalBB71 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end27 ], [ %i.0, %if.then23 ], [ %i.0, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 3, %originalBB ], [ %i.0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB76alteredBB ], [ %count1.0, %originalBB71alteredBB ], [ %count1.0, %originalBB67alteredBB ], [ %count1.0, %originalBB61alteredBB ], [ %count1.0, %originalBB57alteredBB ], [ %count1.0, %originalBB48alteredBB ], [ %count1.0, %originalBB43alteredBB ], [ %count1.0, %originalBB39alteredBB ], [ %count1.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %count1.0, %originalBBpart278 ], [ %count1.0, %originalBB76 ], [ %count1.0, %if.then32 ], [ %count1.0, %for.end30 ], [ %count1.0, %originalBBpart274 ], [ %count1.0, %originalBB71 ], [ %count1.0, %for.inc28 ], [ %count1.0, %originalBBpart269 ], [ %count1.0, %originalBB67 ], [ %count1.0, %if.end27 ], [ %.neg, %if.then23 ], [ %count1.0, %if.end16 ], [ %count1.0, %if.then13 ], [ %count1.0, %for.end11 ], [ %count1.0, %originalBBpart265 ], [ %count1.0, %originalBB61 ], [ %count1.0, %for.inc9 ], [ %count1.0, %originalBBpart259 ], [ %count1.0, %originalBB57 ], [ %count1.0, %if.end ], [ %count1.0, %originalBBpart255 ], [ %count1.0, %originalBB48 ], [ %count1.0, %if.then ], [ %count1.0, %originalBBpart246 ], [ %count1.0, %originalBB43 ], [ %count1.0, %for.body6 ], [ %count1.0, %originalBBpart241 ], [ %count1.0, %originalBB39 ], [ %count1.0, %for.cond4 ], [ %count1.0, %for.body3 ], [ %count1.0, %originalBBpart237 ], [ %count1.0, %originalBB35 ], [ %count1.0, %for.cond1 ], [ %count1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB76alteredBB ], [ %count2.0, %originalBB71alteredBB ], [ %count2.0, %originalBB67alteredBB ], [ %count2.0, %originalBB61alteredBB ], [ %count2.0, %originalBB57alteredBB ], [ %196, %originalBB48alteredBB ], [ %count2.0, %originalBB43alteredBB ], [ %count2.0, %originalBB39alteredBB ], [ %count2.0, %originalBB35alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %originalBBpart278 ], [ %count2.0, %originalBB76 ], [ %count2.0, %if.then32 ], [ %count2.0, %for.end30 ], [ %count2.0, %originalBBpart274 ], [ %count2.0, %originalBB71 ], [ %count2.0, %for.inc28 ], [ %count2.0, %originalBBpart269 ], [ %count2.0, %originalBB67 ], [ %count2.0, %if.end27 ], [ %count2.0, %if.then23 ], [ %count2.0, %if.end16 ], [ %count2.0, %if.then13 ], [ %count2.0, %for.end11 ], [ %count2.0, %originalBBpart265 ], [ %count2.0, %originalBB61 ], [ %count2.0, %for.inc9 ], [ %count2.0, %originalBBpart259 ], [ %count2.0, %originalBB57 ], [ %count2.0, %if.end ], [ %count2.0, %originalBBpart255 ], [ %86, %originalBB48 ], [ %count2.0, %if.then ], [ %count2.0, %originalBBpart246 ], [ %count2.0, %originalBB43 ], [ %count2.0, %for.body6 ], [ %count2.0, %originalBBpart241 ], [ %count2.0, %originalBB39 ], [ %count2.0, %for.cond4 ], [ 0, %for.body3 ], [ %count2.0, %originalBBpart237 ], [ %count2.0, %originalBB35 ], [ %count2.0, %for.cond1 ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %for.body ], [ %count2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %197, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end27 ], [ %j.0, %if.then23 ], [ %j.0, %if.end16 ], [ %j.0, %if.then13 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart265 ], [ %123, %originalBB61 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond4 ], [ 2, %for.body3 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1894150447, %originalBB76alteredBB ], [ 1846425521, %originalBB71alteredBB ], [ -316162804, %originalBB67alteredBB ], [ -1256900915, %originalBB61alteredBB ], [ -671098149, %originalBB57alteredBB ], [ -457347510, %originalBB48alteredBB ], [ 446679076, %originalBB43alteredBB ], [ -771372775, %originalBB39alteredBB ], [ -674782994, %originalBB35alteredBB ], [ -1277959191, %originalBBalteredBB ], [ 1226584761, %originalBBpart278 ], [ %195, %originalBB76 ], [ %186, %if.then32 ], [ %177, %for.end30 ], [ -1646801799, %originalBBpart274 ], [ %176, %originalBB71 ], [ %166, %for.inc28 ], [ 1699157749, %originalBBpart269 ], [ %157, %originalBB67 ], [ %148, %if.end27 ], [ -591079515, %if.then23 ], [ %138, %if.end16 ], [ -638614818, %if.then13 ], [ %133, %for.end11 ], [ 2104141719, %originalBBpart265 ], [ %132, %originalBB61 ], [ %122, %for.inc9 ], [ 104739274, %originalBBpart259 ], [ %113, %originalBB57 ], [ %104, %if.end ], [ 534406191, %originalBBpart255 ], [ %95, %originalBB48 ], [ %85, %if.then ], [ %76, %originalBBpart246 ], [ %75, %originalBB43 ], [ %66, %for.body6 ], [ %57, %originalBBpart241 ], [ %56, %originalBB39 ], [ %47, %for.cond4 ], [ 2104141719, %for.body3 ], [ %38, %originalBBpart237 ], [ %37, %originalBB35 ], [ %27, %for.cond1 ], [ -1646801799, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.end ], [ -1280132388, %for.inc ], [ -1134084476, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30000
  %0 = select i1 %cmp, i32 -517934746, i32 95015811
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1277959191, i32 -1980431602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1439301769, i32 -1980431602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -674782994, i32 -522810240
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %i.0, %28
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -505112032, i32 -522810240
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -819572339, i32 2029870141
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -771372775, i32 1108233592
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %i.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 680812153, i32 1108233592
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2108753149, i32 -1844810585
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 446679076, i32 440417820
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1587739433, i32 440417820
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %76 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1339196556, i32 534406191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -457347510, i32 -141598175
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %86 = add i32 %count2.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1699126164, i32 -141598175
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -671098149, i32 51223082
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1367022911, i32 51223082
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1256900915, i32 -1773900201
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 267072725, i32 -1773900201
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %cmp12 = icmp eq i32 %count2.0, 0
  %133 = select i1 %cmp12, i32 -1321154769, i32 -638614818
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %i.0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom17
  %134 = load i32, i32* %arrayidx18, align 4
  %135 = add i32 %i.0, -2
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom19
  %136 = load i32, i32* %arrayidx20, align 4
  %137 = sub i32 %134, %136
  %cmp22 = icmp eq i32 %137, 2
  %138 = select i1 %cmp22, i32 -671590570, i32 -591079515
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, -2
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 %i.0)
  %.neg = add i32 %count1.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -316162804, i32 244050538
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1744105670, i32 244050538
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1846425521, i32 -1086231490
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -996449116, i32 -1086231490
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %count1.0, 0
  %177 = select i1 %cmp31, i32 610535662, i32 1226584761
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1894150447, i32 -1426284785
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1598361874, i32 -1426284785
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %count2.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
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
