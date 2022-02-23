; ModuleID = 'build_ollvm/programs/16/804.ll'
source_filename = "source-C-CXX/16/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %f = alloca [101 x [102 x i32]], align 16
  %l = alloca [101 x i32], align 16
  %s = alloca [101 x [102 x i8]], align 16
  %0 = bitcast [101 x [102 x i32]]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41208) %0, i8 0, i64 41208, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1214186007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1214186007, label %for.cond
    i32 -2121383119, label %for.body
    i32 762206173, label %for.cond10
    i32 1667208498, label %originalBB
    i32 -1323326076, label %originalBBpart2
    i32 1121985261, label %for.body13
    i32 -1994345731, label %originalBB113
    i32 1135403271, label %originalBBpart2115
    i32 -1823430484, label %if.then
    i32 -1709815881, label %if.else
    i32 1021464283, label %if.end
    i32 852604157, label %for.cond21
    i32 794156132, label %originalBB117
    i32 -663596938, label %originalBBpart2119
    i32 1316988431, label %for.body26
    i32 748591740, label %originalBB121
    i32 -1634174472, label %originalBBpart2123
    i32 1487345417, label %land.lhs.true
    i32 -205289318, label %if.then40
    i32 -1848997502, label %if.end49
    i32 -1846589187, label %for.inc
    i32 1631664083, label %for.end
    i32 1272373043, label %originalBB125
    i32 523614777, label %originalBBpart2127
    i32 583859679, label %for.inc50
    i32 -1036548543, label %for.end51
    i32 -49469902, label %originalBB129
    i32 50776190, label %originalBBpart2131
    i32 -698729204, label %for.inc52
    i32 1037820407, label %for.end54
    i32 -1829894181, label %originalBB133
    i32 -1950292841, label %originalBBpart2135
    i32 444488370, label %for.cond55
    i32 -1710918352, label %for.body58
    i32 -2018723098, label %originalBB137
    i32 -307526371, label %originalBBpart2139
    i32 -2098570517, label %for.cond63
    i32 -2094766722, label %for.body68
    i32 1720752574, label %land.lhs.true76
    i32 1160560324, label %if.then83
    i32 809695246, label %if.else85
    i32 -150720719, label %land.lhs.true93
    i32 25368690, label %if.then100
    i32 -999596688, label %if.else102
    i32 867894521, label %if.end104
    i32 -1504444305, label %if.end105
    i32 -1914102393, label %for.inc106
    i32 -734469272, label %originalBB141
    i32 -1812927783, label %originalBBpart2154
    i32 466092973, label %for.end108
    i32 -158994645, label %for.inc110
    i32 -1513727043, label %for.end112
    i32 -1682222184, label %originalBBalteredBB
    i32 1557886358, label %originalBB113alteredBB
    i32 465448792, label %originalBB117alteredBB
    i32 923331783, label %originalBB121alteredBB
    i32 -890146750, label %originalBB125alteredBB
    i32 -885105679, label %originalBB129alteredBB
    i32 -1663049095, label %originalBB133alteredBB
    i32 2036140704, label %originalBB137alteredBB
    i32 -1477759319, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %for.end108, %originalBBpart2154, %originalBB141, %for.inc106, %if.end105, %if.end104, %if.else102, %if.then100, %land.lhs.true93, %if.else85, %if.then83, %land.lhs.true76, %for.body68, %for.cond63, %originalBBpart2139, %originalBB137, %for.body58, %for.cond55, %originalBBpart2135, %originalBB133, %for.end54, %for.inc52, %originalBBpart2131, %originalBB129, %for.end51, %for.inc50, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end49, %if.then40, %land.lhs.true, %originalBBpart2123, %originalBB121, %for.body26, %originalBBpart2119, %originalBB117, %for.cond21, %if.end, %if.else, %if.then, %originalBBpart2115, %originalBB113, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %190, %for.inc110 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.else102 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %if.else85 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.end54 ], [ %.neg47, %for.inc52 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond21 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc110 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2154 ], [ %180, %originalBB141 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %if.else102 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %if.else85 ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end51 ], [ %104, %for.inc50 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end49 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond21 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %3, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc110 ], [ %k.0, %for.end108 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %if.end104 ], [ %k.0, %if.else102 ], [ %k.0, %if.then100 ], [ %k.0, %land.lhs.true93 ], [ %k.0, %if.else85 ], [ %k.0, %if.then83 ], [ %k.0, %land.lhs.true76 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end49 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond21 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %j.0, %if.then ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB141alteredBB ], [ %g.0, %originalBB137alteredBB ], [ %g.0, %originalBB133alteredBB ], [ %g.0, %originalBB129alteredBB ], [ %g.0, %originalBB125alteredBB ], [ %g.0, %originalBB121alteredBB ], [ %g.0, %originalBB117alteredBB ], [ %g.0, %originalBB113alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc110 ], [ %g.0, %for.end108 ], [ %g.0, %originalBBpart2154 ], [ %g.0, %originalBB141 ], [ %g.0, %for.inc106 ], [ %g.0, %if.end105 ], [ %g.0, %if.end104 ], [ %g.0, %if.else102 ], [ %g.0, %if.then100 ], [ %g.0, %land.lhs.true93 ], [ %g.0, %if.else85 ], [ %g.0, %if.then83 ], [ %g.0, %land.lhs.true76 ], [ %g.0, %for.body68 ], [ %g.0, %for.cond63 ], [ %g.0, %originalBBpart2139 ], [ %g.0, %originalBB137 ], [ %g.0, %for.body58 ], [ %g.0, %for.cond55 ], [ %g.0, %originalBBpart2135 ], [ %g.0, %originalBB133 ], [ %g.0, %for.end54 ], [ %g.0, %for.inc52 ], [ %g.0, %originalBBpart2131 ], [ %g.0, %originalBB129 ], [ %g.0, %for.end51 ], [ %g.0, %for.inc50 ], [ %g.0, %originalBBpart2127 ], [ %g.0, %originalBB125 ], [ %g.0, %for.end ], [ %85, %for.inc ], [ %g.0, %if.end49 ], [ %g.0, %if.then40 ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart2123 ], [ %g.0, %originalBB121 ], [ %g.0, %for.body26 ], [ %g.0, %originalBBpart2119 ], [ %g.0, %originalBB117 ], [ %g.0, %for.cond21 ], [ %.neg48, %if.end ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB113 ], [ %g.0, %for.body13 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond10 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -734469272, %originalBB141alteredBB ], [ -2018723098, %originalBB137alteredBB ], [ -1829894181, %originalBB133alteredBB ], [ -49469902, %originalBB129alteredBB ], [ 1272373043, %originalBB125alteredBB ], [ 748591740, %originalBB121alteredBB ], [ 794156132, %originalBB117alteredBB ], [ -1994345731, %originalBB113alteredBB ], [ 1667208498, %originalBBalteredBB ], [ 444488370, %for.inc110 ], [ -158994645, %for.end108 ], [ -2098570517, %originalBBpart2154 ], [ %189, %originalBB141 ], [ %179, %for.inc106 ], [ -1914102393, %if.end105 ], [ -1504444305, %if.end104 ], [ 867894521, %if.else102 ], [ 867894521, %if.then100 ], [ %170, %land.lhs.true93 ], [ %168, %if.else85 ], [ -1504444305, %if.then83 ], [ %166, %land.lhs.true76 ], [ %164, %for.body68 ], [ %162, %for.cond63 ], [ -2098570517, %originalBBpart2139 ], [ %160, %originalBB137 ], [ %151, %for.body58 ], [ %142, %for.cond55 ], [ 444488370, %originalBBpart2135 ], [ %140, %originalBB133 ], [ %131, %for.end54 ], [ 1214186007, %for.inc52 ], [ -698729204, %originalBBpart2131 ], [ %122, %originalBB129 ], [ %113, %for.end51 ], [ 762206173, %for.inc50 ], [ 583859679, %originalBBpart2127 ], [ %103, %originalBB125 ], [ %94, %for.end ], [ 852604157, %for.inc ], [ -1846589187, %if.end49 ], [ 1631664083, %if.then40 ], [ %84, %land.lhs.true ], [ %82, %originalBBpart2123 ], [ %81, %originalBB121 ], [ %71, %for.body26 ], [ %62, %originalBBpart2119 ], [ %61, %originalBB117 ], [ %51, %for.cond21 ], [ 852604157, %if.end ], [ 583859679, %if.else ], [ 1021464283, %if.then ], [ %42, %originalBBpart2115 ], [ %41, %originalBB113 ], [ %31, %for.body13 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond10 ], [ 762206173, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2121383119, i32 1037820407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %3 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1667208498, i32 -1682222184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1323326076, i32 -1682222184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %22 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1121985261, i32 -1036548543
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1994345731, i32 1557886358
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %s, i64 0, i64 %idxprom14, i64 %idxprom16
  %32 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %32, 40
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1135403271, i32 1557886358
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %42 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1823430484, i32 -1709815881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 794156132, i32 465448792
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom22
  %52 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %g.0, %52
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -663596938, i32 465448792
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %62 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1316988431, i32 1631664083
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 748591740, i32 923331783
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %g.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %s, i64 0, i64 %idxprom27, i64 %idxprom29
  %72 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %72, 41
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1634174472, i32 923331783
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %82 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1487345417, i32 -1848997502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %g.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %f, i64 0, i64 %idxprom34, i64 %idxprom36
  %83 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %83, 0
  %84 = select i1 %cmp38, i32 -205289318, i32 -1848997502
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %f, i64 0, i64 %idxprom41, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %idxprom47 = sext i32 %g.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %f, i64 0, i64 %idxprom41, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1272373043, i32 -890146750
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 523614777, i32 -890146750
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -49469902, i32 -885105679
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 50776190, i32 -885105679
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1829894181, i32 -1663049095
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1950292841, i32 -1663049095
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp56, i32 -1710918352, i32 -1513727043
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2018723098, i32 2036140704
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arraydecay61 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %s, i64 0, i64 %idxprom59, i64 0
  %puts46 = call i32 @puts(i8* nonnull %arraydecay61)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -307526371, i32 2036140704
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom64
  %161 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %j.0, %161
  %162 = select i1 %cmp66, i32 -2094766722, i32 466092973
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %s, i64 0, i64 %idxprom69, i64 %idxprom71
  %163 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %163, 40
  %164 = select i1 %cmp74, i32 1720752574, i32 809695246
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %f, i64 0, i64 %idxprom77, i64 %idxprom79
  %165 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %165, 0
  %166 = select i1 %cmp81, i32 1160560324, i32 809695246
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %s, i64 0, i64 %idxprom86, i64 %idxprom88
  %167 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %167, 41
  %168 = select i1 %cmp91, i32 -150720719, i32 -999596688
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %f, i64 0, i64 %idxprom94, i64 %idxprom96
  %169 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %169, 0
  %170 = select i1 %cmp98, i32 25368690, i32 -999596688
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -734469272, i32 -1477759319
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1812927783, i32 -1477759319
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arraydecay61alteredBB = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %s, i64 0, i64 %idxprom59alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay61alteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
