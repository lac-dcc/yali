; ModuleID = 'build_ollvm/programs/101/1194.ll'
source_filename = "source-C-CXX/101/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [10 x i8]], align 16
  %b = alloca [100 x double], align 16
  %m = alloca [100 x double], align 16
  %f = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1399667527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1399667527, label %for.cond
    i32 -1208220762, label %originalBB
    i32 -152162159, label %originalBBpart2
    i32 -1338299173, label %for.body
    i32 2028398475, label %originalBB125
    i32 643341298, label %originalBBpart2127
    i32 7376216, label %for.inc
    i32 -699361997, label %for.end
    i32 921819355, label %for.cond4
    i32 1719875627, label %for.body6
    i32 -265500512, label %originalBB129
    i32 284678788, label %originalBBpart2131
    i32 1139609834, label %if.then
    i32 1270526840, label %originalBB133
    i32 -169013648, label %originalBBpart2147
    i32 -662834273, label %if.end
    i32 70207244, label %for.inc17
    i32 2015913990, label %for.end19
    i32 1881563251, label %for.cond20
    i32 288395670, label %for.body23
    i32 1350165392, label %if.then30
    i32 -1672952365, label %if.end36
    i32 -319814618, label %for.inc37
    i32 -1429939839, label %for.end39
    i32 1831017195, label %for.cond40
    i32 1037064705, label %for.body43
    i32 -622504661, label %for.cond44
    i32 -95333329, label %for.body47
    i32 -367624082, label %if.then54
    i32 311808449, label %if.end63
    i32 -1590723543, label %for.inc64
    i32 2016479111, label %for.end66
    i32 1843361256, label %for.inc67
    i32 -1555602204, label %for.end69
    i32 433631851, label %for.cond70
    i32 -896124599, label %for.body73
    i32 -1105739308, label %originalBB149
    i32 435003902, label %originalBBpart2154
    i32 804706863, label %for.cond75
    i32 1793850376, label %for.body78
    i32 1792751836, label %if.then85
    i32 2051877773, label %if.end94
    i32 21575718, label %for.inc95
    i32 -1261386666, label %for.end97
    i32 -2014820075, label %for.inc98
    i32 -142636189, label %originalBB156
    i32 1318840194, label %originalBBpart2163
    i32 -391094414, label %for.end100
    i32 -1775980496, label %for.cond101
    i32 -1358845295, label %for.body104
    i32 -322915647, label %for.inc108
    i32 -770587152, label %for.end110
    i32 767089999, label %for.cond111
    i32 1018626523, label %for.body114
    i32 2048101183, label %for.inc118
    i32 1442011932, label %for.end120
    i32 865831170, label %originalBBalteredBB
    i32 -2112427065, label %originalBB125alteredBB
    i32 270373772, label %originalBB129alteredBB
    i32 1569227794, label %originalBB133alteredBB
    i32 1470086597, label %originalBB149alteredBB
    i32 1863921902, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc118, %for.body114, %for.cond111, %for.end110, %for.inc108, %for.body104, %for.cond101, %for.end100, %originalBBpart2163, %originalBB156, %for.inc98, %for.end97, %for.inc95, %if.end94, %if.then85, %for.body78, %for.cond75, %originalBBpart2154, %originalBB149, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then54, %for.body47, %for.cond44, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then30, %for.body23, %for.cond20, %for.end19, %for.inc17, %if.end, %originalBBpart2147, %originalBB133, %if.then, %originalBBpart2131, %originalBB129, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %151, %originalBB156alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %147, %for.inc118 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ 0, %for.end110 ], [ %143, %for.inc108 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ 0, %for.end100 ], [ %i.0, %originalBBpart2163 ], [ %131, %originalBB156 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then85 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %.neg59, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then54 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %.neg61, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then30 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %81, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %.neg58, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc118 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then85 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then54 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then30 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2147 ], [ %71, %originalBB133 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc118 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %if.then85 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then54 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %.neg62, %if.then30 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB156alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc118 ], [ %l.0, %for.body114 ], [ %l.0, %for.cond111 ], [ %l.0, %for.end110 ], [ %l.0, %for.inc108 ], [ %l.0, %for.body104 ], [ %l.0, %for.cond101 ], [ %l.0, %for.end100 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB156 ], [ %l.0, %for.inc98 ], [ %l.0, %for.end97 ], [ %121, %for.inc95 ], [ %l.0, %if.end94 ], [ %l.0, %if.then85 ], [ %l.0, %for.body78 ], [ %l.0, %for.cond75 ], [ %l.0, %originalBBpart2154 ], [ %105, %originalBB149 ], [ %l.0, %for.body73 ], [ %l.0, %for.cond70 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %for.end66 ], [ %94, %for.inc64 ], [ %l.0, %if.end63 ], [ %l.0, %if.then54 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond44 ], [ %.neg60, %for.body43 ], [ %l.0, %for.cond40 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end36 ], [ %l.0, %if.then30 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond20 ], [ %l.0, %for.end19 ], [ %l.0, %for.inc17 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB133 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -142636189, %originalBB156alteredBB ], [ -1105739308, %originalBB149alteredBB ], [ 1270526840, %originalBB133alteredBB ], [ -265500512, %originalBB129alteredBB ], [ 2028398475, %originalBB125alteredBB ], [ -1208220762, %originalBBalteredBB ], [ 767089999, %for.inc118 ], [ 2048101183, %for.body114 ], [ %145, %for.cond111 ], [ 767089999, %for.end110 ], [ -1775980496, %for.inc108 ], [ -322915647, %for.body104 ], [ %141, %for.cond101 ], [ -1775980496, %for.end100 ], [ 433631851, %originalBBpart2163 ], [ %140, %originalBB156 ], [ %130, %for.inc98 ], [ -2014820075, %for.end97 ], [ 804706863, %for.inc95 ], [ 21575718, %if.end94 ], [ 2051877773, %if.then85 ], [ %118, %for.body78 ], [ %115, %for.cond75 ], [ 804706863, %originalBBpart2154 ], [ %114, %originalBB149 ], [ %104, %for.body73 ], [ %95, %for.cond70 ], [ 433631851, %for.end69 ], [ 1831017195, %for.inc67 ], [ 1843361256, %for.end66 ], [ -622504661, %for.inc64 ], [ -1590723543, %if.end63 ], [ 311808449, %if.then54 ], [ %91, %for.body47 ], [ %88, %for.cond44 ], [ -622504661, %for.body43 ], [ %87, %for.cond40 ], [ 1831017195, %for.end39 ], [ 1881563251, %for.inc37 ], [ -319814618, %if.end36 ], [ -1672952365, %if.then30 ], [ %85, %for.body23 ], [ %83, %for.cond20 ], [ 1881563251, %for.end19 ], [ 921819355, %for.inc17 ], [ 70207244, %if.end ], [ -662834273, %originalBBpart2147 ], [ %80, %originalBB133 ], [ %69, %if.then ], [ %60, %originalBBpart2131 ], [ %59, %originalBB129 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ 921819355, %for.end ], [ 1399667527, %for.inc ], [ 7376216, %originalBBpart2127 ], [ %37, %originalBB125 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1208220762, i32 865831170
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
  %18 = select i1 %17, i32 -152162159, i32 865831170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1338299173, i32 -699361997
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
  %28 = select i1 %27, i32 2028398475, i32 -2112427065
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 643341298, i32 -2112427065
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 1719875627, i32 2015913990
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -265500512, i32 270373772
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %50 = load i8, i8* %arrayidx9, align 2
  %cmp10 = icmp eq i8 %50, 109
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 284678788, i32 270373772
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1139609834, i32 -662834273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1270526840, i32 1569227794
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12
  %70 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom14
  store double %70, double* %arrayidx15, align 8
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -169013648, i32 1569227794
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp21, i32 288395670, i32 -1429939839
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom24, i64 0
  %84 = load i8, i8* %arrayidx26, align 2
  %cmp28 = icmp eq i8 %84, 102
  %85 = select i1 %cmp28, i32 1350165392, i32 -1672952365
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom31
  %86 = load double, double* %arrayidx32, align 8
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom33
  store double %86, double* %arrayidx34, align 8
  %.neg62 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %j.0
  %87 = select i1 %cmp41, i32 1037064705, i32 -1555602204
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %l.0, %j.0
  %88 = select i1 %cmp45, i32 -95333329, i32 2016479111
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %l.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom48
  %89 = load double, double* %arrayidx49, align 8
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom50
  %90 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp olt double %89, %90
  %91 = select i1 %cmp52, i32 -367624082, i32 311808449
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom55
  %92 = load double, double* %arrayidx56, align 8
  %idxprom57 = sext i32 %l.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom57
  %93 = load double, double* %arrayidx58, align 8
  store double %93, double* %arrayidx56, align 8
  store double %92, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %94 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %k.0
  %95 = select i1 %cmp71, i32 -896124599, i32 -391094414
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1105739308, i32 1470086597
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 435003902, i32 1470086597
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %l.0, %k.0
  %115 = select i1 %cmp76, i32 1793850376, i32 -1261386666
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %l.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom79
  %116 = load double, double* %arrayidx80, align 8
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom81
  %117 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ogt double %116, %117
  %118 = select i1 %cmp83, i32 1792751836, i32 2051877773
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom86
  %119 = load double, double* %arrayidx87, align 8
  %idxprom88 = sext i32 %l.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom88
  %120 = load double, double* %arrayidx89, align 8
  store double %120, double* %arrayidx87, align 8
  store double %119, double* %arrayidx89, align 8
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %121 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -142636189, i32 1863921902
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1318840194, i32 1863921902
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, %j.0
  %141 = select i1 %cmp102, i32 -1358845295, i32 -770587152
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom105
  %142 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %142)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %144 = add i32 %k.0, -1
  %cmp112 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp112, i32 1018626523, i32 1442011932
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom115
  %146 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %146)
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %148 = add i32 %k.0, -1
  %idxprom122 = sext i32 %148 to i64
  %arrayidx123 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom122
  %149 = load double, double* %arrayidx123, align 8
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %149)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12alteredBB
  %150 = load double, double* %arrayidx13alteredBB, align 8
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom14alteredBB
  store double %150, double* %arrayidx15alteredBB, align 8
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %151 = add i32 %i.0, 1
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
