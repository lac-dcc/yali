; ModuleID = 'build_ollvm/programs/56/2682.ll'
source_filename = "source-C-CXX/56/2682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %s = alloca [50 x [30 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1111594146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1111594146, label %for.cond
    i32 -1039956373, label %for.body
    i32 -486855300, label %for.inc
    i32 -959525428, label %for.end
    i32 -421158855, label %for.cond2
    i32 -1146475783, label %for.body4
    i32 1313801634, label %originalBB
    i32 135872561, label %originalBBpart2
    i32 -1177080263, label %land.lhs.true
    i32 1608022761, label %originalBB132
    i32 1407060194, label %originalBBpart2141
    i32 -1858194887, label %if.then
    i32 -1815158363, label %originalBB143
    i32 78405579, label %originalBBpart2158
    i32 303567863, label %if.else
    i32 1440472214, label %originalBB160
    i32 827148217, label %originalBBpart2170
    i32 528014184, label %land.lhs.true44
    i32 -860652742, label %originalBB172
    i32 -926232752, label %originalBBpart2183
    i32 1661254616, label %if.then56
    i32 -745134984, label %originalBB185
    i32 1862167696, label %originalBBpart2199
    i32 -407171098, label %if.else65
    i32 1238682619, label %originalBB201
    i32 -310029219, label %originalBBpart2215
    i32 -837197405, label %land.lhs.true77
    i32 1686577742, label %originalBB217
    i32 1207433620, label %originalBBpart2221
    i32 -155187505, label %land.lhs.true89
    i32 -1048955517, label %if.then101
    i32 578547087, label %originalBB223
    i32 -1403827644, label %originalBBpart2230
    i32 586695644, label %if.end
    i32 1403435811, label %if.end110
    i32 -1421002401, label %originalBB232
    i32 -797630070, label %originalBBpart2234
    i32 990831738, label %if.end111
    i32 926742146, label %originalBB236
    i32 -1223934953, label %originalBBpart2238
    i32 -748897834, label %for.inc112
    i32 -409872341, label %for.end114
    i32 1618479482, label %originalBB240
    i32 -359756089, label %originalBBpart2242
    i32 1412496414, label %for.cond115
    i32 1993924135, label %originalBB244
    i32 412883973, label %originalBBpart2246
    i32 -1678152890, label %for.body118
    i32 1142237816, label %originalBB248
    i32 737040342, label %originalBBpart2250
    i32 -1041747037, label %for.inc123
    i32 923376501, label %for.end125
    i32 -1293905340, label %originalBBalteredBB
    i32 -1872945742, label %originalBB132alteredBB
    i32 -1572896174, label %originalBB143alteredBB
    i32 -2072145728, label %originalBB160alteredBB
    i32 -759004960, label %originalBB172alteredBB
    i32 -1729093051, label %originalBB185alteredBB
    i32 1629606421, label %originalBB201alteredBB
    i32 1431944561, label %originalBB217alteredBB
    i32 1240310158, label %originalBB223alteredBB
    i32 -979230136, label %originalBB232alteredBB
    i32 -857277431, label %originalBB236alteredBB
    i32 -1989962619, label %originalBB240alteredBB
    i32 -1223653268, label %originalBB244alteredBB
    i32 489108485, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2250, %originalBB248, %for.body118, %originalBBpart2246, %originalBB244, %for.cond115, %originalBBpart2242, %originalBB240, %for.end114, %for.inc112, %originalBBpart2238, %originalBB236, %if.end111, %originalBBpart2234, %originalBB232, %if.end110, %if.end, %originalBBpart2230, %originalBB223, %if.then101, %land.lhs.true89, %originalBBpart2221, %originalBB217, %land.lhs.true77, %originalBBpart2215, %originalBB201, %if.else65, %originalBBpart2199, %originalBB185, %if.then56, %originalBBpart2183, %originalBB172, %land.lhs.true44, %originalBBpart2170, %originalBB160, %if.else, %originalBBpart2158, %originalBB143, %if.then, %originalBBpart2141, %originalBB132, %land.lhs.true, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ 0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %284, %for.inc123 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2242 ], [ 0, %originalBB240 ], [ %i.0, %for.end114 ], [ %227, %for.inc112 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end110 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB201 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1142237816, %originalBB248alteredBB ], [ 1993924135, %originalBB244alteredBB ], [ 1618479482, %originalBB240alteredBB ], [ 926742146, %originalBB236alteredBB ], [ -1421002401, %originalBB232alteredBB ], [ 578547087, %originalBB223alteredBB ], [ 1686577742, %originalBB217alteredBB ], [ 1238682619, %originalBB201alteredBB ], [ -745134984, %originalBB185alteredBB ], [ -860652742, %originalBB172alteredBB ], [ 1440472214, %originalBB160alteredBB ], [ -1815158363, %originalBB143alteredBB ], [ 1608022761, %originalBB132alteredBB ], [ 1313801634, %originalBBalteredBB ], [ 1412496414, %for.inc123 ], [ -1041747037, %originalBBpart2250 ], [ %283, %originalBB248 ], [ %274, %for.body118 ], [ %265, %originalBBpart2246 ], [ %264, %originalBB244 ], [ %254, %for.cond115 ], [ 1412496414, %originalBBpart2242 ], [ %245, %originalBB240 ], [ %236, %for.end114 ], [ -421158855, %for.inc112 ], [ -748897834, %originalBBpart2238 ], [ %226, %originalBB236 ], [ %217, %if.end111 ], [ 990831738, %originalBBpart2234 ], [ %208, %originalBB232 ], [ %199, %if.end110 ], [ 1403435811, %if.end ], [ 586695644, %originalBBpart2230 ], [ %190, %originalBB223 ], [ %180, %if.then101 ], [ %171, %land.lhs.true89 ], [ %168, %originalBBpart2221 ], [ %167, %originalBB217 ], [ %156, %land.lhs.true77 ], [ %147, %originalBBpart2215 ], [ %146, %originalBB201 ], [ %135, %if.else65 ], [ 1403435811, %originalBBpart2199 ], [ %126, %originalBB185 ], [ %116, %if.then56 ], [ %107, %originalBBpart2183 ], [ %106, %originalBB172 ], [ %95, %land.lhs.true44 ], [ %86, %originalBBpart2170 ], [ %85, %originalBB160 ], [ %74, %if.else ], [ 990831738, %originalBBpart2158 ], [ %65, %originalBB143 ], [ %55, %if.then ], [ %46, %originalBBpart2141 ], [ %45, %originalBB132 ], [ %34, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -421158855, %for.end ], [ -1111594146, %for.inc ], [ -486855300, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1039956373, i32 -959525428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -1146475783, i32 -409872341
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1313801634, i32 -1293905340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #5
  %14 = add i64 %call10, -1
  %arrayidx11 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom5, i64 %14
  %15 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp eq i8 %15, 121
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 135872561, i32 -1293905340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1177080263, i32 303567863
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1608022761, i32 -1872945742
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom14, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay18) #5
  %35 = add i64 %call19, -2
  %arrayidx21 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom14, i64 %35
  %36 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %36, 108
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1407060194, i32 -1872945742
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %46 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1858194887, i32 303567863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1815158363, i32 -1572896174
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom25, i64 0
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay29) #5
  %56 = add i64 %call30, -2
  %arrayidx32 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom25, i64 %56
  store i8 0, i8* %arrayidx32, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 78405579, i32 -1572896174
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1440472214, i32 -2072145728
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom33, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #5
  %75 = add i64 %call38, -1
  %arrayidx40 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom33, i64 %75
  %76 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %76, 114
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 827148217, i32 -2072145728
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %86 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 528014184, i32 -407171098
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -860652742, i32 -759004960
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay49 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom45, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #5
  %96 = add i64 %call50, -2
  %arrayidx52 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom45, i64 %96
  %97 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %97, 101
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -926232752, i32 -759004960
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %107 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1661254616, i32 -407171098
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -745134984, i32 -1729093051
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arraydecay61 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom57, i64 0
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay61) #5
  %117 = add i64 %call62, -2
  %arrayidx64 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom57, i64 %117
  store i8 0, i8* %arrayidx64, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1862167696, i32 -1729093051
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1238682619, i32 1629606421
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom66, i64 0
  %call71 = call i64 @strlen(i8* noundef nonnull %arraydecay70) #5
  %136 = add i64 %call71, -1
  %arrayidx73 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom66, i64 %136
  %137 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %137, 103
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -310029219, i32 1629606421
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %147 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -837197405, i32 586695644
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1686577742, i32 1431944561
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom78, i64 0
  %call83 = call i64 @strlen(i8* noundef nonnull %arraydecay82) #5
  %157 = add i64 %call83, -2
  %arrayidx85 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom78, i64 %157
  %158 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %158, 110
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1207433620, i32 1431944561
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %168 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -155187505, i32 586695644
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arraydecay94 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom90, i64 0
  %call95 = call i64 @strlen(i8* noundef nonnull %arraydecay94) #5
  %169 = add i64 %call95, -3
  %arrayidx97 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom90, i64 %169
  %170 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %170, 105
  %171 = select i1 %cmp99, i32 -1048955517, i32 586695644
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 578547087, i32 1240310158
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arraydecay106 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom102, i64 0
  %call107 = call i64 @strlen(i8* noundef nonnull %arraydecay106) #5
  %181 = add i64 %call107, -3
  %arrayidx109 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom102, i64 %181
  store i8 0, i8* %arrayidx109, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1403827644, i32 1240310158
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1421002401, i32 -979230136
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -797630070, i32 -979230136
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 926742146, i32 -857277431
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1223934953, i32 -857277431
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1618479482, i32 -1989962619
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -359756089, i32 -1989962619
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1993924135, i32 -1223653268
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %i.0, %255
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 412883973, i32 -1223653268
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %265 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1678152890, i32 923376501
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1142237816, i32 489108485
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arraydecay121 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom119, i64 0
  %call122 = call i32 @puts(i8* nonnull %arraydecay121)
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 737040342, i32 489108485
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arraydecay29alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom25alteredBB, i64 0
  %call30alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay29alteredBB) #5
  %285 = add i64 %call30alteredBB, -2
  %arrayidx32alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom25alteredBB, i64 %285
  store i8 0, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arraydecay61alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom57alteredBB, i64 0
  %call62alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay61alteredBB) #5
  %286 = add i64 %call62alteredBB, -2
  %arrayidx64alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom57alteredBB, i64 %286
  store i8 0, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arraydecay106alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom102alteredBB, i64 0
  %call107alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay106alteredBB) #5
  %287 = add i64 %call107alteredBB, -3
  %arrayidx109alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom102alteredBB, i64 %287
  store i8 0, i8* %arrayidx109alteredBB, align 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %arraydecay121alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s, i64 0, i64 %idxprom119alteredBB, i64 0
  %call122alteredBB = call i32 @puts(i8* nonnull %arraydecay121alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
