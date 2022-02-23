; ModuleID = 'build_ollvm/programs/56/2244.ll'
source_filename = "source-C-CXX/56/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zfc = type { [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %line = alloca [50 x %struct.zfc], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1288269145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1288269145, label %for.cond
    i32 635438427, label %for.body
    i32 1122523671, label %originalBB
    i32 -1130869855, label %originalBBpart2
    i32 560583307, label %for.inc
    i32 888441510, label %originalBB148
    i32 -1039437711, label %originalBBpart2152
    i32 172572588, label %for.end
    i32 -582002857, label %for.cond2
    i32 841333617, label %originalBB154
    i32 530833919, label %originalBBpart2163
    i32 -1185583642, label %for.body5
    i32 -588932281, label %land.lhs.true
    i32 693995268, label %originalBB165
    i32 646483609, label %originalBBpart2178
    i32 1117031853, label %if.then
    i32 -1933486791, label %originalBB180
    i32 1598270445, label %originalBBpart2193
    i32 -1647645939, label %if.else
    i32 509076872, label %land.lhs.true55
    i32 1686921857, label %originalBB195
    i32 -556307877, label %originalBBpart2197
    i32 -1030185619, label %if.then65
    i32 612151483, label %if.else83
    i32 1635377353, label %land.lhs.true93
    i32 -1901144314, label %land.lhs.true103
    i32 933841337, label %if.then113
    i32 1196273968, label %if.else137
    i32 -1868589911, label %if.end
    i32 -603690097, label %if.end143
    i32 1016024329, label %originalBB199
    i32 664334295, label %originalBBpart2201
    i32 -341269728, label %if.end144
    i32 -108741457, label %for.inc145
    i32 678616999, label %for.end147
    i32 -2069599505, label %originalBB203
    i32 1678411408, label %originalBBpart2205
    i32 -382212748, label %originalBBalteredBB
    i32 -1519115439, label %originalBB148alteredBB
    i32 681058947, label %originalBB154alteredBB
    i32 1174431895, label %originalBB165alteredBB
    i32 948619725, label %originalBB180alteredBB
    i32 54738454, label %originalBB195alteredBB
    i32 686990317, label %originalBB199alteredBB
    i32 -835132993, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB203, %for.end147, %for.inc145, %if.end144, %originalBBpart2201, %originalBB199, %if.end143, %if.end, %if.else137, %if.then113, %land.lhs.true103, %land.lhs.true93, %if.else83, %if.then65, %originalBBpart2197, %originalBB195, %land.lhs.true55, %if.else, %originalBBpart2193, %originalBB180, %if.then, %originalBBpart2178, %originalBB165, %land.lhs.true, %for.body5, %originalBBpart2163, %originalBB154, %for.cond2, %for.end, %originalBBpart2152, %originalBB148, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB203alteredBB ], [ %len.0, %originalBB199alteredBB ], [ %len.0, %originalBB195alteredBB ], [ %len.0, %originalBB180alteredBB ], [ %len.0, %originalBB165alteredBB ], [ %len.0, %originalBB154alteredBB ], [ %len.0, %originalBB148alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB203 ], [ %len.0, %for.end147 ], [ %len.0, %for.inc145 ], [ %len.0, %if.end144 ], [ %len.0, %originalBBpart2201 ], [ %len.0, %originalBB199 ], [ %len.0, %if.end143 ], [ %len.0, %if.end ], [ %len.0, %if.else137 ], [ %len.0, %if.then113 ], [ %len.0, %land.lhs.true103 ], [ %len.0, %land.lhs.true93 ], [ %len.0, %if.else83 ], [ %len.0, %if.then65 ], [ %len.0, %originalBBpart2197 ], [ %len.0, %originalBB195 ], [ %len.0, %land.lhs.true55 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2193 ], [ %len.0, %originalBB180 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2178 ], [ %len.0, %originalBB165 ], [ %len.0, %land.lhs.true ], [ %conv, %for.body5 ], [ %len.0, %originalBBpart2163 ], [ %len.0, %originalBB154 ], [ %len.0, %for.cond2 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2152 ], [ %len.0, %originalBB148 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %.neg, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB203 ], [ %i.0, %for.end147 ], [ %161, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end143 ], [ %i.0, %if.end ], [ %i.0, %if.else137 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %if.else83 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2152 ], [ %30, %originalBB148 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2069599505, %originalBB203alteredBB ], [ 1016024329, %originalBB199alteredBB ], [ 1686921857, %originalBB195alteredBB ], [ -1933486791, %originalBB180alteredBB ], [ 693995268, %originalBB165alteredBB ], [ 841333617, %originalBB154alteredBB ], [ 888441510, %originalBB148alteredBB ], [ 1122523671, %originalBBalteredBB ], [ %179, %originalBB203 ], [ %170, %for.end147 ], [ -582002857, %for.inc145 ], [ -108741457, %if.end144 ], [ -341269728, %originalBBpart2201 ], [ %160, %originalBB199 ], [ %151, %if.end143 ], [ -603690097, %if.end ], [ -1868589911, %if.else137 ], [ -1868589911, %if.then113 ], [ %139, %land.lhs.true103 ], [ %136, %land.lhs.true93 ], [ %133, %if.else83 ], [ -603690097, %if.then65 ], [ %128, %originalBBpart2197 ], [ %127, %originalBB195 ], [ %116, %land.lhs.true55 ], [ %107, %if.else ], [ -341269728, %originalBBpart2193 ], [ %104, %originalBB180 ], [ %93, %if.then ], [ %84, %originalBBpart2178 ], [ %83, %originalBB165 ], [ %72, %land.lhs.true ], [ %63, %for.body5 ], [ %60, %originalBBpart2163 ], [ %59, %originalBB154 ], [ %48, %for.cond2 ], [ -582002857, %for.end ], [ 1288269145, %originalBBpart2152 ], [ %39, %originalBB148 ], [ %29, %for.inc ], [ 560583307, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 172572588, i32 635438427
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
  %11 = select i1 %10, i32 1122523671, i32 -382212748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1130869855, i32 -382212748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 888441510, i32 -1519115439
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1039437711, i32 -1519115439
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 841333617, i32 681058947
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp4 = icmp sle i32 %i.0, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 530833919, i32 681058947
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1185583642, i32 678616999
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom6, i32 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  %61 = shl i64 %call10, 32
  %sext = add i64 %61, -4294967296
  %idxprom15 = ashr exact i64 %sext, 32
  %arrayidx16 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom6, i32 0, i64 %idxprom15
  %62 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %62, 114
  %63 = select i1 %cmp18, i32 -588932281, i32 -1647645939
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 693995268, i32 1174431895
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %73 = add i32 %len.0, -2
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom20, i32 0, i64 %idxprom24
  %74 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %74, 101
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 646483609, i32 1174431895
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %84 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1117031853, i32 -1647645939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1933486791, i32 948619725
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %94 = add i32 %len.0, -1
  %idxprom33 = sext i32 %94 to i64
  %arrayidx34 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom29, i32 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %95 = add i32 %len.0, -2
  %idxprom39 = sext i32 %95 to i64
  %arrayidx40 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom29, i32 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %arraydecay44 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom29, i32 0, i64 0
  %puts51 = call i32 @puts(i8* nonnull %arraydecay44)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1598270445, i32 948619725
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %105 = add i32 %len.0, -1
  %idxprom50 = sext i32 %105 to i64
  %arrayidx51 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom46, i32 0, i64 %idxprom50
  %106 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %106, 121
  %107 = select i1 %cmp53, i32 509076872, i32 612151483
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1686921857, i32 54738454
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %117 = add i32 %len.0, -2
  %idxprom60 = sext i32 %117 to i64
  %arrayidx61 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom56, i32 0, i64 %idxprom60
  %118 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %118, 108
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -556307877, i32 54738454
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %128 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1030185619, i32 612151483
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %129 = add i32 %len.0, -1
  %idxprom70 = sext i32 %129 to i64
  %arrayidx71 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom66, i32 0, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  %130 = add i32 %len.0, -2
  %idxprom76 = sext i32 %130 to i64
  %arrayidx77 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom66, i32 0, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  %arraydecay81 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom66, i32 0, i64 0
  %puts50 = call i32 @puts(i8* nonnull %arraydecay81)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %131 = add i32 %len.0, -1
  %idxprom88 = sext i32 %131 to i64
  %arrayidx89 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom84, i32 0, i64 %idxprom88
  %132 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %132, 103
  %133 = select i1 %cmp91, i32 1635377353, i32 1196273968
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %134 = add i32 %len.0, -2
  %idxprom98 = sext i32 %134 to i64
  %arrayidx99 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom94, i32 0, i64 %idxprom98
  %135 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %135, 110
  %136 = select i1 %cmp101, i32 -1901144314, i32 1196273968
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %137 = add i32 %len.0, -3
  %idxprom108 = sext i32 %137 to i64
  %arrayidx109 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom104, i32 0, i64 %idxprom108
  %138 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %138, 105
  %139 = select i1 %cmp111, i32 933841337, i32 1196273968
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %140 = add i32 %len.0, -1
  %idxprom118 = sext i32 %140 to i64
  %arrayidx119 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom114, i32 0, i64 %idxprom118
  store i8 0, i8* %arrayidx119, align 1
  %141 = add i32 %len.0, -2
  %idxprom124 = sext i32 %141 to i64
  %arrayidx125 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom114, i32 0, i64 %idxprom124
  store i8 0, i8* %arrayidx125, align 1
  %142 = add i32 %len.0, -3
  %idxprom130 = sext i32 %142 to i64
  %arrayidx131 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom114, i32 0, i64 %idxprom130
  store i8 0, i8* %arrayidx131, align 1
  %arraydecay135 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom114, i32 0, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecay135)
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arraydecay141 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom138, i32 0, i64 0
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay141)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1016024329, i32 686990317
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 664334295, i32 686990317
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2069599505, i32 -835132993
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1678411408, i32 -835132993
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %180 = add i32 %len.0, -1
  %idxprom33alteredBB = sext i32 %180 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom29alteredBB, i32 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  %181 = add i32 %len.0, -2
  %idxprom39alteredBB = sext i32 %181 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom29alteredBB, i32 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  %arraydecay44alteredBB = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom29alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay44alteredBB)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
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
