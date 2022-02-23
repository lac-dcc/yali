; ModuleID = 'build_ollvm/programs/72/262.ll'
source_filename = "source-C-CXX/72/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.min = private unnamed_addr constant [5 x i32] [i32 10000000, i32 10000000, i32 10000000, i32 10000000, i32 10000000], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %min = alloca [5 x i32], align 16
  %max = alloca [10 x i32], align 16
  %0 = bitcast [5 x i32]* %min to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8* noundef nonnull align 16 dereferenceable(20) bitcast ([5 x i32]* @main.min to i8*), i64 20, i1 false)
  %1 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 24, i1 false)
  %3 = bitcast [10 x i32]* %max to <4 x i32>*
  store <4 x i32> <i32 -10000000, i32 -10000000, i32 -10000000, i32 -10000000>, <4 x i32>* %3, align 16
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 4
  store i32 -10000000, i32* %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 854941709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 854941709, label %for.cond
    i32 1244393523, label %for.body
    i32 848080788, label %originalBB
    i32 337358672, label %originalBBpart2
    i32 2050670943, label %for.cond1
    i32 -331174551, label %for.body3
    i32 158767088, label %for.inc
    i32 1207699821, label %originalBB93
    i32 791366653, label %originalBBpart2100
    i32 -1674726850, label %for.end
    i32 -1179260188, label %for.inc6
    i32 299301087, label %for.end8
    i32 1085025752, label %for.cond9
    i32 1027490474, label %for.body11
    i32 1592442644, label %for.cond12
    i32 1556289566, label %for.body14
    i32 -1282020986, label %originalBB102
    i32 46487380, label %originalBBpart2104
    i32 -1481935628, label %if.then
    i32 1666672637, label %if.end
    i32 -904622278, label %for.inc30
    i32 1799031192, label %for.end32
    i32 -1867595082, label %for.inc33
    i32 -1692507021, label %for.end35
    i32 744853175, label %originalBB106
    i32 1542663761, label %originalBBpart2108
    i32 -1625588725, label %for.cond36
    i32 -736950140, label %for.body38
    i32 1693845614, label %for.cond39
    i32 161560977, label %originalBB110
    i32 2106976761, label %originalBBpart2112
    i32 1111494077, label %for.body41
    i32 -1210515764, label %originalBB114
    i32 1700781859, label %originalBBpart2116
    i32 -1534505781, label %if.then49
    i32 51349725, label %if.end58
    i32 265960523, label %originalBB118
    i32 -877715741, label %originalBBpart2120
    i32 -838267035, label %for.inc59
    i32 -636081601, label %originalBB122
    i32 -89511690, label %originalBBpart2126
    i32 -1875639001, label %for.end61
    i32 -1651199472, label %for.inc62
    i32 -1781237834, label %for.end64
    i32 -914735649, label %originalBB128
    i32 -1626892529, label %originalBBpart2130
    i32 -500157485, label %for.cond65
    i32 -15010511, label %for.body67
    i32 1157927651, label %if.then73
    i32 -894786876, label %if.end85
    i32 991056473, label %for.inc86
    i32 -1675757892, label %originalBB132
    i32 532403550, label %originalBBpart2143
    i32 -104973051, label %for.end88
    i32 2083705140, label %if.then90
    i32 -1291326210, label %if.end92
    i32 1943250664, label %originalBBalteredBB
    i32 -1543018327, label %originalBB93alteredBB
    i32 -224765945, label %originalBB102alteredBB
    i32 1527636540, label %originalBB106alteredBB
    i32 87052061, label %originalBB110alteredBB
    i32 -965078493, label %originalBB114alteredBB
    i32 1357332336, label %originalBB118alteredBB
    i32 -447027690, label %originalBB122alteredBB
    i32 1623795939, label %originalBB128alteredBB
    i32 -1946264747, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then90, %for.end88, %originalBBpart2143, %originalBB132, %for.inc86, %if.end85, %if.then73, %for.body67, %for.cond65, %originalBBpart2130, %originalBB128, %for.end64, %for.inc62, %for.end61, %originalBBpart2126, %originalBB122, %for.inc59, %originalBBpart2120, %originalBB118, %if.end58, %if.then49, %originalBBpart2116, %originalBB114, %for.body41, %originalBBpart2112, %originalBB110, %for.cond39, %for.body38, %for.cond36, %originalBBpart2108, %originalBB106, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end, %if.then, %originalBBpart2104, %originalBB102, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %216, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %215, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then90 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2143 ], [ %203, %originalBB132 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then73 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2126 ], [ %156, %originalBB122 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end58 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond39 ], [ 0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end35 ], [ %68, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %.neg, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %214, %originalBB93alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then90 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then73 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end64 ], [ %166, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end58 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %67, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2100 ], [ %.neg48, %originalBB93 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB132alteredBB ], [ %o.0, %originalBB128alteredBB ], [ %o.0, %originalBB122alteredBB ], [ %o.0, %originalBB118alteredBB ], [ %o.0, %originalBB114alteredBB ], [ %o.0, %originalBB110alteredBB ], [ %o.0, %originalBB106alteredBB ], [ %o.0, %originalBB102alteredBB ], [ %o.0, %originalBB93alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %if.then90 ], [ %o.0, %for.end88 ], [ %o.0, %originalBBpart2143 ], [ %o.0, %originalBB132 ], [ %o.0, %for.inc86 ], [ %o.0, %if.end85 ], [ %189, %if.then73 ], [ %o.0, %for.body67 ], [ %o.0, %for.cond65 ], [ %o.0, %originalBBpart2130 ], [ %o.0, %originalBB128 ], [ %o.0, %for.end64 ], [ %o.0, %for.inc62 ], [ %o.0, %for.end61 ], [ %o.0, %originalBBpart2126 ], [ %o.0, %originalBB122 ], [ %o.0, %for.inc59 ], [ %o.0, %originalBBpart2120 ], [ %o.0, %originalBB118 ], [ %o.0, %if.end58 ], [ %o.0, %if.then49 ], [ %o.0, %originalBBpart2116 ], [ %o.0, %originalBB114 ], [ %o.0, %for.body41 ], [ %o.0, %originalBBpart2112 ], [ %o.0, %originalBB110 ], [ %o.0, %for.cond39 ], [ %o.0, %for.body38 ], [ %o.0, %for.cond36 ], [ %o.0, %originalBBpart2108 ], [ %o.0, %originalBB106 ], [ %o.0, %for.end35 ], [ %o.0, %for.inc33 ], [ %o.0, %for.end32 ], [ %o.0, %for.inc30 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %originalBBpart2104 ], [ %o.0, %originalBB102 ], [ %o.0, %for.body14 ], [ %o.0, %for.cond12 ], [ %o.0, %for.body11 ], [ %o.0, %for.cond9 ], [ %o.0, %for.end8 ], [ %o.0, %for.inc6 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2100 ], [ %o.0, %originalBB93 ], [ %o.0, %for.inc ], [ %o.0, %for.body3 ], [ %o.0, %for.cond1 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1675757892, %originalBB132alteredBB ], [ -914735649, %originalBB128alteredBB ], [ -636081601, %originalBB122alteredBB ], [ 265960523, %originalBB118alteredBB ], [ -1210515764, %originalBB114alteredBB ], [ 161560977, %originalBB110alteredBB ], [ 744853175, %originalBB106alteredBB ], [ -1282020986, %originalBB102alteredBB ], [ 1207699821, %originalBB93alteredBB ], [ 848080788, %originalBBalteredBB ], [ -1291326210, %if.then90 ], [ %213, %for.end88 ], [ -500157485, %originalBBpart2143 ], [ %212, %originalBB132 ], [ %202, %for.inc86 ], [ 991056473, %if.end85 ], [ -894786876, %if.then73 ], [ %188, %for.body67 ], [ %185, %for.cond65 ], [ -500157485, %originalBBpart2130 ], [ %184, %originalBB128 ], [ %175, %for.end64 ], [ -1625588725, %for.inc62 ], [ -1651199472, %for.end61 ], [ 1693845614, %originalBBpart2126 ], [ %165, %originalBB122 ], [ %155, %for.inc59 ], [ -838267035, %originalBBpart2120 ], [ %146, %originalBB118 ], [ %137, %if.end58 ], [ 51349725, %if.then49 ], [ %127, %originalBBpart2116 ], [ %126, %originalBB114 ], [ %115, %for.body41 ], [ %106, %originalBBpart2112 ], [ %105, %originalBB110 ], [ %96, %for.cond39 ], [ 1693845614, %for.body38 ], [ %87, %for.cond36 ], [ -1625588725, %originalBBpart2108 ], [ %86, %originalBB106 ], [ %77, %for.end35 ], [ 1085025752, %for.inc33 ], [ -1867595082, %for.end32 ], [ 1592442644, %for.inc30 ], [ -904622278, %if.end ], [ 1666672637, %if.then ], [ %65, %originalBBpart2104 ], [ %64, %originalBB102 ], [ %53, %for.body14 ], [ %44, %for.cond12 ], [ 1592442644, %for.body11 ], [ %43, %for.cond9 ], [ 1085025752, %for.end8 ], [ 854941709, %for.inc6 ], [ -1179260188, %for.end ], [ 2050670943, %originalBBpart2100 ], [ %42, %originalBB93 ], [ %33, %for.inc ], [ 158767088, %for.body3 ], [ %24, %for.cond1 ], [ 2050670943, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %5 = select i1 %cmp, i32 1244393523, i32 299301087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 848080788, i32 1943250664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 337358672, i32 1943250664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %24 = select i1 %cmp2, i32 -331174551, i32 -1674726850
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1207699821, i32 -1543018327
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 791366653, i32 -1543018327
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %43 = select i1 %cmp10, i32 1027490474, i32 -1692507021
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %44 = select i1 %cmp13, i32 1556289566, i32 1799031192
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1282020986, i32 -224765945
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %54 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %54, %55
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 46487380, i32 -224765945
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %65 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1481935628, i32 1666672637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %66 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom22
  store i32 %66, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %j.0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 744853175, i32 1527636540
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1542663761, i32 1527636540
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, 5
  %87 = select i1 %cmp37, i32 -736950140, i32 -1781237834
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 161560977, i32 87052061
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 5
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2106976761, i32 87052061
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %106 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1111494077, i32 -1875639001
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1210515764, i32 -965078493
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %116 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom44
  %117 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %116, %117
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1700781859, i32 -965078493
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %127 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1534505781, i32 51349725
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %128 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom52
  store i32 %128, i32* %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %i.0, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 265960523, i32 1357332336
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -877715741, i32 1357332336
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -636081601, i32 -447027690
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -89511690, i32 -447027690
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -914735649, i32 1623795939
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1626892529, i32 1623795939
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 5
  %185 = select i1 %cmp66, i32 -15010511, i32 -104973051
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom68
  %186 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %186 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom70
  %187 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %187, %i.0
  %188 = select i1 %cmp72, i32 1157927651, i32 -894786876
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %189 = add i32 %o.0, 1
  %190 = add i32 %i.0, 1
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom75
  %191 = load i32, i32* %arrayidx76, align 4
  %192 = add i32 %191, 1
  %idxprom82 = sext i32 %191 to i64
  %arrayidx83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom82
  %193 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %190, i32 %192, i32 %193)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1675757892, i32 -1946264747
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 532403550, i32 -1946264747
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %cmp89 = icmp eq i32 %o.0, 0
  %213 = select i1 %cmp89, i32 2083705140, i32 -1291326210
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
