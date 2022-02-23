; ModuleID = 'build_ollvm/programs/13/261.ll'
source_filename = "source-C-CXX/13/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100001 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %thi.reg2mem = alloca i32*, align 8
  %sec.reg2mem = alloca i32*, align 8
  %fir.reg2mem = alloca i32*, align 8
  %max3.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -253756299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -253756299, label %first
    i32 546985181, label %originalBB
    i32 1131951392, label %originalBBpart2
    i32 1707972985, label %for.cond
    i32 663931071, label %for.body
    i32 -722003701, label %if.then
    i32 -720261313, label %if.else
    i32 397593019, label %originalBB61
    i32 -1051127261, label %originalBBpart263
    i32 1025159378, label %if.then25
    i32 911173102, label %if.else29
    i32 -14701479, label %originalBB65
    i32 -2112144473, label %originalBBpart267
    i32 209201086, label %if.then34
    i32 2073774495, label %originalBB69
    i32 1839480412, label %originalBBpart271
    i32 654735055, label %if.end
    i32 844181996, label %if.end38
    i32 -828420702, label %if.end39
    i32 292638827, label %for.inc
    i32 -367761691, label %for.end
    i32 -341530943, label %originalBBalteredBB
    i32 992409435, label %originalBB61alteredBB
    i32 475696474, label %originalBB65alteredBB
    i32 1950390281, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc, %if.end39, %if.end38, %if.end, %originalBBpart271, %originalBB69, %if.then34, %originalBBpart267, %originalBB65, %if.else29, %if.then25, %originalBBpart263, %originalBB61, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2073774495, %originalBB69alteredBB ], [ -14701479, %originalBB65alteredBB ], [ 397593019, %originalBB61alteredBB ], [ 546985181, %originalBBalteredBB ], [ 1707972985, %for.inc ], [ 292638827, %if.end39 ], [ -828420702, %if.end38 ], [ 844181996, %if.end ], [ 654735055, %originalBBpart271 ], [ %110, %originalBB69 ], [ %98, %if.then34 ], [ %89, %originalBBpart267 ], [ %88, %originalBB65 ], [ %76, %if.else29 ], [ 844181996, %if.then25 ], [ %62, %originalBBpart263 ], [ %61, %originalBB61 ], [ %49, %if.else ], [ -828420702, %if.then ], [ %33, %for.body ], [ %20, %for.cond ], [ 1707972985, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 546985181, i32 -341530943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem, align 8
  %fir = alloca i32, align 4
  store i32* %fir, i32** %fir.reg2mem, align 8
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem, align 8
  %thi = alloca i32, align 4
  store i32* %thi, i32** %thi.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload101 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 0, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload101, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload107 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 0, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload107, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload113 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 0, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1131951392, i32 -341530943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -367761691, i32 663931071
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom = sext i32 %21 to i64
  %num = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom1 = sext i32 %22 to i64
  %yw = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom3 = sext i32 %23 to i64
  %sx = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %yw, i32* nonnull %sx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom6 = sext i32 %24 to i64
  %yw8 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom6, i32 1
  %25 = load i32, i32* %yw8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom9 = sext i32 %26 to i64
  %sx11 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom9, i32 2
  %27 = load i32, i32* %sx11, align 8
  %28 = add i32 %27, %25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom12 = sext i32 %29 to i64
  %zong = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom12, i32 3
  store i32 %28, i32* %zong, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom14 = sext i32 %30 to i64
  %zong16 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom14, i32 3
  %31 = load i32, i32* %zong16, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload100 = load volatile i32*, i32** %max1.reg2mem, align 8
  %32 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload100, align 4
  %cmp17 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp17, i32 -722003701, i32 -720261313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload106 = load volatile i32*, i32** %max2.reg2mem, align 8
  %34 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload106, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload112 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %34, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload112, align 4
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload121 = load volatile i32*, i32** %sec.reg2mem, align 8
  %35 = load i32, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload121, align 4
  %thi.reg2mem.0.thi.reg2mem.0.thi.reg2mem.0.thi.reload126 = load volatile i32*, i32** %thi.reg2mem, align 8
  store i32 %35, i32* %thi.reg2mem.0.thi.reg2mem.0.thi.reg2mem.0.thi.reload126, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload99 = load volatile i32*, i32** %max1.reg2mem, align 8
  %36 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload99, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload105 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %36, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload105, align 4
  %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload116 = load volatile i32*, i32** %fir.reg2mem, align 8
  %37 = load i32, i32* %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload116, align 4
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload120 = load volatile i32*, i32** %sec.reg2mem, align 8
  store i32 %37, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom18 = sext i32 %38 to i64
  %zong20 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom18, i32 3
  %39 = load i32, i32* %zong20, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %39, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload115 = load volatile i32*, i32** %fir.reg2mem, align 8
  store i32 %40, i32* %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload115, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 397593019, i32 992409435
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom21 = sext i32 %50 to i64
  %zong23 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom21, i32 3
  %51 = load i32, i32* %zong23, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload104 = load volatile i32*, i32** %max2.reg2mem, align 8
  %52 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload104, align 4
  %cmp24 = icmp sgt i32 %51, %52
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1051127261, i32 992409435
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %62 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1025159378, i32 911173102
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload103 = load volatile i32*, i32** %max2.reg2mem, align 8
  %63 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload103, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload111 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %63, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload111, align 4
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload119 = load volatile i32*, i32** %sec.reg2mem, align 8
  %64 = load i32, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload119, align 4
  %thi.reg2mem.0.thi.reg2mem.0.thi.reg2mem.0.thi.reload125 = load volatile i32*, i32** %thi.reg2mem, align 8
  store i32 %64, i32* %thi.reg2mem.0.thi.reg2mem.0.thi.reg2mem.0.thi.reload125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom26 = sext i32 %65 to i64
  %zong28 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom26, i32 3
  %66 = load i32, i32* %zong28, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload102 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %66, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload118 = load volatile i32*, i32** %sec.reg2mem, align 8
  store i32 %67, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload118, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -14701479, i32 475696474
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom30 = sext i32 %77 to i64
  %zong32 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom30, i32 3
  %78 = load i32, i32* %zong32, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload110 = load volatile i32*, i32** %max3.reg2mem, align 8
  %79 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload110, align 4
  %cmp33 = icmp sgt i32 %78, %79
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2112144473, i32 475696474
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %89 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 209201086, i32 654735055
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2073774495, i32 1950390281
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom35 = sext i32 %99 to i64
  %zong37 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom35, i32 3
  %100 = load i32, i32* %zong37, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload109 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %100, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %thi.reg2mem.0.thi.reg2mem.0.thi.reg2mem.0.thi.reload124 = load volatile i32*, i32** %thi.reg2mem, align 8
  store i32 %101, i32* %thi.reg2mem.0.thi.reg2mem.0.thi.reg2mem.0.thi.reload124, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1839480412, i32 1950390281
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload114 = load volatile i32*, i32** %fir.reg2mem, align 8
  %113 = load i32, i32* %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload114, align 4
  %idxprom40 = sext i32 %113 to i64
  %num42 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom40, i32 0
  %114 = load i32, i32* %num42, align 16
  %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload = load volatile i32*, i32** %fir.reg2mem, align 8
  %115 = load i32, i32* %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload, align 4
  %idxprom43 = sext i32 %115 to i64
  %zong45 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom43, i32 3
  %116 = load i32, i32* %zong45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %116)
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload117 = load volatile i32*, i32** %sec.reg2mem, align 8
  %117 = load i32, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload117, align 4
  %idxprom47 = sext i32 %117 to i64
  %num49 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom47, i32 0
  %118 = load i32, i32* %num49, align 16
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload = load volatile i32*, i32** %sec.reg2mem, align 8
  %119 = load i32, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload, align 4
  %idxprom50 = sext i32 %119 to i64
  %zong52 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom50, i32 3
  %120 = load i32, i32* %zong52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %120)
  %thi.reg2mem.0.thi.reg2mem.0.thi.reg2mem.0.thi.reload123 = load volatile i32*, i32** %thi.reg2mem, align 8
  %121 = load i32, i32* %thi.reg2mem.0.thi.reg2mem.0.thi.reg2mem.0.thi.reload123, align 4
  %idxprom54 = sext i32 %121 to i64
  %num56 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom54, i32 0
  %122 = load i32, i32* %num56, align 16
  %thi.reg2mem.0.thi.reg2mem.0.thi.reg2mem.0.thi.reload122 = load volatile i32*, i32** %thi.reg2mem, align 8
  %123 = load i32, i32* %thi.reg2mem.0.thi.reg2mem.0.thi.reg2mem.0.thi.reload122, align 4
  %idxprom57 = sext i32 %123 to i64
  %zong59 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom57, i32 3
  %124 = load i32, i32* %zong59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %124)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload108 = load volatile i32*, i32** %max3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom35alteredBB = sext i32 %125 to i64
  %zong37alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom35alteredBB, i32 3
  %126 = load i32, i32* %zong37alteredBB, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %126, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %thi.reg2mem.0.thi.reg2mem.0.thi.reg2mem.0.thi.reload = load volatile i32*, i32** %thi.reg2mem, align 8
  store i32 %127, i32* %thi.reg2mem.0.thi.reg2mem.0.thi.reg2mem.0.thi.reload, align 4
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
