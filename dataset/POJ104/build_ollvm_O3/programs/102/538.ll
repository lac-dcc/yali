; ModuleID = 'build_ollvm/programs/102/538.ll'
source_filename = "source-C-CXX/102/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %l = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 67350438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 67350438, label %for.cond
    i32 -1964883576, label %for.body
    i32 -1557073198, label %originalBB
    i32 297739454, label %originalBBpart2
    i32 248589400, label %lor.lhs.false
    i32 797276774, label %lor.lhs.false20
    i32 1648393596, label %if.then
    i32 2135894762, label %land.lhs.true
    i32 -1993695979, label %if.then42
    i32 1998921073, label %lor.lhs.false52
    i32 -1159256405, label %if.then64
    i32 842915637, label %if.end
    i32 1938810333, label %originalBB137
    i32 -798360726, label %originalBBpart2139
    i32 1300679746, label %if.else
    i32 1623634880, label %originalBB141
    i32 1618262228, label %originalBBpart2148
    i32 -149469798, label %lor.lhs.false75
    i32 -1479076565, label %originalBB150
    i32 -1060264952, label %originalBBpart2168
    i32 47747213, label %if.then87
    i32 -1945796092, label %if.end89
    i32 -1884953057, label %if.end90
    i32 988014597, label %if.else91
    i32 -835773657, label %land.lhs.true97
    i32 745865145, label %originalBB170
    i32 1032342095, label %originalBBpart2172
    i32 -2042015293, label %if.then103
    i32 -1528182330, label %originalBB174
    i32 -1764815864, label %originalBBpart2176
    i32 -2112026214, label %if.end108
    i32 -2124367704, label %land.lhs.true114
    i32 -191461971, label %if.then120
    i32 -2030957111, label %originalBB178
    i32 -447872836, label %originalBBpart2185
    i32 1689700988, label %if.end133
    i32 -1533139474, label %originalBB187
    i32 -1548719390, label %originalBBpart2189
    i32 2024177683, label %if.end134
    i32 -237554461, label %for.inc
    i32 -472623794, label %originalBB191
    i32 480753555, label %originalBBpart2195
    i32 309489999, label %for.end
    i32 235992570, label %originalBBalteredBB
    i32 -1618865776, label %originalBB137alteredBB
    i32 -1992988180, label %originalBB141alteredBB
    i32 -915829756, label %originalBB150alteredBB
    i32 30742441, label %originalBB170alteredBB
    i32 1103005493, label %originalBB174alteredBB
    i32 31517676, label %originalBB178alteredBB
    i32 -1260582888, label %originalBB187alteredBB
    i32 -154061302, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB191, %for.inc, %if.end134, %originalBBpart2189, %originalBB187, %if.end133, %originalBBpart2185, %originalBB178, %if.then120, %land.lhs.true114, %if.end108, %originalBBpart2176, %originalBB174, %if.then103, %originalBBpart2172, %originalBB170, %land.lhs.true97, %if.else91, %if.end90, %if.end89, %if.then87, %originalBBpart2168, %originalBB150, %lor.lhs.false75, %originalBBpart2148, %originalBB141, %if.else, %originalBBpart2139, %originalBB137, %if.end, %if.then64, %lor.lhs.false52, %if.then42, %land.lhs.true, %if.then, %lor.lhs.false20, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %215, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2195 ], [ %202, %originalBB191 ], [ %i.0, %for.inc ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %if.else91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB150 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %if.then64 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB187alteredBB ], [ 1, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2195 ], [ %n.0, %originalBB191 ], [ %n.0, %for.inc ], [ %n.0, %if.end134 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB187 ], [ %n.0, %if.end133 ], [ %n.0, %originalBBpart2185 ], [ 1, %originalBB178 ], [ %n.0, %if.then120 ], [ %n.0, %land.lhs.true114 ], [ %n.0, %if.end108 ], [ %n.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %n.0, %if.then103 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB170 ], [ %n.0, %land.lhs.true97 ], [ %n.0, %if.else91 ], [ %n.0, %if.end90 ], [ %n.0, %if.end89 ], [ %109, %if.then87 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB150 ], [ %n.0, %lor.lhs.false75 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB141 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %if.end ], [ %45, %if.then64 ], [ %n.0, %lor.lhs.false52 ], [ %n.0, %if.then42 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false20 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -472623794, %originalBB191alteredBB ], [ -1533139474, %originalBB187alteredBB ], [ -2030957111, %originalBB178alteredBB ], [ -1528182330, %originalBB174alteredBB ], [ 745865145, %originalBB170alteredBB ], [ -1479076565, %originalBB150alteredBB ], [ 1623634880, %originalBB141alteredBB ], [ 1938810333, %originalBB137alteredBB ], [ -1557073198, %originalBBalteredBB ], [ 67350438, %originalBBpart2195 ], [ %211, %originalBB191 ], [ %201, %for.inc ], [ -237554461, %if.end134 ], [ 2024177683, %originalBBpart2189 ], [ %192, %originalBB187 ], [ %183, %if.end133 ], [ 1689700988, %originalBBpart2185 ], [ %174, %originalBB178 ], [ %163, %if.then120 ], [ %154, %land.lhs.true114 ], [ %152, %if.end108 ], [ -2112026214, %originalBBpart2176 ], [ %150, %originalBB174 ], [ %140, %if.then103 ], [ %131, %originalBBpart2172 ], [ %130, %originalBB170 ], [ %120, %land.lhs.true97 ], [ %111, %if.else91 ], [ 2024177683, %if.end90 ], [ -1884953057, %if.end89 ], [ -1945796092, %if.then87 ], [ %108, %originalBBpart2168 ], [ %107, %originalBB150 ], [ %94, %lor.lhs.false75 ], [ %85, %originalBBpart2148 ], [ %84, %originalBB141 ], [ %72, %if.else ], [ -1884953057, %originalBBpart2139 ], [ %63, %originalBB137 ], [ %54, %if.end ], [ 842915637, %if.then64 ], [ %44, %lor.lhs.false52 ], [ %40, %if.then42 ], [ %36, %land.lhs.true ], [ %34, %if.then ], [ %32, %lor.lhs.false20 ], [ %27, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 309489999, i32 -1964883576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1557073198, i32 235992570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %12 = add i32 %i.0, 1
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom5
  %13 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %11, %13
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 297739454, i32 235992570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1648393596, i32 248589400
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom10
  %24 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %24 to i32
  %25 = add i32 %i.0, 1
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom14
  %26 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %26 to i32
  %.neg43 = add nsw i32 %conv16, -32
  %cmp18 = icmp eq i32 %.neg43, %conv12
  %27 = select i1 %cmp18, i32 1648393596, i32 797276774
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom21
  %28 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %28 to i32
  %29 = add i32 %i.0, 1
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom25
  %30 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %30 to i32
  %31 = add nsw i32 %conv27, 32
  %cmp30 = icmp eq i32 %31, %conv23
  %32 = select i1 %cmp30, i32 1648393596, i32 988014597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom32
  %33 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %33, 64
  %34 = select i1 %cmp35, i32 2135894762, i32 1300679746
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom37
  %35 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %35, 91
  %36 = select i1 %cmp40, i32 -1993695979, i32 1300679746
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom43
  %37 = load i8, i8* %arrayidx44, align 1
  %38 = add i32 %i.0, 1
  %idxprom47 = sext i32 %38 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom47
  %39 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %37, %39
  %40 = select i1 %cmp50, i32 -1159256405, i32 1998921073
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom53
  %41 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %41 to i32
  %.neg = add i32 %i.0, 1
  %idxprom57 = sext i32 %.neg to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom57
  %42 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %42 to i32
  %43 = add nsw i32 %conv59, -32
  %cmp62 = icmp eq i32 %43, %conv55
  %44 = select i1 %cmp62, i32 -1159256405, i32 842915637
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %45 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1938810333, i32 -1618865776
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -798360726, i32 -1618865776
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1623634880, i32 -1992988180
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom66
  %73 = load i8, i8* %arrayidx67, align 1
  %74 = add i32 %i.0, 1
  %idxprom70 = sext i32 %74 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom70
  %75 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %73, %75
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1618262228, i32 -1992988180
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %85 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 47747213, i32 -149469798
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1479076565, i32 -915829756
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom76
  %95 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %95 to i32
  %96 = add i32 %i.0, 1
  %idxprom80 = sext i32 %96 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom80
  %97 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %97 to i32
  %98 = add nsw i32 %conv82, 32
  %cmp85 = icmp eq i32 %98, %conv78
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1060264952, i32 -915829756
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %108 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 47747213, i32 -1945796092
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %109 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom92
  %110 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp sgt i8 %110, 64
  %111 = select i1 %cmp95, i32 -835773657, i32 -2112026214
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 745865145, i32 30742441
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom98
  %121 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp slt i8 %121, 91
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1032342095, i32 30742441
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %131 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -2042015293, i32 -2112026214
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1528182330, i32 1103005493
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom104
  %141 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %141 to i32
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv106, i32 %n.0)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1764815864, i32 1103005493
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom109
  %151 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp sgt i8 %151, 96
  %152 = select i1 %cmp112, i32 -2124367704, i32 1689700988
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom115
  %153 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp slt i8 %153, 123
  %154 = select i1 %cmp118, i32 -191461971, i32 1689700988
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2030957111, i32 31517676
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom121
  %164 = load i8, i8* %arrayidx122, align 1
  %165 = add i8 %164, -32
  store i8 %165, i8* %arrayidx122, align 1
  %conv131 = sext i8 %165 to i32
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv131, i32 %n.0)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -447872836, i32 31517676
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1533139474, i32 -1260582888
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1548719390, i32 -1260582888
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -472623794, i32 -154061302
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 480753555, i32 -154061302
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom104alteredBB
  %212 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %212 to i32
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv106alteredBB, i32 %n.0)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom121alteredBB
  %213 = load i8, i8* %arrayidx122alteredBB, align 1
  %214 = add i8 %213, -32
  store i8 %214, i8* %arrayidx122alteredBB, align 1
  %conv131alteredBB = sext i8 %214 to i32
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv131alteredBB, i32 %n.0)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
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
