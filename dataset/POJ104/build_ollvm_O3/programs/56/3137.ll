; ModuleID = 'build_ollvm/programs/56/3137.ll'
source_filename = "source-C-CXX/56/3137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [50 x [50 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 459976404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 459976404, label %for.cond
    i32 1206373688, label %for.body
    i32 358886813, label %for.inc
    i32 1971111753, label %for.end
    i32 1251222459, label %for.cond2
    i32 1591476466, label %for.body4
    i32 -1954804807, label %land.lhs.true
    i32 674989654, label %originalBB
    i32 922783102, label %originalBBpart2
    i32 1402964577, label %if.then
    i32 626027427, label %originalBB124
    i32 879818904, label %originalBBpart2133
    i32 -483137210, label %if.else
    i32 18440123, label %originalBB135
    i32 -835686493, label %originalBBpart2152
    i32 -281279222, label %land.lhs.true43
    i32 983680721, label %if.then53
    i32 2033589714, label %originalBB154
    i32 -477918385, label %originalBBpart2172
    i32 -1903745342, label %if.else60
    i32 984430380, label %originalBB174
    i32 615756988, label %originalBBpart2182
    i32 1493994406, label %land.lhs.true70
    i32 1346233249, label %land.lhs.true80
    i32 -480455947, label %if.then90
    i32 1455248114, label %if.end
    i32 -1977105134, label %if.end97
    i32 1474153511, label %if.end98
    i32 111128540, label %originalBB184
    i32 -477833375, label %originalBBpart2186
    i32 573566582, label %for.inc99
    i32 1343202546, label %originalBB188
    i32 -224026142, label %originalBBpart2193
    i32 1916791107, label %for.end101
    i32 805784019, label %for.cond102
    i32 1767953424, label %for.body105
    i32 -1734549518, label %for.inc111
    i32 1827551344, label %for.end113
    i32 -1232061183, label %originalBB195
    i32 1662361323, label %originalBBpart2197
    i32 884964992, label %originalBBalteredBB
    i32 1619378324, label %originalBB124alteredBB
    i32 142562837, label %originalBB135alteredBB
    i32 1076603509, label %originalBB154alteredBB
    i32 1202868882, label %originalBB174alteredBB
    i32 -2040196395, label %originalBB184alteredBB
    i32 -1589080239, label %originalBB188alteredBB
    i32 1826417050, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB154alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB195, %for.end113, %for.inc111, %for.body105, %for.cond102, %for.end101, %originalBBpart2193, %originalBB188, %for.inc99, %originalBBpart2186, %originalBB184, %if.end98, %if.end97, %if.end, %if.then90, %land.lhs.true80, %land.lhs.true70, %originalBBpart2182, %originalBB174, %if.else60, %originalBBpart2172, %originalBB154, %if.then53, %land.lhs.true43, %originalBBpart2152, %originalBB135, %if.else, %originalBBpart2133, %originalBB124, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %.neg, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB195 ], [ %i.0, %for.end113 ], [ %169, %for.inc111 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond102 ], [ 1, %for.end101 ], [ %i.0, %originalBBpart2193 ], [ %156, %originalBB188 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB195alteredBB ], [ %len.0, %originalBB188alteredBB ], [ %len.0, %originalBB184alteredBB ], [ %len.0, %originalBB174alteredBB ], [ %len.0, %originalBB154alteredBB ], [ %len.0, %originalBB135alteredBB ], [ %len.0, %originalBB124alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB195 ], [ %len.0, %for.end113 ], [ %len.0, %for.inc111 ], [ %len.0, %for.body105 ], [ %len.0, %for.cond102 ], [ %len.0, %for.end101 ], [ %len.0, %originalBBpart2193 ], [ %len.0, %originalBB188 ], [ %len.0, %for.inc99 ], [ %len.0, %originalBBpart2186 ], [ %len.0, %originalBB184 ], [ %len.0, %if.end98 ], [ %len.0, %if.end97 ], [ %len.0, %if.end ], [ %len.0, %if.then90 ], [ %len.0, %land.lhs.true80 ], [ %len.0, %land.lhs.true70 ], [ %len.0, %originalBBpart2182 ], [ %len.0, %originalBB174 ], [ %len.0, %if.else60 ], [ %len.0, %originalBBpart2172 ], [ %len.0, %originalBB154 ], [ %len.0, %if.then53 ], [ %len.0, %land.lhs.true43 ], [ %len.0, %originalBBpart2152 ], [ %len.0, %originalBB135 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2133 ], [ %len.0, %originalBB124 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true ], [ %conv, %for.body4 ], [ %len.0, %for.cond2 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1232061183, %originalBB195alteredBB ], [ 1343202546, %originalBB188alteredBB ], [ 111128540, %originalBB184alteredBB ], [ 984430380, %originalBB174alteredBB ], [ 2033589714, %originalBB154alteredBB ], [ 18440123, %originalBB135alteredBB ], [ 626027427, %originalBB124alteredBB ], [ 674989654, %originalBBalteredBB ], [ %187, %originalBB195 ], [ %178, %for.end113 ], [ 805784019, %for.inc111 ], [ -1734549518, %for.body105 ], [ %167, %for.cond102 ], [ 805784019, %for.end101 ], [ 1251222459, %originalBBpart2193 ], [ %165, %originalBB188 ], [ %155, %for.inc99 ], [ 573566582, %originalBBpart2186 ], [ %146, %originalBB184 ], [ %137, %if.end98 ], [ 1474153511, %if.end97 ], [ -1977105134, %if.end ], [ 1455248114, %if.then90 ], [ %126, %land.lhs.true80 ], [ %122, %land.lhs.true70 ], [ %118, %originalBBpart2182 ], [ %117, %originalBB174 ], [ %105, %if.else60 ], [ -1977105134, %originalBBpart2172 ], [ %96, %originalBB154 ], [ %85, %if.then53 ], [ %76, %land.lhs.true43 ], [ %72, %originalBBpart2152 ], [ %71, %originalBB135 ], [ %59, %if.else ], [ 1474153511, %originalBBpart2133 ], [ %50, %originalBB124 ], [ %39, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %17, %land.lhs.true ], [ %8, %for.body4 ], [ %4, %for.cond2 ], [ 1251222459, %for.end ], [ 459976404, %for.inc ], [ 358886813, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1971111753, i32 1206373688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp3.not, i32 1916791107, i32 1591476466
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom6 = sext i32 %5 to i64
  %arraydecay8 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %6 = shl i64 %call9, 32
  %sext = add i64 %6, -4294967296
  %idxprom14 = ashr exact i64 %sext, 32
  %arrayidx15 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom6, i64 %idxprom14
  %7 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %7, 114
  %8 = select i1 %cmp17, i32 -1954804807, i32 -483137210
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 674989654, i32 884964992
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, -1
  %idxprom20 = sext i32 %18 to i64
  %19 = add i32 %len.0, -2
  %idxprom23 = sext i32 %19 to i64
  %arrayidx24 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom23
  %20 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %20, 101
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 922783102, i32 884964992
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %30 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1402964577, i32 -483137210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 626027427, i32 1619378324
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %idxprom29 = sext i32 %40 to i64
  %41 = add i32 %len.0, -2
  %idxprom32 = sext i32 %41 to i64
  %arrayidx33 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 879818904, i32 1619378324
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 18440123, i32 142562837
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  %idxprom35 = sext i32 %60 to i64
  %61 = add i32 %len.0, -1
  %idxprom38 = sext i32 %61 to i64
  %arrayidx39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom38
  %62 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %62, 121
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -835686493, i32 142562837
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %72 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -281279222, i32 -1903745342
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %73 = add i32 %i.0, -1
  %idxprom45 = sext i32 %73 to i64
  %74 = add i32 %len.0, -2
  %idxprom48 = sext i32 %74 to i64
  %arrayidx49 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom48
  %75 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %75, 108
  %76 = select i1 %cmp51, i32 983680721, i32 -1903745342
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2033589714, i32 1076603509
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, -1
  %idxprom55 = sext i32 %86 to i64
  %87 = add i32 %len.0, -2
  %idxprom58 = sext i32 %87 to i64
  %arrayidx59 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -477918385, i32 1076603509
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 984430380, i32 1202868882
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  %idxprom62 = sext i32 %106 to i64
  %107 = add i32 %len.0, -1
  %idxprom65 = sext i32 %107 to i64
  %arrayidx66 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom65
  %108 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %108, 103
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 615756988, i32 1202868882
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %118 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1493994406, i32 1455248114
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %119 = add i32 %i.0, -1
  %idxprom72 = sext i32 %119 to i64
  %120 = add i32 %len.0, -2
  %idxprom75 = sext i32 %120 to i64
  %arrayidx76 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom75
  %121 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %121, 110
  %122 = select i1 %cmp78, i32 1346233249, i32 1455248114
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %123 = add i32 %i.0, -1
  %idxprom82 = sext i32 %123 to i64
  %124 = add i32 %len.0, -3
  %idxprom85 = sext i32 %124 to i64
  %arrayidx86 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom82, i64 %idxprom85
  %125 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %125, 105
  %126 = select i1 %cmp88, i32 -480455947, i32 1455248114
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  %idxprom92 = sext i32 %127 to i64
  %128 = add i32 %len.0, -3
  %idxprom95 = sext i32 %128 to i64
  %arrayidx96 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom92, i64 %idxprom95
  store i8 0, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 111128540, i32 -2040196395
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -477833375, i32 -2040196395
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1343202546, i32 -1589080239
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -224026142, i32 -1589080239
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp103.not = icmp sgt i32 %i.0, %166
  %167 = select i1 %cmp103.not, i32 1827551344, i32 1767953424
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  %idxprom107 = sext i32 %168 to i64
  %arraydecay109 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom107, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay109)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1232061183, i32 1826417050
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1662361323, i32 1826417050
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, -1
  %idxprom29alteredBB = sext i32 %188 to i64
  %189 = add i32 %len.0, -2
  %idxprom32alteredBB = sext i32 %189 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom29alteredBB, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %i.0, -1
  %idxprom55alteredBB = sext i32 %190 to i64
  %191 = add i32 %len.0, -2
  %idxprom58alteredBB = sext i32 %191 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom55alteredBB, i64 %idxprom58alteredBB
  store i8 0, i8* %arrayidx59alteredBB, align 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
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
