; ModuleID = 'build_ollvm/programs/56/59.ll'
source_filename = "source-C-CXX/56/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [60 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %b = alloca [60 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -277757938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -277757938, label %for.cond
    i32 46293676, label %originalBB
    i32 -1003810390, label %originalBBpart2
    i32 -662425064, label %for.body
    i32 -271921302, label %originalBB135
    i32 1960311295, label %originalBBpart2137
    i32 -971406912, label %for.inc
    i32 -702985397, label %for.end
    i32 -1717411920, label %for.cond8
    i32 450775364, label %for.body11
    i32 -1424876023, label %land.lhs.true
    i32 -269651055, label %land.lhs.true31
    i32 -129958236, label %if.then
    i32 1333662559, label %if.end
    i32 -177136544, label %originalBB139
    i32 -562786801, label %originalBBpart2151
    i32 -1557271760, label %land.lhs.true73
    i32 -755836704, label %originalBB153
    i32 -136375217, label %originalBBpart2160
    i32 -375895413, label %lor.lhs.false
    i32 740513641, label %land.lhs.true94
    i32 556419866, label %originalBB162
    i32 2147126959, label %originalBBpart2164
    i32 289103165, label %if.then105
    i32 1023553270, label %if.end120
    i32 950097179, label %for.inc121
    i32 2127587415, label %for.end123
    i32 -1317074142, label %for.cond124
    i32 397773705, label %for.body127
    i32 164101057, label %for.inc132
    i32 -385653026, label %originalBB166
    i32 -1094508583, label %originalBBpart2180
    i32 -780790773, label %for.end134
    i32 -1100095990, label %originalBB182
    i32 -1741297171, label %originalBBpart2184
    i32 -1979432054, label %originalBBalteredBB
    i32 572826788, label %originalBB135alteredBB
    i32 961529389, label %originalBB139alteredBB
    i32 533800279, label %originalBB153alteredBB
    i32 -227803498, label %originalBB162alteredBB
    i32 1484948209, label %originalBB166alteredBB
    i32 64805026, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB182, %for.end134, %originalBBpart2180, %originalBB166, %for.inc132, %for.body127, %for.cond124, %for.end123, %for.inc121, %if.end120, %if.then105, %originalBBpart2164, %originalBB162, %land.lhs.true94, %lor.lhs.false, %originalBBpart2160, %originalBB153, %land.lhs.true73, %originalBBpart2151, %originalBB139, %if.end, %if.then, %land.lhs.true31, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %170, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2180 ], [ %142, %originalBB166 ], [ %i.0, %for.inc132 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ 0, %for.end123 ], [ %130, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1100095990, %originalBB182alteredBB ], [ -385653026, %originalBB166alteredBB ], [ 556419866, %originalBB162alteredBB ], [ -755836704, %originalBB153alteredBB ], [ -177136544, %originalBB139alteredBB ], [ -271921302, %originalBB135alteredBB ], [ 46293676, %originalBBalteredBB ], [ %169, %originalBB182 ], [ %160, %for.end134 ], [ -1317074142, %originalBBpart2180 ], [ %151, %originalBB166 ], [ %141, %for.inc132 ], [ 164101057, %for.body127 ], [ %132, %for.cond124 ], [ -1317074142, %for.end123 ], [ -1717411920, %for.inc121 ], [ 950097179, %if.end120 ], [ 950097179, %if.then105 ], [ %126, %originalBBpart2164 ], [ %125, %originalBB162 ], [ %113, %land.lhs.true94 ], [ %104, %lor.lhs.false ], [ %100, %originalBBpart2160 ], [ %99, %originalBB153 ], [ %87, %land.lhs.true73 ], [ %78, %originalBBpart2151 ], [ %77, %originalBB139 ], [ %65, %if.end ], [ 950097179, %if.then ], [ %52, %land.lhs.true31 ], [ %48, %land.lhs.true ], [ %44, %for.body11 ], [ %40, %for.cond8 ], [ -1717411920, %for.end ], [ -277757938, %for.inc ], [ -971406912, %originalBBpart2137 ], [ %37, %originalBB135 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 46293676, i32 -1979432054
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
  %18 = select i1 %17, i32 -1003810390, i32 -1979432054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -662425064, i32 -702985397
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
  %28 = select i1 %27, i32 -271921302, i32 572826788
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1960311295, i32 572826788
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp9, i32 450775364, i32 2127587415
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx15, align 4
  %42 = add i32 %41, -1
  %idxprom16 = sext i32 %42 to i64
  %arrayidx17 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom12, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %43, 103
  %44 = select i1 %cmp19, i32 -1424876023, i32 1333662559
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom21
  %45 = load i32, i32* %arrayidx24, align 4
  %46 = add i32 %45, -2
  %idxprom26 = sext i32 %46 to i64
  %arrayidx27 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom26
  %47 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %47, 110
  %48 = select i1 %cmp29, i32 -269651055, i32 1333662559
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom32
  %49 = load i32, i32* %arrayidx35, align 4
  %50 = add i32 %49, -3
  %idxprom37 = sext i32 %50 to i64
  %arrayidx38 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom32, i64 %idxprom37
  %51 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %51, 105
  %52 = select i1 %cmp40, i32 -129958236, i32 1333662559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom42
  %53 = load i32, i32* %arrayidx45, align 4
  %54 = add i32 %53, -1
  %idxprom47 = sext i32 %54 to i64
  %arrayidx48 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %55 = add i32 %53, -2
  %idxprom54 = sext i32 %55 to i64
  %arrayidx55 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %56 = add i32 %53, -3
  %idxprom61 = sext i32 %56 to i64
  %arrayidx62 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -177136544, i32 961529389
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom63
  %66 = load i32, i32* %arrayidx66, align 4
  %67 = add i32 %66, -1
  %idxprom68 = sext i32 %67 to i64
  %arrayidx69 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom63, i64 %idxprom68
  %68 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %68, 121
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -562786801, i32 961529389
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %78 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1557271760, i32 -375895413
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -755836704, i32 533800279
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom74
  %88 = load i32, i32* %arrayidx77, align 4
  %89 = add i32 %88, -2
  %idxprom79 = sext i32 %89 to i64
  %arrayidx80 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom74, i64 %idxprom79
  %90 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %90, 108
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -136375217, i32 533800279
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %100 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 289103165, i32 -375895413
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom84
  %101 = load i32, i32* %arrayidx87, align 4
  %102 = add i32 %101, -1
  %idxprom89 = sext i32 %102 to i64
  %arrayidx90 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom84, i64 %idxprom89
  %103 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %103, 114
  %104 = select i1 %cmp92, i32 740513641, i32 1023553270
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 556419866, i32 -227803498
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom95
  %114 = load i32, i32* %arrayidx98, align 4
  %115 = add i32 %114, -2
  %idxprom100 = sext i32 %115 to i64
  %arrayidx101 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom95, i64 %idxprom100
  %116 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %116, 101
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2147126959, i32 -227803498
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %126 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 289103165, i32 1023553270
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom106
  %127 = load i32, i32* %arrayidx109, align 4
  %128 = add i32 %127, -1
  %idxprom111 = sext i32 %128 to i64
  %arrayidx112 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom106, i64 %idxprom111
  store i8 0, i8* %arrayidx112, align 1
  %129 = add i32 %127, -2
  %idxprom118 = sext i32 %129 to i64
  %arrayidx119 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom106, i64 %idxprom118
  store i8 0, i8* %arrayidx119, align 1
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %i.0, %131
  %132 = select i1 %cmp125, i32 397773705, i32 -780790773
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arraydecay130 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom128, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay130)
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -385653026, i32 1484948209
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1094508583, i32 1484948209
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1100095990, i32 64805026
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1741297171, i32 64805026
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
