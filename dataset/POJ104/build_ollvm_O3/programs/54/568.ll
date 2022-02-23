; ModuleID = 'build_ollvm/programs/54/568.ll'
source_filename = "source-C-CXX/54/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i64 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 522490895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 522490895, label %for.cond
    i32 838989650, label %originalBB
    i32 -1197300323, label %originalBBpart2
    i32 528006664, label %for.body
    i32 -1536335115, label %land.lhs.true
    i32 -880079113, label %if.then
    i32 1817033236, label %originalBB115
    i32 435765093, label %originalBBpart2133
    i32 708902651, label %if.else
    i32 -1470327992, label %land.lhs.true21
    i32 1871262405, label %if.then27
    i32 710322634, label %if.else36
    i32 1450261990, label %originalBB135
    i32 -229443360, label %originalBBpart2137
    i32 -1978833778, label %land.lhs.true42
    i32 -848836790, label %originalBB139
    i32 -1376443099, label %originalBBpart2141
    i32 -373911002, label %if.then48
    i32 -2043420739, label %if.end
    i32 -1934101897, label %if.end57
    i32 -18067110, label %if.end58
    i32 387307937, label %for.inc
    i32 487914495, label %originalBB143
    i32 1777181141, label %originalBBpart2150
    i32 -74149031, label %for.end
    i32 -1217840841, label %for.cond59
    i32 1002240715, label %for.body63
    i32 1136083974, label %originalBB152
    i32 -674659427, label %originalBBpart2163
    i32 212234645, label %for.inc69
    i32 1042586097, label %for.end71
    i32 -890265136, label %for.cond77
    i32 743205227, label %for.body80
    i32 -2055708403, label %if.then85
    i32 1987589200, label %originalBB165
    i32 656278848, label %originalBBpart2173
    i32 -887982585, label %if.else93
    i32 -209329645, label %if.end100
    i32 1695376585, label %originalBB175
    i32 -1276632666, label %originalBBpart2177
    i32 730023741, label %for.inc101
    i32 -1281445352, label %originalBB179
    i32 1636040012, label %originalBBpart2188
    i32 143705281, label %for.end103
    i32 -1971115271, label %for.cond104
    i32 62206220, label %for.body107
    i32 739444595, label %for.inc112
    i32 861914217, label %for.end113
    i32 1087711336, label %originalBB190
    i32 -1225140158, label %originalBBpart2192
    i32 275324831, label %originalBBalteredBB
    i32 1663234964, label %originalBB115alteredBB
    i32 -380758528, label %originalBB135alteredBB
    i32 1681766807, label %originalBB139alteredBB
    i32 -669299539, label %originalBB143alteredBB
    i32 1495168658, label %originalBB152alteredBB
    i32 -26615119, label %originalBB165alteredBB
    i32 1491408197, label %originalBB175alteredBB
    i32 1083191895, label %originalBB179alteredBB
    i32 177890442, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB190, %for.end113, %for.inc112, %for.body107, %for.cond104, %for.end103, %originalBBpart2188, %originalBB179, %for.inc101, %originalBBpart2177, %originalBB175, %if.end100, %if.else93, %originalBBpart2173, %originalBB165, %if.then85, %for.body80, %for.cond77, %for.end71, %for.inc69, %originalBBpart2163, %originalBB152, %for.body63, %for.cond59, %for.end, %originalBBpart2150, %originalBB143, %for.inc, %if.end58, %if.end57, %if.end, %if.then48, %originalBBpart2141, %originalBB139, %land.lhs.true42, %originalBBpart2137, %originalBB135, %if.else36, %if.then27, %land.lhs.true21, %if.else, %originalBBpart2133, %originalBB115, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB190 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end100 ], [ %j.0, %if.else93 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then85 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %i.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc ], [ %j.0, %if.end58 ], [ %j.0, %if.end57 ], [ %j.0, %if.end ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.else36 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %226, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %.neg, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB190 ], [ %i.0, %for.end113 ], [ %.neg46, %for.inc112 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %i.0, %originalBBpart2188 ], [ %.neg48, %originalBB179 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end100 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 0, %for.end71 ], [ %136, %for.inc69 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ 0, %for.end ], [ %i.0, %originalBBpart2150 ], [ %.neg50, %originalBB143 ], [ %i.0, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else36 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i64 [ %num.0, %loopEntry ], [ %num.0, %originalBB190alteredBB ], [ %num.0, %originalBB179alteredBB ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB165alteredBB ], [ %divalteredBB, %originalBB152alteredBB ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %222, %originalBB115alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB190 ], [ %num.0, %for.end113 ], [ %num.0, %for.inc112 ], [ %num.0, %for.body107 ], [ %num.0, %for.cond104 ], [ %num.0, %for.end103 ], [ %num.0, %originalBBpart2188 ], [ %num.0, %originalBB179 ], [ %num.0, %for.inc101 ], [ %num.0, %originalBBpart2177 ], [ %num.0, %originalBB175 ], [ %num.0, %if.end100 ], [ %num.0, %if.else93 ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB165 ], [ %num.0, %if.then85 ], [ %num.0, %for.body80 ], [ %num.0, %for.cond77 ], [ %num.0, %for.end71 ], [ %num.0, %for.inc69 ], [ %num.0, %originalBBpart2163 ], [ %div, %originalBB152 ], [ %num.0, %for.body63 ], [ %num.0, %for.cond59 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB143 ], [ %num.0, %for.inc ], [ %num.0, %if.end58 ], [ %num.0, %if.end57 ], [ %num.0, %if.end ], [ %96, %if.then48 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB139 ], [ %num.0, %land.lhs.true42 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB135 ], [ %num.0, %if.else36 ], [ %52, %if.then27 ], [ %num.0, %land.lhs.true21 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2133 ], [ %35, %originalBB115 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1087711336, %originalBB190alteredBB ], [ -1281445352, %originalBB179alteredBB ], [ 1695376585, %originalBB175alteredBB ], [ 1987589200, %originalBB165alteredBB ], [ 1136083974, %originalBB152alteredBB ], [ 487914495, %originalBB143alteredBB ], [ -848836790, %originalBB139alteredBB ], [ 1450261990, %originalBB135alteredBB ], [ 1817033236, %originalBB115alteredBB ], [ 838989650, %originalBBalteredBB ], [ %218, %originalBB190 ], [ %209, %for.end113 ], [ -1971115271, %for.inc112 ], [ 739444595, %for.body107 ], [ %199, %for.cond104 ], [ -1971115271, %for.end103 ], [ -890265136, %originalBBpart2188 ], [ %198, %originalBB179 ], [ %189, %for.inc101 ], [ 730023741, %originalBBpart2177 ], [ %180, %originalBB175 ], [ %171, %if.end100 ], [ -209329645, %if.else93 ], [ -209329645, %originalBBpart2173 ], [ %160, %originalBB165 ], [ %149, %if.then85 ], [ %140, %for.body80 ], [ %138, %for.cond77 ], [ -890265136, %for.end71 ], [ -1217840841, %for.inc69 ], [ 212234645, %originalBBpart2163 ], [ %135, %originalBB152 ], [ %125, %for.body63 ], [ %116, %for.cond59 ], [ -1217840841, %for.end ], [ 522490895, %originalBBpart2150 ], [ %114, %originalBB143 ], [ %105, %for.inc ], [ 387307937, %if.end58 ], [ -18067110, %if.end57 ], [ -1934101897, %if.end ], [ -2043420739, %if.then48 ], [ %92, %originalBBpart2141 ], [ %91, %originalBB139 ], [ %81, %land.lhs.true42 ], [ %72, %originalBBpart2137 ], [ %71, %originalBB135 ], [ %61, %if.else36 ], [ -1934101897, %if.then27 ], [ %48, %land.lhs.true21 ], [ %46, %if.else ], [ -18067110, %originalBBpart2133 ], [ %44, %originalBB115 ], [ %31, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 838989650, i32 275324831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1197300323, i32 275324831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 528006664, i32 -74149031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %19, 47
  %20 = select i1 %cmp5, i32 -1536335115, i32 708902651
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %21, 58
  %22 = select i1 %cmp10, i32 -880079113, i32 708902651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1817033236, i32 1663234964
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %conv12 = sext i32 %32 to i64
  %mul = mul nsw i64 %num.0, %conv12
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom13
  %33 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %33 to i64
  %34 = add nsw i64 %conv15, -48
  %35 = add i64 %34, %mul
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 435765093, i32 1663234964
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom16
  %45 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %45, 96
  %46 = select i1 %cmp19, i32 -1470327992, i32 710322634
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom22
  %47 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %47, 123
  %48 = select i1 %cmp25, i32 1871262405, i32 710322634
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %conv28 = sext i32 %49 to i64
  %mul29 = mul nsw i64 %num.0, %conv28
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom30
  %50 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %50 to i64
  %51 = add nsw i64 %conv32, -87
  %52 = add i64 %51, %mul29
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1450261990, i32 -380758528
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom37
  %62 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %62, 64
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -229443360, i32 -380758528
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %72 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1978833778, i32 -2043420739
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -848836790, i32 1681766807
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom43
  %82 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %82, 91
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1376443099, i32 1681766807
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %92 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -373911002, i32 -2043420739
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %conv49 = sext i32 %93 to i64
  %mul50 = mul nsw i64 %num.0, %conv49
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom51
  %94 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %94 to i64
  %95 = add nsw i64 %conv53, -55
  %96 = add i64 %95, %mul50
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 487914495, i32 -669299539
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1777181141, i32 -669299539
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %conv60 = sext i32 %115 to i64
  %cmp61.not = icmp slt i64 %num.0, %conv60
  %116 = select i1 %cmp61.not, i32 1042586097, i32 1002240715
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1136083974, i32 1495168658
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %conv64 = sext i32 %126 to i64
  %rem = srem i64 %num.0, %conv64
  %conv65 = trunc i64 %rem to i32
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom66
  store i32 %conv65, i32* %arrayidx67, align 4
  %div = sdiv i64 %num.0, %conv64
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -674659427, i32 1495168658
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %conv72 = sext i32 %137 to i64
  %rem73 = srem i64 %num.0, %conv72
  %conv74 = trunc i64 %rem73 to i32
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom75
  store i32 %conv74, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78.not = icmp sgt i32 %i.0, %j.0
  %138 = select i1 %cmp78.not, i32 143705281, i32 743205227
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom81
  %139 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %139, 9
  %140 = select i1 %cmp83, i32 -2055708403, i32 -887982585
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1987589200, i32 -26615119
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom86
  %150 = load i32, i32* %arrayidx87, align 4
  %151 = trunc i32 %150 to i8
  %conv90 = add i8 %151, 55
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom86
  store i8 %conv90, i8* %arrayidx92, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 656278848, i32 -26615119
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom94
  %161 = load i32, i32* %arrayidx95, align 4
  %162 = trunc i32 %161 to i8
  %conv97 = add i8 %162, 48
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom94
  store i8 %conv97, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1695376585, i32 1491408197
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1276632666, i32 1491408197
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1281445352, i32 1083191895
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1636040012, i32 1083191895
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %i.0, -1
  %199 = select i1 %cmp105, i32 62206220, i32 861914217
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom108
  %200 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %200 to i32
  %putchar47 = call i32 @putchar(i32 %conv110)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg46 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1087711336, i32 177890442
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 10)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1225140158, i32 177890442
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %conv12alteredBB = sext i32 %219 to i64
  %mulalteredBB = mul nsw i64 %num.0, %conv12alteredBB
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom13alteredBB
  %220 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %220 to i64
  %221 = add nsw i64 %conv15alteredBB, -48
  %222 = add i64 %221, %mulalteredBB
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %conv64alteredBB = sext i32 %223 to i64
  %remalteredBB = srem i64 %num.0, %conv64alteredBB
  %conv65alteredBB = trunc i64 %remalteredBB to i32
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom66alteredBB
  store i32 %conv65alteredBB, i32* %arrayidx67alteredBB, align 4
  %divalteredBB = sdiv i64 %num.0, %conv64alteredBB
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom86alteredBB
  %224 = load i32, i32* %arrayidx87alteredBB, align 4
  %225 = trunc i32 %224 to i8
  %conv90alteredBB = add i8 %225, 55
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom86alteredBB
  store i8 %conv90alteredBB, i8* %arrayidx92alteredBB, align 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
