; ModuleID = 'build_ollvm/programs/65/240.ll'
source_filename = "source-C-CXX/65/240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %day = alloca i32, align 4
  %month = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %m to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %0, align 16
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 4
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 16
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 8
  %2 = bitcast i32* %arrayidx11 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %3 = load i32, i32* %day, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ %3, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %date.0 = phi i32 [ undef, %entry ], [ %date.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2010404399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2010404399, label %for.cond
    i32 -965097692, label %originalBB
    i32 -2055508882, label %originalBBpart2
    i32 -1236516730, label %for.body
    i32 480411695, label %for.inc
    i32 -606661889, label %for.end
    i32 817080982, label %originalBB65
    i32 -638007771, label %originalBBpart2192
    i32 781447270, label %land.lhs.true
    i32 1131000930, label %lor.lhs.false
    i32 -1596525847, label %land.lhs.true29
    i32 -1862458922, label %originalBB194
    i32 -1177771298, label %originalBBpart2203
    i32 -1912111137, label %if.then
    i32 2040333131, label %if.end
    i32 1348496233, label %land.lhs.true35
    i32 1876788933, label %land.lhs.true37
    i32 -736729760, label %if.then39
    i32 -2114925830, label %if.else
    i32 624640010, label %originalBB205
    i32 -1312534760, label %originalBBpart2207
    i32 -751127525, label %NodeBlock227
    i32 1821960462, label %NodeBlock225
    i32 -966773947, label %NodeBlock223
    i32 1572687361, label %LeafBlock221
    i32 -832162645, label %NodeBlock219
    i32 389317454, label %NodeBlock217
    i32 -1191154227, label %NodeBlock
    i32 -122293690, label %LeafBlock
    i32 2042255289, label %sw.bb
    i32 -857580498, label %sw.bb42
    i32 1883618895, label %sw.bb44
    i32 -78541225, label %sw.bb46
    i32 -1479975811, label %sw.bb48
    i32 -646546779, label %originalBB209
    i32 -1536101435, label %originalBBpart2211
    i32 -546788819, label %sw.bb50
    i32 1782788967, label %sw.bb52
    i32 1245730110, label %NewDefault
    i32 89136473, label %sw.epilog
    i32 1905497975, label %originalBB213
    i32 -639013366, label %originalBBpart2215
    i32 -685135550, label %if.end54
    i32 845640052, label %originalBBalteredBB
    i32 249748151, label %originalBB65alteredBB
    i32 438948303, label %originalBB194alteredBB
    i32 -804861769, label %originalBB205alteredBB
    i32 1789739911, label %originalBB209alteredBB
    i32 1500542361, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB213, %sw.epilog, %NewDefault, %sw.bb52, %sw.bb50, %originalBBpart2211, %originalBB209, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock217, %NodeBlock219, %LeafBlock221, %NodeBlock223, %NodeBlock225, %NodeBlock227, %originalBBpart2207, %originalBB205, %if.else, %if.then39, %land.lhs.true37, %land.lhs.true35, %if.end, %if.then, %originalBBpart2203, %originalBB194, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %originalBBpart2192, %originalBB65, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %159, %originalBB65alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB213 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb52 ], [ %sum.0, %sw.bb50 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %sw.bb48 ], [ %sum.0, %sw.bb46 ], [ %sum.0, %sw.bb44 ], [ %sum.0, %sw.bb42 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock217 ], [ %sum.0, %NodeBlock219 ], [ %sum.0, %LeafBlock221 ], [ %sum.0, %NodeBlock223 ], [ %sum.0, %NodeBlock225 ], [ %sum.0, %NodeBlock227 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.else ], [ %sum.0, %if.then39 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %if.end ], [ %81, %if.then ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB194 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2192 ], [ %44, %originalBB65 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %26, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb52 ], [ %i.0, %sw.bb50 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb46 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock217 ], [ %i.0, %NodeBlock219 ], [ %i.0, %LeafBlock221 ], [ %i.0, %NodeBlock223 ], [ %i.0, %NodeBlock225 ], [ %i.0, %NodeBlock227 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB194 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %date.0.be = phi i32 [ %date.0, %loopEntry ], [ %date.0, %originalBB213alteredBB ], [ %date.0, %originalBB209alteredBB ], [ %date.0, %originalBB205alteredBB ], [ %date.0, %originalBB194alteredBB ], [ %date.0, %originalBB65alteredBB ], [ %date.0, %originalBBalteredBB ], [ %date.0, %originalBBpart2215 ], [ %date.0, %originalBB213 ], [ %date.0, %sw.epilog ], [ %date.0, %NewDefault ], [ %date.0, %sw.bb52 ], [ %date.0, %sw.bb50 ], [ %date.0, %originalBBpart2211 ], [ %date.0, %originalBB209 ], [ %date.0, %sw.bb48 ], [ %date.0, %sw.bb46 ], [ %date.0, %sw.bb44 ], [ %date.0, %sw.bb42 ], [ %date.0, %sw.bb ], [ %date.0, %LeafBlock ], [ %date.0, %NodeBlock ], [ %date.0, %NodeBlock217 ], [ %date.0, %NodeBlock219 ], [ %date.0, %LeafBlock221 ], [ %date.0, %NodeBlock223 ], [ %date.0, %NodeBlock225 ], [ %date.0, %NodeBlock227 ], [ %date.0, %originalBBpart2207 ], [ %date.0, %originalBB205 ], [ %date.0, %if.else ], [ %date.0, %if.then39 ], [ %date.0, %land.lhs.true37 ], [ %date.0, %land.lhs.true35 ], [ %rem33, %if.end ], [ %date.0, %if.then ], [ %date.0, %originalBBpart2203 ], [ %date.0, %originalBB194 ], [ %date.0, %land.lhs.true29 ], [ %date.0, %lor.lhs.false ], [ %date.0, %land.lhs.true ], [ %date.0, %originalBBpart2192 ], [ %date.0, %originalBB65 ], [ %date.0, %for.end ], [ %date.0, %for.inc ], [ %date.0, %for.body ], [ %date.0, %originalBBpart2 ], [ %date.0, %originalBB ], [ %date.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1905497975, %originalBB213alteredBB ], [ -646546779, %originalBB209alteredBB ], [ 624640010, %originalBB205alteredBB ], [ -1862458922, %originalBB194alteredBB ], [ 817080982, %originalBB65alteredBB ], [ -965097692, %originalBBalteredBB ], [ -685135550, %originalBBpart2215 ], [ %149, %originalBB213 ], [ %140, %sw.epilog ], [ 89136473, %NewDefault ], [ 89136473, %sw.bb52 ], [ 89136473, %sw.bb50 ], [ 89136473, %originalBBpart2211 ], [ %131, %originalBB209 ], [ %122, %sw.bb48 ], [ 89136473, %sw.bb46 ], [ 89136473, %sw.bb44 ], [ 89136473, %sw.bb42 ], [ 89136473, %sw.bb ], [ %113, %LeafBlock ], [ %112, %NodeBlock ], [ %111, %NodeBlock217 ], [ %110, %NodeBlock219 ], [ %109, %LeafBlock221 ], [ %108, %NodeBlock223 ], [ %107, %NodeBlock225 ], [ %106, %NodeBlock227 ], [ -751127525, %originalBBpart2207 ], [ %105, %originalBB205 ], [ %96, %if.else ], [ -685135550, %if.then39 ], [ %87, %land.lhs.true37 ], [ %85, %land.lhs.true35 ], [ %83, %if.end ], [ 2040333131, %if.then ], [ %80, %originalBBpart2203 ], [ %79, %originalBB194 ], [ %69, %land.lhs.true29 ], [ %60, %lor.lhs.false ], [ %57, %land.lhs.true ], [ %55, %originalBBpart2192 ], [ %54, %originalBB65 ], [ %36, %for.end ], [ 2010404399, %for.inc ], [ 480411695, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -965097692, i32 845640052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %month, align 4
  %14 = add i32 %13, -1
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2055508882, i32 845640052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1236516730, i32 -606661889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx12, align 4
  %26 = add i32 %25, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 817080982, i32 249748151
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %37 = load i32, i32* %year, align 4
  %38 = add i32 %37, -1
  %div = sdiv i32 %38, 4
  %div15.neg = sdiv i32 %38, -100
  %39 = add nsw i32 %div15.neg, %div
  %div18.neg.neg = sdiv i32 %38, 400
  %40 = add nsw i32 %39, %div18.neg.neg
  %mul = mul nsw i32 %40, 366
  %41 = xor i32 %40, -1
  %42 = add i32 %37, %41
  %mul22 = mul nsw i32 %42, 365
  %43 = add i32 %mul, %sum.0
  %44 = add i32 %43, %mul22
  %45 = load i32, i32* %month, align 4
  %cmp25 = icmp sgt i32 %45, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -638007771, i32 249748151
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %55 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 781447270, i32 2040333131
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %year, align 4
  %rem = srem i32 %56, 400
  %cmp26 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp26, i32 -1912111137, i32 1131000930
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %year, align 4
  %59 = and i32 %58, 3
  %cmp28 = icmp eq i32 %59, 0
  %60 = select i1 %cmp28, i32 -1596525847, i32 2040333131
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1862458922, i32 438948303
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %70 = load i32, i32* %year, align 4
  %rem30 = srem i32 %70, 100
  %cmp31 = icmp ne i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1177771298, i32 438948303
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %80 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1912111137, i32 2040333131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem33 = srem i32 %sum.0, 7
  %82 = load i32, i32* %year, align 4
  %cmp34 = icmp eq i32 %82, 1111111111
  %83 = select i1 %cmp34, i32 1348496233, i32 -2114925830
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %84 = load i32, i32* %month, align 4
  %cmp36 = icmp eq i32 %84, 11
  %85 = select i1 %cmp36, i32 1876788933, i32 -2114925830
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %86 = load i32, i32* %day, align 4
  %cmp38 = icmp eq i32 %86, 11
  %87 = select i1 %cmp38, i32 -736729760, i32 -2114925830
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 624640010, i32 -804861769
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  store i32 %date.0, i32* %.reg2mem, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1312534760, i32 -804861769
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload236 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot228 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload236, 3
  %106 = select i1 %Pivot228, i32 389317454, i32 1821960462
  br label %loopEntry.backedge

NodeBlock225:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot226 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload232, 5
  %107 = select i1 %Pivot226, i32 -832162645, i32 -966773947
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot224 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload230, 6
  %108 = select i1 %Pivot224, i32 -1479975811, i32 1572687361
  br label %loopEntry.backedge

LeafBlock221:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf222 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %109 = select i1 %SwitchLeaf222, i32 -546788819, i32 1245730110
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot220 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload231, 4
  %110 = select i1 %Pivot220, i32 1883618895, i32 -78541225
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload235 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot218 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload235, 1
  %111 = select i1 %Pivot218, i32 -122293690, i32 -1191154227
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload233, 2
  %112 = select i1 %Pivot, i32 2042255289, i32 -857580498
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload234, 0
  %113 = select i1 %SwitchLeaf, i32 1782788967, i32 1245730110
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -646546779, i32 1789739911
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1536101435, i32 1789739911
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1905497975, i32 1500542361
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -639013366, i32 1500542361
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %year, align 4
  %151 = add i32 %150, -1
  %divalteredBB = sdiv i32 %151, 4
  %div15alteredBB.neg = sdiv i32 %151, -100
  %152 = add nsw i32 %div15alteredBB.neg, %divalteredBB
  %div18alteredBB = sdiv i32 %151, 400
  %153 = add nsw i32 %152, %div18alteredBB
  %mulalteredBB = mul nsw i32 %153, 366
  %154 = add i32 %150, 1497846463
  %155 = sub i32 %154, %153
  %156 = mul i32 %155, 365
  %157 = add i32 %sum.0, -1253112768
  %158 = add i32 %157, %mulalteredBB
  %159 = add i32 %158, %156
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
