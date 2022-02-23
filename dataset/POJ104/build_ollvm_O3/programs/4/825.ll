; ModuleID = 'build_ollvm/programs/4/825.ll'
source_filename = "source-C-CXX/4/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem134 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca double, align 8
  %s1 = alloca [501 x i8], align 16
  %s2 = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %s1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %s2)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem134, align 4
  %conv75alteredBB = sitofp i32 %conv to double
  %cmp9 = icmp eq i32 %conv, %conv6
  %0 = select i1 %cmp9, i32 -1326382538, i32 1431855150
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi double [ 0.000000e+00, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1409834282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1409834282, label %first
    i32 -1094700600, label %if.then
    i32 864581015, label %if.end
    i32 -1326382538, label %if.then11
    i32 36016431, label %originalBB
    i32 -760389652, label %originalBBpart2
    i32 664316000, label %for.cond
    i32 -1655249988, label %originalBB88
    i32 1263390411, label %originalBBpart290
    i32 -1492173401, label %for.body
    i32 -2021533492, label %land.lhs.true
    i32 1204948957, label %land.lhs.true22
    i32 -1609468295, label %land.lhs.true28
    i32 1913630918, label %land.lhs.true34
    i32 -1291380709, label %land.lhs.true40
    i32 -481843382, label %land.lhs.true46
    i32 -1828079236, label %land.lhs.true52
    i32 1109500464, label %if.then58
    i32 -1735013606, label %originalBB92
    i32 -1418666077, label %originalBBpart294
    i32 1282330114, label %if.else
    i32 839528527, label %if.then68
    i32 -754380507, label %if.end69
    i32 -171890859, label %originalBB96
    i32 -1902196177, label %originalBBpart298
    i32 -427296668, label %if.end70
    i32 -1556668681, label %for.inc
    i32 70662724, label %originalBB100
    i32 847955060, label %originalBBpart2102
    i32 -888429951, label %for.end
    i32 -866874711, label %originalBB104
    i32 1704968509, label %originalBBpart2106
    i32 1145246618, label %if.then74
    i32 1206025228, label %originalBB108
    i32 -243579260, label %originalBBpart2119
    i32 259860474, label %if.then78
    i32 -1711557957, label %originalBB121
    i32 221667835, label %originalBBpart2123
    i32 2003349328, label %if.end80
    i32 -1109497218, label %originalBB125
    i32 -975585959, label %originalBBpart2127
    i32 380107931, label %if.then83
    i32 210119735, label %if.end85
    i32 -1200211479, label %originalBB129
    i32 -482022509, label %originalBBpart2131
    i32 1357441208, label %if.end86
    i32 1431855150, label %if.end87
    i32 -1611142250, label %originalBBalteredBB
    i32 -1909576787, label %originalBB88alteredBB
    i32 551229419, label %originalBB92alteredBB
    i32 1292399544, label %originalBB96alteredBB
    i32 1425968312, label %originalBB100alteredBB
    i32 -1117808441, label %originalBB104alteredBB
    i32 -1953939035, label %originalBB108alteredBB
    i32 1133788944, label %originalBB121alteredBB
    i32 1342788819, label %originalBB125alteredBB
    i32 -383116848, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2131, %originalBB129, %if.end85, %if.then83, %originalBBpart2127, %originalBB125, %if.end80, %originalBBpart2123, %originalBB121, %if.then78, %originalBBpart2119, %originalBB108, %if.then74, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB100, %for.inc, %if.end70, %originalBBpart298, %originalBB96, %if.end69, %if.then68, %if.else, %originalBBpart294, %originalBB92, %if.then58, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34, %land.lhs.true28, %land.lhs.true22, %land.lhs.true, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %if.then11, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %208, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %103, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %divalteredBB, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ -1.000000e+00, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end85 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2119 ], [ %div, %originalBB108 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end69 ], [ %inc, %if.then68 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart294 ], [ -1.000000e+00, %originalBB92 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1200211479, %originalBB129alteredBB ], [ -1109497218, %originalBB125alteredBB ], [ -1711557957, %originalBB121alteredBB ], [ 1206025228, %originalBB108alteredBB ], [ -866874711, %originalBB104alteredBB ], [ 70662724, %originalBB100alteredBB ], [ -171890859, %originalBB96alteredBB ], [ -1735013606, %originalBB92alteredBB ], [ -1655249988, %originalBB88alteredBB ], [ 36016431, %originalBBalteredBB ], [ 1431855150, %if.end86 ], [ 1357441208, %originalBBpart2131 ], [ %207, %originalBB129 ], [ %198, %if.end85 ], [ 210119735, %if.then83 ], [ %189, %originalBBpart2127 ], [ %188, %originalBB125 ], [ %178, %if.end80 ], [ 2003349328, %originalBBpart2123 ], [ %169, %originalBB121 ], [ %160, %if.then78 ], [ %151, %originalBBpart2119 ], [ %150, %originalBB108 ], [ %140, %if.then74 ], [ %131, %originalBBpart2106 ], [ %130, %originalBB104 ], [ %121, %for.end ], [ 664316000, %originalBBpart2102 ], [ %112, %originalBB100 ], [ %102, %for.inc ], [ -1556668681, %if.end70 ], [ -427296668, %originalBBpart298 ], [ %93, %originalBB96 ], [ %84, %if.end69 ], [ -754380507, %if.then68 ], [ %75, %if.else ], [ -888429951, %originalBBpart294 ], [ %72, %originalBB92 ], [ %63, %if.then58 ], [ %54, %land.lhs.true52 ], [ %52, %land.lhs.true46 ], [ %50, %land.lhs.true40 ], [ %48, %land.lhs.true34 ], [ %46, %land.lhs.true28 ], [ %44, %land.lhs.true22 ], [ %42, %land.lhs.true ], [ %40, %for.body ], [ %38, %originalBBpart290 ], [ %37, %originalBB88 ], [ %28, %for.cond ], [ 664316000, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then11 ], [ %0, %if.end ], [ 864581015, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i32, i32* %.reg2mem134, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %1 = select i1 %cmp.not, i32 864581015, i32 -1094700600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 36016431, i32 -1611142250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -760389652, i32 -1611142250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1655249988, i32 -1909576787
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1263390411, i32 -1909576787
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %38 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1492173401, i32 -888429951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp15.not = icmp eq i8 %39, 65
  %40 = select i1 %cmp15.not, i32 1282330114, i32 -2021533492
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom17
  %41 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %41, 84
  %42 = select i1 %cmp20.not, i32 1282330114, i32 1204948957
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom23
  %43 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %43, 67
  %44 = select i1 %cmp26.not, i32 1282330114, i32 -1609468295
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom29
  %45 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %45, 71
  %46 = select i1 %cmp32.not, i32 1282330114, i32 1913630918
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom35
  %47 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %47, 65
  %48 = select i1 %cmp38.not, i32 1282330114, i32 -1291380709
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom41
  %49 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %49, 84
  %50 = select i1 %cmp44.not, i32 1282330114, i32 -481843382
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom47
  %51 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %51, 67
  %52 = select i1 %cmp50.not, i32 1282330114, i32 -1828079236
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom53
  %53 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %53, 71
  %54 = select i1 %cmp56.not, i32 1282330114, i32 1109500464
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1735013606, i32 551229419
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1418666077, i32 551229419
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom60
  %73 = load i8, i8* %arrayidx61, align 1
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom60
  %74 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %73, %74
  %75 = select i1 %cmp66, i32 839528527, i32 -754380507
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %inc = fadd double %j.0, 1.000000e+00
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -171890859, i32 1292399544
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1902196177, i32 1292399544
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 70662724, i32 1425968312
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 847955060, i32 1425968312
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -866874711, i32 -1117808441
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp72 = fcmp une double %j.0, -1.000000e+00
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1704968509, i32 -1117808441
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %131 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1145246618, i32 1357441208
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1206025228, i32 -1953939035
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %div = fdiv double %j.0, %conv75alteredBB
  %141 = load double, double* %a, align 8
  %cmp76 = fcmp ogt double %div, %141
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -243579260, i32 -1953939035
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %151 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 259860474, i32 2003349328
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1711557957, i32 1133788944
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 221667835, i32 1133788944
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1109497218, i32 1342788819
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %179 = load double, double* %a, align 8
  %cmp81 = fcmp ole double %j.0, %179
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -975585959, i32 1342788819
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %189 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 380107931, i32 210119735
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1200211479, i32 -383116848
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -482022509, i32 -383116848
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %j.0, %conv75alteredBB
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
