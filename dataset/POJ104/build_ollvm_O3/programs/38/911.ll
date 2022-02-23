; ModuleID = 'build_ollvm/programs/38/911.ll'
source_filename = "source-C-CXX/38/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %s = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1085554687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1085554687, label %for.cond
    i32 1246670451, label %for.body
    i32 262097631, label %originalBB
    i32 -1565492141, label %originalBBpart2
    i32 779324027, label %for.inc
    i32 993972408, label %for.end
    i32 -1609421337, label %for.cond12
    i32 -1877547316, label %originalBB107
    i32 266185734, label %originalBBpart2109
    i32 -1450008129, label %for.body14
    i32 665287961, label %land.lhs.true
    i32 172475682, label %originalBB111
    i32 551611611, label %originalBBpart2113
    i32 -54378946, label %if.then
    i32 -428881144, label %if.end
    i32 1827674058, label %land.lhs.true29
    i32 1356626768, label %if.then34
    i32 -1903229164, label %if.end38
    i32 201496668, label %if.then43
    i32 -426308057, label %originalBB115
    i32 -1151189281, label %originalBBpart2123
    i32 -283951456, label %if.end47
    i32 1887512779, label %land.lhs.true52
    i32 1349920393, label %if.then58
    i32 -1402012284, label %originalBB125
    i32 22024293, label %originalBBpart2129
    i32 644575812, label %if.end62
    i32 750916910, label %originalBB131
    i32 930517593, label %originalBBpart2133
    i32 -1749998147, label %land.lhs.true68
    i32 -632795774, label %originalBB135
    i32 1013508133, label %originalBBpart2137
    i32 -177511874, label %if.then75
    i32 -754463758, label %if.end79
    i32 251823232, label %if.then85
    i32 -1725399933, label %originalBB139
    i32 -1261456816, label %originalBBpart2141
    i32 977943797, label %if.else
    i32 -773762784, label %if.then92
    i32 -1716791187, label %if.end95
    i32 339233318, label %if.end96
    i32 241683484, label %originalBB143
    i32 -1065823112, label %originalBBpart2145
    i32 -655321642, label %for.inc97
    i32 874108767, label %for.end99
    i32 -1460496210, label %originalBBalteredBB
    i32 -1906004977, label %originalBB107alteredBB
    i32 180868130, label %originalBB111alteredBB
    i32 2054506063, label %originalBB115alteredBB
    i32 -1759144285, label %originalBB125alteredBB
    i32 1090367461, label %originalBB131alteredBB
    i32 1792727759, label %originalBB135alteredBB
    i32 311786890, label %originalBB139alteredBB
    i32 227384472, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc97, %originalBBpart2145, %originalBB143, %if.end96, %if.end95, %if.then92, %if.else, %originalBBpart2141, %originalBB139, %if.then85, %if.end79, %if.then75, %originalBBpart2137, %originalBB135, %land.lhs.true68, %originalBBpart2133, %originalBB131, %if.end62, %originalBBpart2129, %originalBB125, %if.then58, %land.lhs.true52, %if.end47, %originalBBpart2123, %originalBB115, %if.then43, %if.end38, %if.then34, %land.lhs.true29, %if.end, %if.then, %originalBBpart2113, %originalBB111, %land.lhs.true, %for.body14, %originalBBpart2109, %originalBB107, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc97 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then92 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then85 ], [ %i.0, %if.end79 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then43 ], [ %i.0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc97 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.end96 ], [ %sum.0, %if.end95 ], [ %sum.0, %if.then92 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.then85 ], [ %159, %if.end79 ], [ %sum.0, %if.then75 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %land.lhs.true68 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.end62 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.then58 ], [ %sum.0, %land.lhs.true52 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.then43 ], [ %sum.0, %if.end38 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB143alteredBB ], [ %206, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc97 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %if.end96 ], [ %max.0, %if.end95 ], [ %182, %if.then92 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2141 ], [ %170, %originalBB139 ], [ %max.0, %if.then85 ], [ %max.0, %if.end79 ], [ %max.0, %if.then75 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %land.lhs.true68 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %if.end62 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB125 ], [ %max.0, %if.then58 ], [ %max.0, %land.lhs.true52 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB115 ], [ %max.0, %if.then43 ], [ %max.0, %if.end38 ], [ %max.0, %if.then34 ], [ %max.0, %land.lhs.true29 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %maxi.0, %originalBB135alteredBB ], [ %maxi.0, %originalBB131alteredBB ], [ %maxi.0, %originalBB125alteredBB ], [ %maxi.0, %originalBB115alteredBB ], [ %maxi.0, %originalBB111alteredBB ], [ %maxi.0, %originalBB107alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %for.inc97 ], [ %maxi.0, %originalBBpart2145 ], [ %maxi.0, %originalBB143 ], [ %maxi.0, %if.end96 ], [ %maxi.0, %if.end95 ], [ %i.0, %if.then92 ], [ %maxi.0, %if.else ], [ %maxi.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %maxi.0, %if.then85 ], [ %maxi.0, %if.end79 ], [ %maxi.0, %if.then75 ], [ %maxi.0, %originalBBpart2137 ], [ %maxi.0, %originalBB135 ], [ %maxi.0, %land.lhs.true68 ], [ %maxi.0, %originalBBpart2133 ], [ %maxi.0, %originalBB131 ], [ %maxi.0, %if.end62 ], [ %maxi.0, %originalBBpart2129 ], [ %maxi.0, %originalBB125 ], [ %maxi.0, %if.then58 ], [ %maxi.0, %land.lhs.true52 ], [ %maxi.0, %if.end47 ], [ %maxi.0, %originalBBpart2123 ], [ %maxi.0, %originalBB115 ], [ %maxi.0, %if.then43 ], [ %maxi.0, %if.end38 ], [ %maxi.0, %if.then34 ], [ %maxi.0, %land.lhs.true29 ], [ %maxi.0, %if.end ], [ %maxi.0, %if.then ], [ %maxi.0, %originalBBpart2113 ], [ %maxi.0, %originalBB111 ], [ %maxi.0, %land.lhs.true ], [ %maxi.0, %for.body14 ], [ %maxi.0, %originalBBpart2109 ], [ %maxi.0, %originalBB107 ], [ %maxi.0, %for.cond12 ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.body ], [ %maxi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 241683484, %originalBB143alteredBB ], [ -1725399933, %originalBB139alteredBB ], [ -632795774, %originalBB135alteredBB ], [ 750916910, %originalBB131alteredBB ], [ -1402012284, %originalBB125alteredBB ], [ -426308057, %originalBB115alteredBB ], [ 172475682, %originalBB111alteredBB ], [ -1877547316, %originalBB107alteredBB ], [ 262097631, %originalBBalteredBB ], [ -1609421337, %for.inc97 ], [ -655321642, %originalBBpart2145 ], [ %200, %originalBB143 ], [ %191, %if.end96 ], [ 339233318, %if.end95 ], [ -1716791187, %if.then92 ], [ %181, %if.else ], [ 339233318, %originalBBpart2141 ], [ %179, %originalBB139 ], [ %169, %if.then85 ], [ %160, %if.end79 ], [ -754463758, %if.then75 ], [ %155, %originalBBpart2137 ], [ %154, %originalBB135 ], [ %144, %land.lhs.true68 ], [ %135, %originalBBpart2133 ], [ %134, %originalBB131 ], [ %124, %if.end62 ], [ 644575812, %originalBBpart2129 ], [ %115, %originalBB125 ], [ %104, %if.then58 ], [ %95, %land.lhs.true52 ], [ %93, %if.end47 ], [ -283951456, %originalBBpart2123 ], [ %91, %originalBB115 ], [ %80, %if.then43 ], [ %71, %if.end38 ], [ -1903229164, %if.then34 ], [ %67, %land.lhs.true29 ], [ %65, %if.end ], [ -428881144, %if.then ], [ %62, %originalBBpart2113 ], [ %61, %originalBB111 ], [ %51, %land.lhs.true ], [ %42, %for.body14 ], [ %40, %originalBBpart2109 ], [ %39, %originalBB107 ], [ %29, %for.cond12 ], [ -1609421337, %for.end ], [ 1085554687, %for.inc ], [ 779324027, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1246670451, i32 993972408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 262097631, i32 -1460496210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 0, i64 0
  %fin = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 1
  %cls = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 2
  %off = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 3
  %wst = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 4
  %pap = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %fin, i32* nonnull %cls, i8* nonnull %off, i8* nonnull %wst, i32* nonnull %pap)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1565492141, i32 -1460496210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1877547316, i32 -1906004977
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %30
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 266185734, i32 -1906004977
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1450008129, i32 874108767
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %fin17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom15, i32 1
  %41 = load i32, i32* %fin17, align 8
  %cmp18 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp18, i32 665287961, i32 -428881144
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 172475682, i32 180868130
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %pap21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom19, i32 5
  %52 = load i32, i32* %pap21, align 4
  %cmp22 = icmp sgt i32 %52, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 551611611, i32 180868130
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %62 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -54378946, i32 -428881144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom23
  %63 = load i32, i32* %arrayidx24, align 4
  %.neg47 = add i32 %63, 8000
  store i32 %.neg47, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %fin27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom25, i32 1
  %64 = load i32, i32* %fin27, align 8
  %cmp28 = icmp sgt i32 %64, 85
  %65 = select i1 %cmp28, i32 1827674058, i32 -1903229164
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %cls32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom30, i32 2
  %66 = load i32, i32* %cls32, align 4
  %cmp33 = icmp sgt i32 %66, 80
  %67 = select i1 %cmp33, i32 1356626768, i32 -1903229164
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom35
  %68 = load i32, i32* %arrayidx36, align 4
  %69 = add i32 %68, 4000
  store i32 %69, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %fin41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom39, i32 1
  %70 = load i32, i32* %fin41, align 8
  %cmp42 = icmp sgt i32 %70, 90
  %71 = select i1 %cmp42, i32 201496668, i32 -283951456
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -426308057, i32 2054506063
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom44
  %81 = load i32, i32* %arrayidx45, align 4
  %82 = add i32 %81, 2000
  store i32 %82, i32* %arrayidx45, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1151189281, i32 2054506063
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %fin50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom48, i32 1
  %92 = load i32, i32* %fin50, align 8
  %cmp51 = icmp sgt i32 %92, 85
  %93 = select i1 %cmp51, i32 1887512779, i32 644575812
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %wst55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom53, i32 4
  %94 = load i8, i8* %wst55, align 1
  %cmp56 = icmp eq i8 %94, 89
  %95 = select i1 %cmp56, i32 1349920393, i32 644575812
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1402012284, i32 -1759144285
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom59
  %105 = load i32, i32* %arrayidx60, align 4
  %106 = add i32 %105, 1000
  store i32 %106, i32* %arrayidx60, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 22024293, i32 -1759144285
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 750916910, i32 1090367461
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %cls65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom63, i32 2
  %125 = load i32, i32* %cls65, align 4
  %cmp66 = icmp sgt i32 %125, 80
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 930517593, i32 1090367461
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %135 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1749998147, i32 -754463758
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -632795774, i32 1792727759
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %off71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom69, i32 3
  %145 = load i8, i8* %off71, align 8
  %cmp73 = icmp eq i8 %145, 89
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1013508133, i32 1792727759
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %155 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -177511874, i32 -754463758
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom76
  %156 = load i32, i32* %arrayidx77, align 4
  %157 = add i32 %156, 850
  store i32 %157, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom80
  %158 = load i32, i32* %arrayidx81, align 4
  %159 = add i32 %158, %sum.0
  %cmp83 = icmp eq i32 %i.0, 0
  %160 = select i1 %cmp83, i32 251823232, i32 977943797
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1725399933, i32 311786890
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom86
  %170 = load i32, i32* %arrayidx87, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1261456816, i32 311786890
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom88
  %180 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %180, %max.0
  %181 = select i1 %cmp90, i32 -773762784, i32 -1716791187
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom93
  %182 = load i32, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 241683484, i32 227384472
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1065823112, i32 227384472
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %maxi.0 to i64
  %arraydecay103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom100, i32 0, i64 0
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom100
  %201 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay103, i32 %201, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %finalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 1
  %clsalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 2
  %offalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 3
  %wstalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 4
  %papalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %finalteredBB, i32* nonnull %clsalteredBB, i8* nonnull %offalteredBB, i8* nonnull %wstalteredBB, i32* nonnull %papalteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom44alteredBB
  %202 = load i32, i32* %arrayidx45alteredBB, align 4
  %203 = add i32 %202, 2000
  store i32 %203, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom59alteredBB
  %204 = load i32, i32* %arrayidx60alteredBB, align 4
  %205 = add i32 %204, 1000
  store i32 %205, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom86alteredBB
  %206 = load i32, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
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
