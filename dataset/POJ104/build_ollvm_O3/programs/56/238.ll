; ModuleID = 'build_ollvm/programs/56/238.ll'
source_filename = "source-C-CXX/56/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %a = alloca [100 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1858746641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1858746641, label %for.cond
    i32 -531480493, label %for.body
    i32 202735867, label %originalBB
    i32 -746678937, label %originalBBpart2
    i32 -126567628, label %for.inc
    i32 977713230, label %originalBB101
    i32 128715913, label %originalBBpart2106
    i32 -425555077, label %for.end
    i32 -1825568461, label %originalBB108
    i32 2095591672, label %originalBBpart2110
    i32 535110188, label %for.cond2
    i32 -1990187221, label %originalBB112
    i32 411899428, label %originalBBpart2114
    i32 -1957361102, label %for.body4
    i32 -1848577282, label %land.lhs.true
    i32 -1680990486, label %lor.lhs.false
    i32 1555802851, label %land.lhs.true32
    i32 1070019807, label %originalBB116
    i32 -1378821006, label %originalBBpart2127
    i32 -1592295588, label %if.then
    i32 1277038573, label %for.cond41
    i32 -1666258894, label %for.body45
    i32 140004592, label %for.inc52
    i32 1222778108, label %originalBB129
    i32 1990955421, label %originalBBpart2144
    i32 -1375258008, label %for.end54
    i32 671028879, label %originalBB146
    i32 -437005724, label %originalBBpart2148
    i32 -591672313, label %if.end
    i32 -556459745, label %originalBB150
    i32 1080848936, label %originalBBpart2160
    i32 -2076426937, label %land.lhs.true63
    i32 -750196099, label %land.lhs.true72
    i32 -2106763033, label %originalBB162
    i32 1223755807, label %originalBBpart2165
    i32 -97134287, label %if.then81
    i32 -2031545449, label %originalBB167
    i32 -960410330, label %originalBBpart2169
    i32 9208600, label %for.cond82
    i32 2125436970, label %for.body86
    i32 1747077929, label %for.inc93
    i32 -2128175474, label %for.end95
    i32 302672292, label %originalBB171
    i32 -1127492461, label %originalBBpart2173
    i32 1758768128, label %if.end96
    i32 1398405639, label %originalBB175
    i32 -819440503, label %originalBBpart2177
    i32 1672398150, label %for.inc98
    i32 -1505627776, label %originalBB179
    i32 -1206003336, label %originalBBpart2188
    i32 2033494182, label %for.end100
    i32 -221838443, label %originalBBalteredBB
    i32 -1352770626, label %originalBB101alteredBB
    i32 -2113426587, label %originalBB108alteredBB
    i32 1205688717, label %originalBB112alteredBB
    i32 -463243770, label %originalBB116alteredBB
    i32 674277368, label %originalBB129alteredBB
    i32 -1413727719, label %originalBB146alteredBB
    i32 1448446543, label %originalBB150alteredBB
    i32 -931878871, label %originalBB162alteredBB
    i32 1844586379, label %originalBB167alteredBB
    i32 -1137624161, label %originalBB171alteredBB
    i32 1066214769, label %originalBB175alteredBB
    i32 -1032319176, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB179, %for.inc98, %originalBBpart2177, %originalBB175, %if.end96, %originalBBpart2173, %originalBB171, %for.end95, %for.inc93, %for.body86, %for.cond82, %originalBBpart2169, %originalBB167, %if.then81, %originalBBpart2165, %originalBB162, %land.lhs.true72, %land.lhs.true63, %originalBBpart2160, %originalBB150, %if.end, %originalBBpart2148, %originalBB146, %for.end54, %originalBBpart2144, %originalBB129, %for.inc52, %for.body45, %for.cond41, %if.then, %originalBBpart2127, %originalBB116, %land.lhs.true32, %lor.lhs.false, %land.lhs.true, %for.body4, %originalBBpart2114, %originalBB112, %for.cond2, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB101, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB179 ], [ %n.0, %for.inc98 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB175 ], [ %n.0, %if.end96 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %for.end95 ], [ %n.0, %for.inc93 ], [ %n.0, %for.body86 ], [ %n.0, %for.cond82 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB167 ], [ %n.0, %if.then81 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB162 ], [ %n.0, %land.lhs.true72 ], [ %n.0, %land.lhs.true63 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB150 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %for.end54 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB129 ], [ %n.0, %for.inc52 ], [ %n.0, %for.body45 ], [ %n.0, %for.cond41 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB116 ], [ %n.0, %land.lhs.true32 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %conv, %for.body4 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB101 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %269, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %267, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2188 ], [ %.neg, %originalBB179 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB162 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %29, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %268, %originalBB129alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end95 ], [ %.neg40, %for.inc93 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB162 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2144 ], [ %119, %originalBB129 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ 0, %if.then ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1505627776, %originalBB179alteredBB ], [ 1398405639, %originalBB175alteredBB ], [ 302672292, %originalBB171alteredBB ], [ -2031545449, %originalBB167alteredBB ], [ -2106763033, %originalBB162alteredBB ], [ -556459745, %originalBB150alteredBB ], [ 671028879, %originalBB146alteredBB ], [ 1222778108, %originalBB129alteredBB ], [ 1070019807, %originalBB116alteredBB ], [ -1990187221, %originalBB112alteredBB ], [ -1825568461, %originalBB108alteredBB ], [ 977713230, %originalBB101alteredBB ], [ 202735867, %originalBBalteredBB ], [ 535110188, %originalBBpart2188 ], [ %266, %originalBB179 ], [ %257, %for.inc98 ], [ 1672398150, %originalBBpart2177 ], [ %248, %originalBB175 ], [ %239, %if.end96 ], [ 1758768128, %originalBBpart2173 ], [ %230, %originalBB171 ], [ %221, %for.end95 ], [ 9208600, %for.inc93 ], [ 1747077929, %for.body86 ], [ %211, %for.cond82 ], [ 9208600, %originalBBpart2169 ], [ %209, %originalBB167 ], [ %200, %if.then81 ], [ %191, %originalBBpart2165 ], [ %190, %originalBB162 ], [ %179, %land.lhs.true72 ], [ %170, %land.lhs.true63 ], [ %167, %originalBBpart2160 ], [ %166, %originalBB150 ], [ %155, %if.end ], [ -591672313, %originalBBpart2148 ], [ %146, %originalBB146 ], [ %137, %for.end54 ], [ 1277038573, %originalBBpart2144 ], [ %128, %originalBB129 ], [ %118, %for.inc52 ], [ 140004592, %for.body45 ], [ %108, %for.cond41 ], [ 1277038573, %if.then ], [ %106, %originalBBpart2127 ], [ %105, %originalBB116 ], [ %94, %land.lhs.true32 ], [ %85, %lor.lhs.false ], [ %82, %land.lhs.true ], [ %79, %for.body4 ], [ %76, %originalBBpart2114 ], [ %75, %originalBB112 ], [ %65, %for.cond2 ], [ 535110188, %originalBBpart2110 ], [ %56, %originalBB108 ], [ %47, %for.end ], [ -1858746641, %originalBBpart2106 ], [ %38, %originalBB101 ], [ %28, %for.inc ], [ -126567628, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -531480493, i32 -425555077
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
  %10 = select i1 %9, i32 202735867, i32 -221838443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -746678937, i32 -221838443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 977713230, i32 -1352770626
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 128715913, i32 -1352770626
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1825568461, i32 -2113426587
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2095591672, i32 -2113426587
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1990187221, i32 1205688717
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %66 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %i.0, %66
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 411899428, i32 1205688717
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %76 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1957361102, i32 2033494182
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %77 = shl i64 %call8, 32
  %sext = add i64 %77, -8589934592
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom5, i64 %idxprom11
  %78 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %78, 101
  %79 = select i1 %cmp14, i32 -1848577282, i32 -1680990486
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %80 = add i32 %n.0, -1
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom16, i64 %idxprom19
  %81 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %81, 114
  %82 = select i1 %cmp22, i32 -1592295588, i32 -1680990486
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %83 = add i32 %n.0, -2
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %84, 108
  %85 = select i1 %cmp30, i32 1555802851, i32 -591672313
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1070019807, i32 -463243770
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %95 = add i32 %n.0, -1
  %idxprom36 = sext i32 %95 to i64
  %arrayidx37 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom36
  %96 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %96, 121
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1378821006, i32 -463243770
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %106 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1592295588, i32 -591672313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %107 = add i32 %n.0, -2
  %cmp43 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp43, i32 -1666258894, i32 -1375258008
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %109 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %109 to i32
  %putchar42 = call i32 @putchar(i32 %conv50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1222778108, i32 674277368
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1990955421, i32 674277368
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 671028879, i32 -1413727719
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -437005724, i32 -1413727719
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -556459745, i32 1448446543
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %156 = add i32 %n.0, -3
  %idxprom58 = sext i32 %156 to i64
  %arrayidx59 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom58
  %157 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %157, 105
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1080848936, i32 1448446543
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %167 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -2076426937, i32 1758768128
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %168 = add i32 %n.0, -2
  %idxprom67 = sext i32 %168 to i64
  %arrayidx68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom64, i64 %idxprom67
  %169 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %169, 110
  %170 = select i1 %cmp70, i32 -750196099, i32 1758768128
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2106763033, i32 -931878871
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %180 = add i32 %n.0, -1
  %idxprom76 = sext i32 %180 to i64
  %arrayidx77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom76
  %181 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %181, 103
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1223755807, i32 -931878871
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %191 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -97134287, i32 1758768128
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2031545449, i32 1844586379
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -960410330, i32 1844586379
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %210 = add i32 %n.0, -3
  %cmp84 = icmp slt i32 %j.0, %210
  %211 = select i1 %cmp84, i32 2125436970, i32 -2128175474
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %212 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %212 to i32
  %putchar41 = call i32 @putchar(i32 %conv91)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 302672292, i32 -1137624161
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1127492461, i32 -1137624161
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1398405639, i32 1066214769
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -819440503, i32 1066214769
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1505627776, i32 -1032319176
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1206003336, i32 -1032319176
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
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
