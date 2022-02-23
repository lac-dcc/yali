; ModuleID = 'build_ollvm/programs/69/202.ll'
source_filename = "source-C-CXX/69/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sta = alloca [10 x [2 x double]], align 16
  %dis = alloca [45 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -321123642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -321123642, label %for.cond
    i32 1082791366, label %originalBB
    i32 -236775926, label %originalBBpart2
    i32 1884944615, label %for.body
    i32 2045085063, label %originalBB71
    i32 1120280125, label %originalBBpart273
    i32 1711744991, label %for.cond1
    i32 344576072, label %for.body3
    i32 950144966, label %for.inc
    i32 -1286132991, label %for.end
    i32 462157324, label %originalBB75
    i32 -1128501013, label %originalBBpart277
    i32 -688626899, label %for.inc7
    i32 -626183688, label %for.end9
    i32 115033885, label %for.cond10
    i32 429203979, label %for.body12
    i32 981247861, label %for.cond13
    i32 -758088781, label %for.body16
    i32 -525676572, label %originalBB79
    i32 -31763699, label %originalBBpart2123
    i32 314748824, label %for.inc38
    i32 1117929674, label %originalBB125
    i32 180122975, label %originalBBpart2128
    i32 235072242, label %for.end40
    i32 -773793080, label %originalBB130
    i32 -1622273105, label %originalBBpart2132
    i32 -1141163898, label %for.inc41
    i32 1740722867, label %for.end43
    i32 700348121, label %for.cond44
    i32 -1837518645, label %for.body47
    i32 -12444079, label %if.then
    i32 -1279802198, label %if.end
    i32 -375437596, label %originalBB134
    i32 -1371699505, label %originalBBpart2136
    i32 2028834393, label %for.inc64
    i32 -1046261169, label %for.end66
    i32 2044383017, label %originalBBalteredBB
    i32 412256231, label %originalBB71alteredBB
    i32 1505547007, label %originalBB75alteredBB
    i32 -1241928857, label %originalBB79alteredBB
    i32 -1264513745, label %originalBB125alteredBB
    i32 -1221880455, label %originalBB130alteredBB
    i32 1757292452, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2136, %originalBB134, %if.end, %if.then, %for.body47, %for.cond44, %for.end43, %for.inc41, %originalBBpart2132, %originalBB130, %for.end40, %originalBBpart2128, %originalBB125, %for.inc38, %originalBBpart2123, %originalBB79, %for.body16, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart273, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end ], [ %39, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc64 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body47 ], [ %p.0, %for.cond44 ], [ %p.0, %for.end43 ], [ %.neg33, %for.inc41 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.end40 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB125 ], [ %p.0, %for.inc38 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB79 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ 0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBBalteredBB ], [ %151, %for.inc64 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body47 ], [ %q.0, %for.cond44 ], [ 0, %for.end43 ], [ %q.0, %for.inc41 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %for.end40 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB125 ], [ %q.0, %for.inc38 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB79 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond13 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %159, %originalBB125alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc64 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body47 ], [ %t.0, %for.cond44 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.end40 ], [ %t.0, %originalBBpart2128 ], [ %.neg34, %originalBB125 ], [ %t.0, %for.inc38 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB79 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond13 ], [ %62, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %158, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body47 ], [ %m.0, %for.cond44 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB125 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2123 ], [ %79, %originalBB79 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ 0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -375437596, %originalBB134alteredBB ], [ -773793080, %originalBB130alteredBB ], [ 1117929674, %originalBB125alteredBB ], [ -525676572, %originalBB79alteredBB ], [ 462157324, %originalBB75alteredBB ], [ 2045085063, %originalBB71alteredBB ], [ 1082791366, %originalBBalteredBB ], [ 700348121, %for.inc64 ], [ 2028834393, %originalBBpart2136 ], [ %150, %originalBB134 ], [ %141, %if.end ], [ -1279802198, %if.then ], [ %130, %for.body47 ], [ %126, %for.cond44 ], [ 700348121, %for.end43 ], [ 115033885, %for.inc41 ], [ -1141163898, %originalBBpart2132 ], [ %124, %originalBB130 ], [ %115, %for.end40 ], [ 981247861, %originalBBpart2128 ], [ %106, %originalBB125 ], [ %97, %for.inc38 ], [ 314748824, %originalBBpart2123 ], [ %88, %originalBB79 ], [ %74, %for.body16 ], [ %65, %for.cond13 ], [ 981247861, %for.body12 ], [ %61, %for.cond10 ], [ 115033885, %for.end9 ], [ -321123642, %for.inc7 ], [ -688626899, %originalBBpart277 ], [ %57, %originalBB75 ], [ %48, %for.end ], [ 1711744991, %for.inc ], [ 950144966, %for.body3 ], [ %38, %for.cond1 ], [ 1711744991, %originalBBpart273 ], [ %37, %originalBB71 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1082791366, i32 2044383017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -236775926, i32 2044383017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1884944615, i32 -626183688
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
  %28 = select i1 %27, i32 2045085063, i32 412256231
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1120280125, i32 412256231
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 2
  %38 = select i1 %cmp2, i32 344576072, i32 -1286132991
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 462157324, i32 1505547007
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1128501013, i32 1505547007
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp11.not = icmp sgt i32 %p.0, %60
  %61 = select i1 %cmp11.not, i32 1740722867, i32 429203979
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %cmp15.not = icmp sgt i32 %t.0, %64
  %65 = select i1 %cmp15.not, i32 235072242, i32 -758088781
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -525676572, i32 -1241928857
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %p.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom17, i64 0
  %75 = load double, double* %arrayidx19, align 16
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom20, i64 0
  %76 = load double, double* %arrayidx22, align 16
  %sub23 = fsub double %75, %76
  %arrayidx26 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom17, i64 1
  %77 = load double, double* %arrayidx26, align 8
  %arrayidx29 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom20, i64 1
  %78 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %77, %78
  %square35 = fmul double %sub23, %sub23
  %square36 = fmul double %sub30, %sub30
  %add33 = fadd double %square35, %square36
  %call34 = call double @sqrt(double %add33) #3
  %idxprom35 = sext i32 %m.0 to i64
  %arrayidx36 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom35
  store double %call34, double* %arrayidx36, align 8
  %79 = add i32 %m.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -31763699, i32 -1241928857
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1117929674, i32 -1264513745
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg34 = add i32 %t.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 180122975, i32 -1264513745
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -773793080, i32 -1221880455
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1622273105, i32 -1221880455
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg33 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %125 = add i32 %m.0, -1
  %cmp46 = icmp slt i32 %q.0, %125
  %126 = select i1 %cmp46, i32 -1837518645, i32 -1046261169
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %q.0 to i64
  %arrayidx49 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom48
  %127 = load double, double* %arrayidx49, align 8
  %128 = add i32 %q.0, 1
  %idxprom51 = sext i32 %128 to i64
  %arrayidx52 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom51
  %129 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp ogt double %127, %129
  %130 = select i1 %cmp53, i32 -12444079, i32 -1279802198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %idxprom55 = sext i32 %.neg to i64
  %arrayidx56 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom55
  %131 = load double, double* %arrayidx56, align 8
  %idxprom57 = sext i32 %q.0 to i64
  %arrayidx58 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom57
  %132 = load double, double* %arrayidx58, align 8
  store double %132, double* %arrayidx56, align 8
  store double %131, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -375437596, i32 1757292452
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1371699505, i32 1757292452
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %151 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %152 = add i32 %m.0, -1
  %idxprom68 = sext i32 %152 to i64
  %arrayidx69 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom68
  %153 = load double, double* %arrayidx69, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %153)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %p.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom17alteredBB, i64 0
  %154 = load double, double* %arrayidx19alteredBB, align 16
  %idxprom20alteredBB = sext i32 %t.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom20alteredBB, i64 0
  %155 = load double, double* %arrayidx22alteredBB, align 16
  %_82 = fsub double %154, %155
  %arrayidx26alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom17alteredBB, i64 1
  %156 = load double, double* %arrayidx26alteredBB, align 8
  %arrayidx29alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom20alteredBB, i64 1
  %157 = load double, double* %arrayidx29alteredBB, align 8
  %_92 = fsub double %156, %157
  %square = fmul double %_82, %_82
  %square32 = fmul double %_92, %_92
  %add33alteredBB = fadd double %square, %square32
  %call34alteredBB = call double @sqrt(double %add33alteredBB) #3
  %idxprom35alteredBB = sext i32 %m.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom35alteredBB
  store double %call34alteredBB, double* %arrayidx36alteredBB, align 8
  %158 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
