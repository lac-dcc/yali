; ModuleID = 'build_ollvm/programs/32/3169.ll'
source_filename = "source-C-CXX/32/3169.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %conv16.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -549628956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -549628956, label %for.cond
    i32 1213629939, label %originalBB
    i32 -1795316041, label %originalBBpart2
    i32 -1642430170, label %for.body
    i32 1829919696, label %originalBB46
    i32 124300345, label %originalBBpart248
    i32 1185052115, label %for.cond2
    i32 -1242910073, label %for.body4
    i32 364864925, label %originalBB50
    i32 1547026248, label %originalBBpart252
    i32 -598512032, label %if.then
    i32 -251162424, label %originalBB54
    i32 418747072, label %originalBBpart268
    i32 -1972862270, label %if.end
    i32 -1150380711, label %originalBB70
    i32 -1725709878, label %originalBBpart272
    i32 1170030955, label %for.inc
    i32 374712553, label %originalBB74
    i32 -658782157, label %originalBBpart285
    i32 -559929447, label %for.end
    i32 353654927, label %for.cond10
    i32 -565130460, label %for.body13
    i32 -1395290783, label %NodeBlock115
    i32 1173849603, label %NodeBlock113
    i32 -662628355, label %LeafBlock111
    i32 1240148616, label %LeafBlock109
    i32 -942117738, label %NodeBlock
    i32 -522636389, label %LeafBlock107
    i32 -1149877955, label %LeafBlock
    i32 -2001663068, label %sw.bb
    i32 -853197771, label %originalBB87
    i32 311922319, label %originalBBpart289
    i32 -958880882, label %sw.bb19
    i32 1282079855, label %sw.bb22
    i32 1494922772, label %originalBB91
    i32 -1910627634, label %originalBBpart293
    i32 2134530938, label %sw.bb25
    i32 -234583784, label %NewDefault
    i32 439732659, label %sw.epilog
    i32 1610332229, label %originalBB95
    i32 -1882035294, label %originalBBpart297
    i32 -435052098, label %for.inc28
    i32 1025628043, label %for.end30
    i32 1227373842, label %for.cond31
    i32 -1831354763, label %originalBB99
    i32 -1238890779, label %originalBBpart2101
    i32 -1305041194, label %for.body34
    i32 1891800549, label %for.inc39
    i32 -1665826322, label %for.end41
    i32 1051043310, label %for.inc43
    i32 -1241201376, label %for.end45
    i32 -2031869311, label %originalBB103
    i32 1822036512, label %originalBBpart2105
    i32 -1609208747, label %originalBBalteredBB
    i32 -1477407352, label %originalBB46alteredBB
    i32 -1564456490, label %originalBB50alteredBB
    i32 761607429, label %originalBB54alteredBB
    i32 -58184957, label %originalBB70alteredBB
    i32 102495239, label %originalBB74alteredBB
    i32 282332022, label %originalBB87alteredBB
    i32 -295190909, label %originalBB91alteredBB
    i32 725310359, label %originalBB95alteredBB
    i32 2020454011, label %originalBB99alteredBB
    i32 -672616213, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB103, %for.end45, %for.inc43, %for.end41, %for.inc39, %for.body34, %originalBBpart2101, %originalBB99, %for.cond31, %for.end30, %for.inc28, %originalBBpart297, %originalBB95, %sw.epilog, %NewDefault, %sw.bb25, %originalBBpart293, %originalBB91, %sw.bb22, %sw.bb19, %originalBBpart289, %originalBB87, %sw.bb, %LeafBlock, %LeafBlock107, %NodeBlock, %LeafBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %for.body13, %for.cond10, %for.end, %originalBBpart285, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.body4, %for.cond2, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %for.end45 ], [ %199, %for.inc43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb25 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb19 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock107 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock109 ], [ %i.0, %LeafBlock111 ], [ %i.0, %NodeBlock113 ], [ %i.0, %NodeBlock115 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %219, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ 1, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB103 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end41 ], [ %198, %for.inc39 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond31 ], [ 1, %for.end30 ], [ %.neg, %for.inc28 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb25 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %sw.bb22 ], [ %j.0, %sw.bb19 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock107 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock109 ], [ %j.0, %LeafBlock111 ], [ %j.0, %NodeBlock113 ], [ %j.0, %NodeBlock115 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 1, %for.end ], [ %j.0, %originalBBpart285 ], [ %105, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart248 ], [ 1, %originalBB46 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %218, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB103 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb25 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %sw.bb22 ], [ %k.0, %sw.bb19 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock107 ], [ %k.0, %NodeBlock ], [ %k.0, %LeafBlock109 ], [ %k.0, %LeafBlock111 ], [ %k.0, %NodeBlock113 ], [ %k.0, %NodeBlock115 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart268 ], [ %68, %originalBB54 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2031869311, %originalBB103alteredBB ], [ -1831354763, %originalBB99alteredBB ], [ 1610332229, %originalBB95alteredBB ], [ 1494922772, %originalBB91alteredBB ], [ -853197771, %originalBB87alteredBB ], [ 374712553, %originalBB74alteredBB ], [ -1150380711, %originalBB70alteredBB ], [ -251162424, %originalBB54alteredBB ], [ 364864925, %originalBB50alteredBB ], [ 1829919696, %originalBB46alteredBB ], [ 1213629939, %originalBBalteredBB ], [ %217, %originalBB103 ], [ %208, %for.end45 ], [ -549628956, %for.inc43 ], [ 1051043310, %for.end41 ], [ 1227373842, %for.inc39 ], [ 1891800549, %for.body34 ], [ %196, %originalBBpart2101 ], [ %195, %originalBB99 ], [ %186, %for.cond31 ], [ 1227373842, %for.end30 ], [ 353654927, %for.inc28 ], [ -435052098, %originalBBpart297 ], [ %177, %originalBB95 ], [ %168, %sw.epilog ], [ 439732659, %NewDefault ], [ 439732659, %sw.bb25 ], [ 439732659, %originalBBpart293 ], [ %159, %originalBB91 ], [ %150, %sw.bb22 ], [ 439732659, %sw.bb19 ], [ 439732659, %originalBBpart289 ], [ %141, %originalBB87 ], [ %132, %sw.bb ], [ %123, %LeafBlock ], [ %122, %LeafBlock107 ], [ %121, %NodeBlock ], [ %120, %LeafBlock109 ], [ %119, %LeafBlock111 ], [ %118, %NodeBlock113 ], [ %117, %NodeBlock115 ], [ -1395290783, %for.body13 ], [ %115, %for.cond10 ], [ 353654927, %for.end ], [ 1185052115, %originalBBpart285 ], [ %114, %originalBB74 ], [ %104, %for.inc ], [ 1170030955, %originalBBpart272 ], [ %95, %originalBB70 ], [ %86, %if.end ], [ -559929447, %originalBBpart268 ], [ %77, %originalBB54 ], [ %67, %if.then ], [ %58, %originalBBpart252 ], [ %57, %originalBB50 ], [ %47, %for.body4 ], [ %38, %for.cond2 ], [ 1185052115, %originalBBpart248 ], [ %37, %originalBB46 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1213629939, i32 -1609208747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1795316041, i32 -1609208747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1642430170, i32 -1241201376
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
  %28 = select i1 %27, i32 1829919696, i32 -1477407352
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 124300345, i32 -1477407352
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 300
  %38 = select i1 %cmp3, i32 -1242910073, i32 -559929447
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 364864925, i32 -1564456490
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx)
  %48 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %48, 10
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1547026248, i32 -1564456490
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -598512032, i32 -1972862270
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -251162424, i32 761607429
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %68 = add i32 %j.0, -1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 418747072, i32 761607429
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1150380711, i32 -58184957
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1725709878, i32 -58184957
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 374712553, i32 102495239
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -658782157, i32 102495239
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %j.0, %k.0
  %115 = select i1 %cmp11.not, i32 1025628043, i32 -565130460
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14
  %116 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %116 to i32
  store i32 %conv16, i32* %conv16.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload123 = load volatile i32, i32* %conv16.reg2mem, align 4
  %Pivot116 = icmp slt i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload123, 71
  %117 = select i1 %Pivot116, i32 -942117738, i32 1173849603
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload119 = load volatile i32, i32* %conv16.reg2mem, align 4
  %Pivot114 = icmp slt i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload119, 84
  %118 = select i1 %Pivot114, i32 1240148616, i32 -662628355
  br label %loopEntry.backedge

