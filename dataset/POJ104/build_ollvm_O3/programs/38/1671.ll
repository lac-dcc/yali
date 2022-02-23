; ModuleID = 'build_ollvm/programs/38/1671.ll'
source_filename = "source-C-CXX/38/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.c = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %q = alloca [100 x %struct.c], align 16
  %y = alloca [20 x i8], align 16
  %m11 = alloca i32, align 4
  %m22 = alloca i32, align 4
  %n11 = alloca i32, align 4
  %a1 = alloca i8, align 1
  %b1 = alloca i8, align 1
  %0 = bitcast [100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1607687225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1607687225, label %for.cond
    i32 -1811049988, label %originalBB
    i32 30996596, label %originalBBpart2
    i32 2034426955, label %for.body
    i32 -228904314, label %for.inc
    i32 1579888763, label %for.end
    i32 956403839, label %originalBB133
    i32 1922318070, label %originalBBpart2135
    i32 -1296348571, label %for.cond15
    i32 1444706097, label %originalBB137
    i32 576063290, label %originalBBpart2139
    i32 -1005082834, label %for.body17
    i32 -934914608, label %land.lhs.true
    i32 -689972408, label %if.then
    i32 -1313811676, label %originalBB141
    i32 -2106209234, label %originalBBpart2150
    i32 1571610968, label %if.end
    i32 483524806, label %land.lhs.true34
    i32 532164307, label %if.then39
    i32 150354244, label %if.end45
    i32 -138430051, label %if.then50
    i32 -1446507152, label %if.end56
    i32 1224881945, label %land.lhs.true61
    i32 -1173111359, label %if.then67
    i32 2042717739, label %if.end73
    i32 1349475972, label %land.lhs.true79
    i32 -84436378, label %if.then86
    i32 -2312175, label %if.end92
    i32 -1653368158, label %for.inc93
    i32 -1740659350, label %for.end95
    i32 -445059885, label %originalBB152
    i32 1516196677, label %originalBBpart2157
    i32 -2096095910, label %for.cond96
    i32 1048077769, label %for.body99
    i32 1364122301, label %if.then104
    i32 1689759159, label %if.end107
    i32 -1898860550, label %for.inc111
    i32 -1305664753, label %for.end112
    i32 1962144593, label %for.cond113
    i32 1959216677, label %originalBB159
    i32 1981681108, label %originalBBpart2161
    i32 -58119287, label %for.body116
    i32 95693062, label %originalBB163
    i32 811121948, label %originalBBpart2165
    i32 -1927383012, label %if.then121
    i32 1085439638, label %originalBB167
    i32 1739726079, label %originalBBpart2169
    i32 1117767852, label %if.end129
    i32 -1089780914, label %for.inc130
    i32 672563404, label %originalBB171
    i32 -41280272, label %originalBBpart2173
    i32 696669164, label %for.end132
    i32 -302828583, label %originalBBalteredBB
    i32 1822924285, label %originalBB133alteredBB
    i32 676634938, label %originalBB137alteredBB
    i32 -389571310, label %originalBB141alteredBB
    i32 -1288422013, label %originalBB152alteredBB
    i32 -1018911800, label %originalBB159alteredBB
    i32 -1413361548, label %originalBB163alteredBB
    i32 -220950749, label %originalBB167alteredBB
    i32 -2141175976, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB171, %for.inc130, %if.end129, %originalBBpart2169, %originalBB167, %if.then121, %originalBBpart2165, %originalBB163, %for.body116, %originalBBpart2161, %originalBB159, %for.cond113, %for.end112, %for.inc111, %if.end107, %if.then104, %for.body99, %for.cond96, %originalBBpart2157, %originalBB152, %for.end95, %for.inc93, %if.end92, %if.then86, %land.lhs.true79, %if.end73, %if.then67, %land.lhs.true61, %if.end56, %if.then50, %if.end45, %if.then39, %land.lhs.true34, %if.end, %originalBBpart2150, %originalBB141, %if.then, %land.lhs.true, %for.body17, %originalBBpart2139, %originalBB137, %for.cond15, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %217, %originalBB152alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2173 ], [ %204, %originalBB171 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond113 ], [ 0, %for.end112 ], [ %.neg53, %for.inc111 ], [ %i.0, %if.end107 ], [ %i.0, %if.then104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2157 ], [ %121, %originalBB152 ], [ %i.0, %for.end95 ], [ %110, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.inc130 ], [ %sum.0, %if.end129 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.then121 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.body116 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.cond113 ], [ %sum.0, %for.end112 ], [ %sum.0, %for.inc111 ], [ %sum.0, %if.end107 ], [ %134, %if.then104 ], [ %sum.0, %for.body99 ], [ %sum.0, %for.cond96 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.end95 ], [ %sum.0, %for.inc93 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.then86 ], [ %sum.0, %land.lhs.true79 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then67 ], [ %sum.0, %land.lhs.true61 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then39 ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB171alteredBB ], [ %total.0, %originalBB167alteredBB ], [ %total.0, %originalBB163alteredBB ], [ %total.0, %originalBB159alteredBB ], [ %total.0, %originalBB152alteredBB ], [ %total.0, %originalBB141alteredBB ], [ %total.0, %originalBB137alteredBB ], [ %total.0, %originalBB133alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2173 ], [ %total.0, %originalBB171 ], [ %total.0, %for.inc130 ], [ %total.0, %if.end129 ], [ %total.0, %originalBBpart2169 ], [ %total.0, %originalBB167 ], [ %total.0, %if.then121 ], [ %total.0, %originalBBpart2165 ], [ %total.0, %originalBB163 ], [ %total.0, %for.body116 ], [ %total.0, %originalBBpart2161 ], [ %total.0, %originalBB159 ], [ %total.0, %for.cond113 ], [ %total.0, %for.end112 ], [ %total.0, %for.inc111 ], [ %136, %if.end107 ], [ %total.0, %if.then104 ], [ %total.0, %for.body99 ], [ %total.0, %for.cond96 ], [ %total.0, %originalBBpart2157 ], [ %total.0, %originalBB152 ], [ %total.0, %for.end95 ], [ %total.0, %for.inc93 ], [ %total.0, %if.end92 ], [ %total.0, %if.then86 ], [ %total.0, %land.lhs.true79 ], [ %total.0, %if.end73 ], [ %total.0, %if.then67 ], [ %total.0, %land.lhs.true61 ], [ %total.0, %if.end56 ], [ %total.0, %if.then50 ], [ %total.0, %if.end45 ], [ %total.0, %if.then39 ], [ %total.0, %land.lhs.true34 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2150 ], [ %total.0, %originalBB141 ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body17 ], [ %total.0, %originalBBpart2139 ], [ %total.0, %originalBB137 ], [ %total.0, %for.cond15 ], [ %total.0, %originalBBpart2135 ], [ %total.0, %originalBB133 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 672563404, %originalBB171alteredBB ], [ 1085439638, %originalBB167alteredBB ], [ 95693062, %originalBB163alteredBB ], [ 1959216677, %originalBB159alteredBB ], [ -445059885, %originalBB152alteredBB ], [ -1313811676, %originalBB141alteredBB ], [ 1444706097, %originalBB137alteredBB ], [ 956403839, %originalBB133alteredBB ], [ -1811049988, %originalBBalteredBB ], [ 1962144593, %originalBBpart2173 ], [ %213, %originalBB171 ], [ %203, %for.inc130 ], [ -1089780914, %if.end129 ], [ 696669164, %originalBBpart2169 ], [ %194, %originalBB167 ], [ %185, %if.then121 ], [ %176, %originalBBpart2165 ], [ %175, %originalBB163 ], [ %165, %for.body116 ], [ %156, %originalBBpart2161 ], [ %155, %originalBB159 ], [ %145, %for.cond113 ], [ 1962144593, %for.end112 ], [ -2096095910, %for.inc111 ], [ -1898860550, %if.end107 ], [ 1689759159, %if.then104 ], [ %133, %for.body99 ], [ %131, %for.cond96 ], [ -2096095910, %originalBBpart2157 ], [ %130, %originalBB152 ], [ %119, %for.end95 ], [ -1296348571, %for.inc93 ], [ -1653368158, %if.end92 ], [ -2312175, %if.then86 ], [ %107, %land.lhs.true79 ], [ %105, %if.end73 ], [ 2042717739, %if.then67 ], [ %101, %land.lhs.true61 ], [ %99, %if.end56 ], [ -1446507152, %if.then50 ], [ %95, %if.end45 ], [ 150354244, %if.then39 ], [ %92, %land.lhs.true34 ], [ %90, %if.end ], [ 1571610968, %originalBBpart2150 ], [ %88, %originalBB141 ], [ %77, %if.then ], [ %68, %land.lhs.true ], [ %66, %for.body17 ], [ %64, %originalBBpart2139 ], [ %63, %originalBB137 ], [ %53, %for.cond15 ], [ -1296348571, %originalBBpart2135 ], [ %44, %originalBB133 ], [ %35, %for.end ], [ 1607687225, %for.inc ], [ -228904314, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1811049988, i32 -302828583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 30996596, i32 -302828583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2034426955, i32 1579888763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %m11, i32* nonnull %m22, i8* nonnull %a1, i8* nonnull %b1, i32* nonnull %n11)
  %idxprom = sext i32 %i.0 to i64
  %arraydecay2 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom, i32 0, i64 0
  %call4 = call i8* @strcpy(i8* noundef nonnull %arraydecay2, i8* noundef nonnull %arraydecay) #5
  %21 = load i32, i32* %m11, align 4
  %m1 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom, i32 1
  store i32 %21, i32* %m1, align 4
  %22 = load i32, i32* %m22, align 4
  %m2 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom, i32 2
  store i32 %22, i32* %m2, align 4
  %23 = load i8, i8* %a1, align 1
  %a = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom, i32 3
  store i8 %23, i8* %a, align 4
  %24 = load i8, i8* %b1, align 1
  %b = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom, i32 4
  store i8 %24, i8* %b, align 1
  %25 = load i32, i32* %n11, align 4
  %n = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom, i32 5
  store i32 %25, i32* %n, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 956403839, i32 1822924285
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1922318070, i32 1822924285
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1444706097, i32 676634938
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %54 = load i32, i32* %N, align 4
  %cmp16 = icmp slt i32 %i.0, %54
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 576063290, i32 676634938
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1005082834, i32 -1740659350
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %m120 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom18, i32 1
  %65 = load i32, i32* %m120, align 4
  %cmp21 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp21, i32 -934914608, i32 1571610968
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %n24 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom22, i32 5
  %67 = load i32, i32* %n24, align 4
  %cmp25 = icmp sgt i32 %67, 0
  %68 = select i1 %cmp25, i32 -689972408, i32 1571610968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1313811676, i32 -389571310
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom26
  %78 = load i32, i32* %arrayidx27, align 4
  %79 = add i32 %78, 8000
  store i32 %79, i32* %arrayidx27, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2106209234, i32 -389571310
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %m132 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom30, i32 1
  %89 = load i32, i32* %m132, align 4
  %cmp33 = icmp sgt i32 %89, 85
  %90 = select i1 %cmp33, i32 483524806, i32 150354244
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %m237 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom35, i32 2
  %91 = load i32, i32* %m237, align 4
  %cmp38 = icmp sgt i32 %91, 80
  %92 = select i1 %cmp38, i32 532164307, i32 150354244
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom40
  %93 = load i32, i32* %arrayidx41, align 4
  %.neg54 = add i32 %93, 4000
  store i32 %.neg54, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %m148 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom46, i32 1
  %94 = load i32, i32* %m148, align 4
  %cmp49 = icmp sgt i32 %94, 90
  %95 = select i1 %cmp49, i32 -138430051, i32 -1446507152
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom51
  %96 = load i32, i32* %arrayidx52, align 4
  %97 = add i32 %96, 2000
  store i32 %97, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %m159 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom57, i32 1
  %98 = load i32, i32* %m159, align 4
  %cmp60 = icmp sgt i32 %98, 85
  %99 = select i1 %cmp60, i32 1224881945, i32 2042717739
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %b64 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom62, i32 4
  %100 = load i8, i8* %b64, align 1
  %cmp65 = icmp eq i8 %100, 89
  %101 = select i1 %cmp65, i32 -1173111359, i32 2042717739
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom68
  %102 = load i32, i32* %arrayidx69, align 4
  %103 = add i32 %102, 1000
  store i32 %103, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %m276 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom74, i32 2
  %104 = load i32, i32* %m276, align 4
  %cmp77 = icmp sgt i32 %104, 80
  %105 = select i1 %cmp77, i32 1349475972, i32 -2312175
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %a82 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom80, i32 3
  %106 = load i8, i8* %a82, align 4
  %cmp84 = icmp eq i8 %106, 89
  %107 = select i1 %cmp84, i32 -84436378, i32 -2312175
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom87
  %108 = load i32, i32* %arrayidx88, align 4
  %109 = add i32 %108, 850
  store i32 %109, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -445059885, i32 -1288422013
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %120 = load i32, i32* %N, align 4
  %121 = add i32 %120, -1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1516196677, i32 -1288422013
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %i.0, -1
  %131 = select i1 %cmp97, i32 1048077769, i32 -1305664753
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom100
  %132 = load i32, i32* %arrayidx101, align 4
  %cmp102.not = icmp slt i32 %132, %sum.0
  %133 = select i1 %cmp102.not, i32 1689759159, i32 1364122301
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom105
  %134 = load i32, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom108
  %135 = load i32, i32* %arrayidx109, align 4
  %136 = add i32 %135, %total.0
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1959216677, i32 -1018911800
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %146 = load i32, i32* %N, align 4
  %cmp114 = icmp slt i32 %i.0, %146
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1981681108, i32 -1018911800
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %156 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -58119287, i32 696669164
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 95693062, i32 -1413361548
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom117
  %166 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %sum.0, %166
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 811121948, i32 -1413361548
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %176 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -1927383012, i32 1117767852
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1085439638, i32 -220950749
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arraydecay125 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom122, i32 0, i64 0
  %puts52 = call i32 @puts(i8* nonnull %arraydecay125)
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %total.0)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1739726079, i32 -220950749
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 672563404, i32 -2141175976
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -41280272, i32 -2141175976
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom26alteredBB
  %214 = load i32, i32* %arrayidx27alteredBB, align 4
  %215 = add i32 %214, 8000
  store i32 %215, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %216 = load i32, i32* %N, align 4
  %217 = add i32 %216, -1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %i.0 to i64
  %arraydecay125alteredBB = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %q, i64 0, i64 %idxprom122alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay125alteredBB)
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
