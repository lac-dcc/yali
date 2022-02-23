; ModuleID = 'build_ollvm/programs/14/5.ll'
source_filename = "source-C-CXX/14/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 220890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 220890, label %for.cond
    i32 -300839985, label %for.body
    i32 -1222259873, label %for.cond1
    i32 613528916, label %for.body4
    i32 1294819292, label %for.inc
    i32 1113757551, label %for.end
    i32 -722780301, label %for.inc8
    i32 987605283, label %for.end10
    i32 -1927035229, label %originalBB
    i32 -998048, label %originalBBpart2
    i32 1215436633, label %for.cond11
    i32 1964498315, label %for.body14
    i32 -464965895, label %for.cond15
    i32 1973235218, label %for.body18
    i32 443730193, label %for.inc23
    i32 603276896, label %for.end25
    i32 -869838788, label %if.then
    i32 458785173, label %originalBB59
    i32 1109213150, label %originalBBpart272
    i32 -36020104, label %if.end
    i32 -806015427, label %for.inc29
    i32 1979417383, label %for.end31
    i32 -1328604009, label %for.cond32
    i32 18810809, label %originalBB74
    i32 -1337362805, label %originalBBpart279
    i32 1466594454, label %for.body35
    i32 -2140297540, label %for.cond36
    i32 1354732530, label %originalBB81
    i32 -368988028, label %originalBBpart294
    i32 -999725069, label %for.body39
    i32 617211369, label %for.inc45
    i32 -1775767787, label %originalBB96
    i32 1825695981, label %originalBBpart2106
    i32 378573473, label %for.end47
    i32 -1909658253, label %originalBB108
    i32 1323964940, label %originalBBpart2115
    i32 -1959357894, label %if.then51
    i32 1836512819, label %if.end53
    i32 654012276, label %originalBB117
    i32 -1277265102, label %originalBBpart2119
    i32 1564741456, label %for.inc54
    i32 2142497966, label %originalBB121
    i32 -445574439, label %originalBBpart2134
    i32 -2128202236, label %for.end56
    i32 -885316177, label %originalBBalteredBB
    i32 -830831346, label %originalBB59alteredBB
    i32 -2009186108, label %originalBB74alteredBB
    i32 -1584443015, label %originalBB81alteredBB
    i32 1995798637, label %originalBB96alteredBB
    i32 1905964734, label %originalBB108alteredBB
    i32 -1080333259, label %originalBB117alteredBB
    i32 610388728, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB121, %for.inc54, %originalBBpart2119, %originalBB117, %if.end53, %if.then51, %originalBBpart2115, %originalBB108, %for.end47, %originalBBpart2106, %originalBB96, %for.inc45, %for.body39, %originalBBpart294, %originalBB81, %for.cond36, %for.body35, %originalBBpart279, %originalBB74, %for.cond32, %for.end31, %for.inc29, %if.end, %originalBBpart272, %originalBB59, %if.then, %for.end25, %for.inc23, %for.body18, %for.cond15, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %171, %originalBB121 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond32 ], [ 0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %for.end25 ], [ %36, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB121 ], [ %s.0, %for.inc54 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %if.end53 ], [ %s.0, %if.then51 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB108 ], [ %s.0, %for.end47 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB96 ], [ %s.0, %for.inc45 ], [ %s.0, %for.body39 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB81 ], [ %s.0, %for.cond36 ], [ %s.0, %for.body35 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB74 ], [ %s.0, %for.cond32 ], [ %s.0, %for.end31 ], [ %s.0, %for.inc29 ], [ 0, %if.end ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB59 ], [ %s.0, %if.then ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %35, %for.body18 ], [ %s.0, %for.cond15 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.end10 ], [ %s.0, %for.inc8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %181, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB121 ], [ %l.0, %for.inc54 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %if.end53 ], [ %l.0, %if.then51 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB108 ], [ %l.0, %for.end47 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB96 ], [ %l.0, %for.inc45 ], [ %l.0, %for.body39 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB81 ], [ %l.0, %for.cond36 ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB74 ], [ %l.0, %for.cond32 ], [ %l.0, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart272 ], [ %49, %originalBB59 ], [ %l.0, %if.then ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond15 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart2 ], [ 0, %originalBB ], [ %l.0, %for.end10 ], [ %l.0, %for.inc8 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB121 ], [ %t.0, %for.inc54 ], [ %t.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %t.0, %if.end53 ], [ %t.0, %if.then51 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end47 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB96 ], [ %t.0, %for.inc45 ], [ %103, %for.body39 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB81 ], [ %t.0, %for.cond36 ], [ %t.0, %for.body35 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB74 ], [ %t.0, %for.cond32 ], [ 0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB59 ], [ %t.0, %if.then ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond15 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end53 ], [ %143, %if.then51 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond32 ], [ 0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %182, %originalBB96alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2106 ], [ %.neg27, %originalBB96 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond36 ], [ 0, %for.body35 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %59, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end10 ], [ %9, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2142497966, %originalBB121alteredBB ], [ 654012276, %originalBB117alteredBB ], [ -1909658253, %originalBB108alteredBB ], [ -1775767787, %originalBB96alteredBB ], [ 1354732530, %originalBB81alteredBB ], [ 18810809, %originalBB74alteredBB ], [ 458785173, %originalBB59alteredBB ], [ -1927035229, %originalBBalteredBB ], [ -1328604009, %originalBBpart2134 ], [ %180, %originalBB121 ], [ %170, %for.inc54 ], [ 1564741456, %originalBBpart2119 ], [ %161, %originalBB117 ], [ %152, %if.end53 ], [ 1836512819, %if.then51 ], [ %142, %originalBBpart2115 ], [ %141, %originalBB108 ], [ %130, %for.end47 ], [ -2140297540, %originalBBpart2106 ], [ %121, %originalBB96 ], [ %112, %for.inc45 ], [ 617211369, %for.body39 ], [ %101, %originalBBpart294 ], [ %100, %originalBB81 ], [ %89, %for.cond36 ], [ -2140297540, %for.body35 ], [ %80, %originalBBpart279 ], [ %79, %originalBB74 ], [ %68, %for.cond32 ], [ -1328604009, %for.end31 ], [ 1215436633, %for.inc29 ], [ -806015427, %if.end ], [ -36020104, %originalBBpart272 ], [ %58, %originalBB59 ], [ %48, %if.then ], [ %39, %for.end25 ], [ -464965895, %for.inc23 ], [ 443730193, %for.body18 ], [ %33, %for.cond15 ], [ -464965895, %for.body14 ], [ %30, %for.cond11 ], [ 1215436633, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end10 ], [ 220890, %for.inc8 ], [ -722780301, %for.end ], [ -1222259873, %for.inc ], [ 1294819292, %for.body4 ], [ %7, %for.cond1 ], [ -1222259873, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 987605283, i32 -300839985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %6 = add i32 %5, -1
  %cmp3.not = icmp sgt i32 %j.0, %6
  %7 = select i1 %cmp3.not, i32 1113757551, i32 613528916
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1927035229, i32 -885316177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -998048, i32 -885316177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %29 = add i32 %28, -1
  %cmp13.not = icmp sgt i32 %i.0, %29
  %30 = select i1 %cmp13.not, i32 1979417383, i32 1964498315
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %32 = add i32 %31, -1
  %cmp17.not = icmp sgt i32 %j.0, %32
  %33 = select i1 %cmp17.not, i32 603276896, i32 1973235218
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %34 = load i32, i32* %arrayidx22, align 4
  %35 = add i32 %34, %s.0
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %38 = mul i32 %37, 255
  %mul = add i32 %38, -510
  %cmp27 = icmp eq i32 %s.0, %mul
  %39 = select i1 %cmp27, i32 -869838788, i32 -36020104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 458785173, i32 -830831346
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %49 = add i32 %l.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1109213150, i32 -830831346
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 18810809, i32 -2009186108
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %70 = add i32 %69, -1
  %cmp34 = icmp sle i32 %j.0, %70
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1337362805, i32 -2009186108
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %80 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1466594454, i32 -2128202236
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1354732530, i32 -1584443015
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %91 = add i32 %90, -1
  %cmp38 = icmp sle i32 %i.0, %91
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -368988028, i32 -1584443015
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %101 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -999725069, i32 378573473
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom40, i64 %idxprom42
  %102 = load i32, i32* %arrayidx43, align 4
  %103 = add i32 %102, %t.0
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1775767787, i32 1995798637
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1825695981, i32 1995798637
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1909658253, i32 1905964734
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = mul i32 %131, 255
  %mul49 = add i32 %132, -510
  %cmp50 = icmp eq i32 %t.0, %mul49
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1323964940, i32 1905964734
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %142 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1959357894, i32 1836512819
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %143 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 654012276, i32 -1080333259
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1277265102, i32 -1080333259
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2142497966, i32 610388728
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -445574439, i32 610388728
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %mul57 = mul nsw i32 %k.0, %l.0
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %mul57)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