LeafBlock111:                                     ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload = load volatile i32, i32* %conv16.reg2mem, align 4
  %SwitchLeaf112 = icmp eq i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload, 84
  %119 = select i1 %SwitchLeaf112, i32 -958880882, i32 -234583784
  br label %loopEntry.backedge

LeafBlock109:                                     ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload118 = load volatile i32, i32* %conv16.reg2mem, align 4
  %SwitchLeaf110 = icmp eq i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload118, 71
  %120 = select i1 %SwitchLeaf110, i32 2134530938, i32 -234583784
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload122 = load volatile i32, i32* %conv16.reg2mem, align 4
  %Pivot = icmp slt i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload122, 67
  %121 = select i1 %Pivot, i32 -1149877955, i32 -522636389
  br label %loopEntry.backedge

LeafBlock107:                                     ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload120 = load volatile i32, i32* %conv16.reg2mem, align 4
  %SwitchLeaf108 = icmp eq i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload120, 67
  %122 = select i1 %SwitchLeaf108, i32 1282079855, i32 -234583784
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload121 = load volatile i32, i32* %conv16.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload121, 65
  %123 = select i1 %SwitchLeaf, i32 -2001663068, i32 -234583784
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -853197771, i32 282332022
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 311922319, i32 282332022
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1494922772, i32 -295190909
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom23
  store i8 71, i8* %arrayidx24, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1910627634, i32 -295190909
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26
  store i8 67, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1610332229, i32 725310359
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1882035294, i32 725310359
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1831354763, i32 2020454011
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp32 = icmp sle i32 %j.0, %k.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1238890779, i32 2020454011
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %196 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1305041194, i32 -1665826322
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35
  %197 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %197 to i32
  %putchar26 = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2031869311, i32 -672616213
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1822036512, i32 -672616213
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  store i8 84, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  store i8 71, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
