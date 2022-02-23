; ModuleID = 'build_ollvm/programs/56/2821.ll'
source_filename = "source-C-CXX/56/2821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sf = alloca [50 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 768509112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 768509112, label %for.cond
    i32 794902176, label %for.body
    i32 1795373702, label %for.inc
    i32 409374904, label %originalBB
    i32 -1387390336, label %originalBBpart2
    i32 -1522326747, label %for.end
    i32 -1777724804, label %for.cond2
    i32 479478186, label %originalBB108
    i32 783938849, label %originalBBpart2110
    i32 -1194024456, label %for.body4
    i32 399467127, label %for.cond9
    i32 -343072558, label %originalBB112
    i32 629699778, label %originalBBpart2114
    i32 767811378, label %for.body12
    i32 -836165708, label %land.lhs.true
    i32 1607803249, label %lor.lhs.false
    i32 851711101, label %land.lhs.true36
    i32 917543323, label %if.then
    i32 2068566390, label %originalBB116
    i32 -412299994, label %originalBBpart2128
    i32 1003066496, label %if.end
    i32 1574142682, label %for.inc50
    i32 -1694127365, label %for.end52
    i32 1453923322, label %land.lhs.true61
    i32 963285167, label %originalBB130
    i32 1246036962, label %originalBBpart2138
    i32 -264951382, label %land.lhs.true70
    i32 -706450396, label %originalBB140
    i32 1218793974, label %originalBBpart2142
    i32 -1208422540, label %if.then79
    i32 -1629813667, label %originalBB144
    i32 -1389538467, label %originalBBpart2147
    i32 -1242242270, label %if.end85
    i32 -36142545, label %for.inc86
    i32 2038273721, label %originalBB149
    i32 -1532482004, label %originalBBpart2161
    i32 -1351440693, label %for.end88
    i32 1092868181, label %originalBB163
    i32 1452485119, label %originalBBpart2165
    i32 1031020270, label %for.cond89
    i32 78039831, label %for.body92
    i32 543113433, label %originalBB167
    i32 -1515206695, label %originalBBpart2169
    i32 230229410, label %for.inc97
    i32 -1922206471, label %originalBB171
    i32 1352168102, label %originalBBpart2181
    i32 1264850082, label %for.end99
    i32 -560962889, label %originalBBalteredBB
    i32 -1055686867, label %originalBB108alteredBB
    i32 533278393, label %originalBB112alteredBB
    i32 -1086407985, label %originalBB116alteredBB
    i32 1557260707, label %originalBB130alteredBB
    i32 -441054380, label %originalBB140alteredBB
    i32 1575860269, label %originalBB144alteredBB
    i32 -737053159, label %originalBB149alteredBB
    i32 1153882035, label %originalBB163alteredBB
    i32 -1282867627, label %originalBB167alteredBB
    i32 1653623035, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB171, %for.inc97, %originalBBpart2169, %originalBB167, %for.body92, %for.cond89, %originalBBpart2165, %originalBB163, %for.end88, %originalBBpart2161, %originalBB149, %for.inc86, %if.end85, %originalBBpart2147, %originalBB144, %if.then79, %originalBBpart2142, %originalBB140, %land.lhs.true70, %originalBBpart2138, %originalBB130, %land.lhs.true61, %for.end52, %for.inc50, %if.end, %originalBBpart2128, %originalBB116, %if.then, %land.lhs.true36, %lor.lhs.false, %land.lhs.true, %for.body12, %originalBBpart2114, %originalBB112, %for.cond9, %for.body4, %originalBBpart2110, %originalBB108, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB171 ], [ %a.0, %for.inc97 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %for.body92 ], [ %a.0, %for.cond89 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %for.end88 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB149 ], [ %a.0, %for.inc86 ], [ %a.0, %if.end85 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB144 ], [ %a.0, %if.then79 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %land.lhs.true70 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB130 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %for.end52 ], [ %a.0, %for.inc50 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB116 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true36 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %for.cond9 ], [ %conv, %for.body4 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %235, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %234, %originalBB149alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %231, %originalBBalteredBB ], [ %i.0, %originalBBpart2181 ], [ %221, %originalBB171 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2161 ], [ %164, %originalBB149 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true36 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond9 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1922206471, %originalBB171alteredBB ], [ 543113433, %originalBB167alteredBB ], [ 1092868181, %originalBB163alteredBB ], [ 2038273721, %originalBB149alteredBB ], [ -1629813667, %originalBB144alteredBB ], [ -706450396, %originalBB140alteredBB ], [ 963285167, %originalBB130alteredBB ], [ 2068566390, %originalBB116alteredBB ], [ -343072558, %originalBB112alteredBB ], [ 479478186, %originalBB108alteredBB ], [ 409374904, %originalBBalteredBB ], [ 1031020270, %originalBBpart2181 ], [ %230, %originalBB171 ], [ %220, %for.inc97 ], [ 230229410, %originalBBpart2169 ], [ %211, %originalBB167 ], [ %202, %for.body92 ], [ %193, %for.cond89 ], [ 1031020270, %originalBBpart2165 ], [ %191, %originalBB163 ], [ %182, %for.end88 ], [ -1777724804, %originalBBpart2161 ], [ %173, %originalBB149 ], [ %163, %for.inc86 ], [ -36142545, %if.end85 ], [ -1242242270, %originalBBpart2147 ], [ %154, %originalBB144 ], [ %144, %if.then79 ], [ %135, %originalBBpart2142 ], [ %134, %originalBB140 ], [ %123, %land.lhs.true70 ], [ %114, %originalBBpart2138 ], [ %113, %originalBB130 ], [ %102, %land.lhs.true61 ], [ %93, %for.end52 ], [ 399467127, %for.inc50 ], [ 1574142682, %if.end ], [ 1003066496, %originalBBpart2128 ], [ %90, %originalBB116 ], [ %80, %if.then ], [ %71, %land.lhs.true36 ], [ %68, %lor.lhs.false ], [ %65, %land.lhs.true ], [ %62, %for.body12 ], [ %59, %originalBBpart2114 ], [ %58, %originalBB112 ], [ %49, %for.cond9 ], [ 399467127, %for.body4 ], [ %40, %originalBBpart2110 ], [ %39, %originalBB108 ], [ %29, %for.cond2 ], [ -1777724804, %for.end ], [ 768509112, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1795373702, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 794902176, i32 -1522326747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 409374904, i32 -560962889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1387390336, i32 -560962889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 479478186, i32 -1055686867
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 783938849, i32 -1055686867
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1194024456, i32 -1351440693
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -343072558, i32 533278393
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %a.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 629699778, i32 533278393
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 767811378, i32 -1694127365
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %60 = add i32 %a.0, -2
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom13, i64 %idxprom15
  %61 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %61, 101
  %62 = select i1 %cmp18, i32 -836165708, i32 1607803249
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %63 = add i32 %a.0, -1
  %idxprom23 = sext i32 %63 to i64
  %arrayidx24 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom20, i64 %idxprom23
  %64 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %64, 114
  %65 = select i1 %cmp26, i32 917543323, i32 1607803249
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %66 = add i32 %a.0, -2
  %idxprom31 = sext i32 %66 to i64
  %arrayidx32 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom28, i64 %idxprom31
  %67 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %67, 108
  %68 = select i1 %cmp34, i32 851711101, i32 1003066496
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %69 = add i32 %a.0, -1
  %idxprom40 = sext i32 %69 to i64
  %arrayidx41 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom37, i64 %idxprom40
  %70 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %70, 121
  %71 = select i1 %cmp43, i32 917543323, i32 1003066496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2068566390, i32 -1086407985
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %81 = add i32 %a.0, -2
  %idxprom48 = sext i32 %81 to i64
  %arrayidx49 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom45, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -412299994, i32 -1086407985
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %91 = add i32 %a.0, -3
  %idxprom56 = sext i32 %91 to i64
  %arrayidx57 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom53, i64 %idxprom56
  %92 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %92, 105
  %93 = select i1 %cmp59, i32 1453923322, i32 -1242242270
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 963285167, i32 1557260707
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %103 = add i32 %a.0, -2
  %idxprom65 = sext i32 %103 to i64
  %arrayidx66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom62, i64 %idxprom65
  %104 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %104, 110
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1246036962, i32 1557260707
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %114 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -264951382, i32 -1242242270
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -706450396, i32 -441054380
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %124 = add i32 %a.0, -1
  %idxprom74 = sext i32 %124 to i64
  %arrayidx75 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom71, i64 %idxprom74
  %125 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %125, 103
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1218793974, i32 -441054380
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %135 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1208422540, i32 -1242242270
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1629813667, i32 1575860269
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %145 = add i32 %a.0, -3
  %idxprom83 = sext i32 %145 to i64
  %arrayidx84 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom80, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1389538467, i32 1575860269
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2038273721, i32 -737053159
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1532482004, i32 -737053159
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1092868181, i32 1153882035
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1452485119, i32 1153882035
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %192
  %193 = select i1 %cmp90, i32 78039831, i32 1264850082
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 543113433, i32 -1282867627
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arraydecay95 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom93, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay95)
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1515206695, i32 -1282867627
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1922206471, i32 1653623035
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1352168102, i32 1653623035
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %232 = add i32 %a.0, -2
  %idxprom48alteredBB = sext i32 %232 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom45alteredBB, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %233 = add i32 %a.0, -3
  %idxprom83alteredBB = sext i32 %233 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom80alteredBB, i64 %idxprom83alteredBB
  store i8 0, i8* %arrayidx84alteredBB, align 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arraydecay95alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom93alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay95alteredBB)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
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
