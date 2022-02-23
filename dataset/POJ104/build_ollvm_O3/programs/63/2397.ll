; ModuleID = 'build_ollvm/programs/63/2397.ll'
source_filename = "source-C-CXX/63/2397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@m = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [100 x [3 x i32]] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@dis = common local_unnamed_addr global [100 x %struct.anon] zeroinitializer, align 16
@mid = common local_unnamed_addr global %struct.anon zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@d = common local_unnamed_addr global double 0.000000e+00, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1593691539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1593691539, label %for.cond
    i32 846440639, label %originalBB
    i32 -776493597, label %originalBBpart2
    i32 2074638116, label %for.body
    i32 -2071071972, label %for.inc
    i32 -1571580561, label %for.end
    i32 -668112690, label %for.cond9
    i32 -330190006, label %originalBB146
    i32 -264375646, label %originalBBpart2152
    i32 1497908755, label %for.body11
    i32 -1550993800, label %for.cond12
    i32 -1548913404, label %originalBB154
    i32 114143402, label %originalBBpart2156
    i32 -1448695626, label %for.body14
    i32 976024065, label %for.inc77
    i32 -1238506184, label %for.end79
    i32 -1569811618, label %for.inc80
    i32 445291127, label %for.end82
    i32 -869368517, label %for.cond83
    i32 -1467870477, label %originalBB158
    i32 -1293371998, label %originalBBpart2160
    i32 1310429110, label %for.body86
    i32 -1629603870, label %originalBB162
    i32 482424517, label %originalBBpart2164
    i32 -1366237505, label %for.cond87
    i32 2117271457, label %for.body91
    i32 -1077644606, label %if.then
    i32 -140274770, label %if.end
    i32 653468368, label %originalBB166
    i32 -2080346036, label %originalBBpart2168
    i32 -83711431, label %for.inc111
    i32 857105133, label %for.end113
    i32 -1190287771, label %for.inc114
    i32 565951172, label %for.end116
    i32 -1617943360, label %for.cond117
    i32 1738245275, label %for.body120
    i32 1576400559, label %for.inc143
    i32 -1154191543, label %for.end145
    i32 -1629637414, label %originalBBalteredBB
    i32 -729105830, label %originalBB146alteredBB
    i32 1066947007, label %originalBB154alteredBB
    i32 -1213711378, label %originalBB158alteredBB
    i32 2053277282, label %originalBB162alteredBB
    i32 1127580614, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %for.body120, %for.cond117, %for.end116, %for.inc114, %for.end113, %for.inc111, %originalBBpart2168, %originalBB166, %if.end, %if.then, %for.body91, %for.cond87, %originalBBpart2164, %originalBB162, %for.body86, %originalBBpart2160, %originalBB158, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.body14, %originalBBpart2156, %originalBB154, %for.cond12, %for.body11, %originalBBpart2152, %originalBB146, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 653468368, %originalBB166alteredBB ], [ -1629603870, %originalBB162alteredBB ], [ -1467870477, %originalBB158alteredBB ], [ -1548913404, %originalBB154alteredBB ], [ -330190006, %originalBB146alteredBB ], [ 846440639, %originalBBalteredBB ], [ -1617943360, %for.inc143 ], [ 1576400559, %for.body120 ], [ %160, %for.cond117 ], [ -1617943360, %for.end116 ], [ -869368517, %for.inc114 ], [ -1190287771, %for.end113 ], [ -1366237505, %for.inc111 ], [ -83711431, %originalBBpart2168 ], [ %154, %originalBB166 ], [ %145, %if.end ], [ -140274770, %if.then ], [ %133, %for.body91 ], [ %128, %for.cond87 ], [ -1366237505, %originalBBpart2164 ], [ %124, %originalBB162 ], [ %115, %for.body86 ], [ %106, %originalBBpart2160 ], [ %105, %originalBB158 ], [ %94, %for.cond83 ], [ -869368517, %for.end82 ], [ -668112690, %for.inc80 ], [ -1569811618, %for.end79 ], [ -1550993800, %for.inc77 ], [ 976024065, %for.body14 ], [ %68, %originalBBpart2156 ], [ %67, %originalBB154 ], [ %56, %for.cond12 ], [ -1550993800, %for.body11 ], [ %45, %originalBBpart2152 ], [ %44, %originalBB146 ], [ %32, %for.cond9 ], [ -668112690, %for.end ], [ -1593691539, %for.inc ], [ -2071071972, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 846440639, i32 -1629637414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -776493597, i32 -1629637414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2074638116, i32 -1571580561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx1 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom, i64 2
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -330190006, i32 -729105830
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @n, align 4
  %35 = add i32 %34, -1
  %cmp10 = icmp slt i32 %33, %35
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -264375646, i32 -729105830
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1497908755, i32 445291127
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @j, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1548913404, i32 1066947007
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %57 = load i32, i32* @j, align 4
  %58 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %57, %58
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 114143402, i32 1066947007
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %68 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1448695626, i32 -1238506184
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom15, i64 0
  %70 = load i32, i32* %arrayidx17, align 4
  %71 = load i32, i32* @m, align 4
  %idxprom18 = sext i32 %71 to i64
  %x1 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom18, i32 0
  store i32 %70, i32* %x1, align 16
  %arrayidx22 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom15, i64 1
  %72 = load i32, i32* %arrayidx22, align 4
  %y1 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom18, i32 2
  store i32 %72, i32* %y1, align 8
  %arrayidx27 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom15, i64 2
  %73 = load i32, i32* %arrayidx27, align 4
  %z1 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom18, i32 4
  store i32 %73, i32* %z1, align 16
  %74 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %74 to i64
  %arrayidx32 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom30, i64 0
  %75 = load i32, i32* %arrayidx32, align 4
  %x2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom18, i32 1
  store i32 %75, i32* %x2, align 4
  %arrayidx37 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom30, i64 1
  %76 = load i32, i32* %arrayidx37, align 4
  %y2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom18, i32 3
  store i32 %76, i32* %y2, align 4
  %arrayidx42 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom30, i64 2
  %77 = load i32, i32* %arrayidx42, align 4
  %z2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom18, i32 5
  store i32 %77, i32* %z2, align 4
  %78 = sub i32 %70, %75
  %conv = sitofp i32 %78 to double
  %square = fmul double %conv, %conv
  %79 = sub i32 %72, %76
  %conv60 = sitofp i32 %79 to double
  %square3 = fmul double %conv60, %conv60
  %add62 = fadd double %square, %square3
  %80 = sub i32 %73, %77
  %conv70 = sitofp i32 %80 to double
  %square4 = fmul double %conv70, %conv70
  %add72 = fadd double %add62, %square4
  %call73 = tail call double @sqrt(double %add72) #4
  %81 = load i32, i32* @m, align 4
  %idxprom74 = sext i32 %81 to i64
  %d = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom74, i32 6
  store double %call73, double* %d, align 8
  %82 = add i32 %81, 1
  store i32 %82, i32* @m, align 4
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %83 = load i32, i32* @j, align 4
  %.neg2 = add i32 %83, 1
  store i32 %.neg2, i32* @j, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* @i, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1467870477, i32 -1213711378
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %96 = load i32, i32* @m, align 4
  %cmp84 = icmp slt i32 %95, %96
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1293371998, i32 -1213711378
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %106 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1310429110, i32 565951172
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1629603870, i32 2053277282
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 482424517, i32 2053277282
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %125 = load i32, i32* @j, align 4
  %126 = load i32, i32* @m, align 4
  %127 = add i32 %126, -1
  %cmp89 = icmp slt i32 %125, %127
  %128 = select i1 %cmp89, i32 2117271457, i32 857105133
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %129 = load i32, i32* @j, align 4
  %idxprom92 = sext i32 %129 to i64
  %d94 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom92, i32 6
  %130 = load double, double* %d94, align 8
  %131 = add i32 %129, 1
  %idxprom96 = sext i32 %131 to i64
  %d98 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom96, i32 6
  %132 = load double, double* %d98, align 8
  %cmp99 = fcmp olt double %130, %132
  %133 = select i1 %cmp99, i32 -1077644606, i32 -140274770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @j, align 4
  %idxprom101 = sext i32 %134 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom101
  %135 = bitcast %struct.anon* %arrayidx102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.anon* @mid to i8*), i8* noundef nonnull align 16 dereferenceable(32) %135, i64 32, i1 false)
  %.neg1 = add i32 %134, 1
  %idxprom106 = sext i32 %.neg1 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom106
  %136 = bitcast %struct.anon* %arrayidx107 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %135, i8* noundef nonnull align 16 dereferenceable(32) %136, i64 32, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %136, i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.anon* @mid to i8*), i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 653468368, i32 1127580614
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2080346036, i32 1127580614
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %155 = load i32, i32* @j, align 4
  %.neg = add i32 %155, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* @i, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %159 = load i32, i32* @m, align 4
  %cmp118 = icmp slt i32 %158, %159
  %160 = select i1 %cmp118, i32 1738245275, i32 -1154191543
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %idxprom121 = sext i32 %161 to i64
  %x1123 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom121, i32 0
  %162 = load i32, i32* %x1123, align 16
  %y1126 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom121, i32 2
  %163 = load i32, i32* %y1126, align 8
  %z1129 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom121, i32 4
  %164 = load i32, i32* %z1129, align 16
  %x2132 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom121, i32 1
  %165 = load i32, i32* %x2132, align 4
  %y2135 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom121, i32 3
  %166 = load i32, i32* %y2135, align 4
  %z2138 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom121, i32 5
  %167 = load i32, i32* %z2138, align 4
  %d141 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom121, i32 6
  %168 = load double, double* %d141, align 8
  %call142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %162, i32 %163, i32 %164, i32 %165, i32 %166, i32 %167, double %168)
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %169 = load i32, i32* @i, align 4
  %170 = add i32 %169, 1
  store i32 %170, i32* @i, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
