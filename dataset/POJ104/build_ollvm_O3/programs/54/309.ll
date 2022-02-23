; ModuleID = 'build_ollvm/programs/54/309.ll'
source_filename = "source-C-CXX/54/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@main.s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %in = alloca [255 x i8], align 16
  %out = alloca [255 x i8], align 16
  %s10 = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %0, i8 0, i64 255, i1 false)
  store i8 48, i8* %0, align 16
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %from, i8* nonnull %arraydecay, i32* nonnull %to)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 48, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 454807885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 454807885, label %for.cond
    i32 -933009368, label %originalBB
    i32 1081402650, label %originalBBpart2
    i32 2015563941, label %for.body
    i32 1126594872, label %originalBB65
    i32 1570417917, label %originalBBpart270
    i32 -782378345, label %for.inc
    i32 1743716609, label %for.end
    i32 137199220, label %for.cond1
    i32 -1254309441, label %for.body4
    i32 1346277941, label %originalBB72
    i32 -113791483, label %originalBBpart277
    i32 -1773859525, label %for.inc9
    i32 -2069201909, label %originalBB79
    i32 -6894860, label %originalBBpart288
    i32 -251667912, label %for.end11
    i32 10569353, label %originalBB90
    i32 1185403925, label %originalBBpart292
    i32 -367427753, label %for.cond12
    i32 801836042, label %originalBB94
    i32 -1255801163, label %originalBBpart296
    i32 777824102, label %for.body15
    i32 -882058675, label %for.inc21
    i32 1093747060, label %originalBB98
    i32 176562652, label %originalBBpart2107
    i32 -902813595, label %for.end23
    i32 135719209, label %originalBB109
    i32 1237522731, label %originalBBpart2111
    i32 91649092, label %for.cond24
    i32 1376849864, label %for.body30
    i32 -999662746, label %for.inc38
    i32 1527329016, label %originalBB113
    i32 -346575930, label %originalBBpart2123
    i32 -603134026, label %for.end40
    i32 727505017, label %originalBB125
    i32 -1910350307, label %originalBBpart2127
    i32 1061292892, label %for.cond41
    i32 -101506602, label %originalBB129
    i32 218522554, label %originalBBpart2131
    i32 1940693264, label %for.body44
    i32 -1647757076, label %if.then
    i32 1952007697, label %if.end
    i32 469351917, label %for.inc52
    i32 -515406911, label %originalBB133
    i32 -1599858682, label %originalBBpart2142
    i32 140784724, label %for.end54
    i32 592243133, label %originalBB144
    i32 -733818197, label %originalBBpart2146
    i32 794442172, label %for.cond55
    i32 -362291546, label %for.body58
    i32 1381391450, label %for.inc63
    i32 -246153384, label %for.end64
    i32 1607889453, label %originalBB148
    i32 -2044428684, label %originalBBpart2150
    i32 -1662420586, label %originalBBalteredBB
    i32 1592933772, label %originalBB65alteredBB
    i32 -989501645, label %originalBB72alteredBB
    i32 -1880767917, label %originalBB79alteredBB
    i32 1621725733, label %originalBB90alteredBB
    i32 1362853960, label %originalBB94alteredBB
    i32 -1980997019, label %originalBB98alteredBB
    i32 2082618427, label %originalBB109alteredBB
    i32 -229561718, label %originalBB113alteredBB
    i32 870972467, label %originalBB125alteredBB
    i32 598019099, label %originalBB129alteredBB
    i32 -1141656132, label %originalBB133alteredBB
    i32 2089752253, label %originalBB144alteredBB
    i32 1574011128, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB148, %for.end64, %for.inc63, %for.body58, %for.cond55, %originalBBpart2146, %originalBB144, %for.end54, %originalBBpart2142, %originalBB133, %for.inc52, %if.end, %if.then, %for.body44, %originalBBpart2131, %originalBB129, %for.cond41, %originalBBpart2127, %originalBB125, %for.end40, %originalBBpart2123, %originalBB113, %for.inc38, %for.body30, %for.cond24, %originalBBpart2111, %originalBB109, %for.end23, %originalBBpart2107, %originalBB98, %for.inc21, %for.body15, %originalBBpart296, %originalBB94, %for.cond12, %originalBBpart292, %originalBB90, %for.end11, %originalBBpart288, %originalBB79, %for.inc9, %originalBBpart277, %originalBB72, %for.body4, %for.cond1, %for.end, %for.inc, %originalBBpart270, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %280, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %279, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 65, %originalBB90alteredBB ], [ %278, %originalBB79alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2142 ], [ %227, %originalBB133 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2123 ], [ %168, %originalBB113 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2107 ], [ %.neg37, %originalBB98 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart292 ], [ 65, %originalBB90 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart288 ], [ %69, %originalBB79 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ 97, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB148 ], [ %j.0, %for.end64 ], [ %257, %for.inc63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc63 ], [ %sum.0, %for.body58 ], [ %sum.0, %for.cond55 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.end54 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.inc52 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %div, %for.body44 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.cond41 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.end40 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.inc38 ], [ %158, %for.body30 ], [ %sum.0, %for.cond24 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.end23 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.inc21 ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.end11 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.inc9 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1607889453, %originalBB148alteredBB ], [ 592243133, %originalBB144alteredBB ], [ -515406911, %originalBB133alteredBB ], [ -101506602, %originalBB129alteredBB ], [ 727505017, %originalBB125alteredBB ], [ 1527329016, %originalBB113alteredBB ], [ 135719209, %originalBB109alteredBB ], [ 1093747060, %originalBB98alteredBB ], [ 801836042, %originalBB94alteredBB ], [ 10569353, %originalBB90alteredBB ], [ -2069201909, %originalBB79alteredBB ], [ 1346277941, %originalBB72alteredBB ], [ 1126594872, %originalBB65alteredBB ], [ -933009368, %originalBBalteredBB ], [ %275, %originalBB148 ], [ %266, %for.end64 ], [ 794442172, %for.inc63 ], [ 1381391450, %for.body58 ], [ %255, %for.cond55 ], [ 794442172, %originalBBpart2146 ], [ %254, %originalBB144 ], [ %245, %for.end54 ], [ 1061292892, %originalBBpart2142 ], [ %236, %originalBB133 ], [ %226, %for.inc52 ], [ 469351917, %if.end ], [ 140784724, %if.then ], [ %217, %for.body44 ], [ %214, %originalBBpart2131 ], [ %213, %originalBB129 ], [ %204, %for.cond41 ], [ 1061292892, %originalBBpart2127 ], [ %195, %originalBB125 ], [ %186, %for.end40 ], [ 91649092, %originalBBpart2123 ], [ %177, %originalBB113 ], [ %167, %for.inc38 ], [ -999662746, %for.body30 ], [ %154, %for.cond24 ], [ 91649092, %originalBBpart2111 ], [ %152, %originalBB109 ], [ %143, %for.end23 ], [ -367427753, %originalBBpart2107 ], [ %134, %originalBB98 ], [ %125, %for.inc21 ], [ -882058675, %for.body15 ], [ %115, %originalBBpart296 ], [ %114, %originalBB94 ], [ %105, %for.cond12 ], [ -367427753, %originalBBpart292 ], [ %96, %originalBB90 ], [ %87, %for.end11 ], [ 137199220, %originalBBpart288 ], [ %78, %originalBB79 ], [ %68, %for.inc9 ], [ -1773859525, %originalBBpart277 ], [ %59, %originalBB72 ], [ %49, %for.body4 ], [ %40, %for.cond1 ], [ 137199220, %for.end ], [ 454807885, %for.inc ], [ -782378345, %originalBBpart270 ], [ %38, %originalBB65 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -933009368, i32 -1662420586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 58
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1081402650, i32 -1662420586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2015563941, i32 1743716609
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
  %28 = select i1 %27, i32 1126594872, i32 1592933772
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %29 = trunc i32 %i.0 to i8
  %conv = add i8 %29, -48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s10, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1570417917, i32 1592933772
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 123
  %40 = select i1 %cmp2, i32 -1254309441, i32 -251667912
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1346277941, i32 -989501645
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %50 = trunc i32 %i.0 to i8
  %conv6 = add i8 %50, -87
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s10, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -113791483, i32 -989501645
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2069201909, i32 -1880767917
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -6894860, i32 -1880767917
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 10569353, i32 1621725733
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1185403925, i32 1621725733
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 801836042, i32 1362853960
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 91
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1255801163, i32 1362853960
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %115 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 777824102, i32 -902813595
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %116 = trunc i32 %i.0 to i8
  %conv18 = add i8 %116, -55
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s10, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1093747060, i32 -1980997019
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 176562652, i32 -1980997019
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 135719209, i32 2082618427
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1237522731, i32 2082618427
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom25
  %153 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %153, 0
  %154 = select i1 %cmp28.not, i32 -603134026, i32 1376849864
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %155 = load i32, i32* %from, align 4
  %conv31 = sext i32 %155 to i64
  %mul = mul nsw i64 %sum.0, %conv31
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom32
  %156 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i8 %156 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s10, i64 0, i64 %idxprom34
  %157 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %157 to i64
  %158 = add i64 %mul, %conv36
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1527329016, i32 -229561718
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -346575930, i32 -229561718
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 727505017, i32 870972467
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1910350307, i32 870972467
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -101506602, i32 598019099
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 255
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 218522554, i32 598019099
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %214 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1940693264, i32 140784724
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %215 = load i32, i32* %to, align 4
  %conv45 = sext i32 %215 to i64
  %rem = srem i64 %sum.0, %conv45
  %arrayidx46 = getelementptr inbounds [37 x i8], [37 x i8]* @main.s, i64 0, i64 %rem
  %216 = load i8, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom47
  store i8 %216, i8* %arrayidx48, align 1
  %div = sdiv i64 %sum.0, %conv45
  %cmp50 = icmp eq i64 %div, 0
  %217 = select i1 %cmp50, i32 -1647757076, i32 1952007697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -515406911, i32 -1141656132
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1599858682, i32 -1141656132
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 592243133, i32 2089752253
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -733818197, i32 2089752253
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %j.0, -1
  %255 = select i1 %cmp56, i32 -362291546, i32 -246153384
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom59
  %256 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %256 to i32
  %putchar = call i32 @putchar(i32 %conv61)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %257 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1607889453, i32 1574011128
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2044428684, i32 1574011128
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %276 = trunc i32 %i.0 to i8
  %convalteredBB = add i8 %276, -48
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s10, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %277 = trunc i32 %i.0 to i8
  %conv6alteredBB = add i8 %277, -87
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s10, i64 0, i64 %idxprom7alteredBB
  store i8 %conv6alteredBB, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
