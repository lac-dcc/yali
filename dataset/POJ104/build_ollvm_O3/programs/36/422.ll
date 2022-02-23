; ModuleID = 'build_ollvm/programs/36/422.ll'
source_filename = "source-C-CXX/36/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [100 x i32], align 16
  %s = alloca [200 x i8], align 16
  %x = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ls.0 = phi i32 [ undef, %entry ], [ %ls.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2025434584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2025434584, label %for.cond
    i32 -952232949, label %for.body
    i32 1677726424, label %for.cond4
    i32 -199719609, label %for.body7
    i32 -1032706278, label %originalBB
    i32 -290627785, label %originalBBpart2
    i32 61704168, label %for.cond8
    i32 -1817608997, label %originalBB79
    i32 -1719498591, label %originalBBpart281
    i32 316407699, label %for.body11
    i32 -153260274, label %originalBB83
    i32 1774064375, label %originalBBpart285
    i32 -1468722865, label %land.lhs.true
    i32 1032653696, label %if.then
    i32 1804702115, label %originalBB87
    i32 -36157657, label %originalBBpart293
    i32 1884875222, label %if.end
    i32 716231041, label %originalBB95
    i32 1279906161, label %originalBBpart297
    i32 717995024, label %for.inc
    i32 1938983659, label %for.end
    i32 455318102, label %land.lhs.true28
    i32 745222622, label %originalBB99
    i32 -479455105, label %originalBBpart2101
    i32 1293106081, label %if.then34
    i32 -2097907038, label %if.end35
    i32 1231294447, label %for.inc36
    i32 -257145916, label %for.end38
    i32 -1719884380, label %if.then41
    i32 -1263231815, label %originalBB103
    i32 1346760819, label %originalBBpart2105
    i32 1610679964, label %if.else
    i32 922520671, label %if.end50
    i32 -1112397875, label %for.inc51
    i32 -1295902933, label %originalBB107
    i32 -308206457, label %originalBBpart2119
    i32 -765739925, label %for.end53
    i32 -365390357, label %for.cond54
    i32 565355330, label %originalBB121
    i32 -1552801231, label %originalBBpart2123
    i32 -1630304632, label %for.body57
    i32 1810521255, label %if.then62
    i32 1679496886, label %originalBB125
    i32 -82463440, label %originalBBpart2127
    i32 1910871703, label %if.else67
    i32 -1554203260, label %if.end69
    i32 685832828, label %for.inc70
    i32 -507511389, label %for.end72
    i32 -1653312504, label %originalBBalteredBB
    i32 302982490, label %originalBB79alteredBB
    i32 72442313, label %originalBB83alteredBB
    i32 32377727, label %originalBB87alteredBB
    i32 -1617122279, label %originalBB95alteredBB
    i32 301293469, label %originalBB99alteredBB
    i32 1920529567, label %originalBB103alteredBB
    i32 246398193, label %originalBB107alteredBB
    i32 -2007851250, label %originalBB121alteredBB
    i32 -1509643214, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.else67, %originalBBpart2127, %originalBB125, %if.then62, %for.body57, %originalBBpart2123, %originalBB121, %for.cond54, %for.end53, %originalBBpart2119, %originalBB107, %for.inc51, %if.end50, %if.else, %originalBBpart2105, %originalBB103, %if.then41, %for.end38, %for.inc36, %if.end35, %if.then34, %originalBBpart2101, %originalBB99, %land.lhs.true28, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB87, %if.then, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body11, %originalBBpart281, %originalBB79, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %205, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %203, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then62 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %i.0, %originalBBpart2119 ], [ %152, %originalBB107 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then41 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.else67 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then62 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then41 ], [ %j.0, %for.end38 ], [ %.neg33, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %204, %originalBBalteredBB ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.else67 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then62 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then41 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %for.end ], [ %.neg34, %for.inc ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %13, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ls.0.be = phi i32 [ %ls.0, %loopEntry ], [ %ls.0, %originalBB125alteredBB ], [ %ls.0, %originalBB121alteredBB ], [ %ls.0, %originalBB107alteredBB ], [ %ls.0, %originalBB103alteredBB ], [ %ls.0, %originalBB99alteredBB ], [ %ls.0, %originalBB95alteredBB ], [ %ls.0, %originalBB87alteredBB ], [ %ls.0, %originalBB83alteredBB ], [ %ls.0, %originalBB79alteredBB ], [ %ls.0, %originalBBalteredBB ], [ %ls.0, %for.inc70 ], [ %ls.0, %if.end69 ], [ %ls.0, %if.else67 ], [ %ls.0, %originalBBpart2127 ], [ %ls.0, %originalBB125 ], [ %ls.0, %if.then62 ], [ %ls.0, %for.body57 ], [ %ls.0, %originalBBpart2123 ], [ %ls.0, %originalBB121 ], [ %ls.0, %for.cond54 ], [ %ls.0, %for.end53 ], [ %ls.0, %originalBBpart2119 ], [ %ls.0, %originalBB107 ], [ %ls.0, %for.inc51 ], [ %ls.0, %if.end50 ], [ %ls.0, %if.else ], [ %ls.0, %originalBBpart2105 ], [ %ls.0, %originalBB103 ], [ %ls.0, %if.then41 ], [ %ls.0, %for.end38 ], [ %ls.0, %for.inc36 ], [ %ls.0, %if.end35 ], [ %ls.0, %if.then34 ], [ %ls.0, %originalBBpart2101 ], [ %ls.0, %originalBB99 ], [ %ls.0, %land.lhs.true28 ], [ %ls.0, %for.end ], [ %ls.0, %for.inc ], [ %ls.0, %originalBBpart297 ], [ %ls.0, %originalBB95 ], [ %ls.0, %if.end ], [ %ls.0, %originalBBpart293 ], [ %ls.0, %originalBB87 ], [ %ls.0, %if.then ], [ %ls.0, %land.lhs.true ], [ %ls.0, %originalBBpart285 ], [ %ls.0, %originalBB83 ], [ %ls.0, %for.body11 ], [ %ls.0, %originalBBpart281 ], [ %ls.0, %originalBB79 ], [ %ls.0, %for.cond8 ], [ %ls.0, %originalBBpart2 ], [ %ls.0, %originalBB ], [ %ls.0, %for.body7 ], [ %ls.0, %for.cond4 ], [ %conv, %for.body ], [ %ls.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB121alteredBB ], [ %num.0, %originalBB107alteredBB ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %num.0, %for.inc70 ], [ %num.0, %if.end69 ], [ %num.0, %if.else67 ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB125 ], [ %num.0, %if.then62 ], [ %num.0, %for.body57 ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB121 ], [ %num.0, %for.cond54 ], [ %num.0, %for.end53 ], [ %num.0, %originalBBpart2119 ], [ %num.0, %originalBB107 ], [ %num.0, %for.inc51 ], [ %num.0, %if.end50 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2105 ], [ %num.0, %originalBB103 ], [ %num.0, %if.then41 ], [ %num.0, %for.end38 ], [ %num.0, %for.inc36 ], [ %num.0, %if.end35 ], [ %num.0, %if.then34 ], [ %num.0, %originalBBpart2101 ], [ %num.0, %originalBB99 ], [ %num.0, %land.lhs.true28 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB95 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart293 ], [ %74, %originalBB87 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB83 ], [ %num.0, %for.body11 ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB79 ], [ %num.0, %for.cond8 ], [ %num.0, %originalBBpart2 ], [ 0, %originalBB ], [ %num.0, %for.body7 ], [ %num.0, %for.cond4 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1679496886, %originalBB125alteredBB ], [ 565355330, %originalBB121alteredBB ], [ -1295902933, %originalBB107alteredBB ], [ -1263231815, %originalBB103alteredBB ], [ 745222622, %originalBB99alteredBB ], [ 716231041, %originalBB95alteredBB ], [ 1804702115, %originalBB87alteredBB ], [ -153260274, %originalBB83alteredBB ], [ -1817608997, %originalBB79alteredBB ], [ -1032706278, %originalBBalteredBB ], [ -365390357, %for.inc70 ], [ 685832828, %if.end69 ], [ -1554203260, %if.else67 ], [ -1554203260, %originalBBpart2127 ], [ %202, %originalBB125 ], [ %192, %if.then62 ], [ %183, %for.body57 ], [ %181, %originalBBpart2123 ], [ %180, %originalBB121 ], [ %170, %for.cond54 ], [ -365390357, %for.end53 ], [ -2025434584, %originalBBpart2119 ], [ %161, %originalBB107 ], [ %151, %for.inc51 ], [ -1112397875, %if.end50 ], [ 922520671, %if.else ], [ 922520671, %originalBBpart2105 ], [ %141, %originalBB103 ], [ %132, %if.then41 ], [ %123, %for.end38 ], [ 1677726424, %for.inc36 ], [ 1231294447, %if.end35 ], [ -257145916, %if.then34 ], [ %122, %originalBBpart2101 ], [ %121, %originalBB99 ], [ %111, %land.lhs.true28 ], [ %102, %for.end ], [ 61704168, %for.inc ], [ 717995024, %originalBBpart297 ], [ %101, %originalBB95 ], [ %92, %if.end ], [ 1884875222, %originalBBpart293 ], [ %83, %originalBB87 ], [ %73, %if.then ], [ %64, %land.lhs.true ], [ %62, %originalBBpart285 ], [ %61, %originalBB83 ], [ %50, %for.body11 ], [ %41, %originalBBpart281 ], [ %40, %originalBB79 ], [ %31, %for.cond8 ], [ 61704168, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body7 ], [ %3, %for.cond4 ], [ 1677726424, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -952232949, i32 -765739925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = add i32 %ls.0, -1
  %cmp5 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp5, i32 -199719609, i32 -257145916
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1032706278, i32 -1653312504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -290627785, i32 -1653312504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1817608997, i32 302982490
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %ls.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1719498591, i32 302982490
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 316407699, i32 1938983659
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -153260274, i32 72442313
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %51, %52
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1774064375, i32 72442313
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1468722865, i32 1884875222
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %63, 33
  %64 = select i1 %cmp21.not, i32 1884875222, i32 1032653696
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1804702115, i32 32377727
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom23
  store i8 33, i8* %arrayidx24, align 1
  %74 = add i32 %num.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -36157657, i32 32377727
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 716231041, i32 -1617122279
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1279906161, i32 -1617122279
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %num.0, 0
  %102 = select i1 %cmp26, i32 455318102, i32 -2097907038
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 745222622, i32 301293469
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom29
  %112 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %112, 33
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -479455105, i32 301293469
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %122 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1293106081, i32 -2097907038
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39.not = icmp eq i32 %num.0, 0
  %123 = select i1 %cmp39.not, i32 1610679964, i32 -1719884380
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1263231815, i32 1920529567
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1346760819, i32 1920529567
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom44
  %142 = load i8, i8* %arrayidx45, align 1
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom46
  store i8 %142, i8* %arrayidx47, align 1
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1295902933, i32 246398193
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -308206457, i32 246398193
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 565355330, i32 -2007851250
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %171
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1552801231, i32 -2007851250
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %181 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1630304632, i32 -507511389
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom58
  %182 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %182, 1
  %183 = select i1 %cmp60.not, i32 1910871703, i32 1810521255
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1679496886, i32 -1509643214
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom63
  %193 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %193 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv65)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -82463440, i32 -1509643214
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  store i8 33, i8* %arrayidx24alteredBB, align 1
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom42alteredBB
  store i32 1, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom63alteredBB
  %206 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %206 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv65alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
