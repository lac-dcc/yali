; ModuleID = 'build_ollvm/programs/13/1145.ll'
source_filename = "source-C-CXX/13/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [4 x %struct.a], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx111alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 2
  %arrayidx112alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %0 = bitcast %struct.a* %arrayidx111alteredBB to i8*
  %1 = bitcast %struct.a* %arrayidx112alteredBB to i8*
  %num69alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3, i32 0
  %b71alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3, i32 1
  %c73alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3, i32 2
  %d81alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3, i32 3
  %d108 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 2, i32 3
  %arrayidx101 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 1
  %2 = bitcast %struct.a* %arrayidx101 to i8*
  %d97 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 1, i32 3
  %3 = bitcast [4 x %struct.a]* %a to i8*
  %d85 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1861343810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1861343810, label %for.cond
    i32 216971485, label %originalBB
    i32 -879734715, label %originalBBpart2
    i32 -700008214, label %for.body
    i32 -223895620, label %for.inc
    i32 -2080204695, label %originalBB134
    i32 1214425628, label %originalBBpart2145
    i32 2016617893, label %for.end
    i32 370516976, label %originalBB147
    i32 1027065518, label %originalBBpart2149
    i32 1438284947, label %for.cond17
    i32 10724836, label %for.body19
    i32 1151024176, label %for.cond20
    i32 -1723371076, label %for.body22
    i32 1312189004, label %if.then
    i32 1270128123, label %if.end
    i32 -936308512, label %originalBB151
    i32 190722204, label %originalBBpart2153
    i32 1039878450, label %for.inc59
    i32 121228433, label %originalBB155
    i32 553041073, label %originalBBpart2163
    i32 504178903, label %for.end61
    i32 -1863364223, label %for.inc62
    i32 103594639, label %originalBB165
    i32 1778499146, label %originalBBpart2174
    i32 -2143842857, label %for.end64
    i32 1722872593, label %originalBB176
    i32 1848471852, label %originalBBpart2178
    i32 -632333559, label %for.cond65
    i32 1029806125, label %originalBB180
    i32 820524132, label %originalBBpart2182
    i32 -1999922090, label %for.body67
    i32 -1993386193, label %originalBB184
    i32 -303633504, label %originalBBpart2189
    i32 -1060043636, label %if.then87
    i32 1555744495, label %if.else
    i32 -703253047, label %if.then99
    i32 -1305589306, label %if.else104
    i32 -1196528815, label %originalBB191
    i32 -671576728, label %originalBBpart2193
    i32 1576994580, label %if.then110
    i32 1993509588, label %originalBB195
    i32 2005258832, label %originalBBpart2197
    i32 -2142570001, label %if.end113
    i32 -1215013505, label %originalBB199
    i32 1269565747, label %originalBBpart2201
    i32 55107364, label %if.end114
    i32 1375255575, label %if.end115
    i32 100200038, label %for.inc116
    i32 1172566033, label %for.end118
    i32 429434938, label %originalBBalteredBB
    i32 825270740, label %originalBB134alteredBB
    i32 -698583247, label %originalBB147alteredBB
    i32 -212515201, label %originalBB151alteredBB
    i32 706516889, label %originalBB155alteredBB
    i32 -682278700, label %originalBB165alteredBB
    i32 -1572873200, label %originalBB176alteredBB
    i32 1824758876, label %originalBB180alteredBB
    i32 -1520990429, label %originalBB184alteredBB
    i32 1184270231, label %originalBB191alteredBB
    i32 -744423491, label %originalBB195alteredBB
    i32 -1824289383, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %if.end114, %originalBBpart2201, %originalBB199, %if.end113, %originalBBpart2197, %originalBB195, %if.then110, %originalBBpart2193, %originalBB191, %if.else104, %if.then99, %if.else, %if.then87, %originalBBpart2189, %originalBB184, %for.body67, %originalBBpart2182, %originalBB180, %for.cond65, %originalBBpart2178, %originalBB176, %for.end64, %originalBBpart2174, %originalBB165, %for.inc62, %for.end61, %originalBBpart2163, %originalBB155, %for.inc59, %originalBBpart2153, %originalBB151, %if.end, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart2149, %originalBB147, %for.end, %originalBBpart2145, %originalBB134, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %261, %originalBB165alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.else104 ], [ %j.0, %if.then99 ], [ %j.0, %if.else ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2174 ], [ %121, %originalBB165 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 3, %originalBB176alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %260, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %259, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %252, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.else104 ], [ %i.0, %if.then99 ], [ %i.0, %if.else ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2178 ], [ 3, %originalBB176 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2163 ], [ %102, %originalBB155 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2145 ], [ %35, %originalBB134 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1215013505, %originalBB199alteredBB ], [ 1993509588, %originalBB195alteredBB ], [ -1196528815, %originalBB191alteredBB ], [ -1993386193, %originalBB184alteredBB ], [ 1029806125, %originalBB180alteredBB ], [ 1722872593, %originalBB176alteredBB ], [ 103594639, %originalBB165alteredBB ], [ 121228433, %originalBB155alteredBB ], [ -936308512, %originalBB151alteredBB ], [ 370516976, %originalBB147alteredBB ], [ -2080204695, %originalBB134alteredBB ], [ 216971485, %originalBBalteredBB ], [ -632333559, %for.inc116 ], [ 100200038, %if.end115 ], [ 1375255575, %if.end114 ], [ 55107364, %originalBBpart2201 ], [ %251, %originalBB199 ], [ %242, %if.end113 ], [ -2142570001, %originalBBpart2197 ], [ %233, %originalBB195 ], [ %224, %if.then110 ], [ %215, %originalBBpart2193 ], [ %214, %originalBB191 ], [ %203, %if.else104 ], [ 55107364, %if.then99 ], [ %194, %if.else ], [ 1375255575, %if.then87 ], [ %191, %originalBBpart2189 ], [ %190, %originalBB184 ], [ %177, %for.body67 ], [ %168, %originalBBpart2182 ], [ %167, %originalBB180 ], [ %157, %for.cond65 ], [ -632333559, %originalBBpart2178 ], [ %148, %originalBB176 ], [ %139, %for.end64 ], [ 1438284947, %originalBBpart2174 ], [ %130, %originalBB165 ], [ %120, %for.inc62 ], [ -1863364223, %for.end61 ], [ 1151024176, %originalBBpart2163 ], [ %111, %originalBB155 ], [ %101, %for.inc59 ], [ 1039878450, %originalBBpart2153 ], [ %92, %originalBB151 ], [ %83, %if.end ], [ 1270128123, %if.then ], [ %69, %for.body22 ], [ %65, %for.cond20 ], [ 1151024176, %for.body19 ], [ %63, %for.cond17 ], [ 1438284947, %originalBBpart2149 ], [ %62, %originalBB147 ], [ %53, %for.end ], [ -1861343810, %originalBBpart2145 ], [ %44, %originalBB134 ], [ %34, %for.inc ], [ -223895620, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 216971485, i32 429434938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -879734715, i32 429434938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -700008214, i32 2016617893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom, i32 0
  %b3 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom, i32 1
  %c6 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %b3, i32* nonnull %c6)
  %23 = load i32, i32* %b3, align 4
  %24 = load i32, i32* %c6, align 8
  %25 = add i32 %24, %23
  %d16 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom, i32 3
  store i32 %25, i32* %d16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2080204695, i32 825270740
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1214425628, i32 825270740
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 370516976, i32 -698583247
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1027065518, i32 -698583247
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 2
  %63 = select i1 %cmp18, i32 10724836, i32 -2143842857
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %64 = sub i32 2, %j.0
  %cmp21 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp21, i32 -1723371076, i32 504178903
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %d25 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom23, i32 3
  %66 = load i32, i32* %d25, align 4
  %67 = add i32 %i.0, 1
  %idxprom27 = sext i32 %67 to i64
  %d29 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom27, i32 3
  %68 = load i32, i32* %d29, align 4
  %cmp30 = icmp slt i32 %66, %68
  %69 = select i1 %cmp30, i32 1312189004, i32 1270128123
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %d33 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom31, i32 3
  %70 = load i32, i32* %d33, align 4
  %num36 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom31, i32 0
  %71 = load i32, i32* %num36, align 16
  %72 = add i32 %i.0, 1
  %idxprom38 = sext i32 %72 to i64
  %d40 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom38, i32 3
  %73 = load i32, i32* %d40, align 4
  store i32 %73, i32* %d33, align 4
  %num47 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom38, i32 0
  %74 = load i32, i32* %num47, align 16
  store i32 %74, i32* %num36, align 16
  store i32 %70, i32* %d40, align 4
  store i32 %71, i32* %num47, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -936308512, i32 -212515201
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 190722204, i32 -212515201
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 121228433, i32 706516889
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 553041073, i32 706516889
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 103594639, i32 -682278700
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1778499146, i32 -682278700
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1722872593, i32 -1572873200
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1848471852, i32 -1572873200
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1029806125, i32 1824758876
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %i.0, %158
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 820524132, i32 1824758876
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %168 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1999922090, i32 1172566033
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1993386193, i32 -1520990429
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num69alteredBB, i32* nonnull %b71alteredBB, i32* nonnull %c73alteredBB)
  %178 = load i32, i32* %b71alteredBB, align 4
  %179 = load i32, i32* %c73alteredBB, align 8
  %180 = add i32 %179, %178
  store i32 %180, i32* %d81alteredBB, align 4
  %181 = load i32, i32* %d85, align 4
  %cmp86 = icmp sgt i32 %180, %181
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -303633504, i32 -1520990429
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %191 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1060043636, i32 1555744495
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* %d81alteredBB, align 4
  %193 = load i32, i32* %d97, align 4
  %cmp98 = icmp sgt i32 %192, %193
  %194 = select i1 %cmp98, i32 -703253047, i32 -1305589306
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1196528815, i32 1184270231
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %204 = load i32, i32* %d81alteredBB, align 4
  %205 = load i32, i32* %d108, align 4
  %cmp109 = icmp sgt i32 %204, %205
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -671576728, i32 1184270231
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %215 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1576994580, i32 -2142570001
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1993509588, i32 -744423491
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2005258832, i32 -744423491
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1215013505, i32 -1824289383
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1269565747, i32 -1824289383
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %num120 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 0, i32 0
  %253 = load i32, i32* %num120, align 16
  %254 = load i32, i32* %d85, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %253, i32 %254)
  %num125 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 1, i32 0
  %255 = load i32, i32* %num125, align 16
  %256 = load i32, i32* %d97, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %255, i32 %256)
  %num130 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 2, i32 0
  %257 = load i32, i32* %num130, align 16
  %258 = load i32, i32* %d108, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %257, i32 %258)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num69alteredBB, i32* nonnull %b71alteredBB, i32* nonnull %c73alteredBB)
  %262 = load i32, i32* %b71alteredBB, align 4
  %263 = load i32, i32* %c73alteredBB, align 8
  %264 = add i32 %263, %262
  store i32 %264, i32* %d81alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
