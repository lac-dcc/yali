; ModuleID = 'build_ollvm/programs/43/915.ll'
source_filename = "source-C-CXX/43/915.c"
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
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @fan2(i32 %a1) local_unnamed_addr #0 {
entry:
  %rem = srem i32 %a1, 10
  %div = sdiv i32 %a1, 10
  %mul = mul nsw i32 %rem, 10
  %0 = add nsw i32 %mul, %div
  ret i32 %0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @fan3(i32 %a2) local_unnamed_addr #0 {
entry:
  %rem = srem i32 %a2, 10
  %0 = sub i32 %a2, %rem
  %rem1 = srem i32 %0, 100
  %div2 = sdiv i32 %a2, 100
  %mul = mul nsw i32 %rem, 100
  %.lhs.trunc = trunc i32 %rem1 to i8
  %1 = srem i8 %.lhs.trunc, 10
  %narrow = sub nsw i8 0, %1
  %.sext.neg = sext i8 %narrow to i32
  %mul3 = add nsw i32 %mul, %div2
  %2 = add nsw i32 %mul3, %rem1
  %3 = add nsw i32 %2, %.sext.neg
  ret i32 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @fan4(i32 %a3) local_unnamed_addr #0 {
entry:
  %rem = srem i32 %a3, 10
  %0 = sub i32 %a3, %rem
  %rem1 = srem i32 %0, 100
  %div.lhs.trunc = trunc i32 %rem1 to i8
  %div7 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div7 to i32
  %mul.neg = mul nsw i32 %div.sext, -10
  %1 = add i32 %0, %mul.neg
  %rem4 = srem i32 %1, 1000
  %div5.lhs.trunc = trunc i32 %rem4 to i16
  %div58 = sdiv i16 %div5.lhs.trunc, 100
  %div6.neg.neg = sdiv i32 %a3, 1000
  %mul7 = mul nsw i32 %rem, 1000
  %mul8 = mul nsw i32 %div.sext, 100
  %narrow = mul nsw i16 %div58, 10
  %mul9 = sext i16 %narrow to i32
  %2 = add nsw i32 %mul7, %div6.neg.neg
  %3 = add nsw i32 %2, %mul8
  %4 = add nsw i32 %3, %mul9
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fan5(i32 %a4) local_unnamed_addr #1 {
entry:
  %.reg2mem170 = alloca i32, align 4
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  %rem = srem i32 %a4, 10
  %7 = sub i32 %a4, %rem
  %rem1 = srem i32 %7, 100
  %div.lhs.trunc = trunc i32 %rem1 to i8
  %div3 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div3 to i32
  %mul.neg = mul nsw i32 %div.sext, -10
  %8 = add i32 %7, %mul.neg
  %rem4 = srem i32 %8, 1000
  %div5.lhs.trunc = trunc i32 %rem4 to i16
  %div54 = sdiv i16 %div5.lhs.trunc, 100
  %div5.sext = sext i16 %div54 to i32
  %9 = or i1 %6, %5
  %10 = select i1 %9, i32 -1601062659, i32 12848477
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 928091215, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 928091215, label %first
    i32 1122945331, label %loopEntry.outer.backedge
    i32 -1601062659, label %originalBBpart2
    i32 12848477, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %12 = select i1 %11, i32 1122945331, i32 12848477
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %mul14.neg.neg = mul nsw i32 %rem, 10000
  %div13.neg.neg = sdiv i32 %a4, 10000
  %.neg.neg = add nsw i32 %mul14.neg.neg, %div13.neg.neg
  %mul15.neg.neg = mul nsw i32 %div.sext, 1000
  %.neg1.neg = add nsw i32 %.neg.neg, %mul15.neg.neg
  %mul16.neg.neg.neg.neg = mul nsw i32 %div5.sext, 100
  %.neg2 = add nsw i32 %.neg1.neg, %mul16.neg.neg.neg.neg
  %mul9.neg = mul nsw i32 %div5.sext, -100
  %13 = add i32 %8, %mul9.neg
  %rem11 = srem i32 %13, 10000
  %div12.lhs.trunc = trunc i32 %rem11 to i16
  %div125 = sdiv i16 %div12.lhs.trunc, 1000
  %narrow = mul nsw i16 %div125, 10
  %mul18.neg.neg = sext i16 %narrow to i32
  %14 = add nsw i32 %.neg2, %mul18.neg.neg
  store i32 %14, i32* %.reg2mem170, align 4
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i32, i32* %.reg2mem170, align 4
  ret i32 %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %12, %first ], [ 1122945331, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -343184337, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -343184337, label %for.cond
    i32 716777428, label %for.body
    i32 -2104606274, label %for.inc
    i32 -1595566648, label %for.end
    i32 145364411, label %originalBB
    i32 -2039164502, label %originalBBpart2
    i32 1959859515, label %for.cond1
    i32 -1529501878, label %for.body3
    i32 -1019132795, label %originalBB70
    i32 732788813, label %originalBBpart272
    i32 -211666475, label %land.lhs.true
    i32 1033388576, label %if.then
    i32 -447489680, label %if.else
    i32 1011341236, label %originalBB74
    i32 -28758683, label %originalBBpart276
    i32 1735365078, label %land.lhs.true17
    i32 1891594023, label %if.then21
    i32 743676052, label %if.else27
    i32 1012849346, label %land.lhs.true31
    i32 -699311487, label %if.then35
    i32 -1715296453, label %if.else41
    i32 -416607526, label %land.lhs.true45
    i32 922398839, label %if.then49
    i32 -2057748726, label %if.else55
    i32 -1037422536, label %if.end
    i32 -1266910193, label %if.end61
    i32 138443883, label %if.end62
    i32 2073618241, label %originalBB78
    i32 -210376597, label %originalBBpart280
    i32 1385150003, label %if.end63
    i32 1218337863, label %originalBB82
    i32 -1024568163, label %originalBBpart284
    i32 -804366192, label %for.inc67
    i32 1558424282, label %originalBB86
    i32 -734747246, label %originalBBpart293
    i32 -1662304393, label %for.end69
    i32 -1657384152, label %originalBB95
    i32 822717349, label %originalBBpart297
    i32 585597311, label %originalBBalteredBB
    i32 -1929318681, label %originalBB70alteredBB
    i32 -579990624, label %originalBB74alteredBB
    i32 -835873850, label %originalBB78alteredBB
    i32 -306973794, label %originalBB82alteredBB
    i32 -1927245246, label %originalBB86alteredBB
    i32 1781089420, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB95, %for.end69, %originalBBpart293, %originalBB86, %for.inc67, %originalBBpart284, %originalBB82, %if.end63, %originalBBpart280, %originalBB78, %if.end62, %if.end61, %if.end, %if.else55, %if.then49, %land.lhs.true45, %if.else41, %if.then35, %land.lhs.true31, %if.else27, %if.then21, %land.lhs.true17, %originalBBpart276, %originalBB74, %if.else, %if.then, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart293 ], [ %124, %originalBB86 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end ], [ %i.0, %if.else55 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.else41 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else27 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1657384152, %originalBB95alteredBB ], [ 1558424282, %originalBB86alteredBB ], [ 1218337863, %originalBB82alteredBB ], [ 2073618241, %originalBB78alteredBB ], [ 1011341236, %originalBB74alteredBB ], [ -1019132795, %originalBB70alteredBB ], [ 145364411, %originalBBalteredBB ], [ %151, %originalBB95 ], [ %142, %for.end69 ], [ 1959859515, %originalBBpart293 ], [ %133, %originalBB86 ], [ %123, %for.inc67 ], [ -804366192, %originalBBpart284 ], [ %114, %originalBB82 ], [ %104, %if.end63 ], [ 1385150003, %originalBBpart280 ], [ %95, %originalBB78 ], [ %86, %if.end62 ], [ 138443883, %if.end61 ], [ -1266910193, %if.end ], [ -1037422536, %if.else55 ], [ -1037422536, %if.then49 ], [ %75, %land.lhs.true45 ], [ %73, %if.else41 ], [ -1266910193, %if.then35 ], [ %70, %land.lhs.true31 ], [ %68, %if.else27 ], [ 138443883, %if.then21 ], [ %65, %land.lhs.true17 ], [ %63, %originalBBpart276 ], [ %62, %originalBB74 ], [ %52, %if.else ], [ 1385150003, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart272 ], [ %39, %originalBB70 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 1959859515, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -343184337, %for.inc ], [ -2104606274, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 716777428, i32 -1595566648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 145364411, i32 585597311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2039164502, i32 585597311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %20 = select i1 %cmp2, i32 -1529501878, i32 -1662304393
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1019132795, i32 -1929318681
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %30 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %30, 10
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 732788813, i32 -1929318681
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -211666475, i32 -447489680
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %41, -10
  %42 = select i1 %cmp9, i32 1033388576, i32 -447489680
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %43, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1011341236, i32 -579990624
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %53, 100
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -28758683, i32 -579990624
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1735365078, i32 743676052
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %64, -100
  %65 = select i1 %cmp20, i32 1891594023, i32 743676052
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 @fan2(i32 %66)
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %call24, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom28
  %67 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %67, 1000
  %68 = select i1 %cmp30, i32 1012849346, i32 -1715296453
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom32
  %69 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %69, -1000
  %70 = select i1 %cmp34, i32 -699311487, i32 -1715296453
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom36
  %71 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 @fan3(i32 %71)
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %call38, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom42
  %72 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %72, 10000
  %73 = select i1 %cmp44, i32 -416607526, i32 -2057748726
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom46
  %74 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %74, -10000
  %75 = select i1 %cmp48, i32 922398839, i32 -2057748726
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom50
  %76 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 @fan4(i32 %76)
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %call52, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom56
  %77 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 @fan5(i32 %77)
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %call58, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.8, align 4
  %79 = load i32, i32* @y.9, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2073618241, i32 -835873850
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -210376597, i32 -835873850
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1218337863, i32 -306973794
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom64
  %105 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %106 = load i32, i32* @x.8, align 4
  %107 = load i32, i32* @y.9, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1024568163, i32 -306973794
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1558424282, i32 -1927245246
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x.8, align 4
  %126 = load i32, i32* @y.9, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -734747246, i32 -1927245246
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.8, align 4
  %135 = load i32, i32* @y.9, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1657384152, i32 1781089420
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.8, align 4
  %144 = load i32, i32* @y.9, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 822717349, i32 1781089420
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %152 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
