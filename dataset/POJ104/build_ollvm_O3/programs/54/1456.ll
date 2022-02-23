; ModuleID = 'build_ollvm/programs/54/1456.ll'
source_filename = "source-C-CXX/54/1456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.ia = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %ai = alloca [128 x i32], align 16
  %s = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %0 = bitcast [128 x i32]* %ai to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  store i8 48, i8* %1, align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 48, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1218243348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1218243348, label %for.cond
    i32 1681130154, label %originalBB
    i32 1864671323, label %originalBBpart2
    i32 -2039880270, label %for.body
    i32 -925310990, label %originalBB71
    i32 -31513693, label %originalBBpart277
    i32 -1934373101, label %for.inc
    i32 2138403096, label %for.end
    i32 232268144, label %originalBB79
    i32 -1178681161, label %originalBBpart281
    i32 172189711, label %for.cond1
    i32 1117104424, label %originalBB83
    i32 -604323332, label %originalBBpart285
    i32 1917491639, label %for.body3
    i32 114178822, label %for.inc7
    i32 -1284467353, label %for.end9
    i32 -1968782555, label %for.cond10
    i32 -298701274, label %for.body12
    i32 247593669, label %for.inc17
    i32 -572130175, label %for.end19
    i32 -534452366, label %for.cond20
    i32 -1233478389, label %for.body25
    i32 628283148, label %originalBB87
    i32 -737381103, label %originalBBpart2105
    i32 -2071394296, label %for.inc33
    i32 1383853268, label %originalBB107
    i32 856221768, label %originalBBpart2115
    i32 808653328, label %for.end35
    i32 672197426, label %for.cond36
    i32 12742400, label %for.body39
    i32 -2131435014, label %for.inc45
    i32 269184634, label %for.end47
    i32 1114799625, label %originalBB117
    i32 1411225816, label %originalBBpart2119
    i32 -1194621854, label %for.cond48
    i32 -359234542, label %for.body53
    i32 -1918953057, label %for.inc66
    i32 -1749194565, label %for.end68
    i32 192574354, label %originalBB121
    i32 -2024680424, label %originalBBpart2123
    i32 -592859900, label %originalBBalteredBB
    i32 -2038237754, label %originalBB71alteredBB
    i32 2088097633, label %originalBB79alteredBB
    i32 -58959384, label %originalBB83alteredBB
    i32 1221947803, label %originalBB87alteredBB
    i32 -501647230, label %originalBB107alteredBB
    i32 726628395, label %originalBB117alteredBB
    i32 624334449, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB121, %for.end68, %for.inc66, %for.body53, %for.cond48, %originalBBpart2119, %originalBB117, %for.end47, %for.inc45, %for.body39, %for.cond36, %for.end35, %originalBBpart2115, %originalBB107, %for.inc33, %originalBBpart2105, %originalBB87, %for.body25, %for.cond20, %for.end19, %for.inc17, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end68 ], [ %151, %for.inc66 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %175, %originalBB107alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 65, %originalBB79alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end47 ], [ %127, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart2115 ], [ %114, %originalBB107 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %.neg35, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 97, %for.end9 ], [ %78, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart281 ], [ 65, %originalBB79 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %174, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB121 ], [ %n.0, %for.end68 ], [ %n.0, %for.inc66 ], [ %n.0, %for.body53 ], [ %n.0, %for.cond48 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %div, %for.body39 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end35 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB107 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart2105 ], [ %95, %originalBB87 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond20 ], [ %n.0, %for.end19 ], [ %n.0, %for.inc17 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB71 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 192574354, %originalBB121alteredBB ], [ 1114799625, %originalBB117alteredBB ], [ 1383853268, %originalBB107alteredBB ], [ 628283148, %originalBB87alteredBB ], [ 1117104424, %originalBB83alteredBB ], [ 232268144, %originalBB79alteredBB ], [ -925310990, %originalBB71alteredBB ], [ 1681130154, %originalBBalteredBB ], [ %169, %originalBB121 ], [ %160, %for.end68 ], [ -1194621854, %for.inc66 ], [ -1918953057, %for.body53 ], [ %146, %for.cond48 ], [ -1194621854, %originalBBpart2119 ], [ %145, %originalBB117 ], [ %136, %for.end47 ], [ 672197426, %for.inc45 ], [ -2131435014, %for.body39 ], [ %124, %for.cond36 ], [ 672197426, %for.end35 ], [ -534452366, %originalBBpart2115 ], [ %123, %originalBB107 ], [ %113, %for.inc33 ], [ -2071394296, %originalBBpart2105 ], [ %104, %originalBB87 ], [ %91, %for.body25 ], [ %82, %for.cond20 ], [ -534452366, %for.end19 ], [ -1968782555, %for.inc17 ], [ 247593669, %for.body12 ], [ %79, %for.cond10 ], [ -1968782555, %for.end9 ], [ 172189711, %for.inc7 ], [ 114178822, %for.body3 ], [ %77, %originalBBpart285 ], [ %76, %originalBB83 ], [ %67, %for.cond1 ], [ 172189711, %originalBBpart281 ], [ %58, %originalBB79 ], [ %49, %for.end ], [ 1218243348, %for.inc ], [ -1934373101, %originalBBpart277 ], [ %39, %originalBB71 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1681130154, i32 -592859900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 58
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1864671323, i32 -592859900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2039880270, i32 2138403096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -925310990, i32 -2038237754
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %ai, i64 0, i64 %idxprom
  store i32 %30, i32* %arrayidx, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -31513693, i32 -2038237754
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 232268144, i32 2088097633
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1178681161, i32 2088097633
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1117104424, i32 -58959384
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 91
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -604323332, i32 -58959384
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %77 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1917491639, i32 -1284467353
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, -55
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %ai, i64 0, i64 %idxprom5
  store i32 %.neg36, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 123
  %79 = select i1 %cmp11, i32 -298701274, i32 -572130175
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = add i32 %i.0, -87
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* %ai, i64 0, i64 %idxprom15
  store i32 %80, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %81 = load i8, i8* %arrayidx22, align 1
  %cmp23.not = icmp eq i8 %81, 0
  %82 = select i1 %cmp23.not, i32 808653328, i32 -1233478389
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 628283148, i32 1221947803
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %conv26 = sext i32 %92 to i64
  %mul = mul nsw i64 %n.0, %conv26
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27
  %93 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i8 %93 to i64
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %ai, i64 0, i64 %idxprom29
  %94 = load i32, i32* %arrayidx30, align 4
  %conv31 = sext i32 %94 to i64
  %95 = add i64 %mul, %conv31
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -737381103, i32 1221947803
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1383853268, i32 -501647230
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 856221768, i32 -501647230
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37.not = icmp eq i64 %n.0, 0
  %124 = select i1 %cmp37.not, i32 269184634, i32 12742400
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %conv40 = sext i32 %125 to i64
  %rem = srem i64 %n.0, %conv40
  %arrayidx41 = getelementptr inbounds [37 x i8], [37 x i8]* @main.ia, i64 0, i64 %rem
  %126 = load i8, i8* %arrayidx41, align 1
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom42
  store i8 %126, i8* %arrayidx43, align 1
  %div = sdiv i64 %n.0, %conv40
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1114799625, i32 726628395
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1411225816, i32 726628395
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %div50 = sdiv i32 %.neg, 2
  %cmp51 = icmp slt i32 %j.0, %div50
  %146 = select i1 %cmp51, i32 -359234542, i32 -1749194565
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom54
  %147 = load i8, i8* %arrayidx55, align 1
  %148 = xor i32 %j.0, -1
  %149 = add i32 %i.0, %148
  %idxprom58 = sext i32 %149 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom58
  %150 = load i8, i8* %arrayidx59, align 1
  store i8 %150, i8* %arrayidx55, align 1
  store i8 %147, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 192574354, i32 624334449
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call70 = call i32 @puts(i8* nonnull %1)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2024680424, i32 624334449
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i.0, -48
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %ai, i64 0, i64 %idxpromalteredBB
  store i32 %170, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %conv26alteredBB = sext i32 %171 to i64
  %mulalteredBB = mul nsw i64 %n.0, %conv26alteredBB
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %172 = load i8, i8* %arrayidx28alteredBB, align 1
  %idxprom29alteredBB = sext i8 %172 to i64
  %arrayidx30alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %ai, i64 0, i64 %idxprom29alteredBB
  %173 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sext i32 %173 to i64
  %174 = add i64 %mulalteredBB, %conv31alteredBB
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 @puts(i8* nonnull %1)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
