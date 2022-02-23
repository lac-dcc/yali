; ModuleID = 'build_ollvm/programs/20/9.ll'
source_filename = "source-C-CXX/20/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @average(i32* nocapture readonly %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1258981721, i32 -393255474
  %9 = select i1 %7, i32 -174721350, i32 -393255474
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %13, %for.inc ], [ 0, %entry ]
  %sum.0.ph = phi i32 [ %sum.0.ph8, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, %n
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %for.body
  %sum.0.ph8 = phi i32 [ %sum.0.ph, %loopEntry.outer ], [ %12, %for.body ]
  %switchVar.0.ph = phi i32 [ 1783185866, %loopEntry.outer ], [ 555511356, %for.body ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer7
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer7 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 1783185866, label %loopEntry.outer9.backedge
    i32 -174721350, label %originalBB
    i32 -1258981721, label %originalBBpart2
    i32 135534424, label %for.body
    i32 555511356, label %for.inc
    i32 -1854016981, label %for.end
    i32 -393255474, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %10 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 135534424, i32 -1854016981
  br label %loopEntry.outer9.backedge

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %sum.0.ph8
  br label %loopEntry.outer7

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0.ph8 to float
  %conv1 = sitofp i32 %n to float
  %div = fdiv float %conv, %conv1
  ret float %div

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph10.be = phi i32 [ %8, %originalBB ], [ %10, %originalBBpart2 ], [ -174721350, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %avr.0 = phi float [ undef, %entry ], [ %avr.0.be, %loopEntry.backedge ]
  %t.0 = phi float [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2145912449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2145912449, label %for.cond
    i32 1164840262, label %for.body
    i32 320303244, label %for.inc
    i32 -1661502312, label %originalBB
    i32 -343032781, label %originalBBpart2
    i32 1339300241, label %for.end
    i32 1594958321, label %originalBB62
    i32 -1735860285, label %originalBBpart264
    i32 2097107523, label %for.cond3
    i32 -390444657, label %for.body5
    i32 -723737677, label %if.then
    i32 1823211122, label %if.else
    i32 722974042, label %if.end
    i32 -324432669, label %originalBB66
    i32 2068949951, label %originalBBpart268
    i32 1492326444, label %for.inc21
    i32 617369936, label %originalBB70
    i32 1943987446, label %originalBBpart275
    i32 -773918848, label %for.end23
    i32 -335377854, label %for.cond24
    i32 748150595, label %for.body27
    i32 -1443570920, label %originalBB77
    i32 1981949321, label %originalBBpart279
    i32 1912156764, label %if.then32
    i32 -619112983, label %if.end35
    i32 -1695483474, label %originalBB81
    i32 79156183, label %originalBBpart283
    i32 -1953449611, label %for.inc36
    i32 -1996830357, label %originalBB85
    i32 966055269, label %originalBBpart289
    i32 9710692, label %for.end38
    i32 1339997322, label %originalBB91
    i32 1860374374, label %originalBBpart2103
    i32 921919785, label %for.cond42
    i32 -1556104912, label %for.body45
    i32 -258431421, label %if.then50
    i32 386543552, label %originalBB105
    i32 56493557, label %originalBBpart2107
    i32 -200175878, label %if.end54
    i32 -388235209, label %for.inc55
    i32 475874854, label %for.end57
    i32 2038475690, label %originalBB109
    i32 -1046565712, label %originalBBpart2111
    i32 -909380209, label %originalBBalteredBB
    i32 2022017804, label %originalBB62alteredBB
    i32 1545160787, label %originalBB66alteredBB
    i32 323290946, label %originalBB70alteredBB
    i32 257468141, label %originalBB77alteredBB
    i32 -67965155, label %originalBB81alteredBB
    i32 162809875, label %originalBB85alteredBB
    i32 -587358401, label %originalBB91alteredBB
    i32 1457528713, label %originalBB105alteredBB
    i32 756720924, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB109, %for.end57, %for.inc55, %if.end54, %originalBBpart2107, %originalBB105, %if.then50, %for.body45, %for.cond42, %originalBBpart2103, %originalBB91, %for.end38, %originalBBpart289, %originalBB85, %for.inc36, %originalBBpart283, %originalBB81, %if.end35, %if.then32, %originalBBpart279, %originalBB77, %for.body27, %for.cond24, %for.end23, %originalBBpart275, %originalBB70, %for.inc21, %originalBBpart268, %originalBB66, %if.end, %if.else, %if.then, %for.body5, %for.cond3, %originalBBpart264, %originalBB62, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %206, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %.neg31, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %204, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %for.end57 ], [ %185, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2103 ], [ %152, %originalBB91 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart289 ], [ %132, %originalBB85 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart275 ], [ %.neg33, %originalBB70 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB70alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB109 ], [ %num.0, %for.end57 ], [ %num.0, %for.inc55 ], [ %num.0, %if.end54 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB105 ], [ %num.0, %if.then50 ], [ %num.0, %for.body45 ], [ %num.0, %for.cond42 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB91 ], [ %num.0, %for.end38 ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB85 ], [ %num.0, %for.inc36 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %if.end35 ], [ %i.0, %if.then32 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB77 ], [ %num.0, %for.body27 ], [ %num.0, %for.cond24 ], [ %num.0, %for.end23 ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB70 ], [ %num.0, %for.inc21 ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB66 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body5 ], [ %num.0, %for.cond3 ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB62 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %avr.0.be = phi float [ %avr.0, %loopEntry ], [ %avr.0, %originalBB109alteredBB ], [ %avr.0, %originalBB105alteredBB ], [ %avr.0, %originalBB91alteredBB ], [ %avr.0, %originalBB85alteredBB ], [ %avr.0, %originalBB81alteredBB ], [ %avr.0, %originalBB77alteredBB ], [ %avr.0, %originalBB70alteredBB ], [ %avr.0, %originalBB66alteredBB ], [ %call2alteredBB, %originalBB62alteredBB ], [ %avr.0, %originalBBalteredBB ], [ %avr.0, %originalBB109 ], [ %avr.0, %for.end57 ], [ %avr.0, %for.inc55 ], [ %avr.0, %if.end54 ], [ %avr.0, %originalBBpart2107 ], [ %avr.0, %originalBB105 ], [ %avr.0, %if.then50 ], [ %avr.0, %for.body45 ], [ %avr.0, %for.cond42 ], [ %avr.0, %originalBBpart2103 ], [ %avr.0, %originalBB91 ], [ %avr.0, %for.end38 ], [ %avr.0, %originalBBpart289 ], [ %avr.0, %originalBB85 ], [ %avr.0, %for.inc36 ], [ %avr.0, %originalBBpart283 ], [ %avr.0, %originalBB81 ], [ %avr.0, %if.end35 ], [ %avr.0, %if.then32 ], [ %avr.0, %originalBBpart279 ], [ %avr.0, %originalBB77 ], [ %avr.0, %for.body27 ], [ %avr.0, %for.cond24 ], [ %avr.0, %for.end23 ], [ %avr.0, %originalBBpart275 ], [ %avr.0, %originalBB70 ], [ %avr.0, %for.inc21 ], [ %avr.0, %originalBBpart268 ], [ %avr.0, %originalBB66 ], [ %avr.0, %if.end ], [ %avr.0, %if.else ], [ %avr.0, %if.then ], [ %avr.0, %for.body5 ], [ %avr.0, %for.cond3 ], [ %avr.0, %originalBBpart264 ], [ %call2, %originalBB62 ], [ %avr.0, %for.end ], [ %avr.0, %originalBBpart2 ], [ %avr.0, %originalBB ], [ %avr.0, %for.inc ], [ %avr.0, %for.body ], [ %avr.0, %for.cond ]
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB109 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end54 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.then50 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond42 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB91 ], [ %t.0, %for.end38 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB85 ], [ %t.0, %for.inc36 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.end35 ], [ %104, %if.then32 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end23 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB70 ], [ %t.0, %for.inc21 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2038475690, %originalBB109alteredBB ], [ 386543552, %originalBB105alteredBB ], [ 1339997322, %originalBB91alteredBB ], [ -1996830357, %originalBB85alteredBB ], [ -1695483474, %originalBB81alteredBB ], [ -1443570920, %originalBB77alteredBB ], [ 617369936, %originalBB70alteredBB ], [ -324432669, %originalBB66alteredBB ], [ 1594958321, %originalBB62alteredBB ], [ -1661502312, %originalBBalteredBB ], [ %203, %originalBB109 ], [ %194, %for.end57 ], [ 921919785, %for.inc55 ], [ -388235209, %if.end54 ], [ -200175878, %originalBBpart2107 ], [ %184, %originalBB105 ], [ %174, %if.then50 ], [ %165, %for.body45 ], [ %163, %for.cond42 ], [ 921919785, %originalBBpart2103 ], [ %161, %originalBB91 ], [ %150, %for.end38 ], [ -335377854, %originalBBpart289 ], [ %141, %originalBB85 ], [ %131, %for.inc36 ], [ -1953449611, %originalBBpart283 ], [ %122, %originalBB81 ], [ %113, %if.end35 ], [ -619112983, %if.then32 ], [ %103, %originalBBpart279 ], [ %102, %originalBB77 ], [ %92, %for.body27 ], [ %83, %for.cond24 ], [ -335377854, %for.end23 ], [ 2097107523, %originalBBpart275 ], [ %81, %originalBB70 ], [ %72, %for.inc21 ], [ 1492326444, %originalBBpart268 ], [ %63, %originalBB66 ], [ %54, %if.end ], [ 722974042, %if.else ], [ 722974042, %if.then ], [ %43, %for.body5 ], [ %41, %for.cond3 ], [ 2097107523, %originalBBpart264 ], [ %39, %originalBB62 ], [ %29, %for.end ], [ -2145912449, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 320303244, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1164840262, i32 1339300241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1661502312, i32 -909380209
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -343032781, i32 -909380209
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1594958321, i32 2022017804
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %call2 = call float @average(i32* nonnull %arraydecayalteredBB, i32 %30)
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1735860285, i32 2022017804
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp4, i32 -390444657, i32 -773918848
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %42 = load i32, i32* %arrayidx7, align 4
  %conv = sitofp i32 %42 to float
  %cmp8 = fcmp olt float %avr.0, %conv
  %43 = select i1 %cmp8, i32 -723737677, i32 1823211122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %44 to float
  %sub = fsub float %conv12, %avr.0
  %arrayidx14 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom10
  store float %sub, float* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %45 to float
  %sub18 = fsub float %avr.0, %conv17
  %arrayidx20 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom15
  store float %sub18, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -324432669, i32 1545160787
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2068949951, i32 1545160787
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 617369936, i32 323290946
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1943987446, i32 323290946
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp25, i32 748150595, i32 9710692
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1443570920, i32 257468141
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom28
  %93 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp ogt float %93, %t.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1981949321, i32 257468141
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %103 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1912156764, i32 -619112983
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom33
  %104 = load float, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1695483474, i32 -67965155
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 79156183, i32 -67965155
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1996830357, i32 162809875
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 966055269, i32 162809875
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1339997322, i32 -587358401
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %num.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %151 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  %152 = add i32 %num.0, 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1860374374, i32 -587358401
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %162
  %163 = select i1 %cmp43, i32 -1556104912, i32 475874854
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom46
  %164 = load float, float* %arrayidx47, align 4
  %cmp48 = fcmp oeq float %164, %t.0
  %165 = select i1 %cmp48, i32 -258431421, i32 -200175878
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 386543552, i32 1457528713
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %175 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 56493557, i32 1457528713
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2038475690, i32 756720924
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 10)
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1046565712, i32 756720924
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %call2alteredBB = call float @average(i32* nonnull %arraydecayalteredBB, i32 %205)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %num.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %207 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %207)
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %208 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
