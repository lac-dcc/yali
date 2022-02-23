; ModuleID = 'build_ollvm/programs/38/1484.ll'
source_filename = "source-C-CXX/38/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [30 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [100 x %struct.person], align 16
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tot.0 = phi i64 [ undef, %entry ], [ %tot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 438958705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 438958705, label %for.cond
    i32 -1988372382, label %originalBB
    i32 2105002218, label %originalBBpart2
    i32 661230430, label %for.body
    i32 -1032731413, label %for.inc
    i32 1102955681, label %for.end
    i32 795012904, label %for.cond7
    i32 1769519930, label %for.body9
    i32 802951112, label %originalBB122
    i32 1934589545, label %originalBBpart2124
    i32 -960147333, label %land.lhs.true
    i32 -1403011062, label %if.then
    i32 -749118804, label %if.end
    i32 869296173, label %land.lhs.true41
    i32 -1365571876, label %if.then46
    i32 1985987498, label %originalBB126
    i32 455360228, label %originalBBpart2129
    i32 -956106307, label %if.end51
    i32 -769538879, label %originalBB131
    i32 -1931731699, label %originalBBpart2133
    i32 -1327152859, label %if.then56
    i32 -675404792, label %if.end61
    i32 -968805718, label %land.lhs.true66
    i32 695169433, label %if.then72
    i32 1336401042, label %originalBB135
    i32 -73029794, label %originalBBpart2151
    i32 1671423564, label %if.end77
    i32 404691658, label %land.lhs.true83
    i32 -2124760734, label %if.then90
    i32 -1142485176, label %originalBB153
    i32 883281464, label %originalBBpart2157
    i32 -597662611, label %if.end95
    i32 -251527105, label %originalBB159
    i32 -533839349, label %originalBBpart2162
    i32 -1819452632, label %if.then109
    i32 -1554415378, label %originalBB164
    i32 1618008313, label %originalBBpart2166
    i32 954982499, label %if.end110
    i32 -1580088174, label %for.inc111
    i32 1182463530, label %for.end113
    i32 1122382778, label %originalBBalteredBB
    i32 -465599562, label %originalBB122alteredBB
    i32 2086699018, label %originalBB126alteredBB
    i32 914186914, label %originalBB131alteredBB
    i32 -1226228799, label %originalBB135alteredBB
    i32 -971331889, label %originalBB153alteredBB
    i32 -186942526, label %originalBB159alteredBB
    i32 -131016126, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc111, %if.end110, %originalBBpart2166, %originalBB164, %if.then109, %originalBBpart2162, %originalBB159, %if.end95, %originalBBpart2157, %originalBB153, %if.then90, %land.lhs.true83, %if.end77, %originalBBpart2151, %originalBB135, %if.then72, %land.lhs.true66, %if.end61, %if.then56, %originalBBpart2133, %originalBB131, %if.end51, %originalBBpart2129, %originalBB126, %if.then46, %land.lhs.true41, %if.end, %if.then, %land.lhs.true, %originalBBpart2124, %originalBB122, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %179, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end61 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc111 ], [ %k.0, %if.end110 ], [ %k.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB159 ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then90 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then72 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %if.end61 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then46 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %tot.0.be = phi i64 [ %tot.0, %loopEntry ], [ %tot.0, %originalBB164alteredBB ], [ %188, %originalBB159alteredBB ], [ %tot.0, %originalBB153alteredBB ], [ %tot.0, %originalBB135alteredBB ], [ %tot.0, %originalBB131alteredBB ], [ %tot.0, %originalBB126alteredBB ], [ %tot.0, %originalBB122alteredBB ], [ %tot.0, %originalBBalteredBB ], [ %tot.0, %for.inc111 ], [ %tot.0, %if.end110 ], [ %tot.0, %originalBBpart2166 ], [ %tot.0, %originalBB164 ], [ %tot.0, %if.then109 ], [ %tot.0, %originalBBpart2162 ], [ %149, %originalBB159 ], [ %tot.0, %if.end95 ], [ %tot.0, %originalBBpart2157 ], [ %tot.0, %originalBB153 ], [ %tot.0, %if.then90 ], [ %tot.0, %land.lhs.true83 ], [ %tot.0, %if.end77 ], [ %tot.0, %originalBBpart2151 ], [ %tot.0, %originalBB135 ], [ %tot.0, %if.then72 ], [ %tot.0, %land.lhs.true66 ], [ %tot.0, %if.end61 ], [ %tot.0, %if.then56 ], [ %tot.0, %originalBBpart2133 ], [ %tot.0, %originalBB131 ], [ %tot.0, %if.end51 ], [ %tot.0, %originalBBpart2129 ], [ %tot.0, %originalBB126 ], [ %tot.0, %if.then46 ], [ %tot.0, %land.lhs.true41 ], [ %tot.0, %if.end ], [ %tot.0, %if.then ], [ %tot.0, %land.lhs.true ], [ %tot.0, %originalBBpart2124 ], [ %tot.0, %originalBB122 ], [ %tot.0, %for.body9 ], [ %tot.0, %for.cond7 ], [ 0, %for.end ], [ %tot.0, %for.inc ], [ %tot.0, %for.body ], [ %tot.0, %originalBBpart2 ], [ %tot.0, %originalBB ], [ %tot.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1554415378, %originalBB164alteredBB ], [ -251527105, %originalBB159alteredBB ], [ -1142485176, %originalBB153alteredBB ], [ 1336401042, %originalBB135alteredBB ], [ -769538879, %originalBB131alteredBB ], [ 1985987498, %originalBB126alteredBB ], [ 802951112, %originalBB122alteredBB ], [ -1988372382, %originalBBalteredBB ], [ 795012904, %for.inc111 ], [ -1580088174, %if.end110 ], [ 954982499, %originalBBpart2166 ], [ %178, %originalBB164 ], [ %169, %if.then109 ], [ %160, %originalBBpart2162 ], [ %159, %originalBB159 ], [ %147, %if.end95 ], [ -597662611, %originalBBpart2157 ], [ %138, %originalBB153 ], [ %127, %if.then90 ], [ %118, %land.lhs.true83 ], [ %116, %if.end77 ], [ 1671423564, %originalBBpart2151 ], [ %114, %originalBB135 ], [ %103, %if.then72 ], [ %94, %land.lhs.true66 ], [ %92, %if.end61 ], [ -675404792, %if.then56 ], [ %88, %originalBBpart2133 ], [ %87, %originalBB131 ], [ %77, %if.end51 ], [ -956106307, %originalBBpart2129 ], [ %68, %originalBB126 ], [ %57, %if.then46 ], [ %48, %land.lhs.true41 ], [ %46, %if.end ], [ -749118804, %if.then ], [ %43, %land.lhs.true ], [ %41, %originalBBpart2124 ], [ %40, %originalBB122 ], [ %30, %for.body9 ], [ %21, %for.cond7 ], [ 795012904, %for.end ], [ 438958705, %for.inc ], [ -1032731413, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1988372382, i32 1122382778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2105002218, i32 1122382778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 661230430, i32 1102955681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %s1 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %s1, align 4
  %s2 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom, i32 2
  store i32 0, i32* %s2, align 4
  %s3 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom, i32 3
  store i32 0, i32* %s3, align 4
  %money = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %money, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp8, i32 1769519930, i32 1182463530
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 802951112, i32 -465599562
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom10, i32 0, i64 0
  %s114 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom10, i32 1
  %s217 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom10, i32 2
  %c1 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom10, i32 4
  %c2 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom10, i32 5
  %s324 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom10, i32 3
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %s114, i32* nonnull %s217, i8* nonnull %c1, i8* nonnull %c2, i32* nonnull %s324)
  %31 = load i32, i32* %s114, align 4
  %cmp29 = icmp sgt i32 %31, 80
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1934589545, i32 -465599562
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %41 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -960147333, i32 -749118804
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %s332 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom30, i32 3
  %42 = load i32, i32* %s332, align 4
  %cmp33 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp33, i32 -1403011062, i32 -749118804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %money36 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom34, i32 6
  %44 = load i32, i32* %money36, align 4
  %.neg = add i32 %44, 8000
  store i32 %.neg, i32* %money36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %s139 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom37, i32 1
  %45 = load i32, i32* %s139, align 4
  %cmp40 = icmp sgt i32 %45, 85
  %46 = select i1 %cmp40, i32 869296173, i32 -956106307
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %s244 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom42, i32 2
  %47 = load i32, i32* %s244, align 4
  %cmp45 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp45, i32 -1365571876, i32 -956106307
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1985987498, i32 2086699018
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %money49 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom47, i32 6
  %58 = load i32, i32* %money49, align 4
  %59 = add i32 %58, 4000
  store i32 %59, i32* %money49, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 455360228, i32 2086699018
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -769538879, i32 914186914
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %s154 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom52, i32 1
  %78 = load i32, i32* %s154, align 4
  %cmp55 = icmp sgt i32 %78, 90
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1931731699, i32 914186914
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %88 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1327152859, i32 -675404792
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %money59 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom57, i32 6
  %89 = load i32, i32* %money59, align 4
  %90 = add i32 %89, 2000
  store i32 %90, i32* %money59, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %s164 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom62, i32 1
  %91 = load i32, i32* %s164, align 4
  %cmp65 = icmp sgt i32 %91, 85
  %92 = select i1 %cmp65, i32 -968805718, i32 1671423564
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %c269 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom67, i32 5
  %93 = load i8, i8* %c269, align 1
  %cmp70 = icmp eq i8 %93, 89
  %94 = select i1 %cmp70, i32 695169433, i32 1671423564
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1336401042, i32 -1226228799
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %money75 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom73, i32 6
  %104 = load i32, i32* %money75, align 4
  %105 = add i32 %104, 1000
  store i32 %105, i32* %money75, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -73029794, i32 -1226228799
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %s280 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom78, i32 2
  %115 = load i32, i32* %s280, align 4
  %cmp81 = icmp sgt i32 %115, 80
  %116 = select i1 %cmp81, i32 404691658, i32 -597662611
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %c186 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom84, i32 4
  %117 = load i8, i8* %c186, align 4
  %cmp88 = icmp eq i8 %117, 89
  %118 = select i1 %cmp88, i32 -2124760734, i32 -597662611
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1142485176, i32 -971331889
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %money93 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom91, i32 6
  %128 = load i32, i32* %money93, align 4
  %129 = add i32 %128, 850
  store i32 %129, i32* %money93, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 883281464, i32 -971331889
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -251527105, i32 -186942526
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %money98 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom96, i32 6
  %148 = load i32, i32* %money98, align 4
  %conv99 = sext i32 %148 to i64
  %149 = add i64 %tot.0, %conv99
  %idxprom104 = sext i32 %k.0 to i64
  %money106 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom104, i32 6
  %150 = load i32, i32* %money106, align 4
  %cmp107 = icmp sgt i32 %148, %150
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -533839349, i32 -186942526
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %160 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1819452632, i32 954982499
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1554415378, i32 -131016126
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1618008313, i32 -131016126
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %k.0 to i64
  %arraydecay117 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom114, i32 0, i64 0
  %money120 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom114, i32 6
  %180 = load i32, i32* %money120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay117, i32 %180, i64 %tot.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom10alteredBB, i32 0, i64 0
  %s114alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom10alteredBB, i32 1
  %s217alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom10alteredBB, i32 2
  %c1alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom10alteredBB, i32 4
  %c2alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom10alteredBB, i32 5
  %s324alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom10alteredBB, i32 3
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %s114alteredBB, i32* nonnull %s217alteredBB, i8* nonnull %c1alteredBB, i8* nonnull %c2alteredBB, i32* nonnull %s324alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %money49alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom47alteredBB, i32 6
  %181 = load i32, i32* %money49alteredBB, align 4
  %182 = add i32 %181, 4000
  store i32 %182, i32* %money49alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %money75alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom73alteredBB, i32 6
  %183 = load i32, i32* %money75alteredBB, align 4
  %184 = add i32 %183, 1000
  store i32 %184, i32* %money75alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %money93alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom91alteredBB, i32 6
  %185 = load i32, i32* %money93alteredBB, align 4
  %186 = add i32 %185, 850
  store i32 %186, i32* %money93alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %money98alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom96alteredBB, i32 6
  %187 = load i32, i32* %money98alteredBB, align 4
  %conv99alteredBB = sext i32 %187 to i64
  %188 = add i64 %tot.0, %conv99alteredBB
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
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
