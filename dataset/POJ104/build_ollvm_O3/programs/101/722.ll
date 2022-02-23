; ModuleID = 'build_ollvm/programs/101/722.ll'
source_filename = "source-C-CXX/101/722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@str = common global [10 x i8] zeroinitializer, align 1
@l = common global [50 x float] zeroinitializer, align 16
@s = common local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1298671468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1298671468, label %for.cond
    i32 -871273166, label %for.body
    i32 1015339035, label %if.then
    i32 1237604199, label %originalBB
    i32 1089022264, label %originalBBpart2
    i32 -1540941741, label %if.else
    i32 1998546239, label %if.end
    i32 -2123398618, label %originalBB98
    i32 863247893, label %originalBBpart2100
    i32 1965322016, label %for.inc
    i32 -1951031762, label %originalBB102
    i32 -886060272, label %originalBBpart2106
    i32 1110157607, label %for.end
    i32 -762347189, label %originalBB108
    i32 1349577564, label %originalBBpart2110
    i32 2126164449, label %for.cond8
    i32 -1938719926, label %originalBB112
    i32 -1883646468, label %originalBBpart2123
    i32 -1640528609, label %for.body11
    i32 -1997365311, label %originalBB125
    i32 -1157281785, label %originalBBpart2127
    i32 -1204922325, label %for.cond12
    i32 -1349197660, label %for.body17
    i32 -1931537982, label %if.then24
    i32 -564074020, label %if.end45
    i32 -1060255327, label %for.inc46
    i32 -1338236655, label %for.end48
    i32 1105744415, label %for.inc49
    i32 -1991364698, label %originalBB129
    i32 131460857, label %originalBBpart2135
    i32 1160236451, label %for.end51
    i32 761592272, label %for.cond52
    i32 1734539208, label %for.body55
    i32 1628027907, label %if.then60
    i32 -1774028782, label %originalBB137
    i32 583995147, label %originalBBpart2148
    i32 1249574970, label %if.end66
    i32 1214812043, label %for.inc67
    i32 1372580903, label %for.end69
    i32 413447382, label %for.cond71
    i32 1025454186, label %for.body74
    i32 1039590072, label %originalBB150
    i32 -1123350922, label %originalBBpart2152
    i32 -185322461, label %if.then79
    i32 406464038, label %if.end85
    i32 1484844623, label %land.lhs.true
    i32 809810379, label %if.then92
    i32 -623116229, label %originalBB154
    i32 1508919063, label %originalBBpart2156
    i32 505260031, label %if.end94
    i32 309499502, label %for.inc95
    i32 -845285840, label %for.end96
    i32 1169989947, label %originalBB158
    i32 270298160, label %originalBBpart2160
    i32 -1877155211, label %originalBBalteredBB
    i32 360972150, label %originalBB98alteredBB
    i32 1831495479, label %originalBB102alteredBB
    i32 1187402897, label %originalBB108alteredBB
    i32 978017500, label %originalBB112alteredBB
    i32 -449843979, label %originalBB125alteredBB
    i32 -79560567, label %originalBB129alteredBB
    i32 -2073461270, label %originalBB137alteredBB
    i32 1884585250, label %originalBB150alteredBB
    i32 52096020, label %originalBB154alteredBB
    i32 993698247, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB158, %for.end96, %for.inc95, %if.end94, %originalBBpart2156, %originalBB154, %if.then92, %land.lhs.true, %if.end85, %if.then79, %originalBBpart2152, %originalBB150, %for.body74, %for.cond71, %for.end69, %for.inc67, %if.end66, %originalBBpart2148, %originalBB137, %if.then60, %for.body55, %for.cond52, %for.end51, %originalBBpart2135, %originalBB129, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then24, %for.body17, %for.cond12, %originalBBpart2127, %originalBB125, %for.body11, %originalBBpart2123, %originalBB112, %for.cond8, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB158 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end85 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then60 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %.neg40, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then24 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %239, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %238, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end96 ], [ %.neg, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end85 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %174, %for.end69 ], [ %172, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %i.0, %originalBBpart2135 ], [ %138, %originalBB129 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %49, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %240, %originalBB137alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB158 ], [ %b.0, %for.end96 ], [ %b.0, %for.inc95 ], [ %b.0, %if.end94 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %if.then92 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end85 ], [ %197, %if.then79 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %for.body74 ], [ %b.0, %for.cond71 ], [ %b.0, %for.end69 ], [ %b.0, %for.inc67 ], [ %b.0, %if.end66 ], [ %b.0, %originalBBpart2148 ], [ %161, %originalBB137 ], [ %b.0, %if.then60 ], [ %b.0, %for.body55 ], [ %b.0, %for.cond52 ], [ 0, %for.end51 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB129 ], [ %b.0, %for.inc49 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc46 ], [ %b.0, %if.end45 ], [ %b.0, %if.then24 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB112 ], [ %b.0, %for.cond8 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB102 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1169989947, %originalBB158alteredBB ], [ -623116229, %originalBB154alteredBB ], [ 1039590072, %originalBB150alteredBB ], [ -1774028782, %originalBB137alteredBB ], [ -1991364698, %originalBB129alteredBB ], [ -1997365311, %originalBB125alteredBB ], [ -1938719926, %originalBB112alteredBB ], [ -762347189, %originalBB108alteredBB ], [ -1951031762, %originalBB102alteredBB ], [ -2123398618, %originalBB98alteredBB ], [ 1237604199, %originalBBalteredBB ], [ %237, %originalBB158 ], [ %228, %for.end96 ], [ 413447382, %for.inc95 ], [ 309499502, %if.end94 ], [ 505260031, %originalBBpart2156 ], [ %219, %originalBB154 ], [ %210, %if.then92 ], [ %201, %land.lhs.true ], [ %199, %if.end85 ], [ 406464038, %if.then79 ], [ %195, %originalBBpart2152 ], [ %194, %originalBB150 ], [ %184, %for.body74 ], [ %175, %for.cond71 ], [ 413447382, %for.end69 ], [ 761592272, %for.inc67 ], [ 1214812043, %if.end66 ], [ 1249574970, %originalBBpart2148 ], [ %171, %originalBB137 ], [ %160, %if.then60 ], [ %151, %for.body55 ], [ %149, %for.cond52 ], [ 761592272, %for.end51 ], [ 2126164449, %originalBBpart2135 ], [ %147, %originalBB129 ], [ %137, %for.inc49 ], [ 1105744415, %for.end48 ], [ -1204922325, %for.inc46 ], [ -1060255327, %if.end45 ], [ -564074020, %if.then24 ], [ %123, %for.body17 ], [ %119, %for.cond12 ], [ -1204922325, %originalBBpart2127 ], [ %115, %originalBB125 ], [ %106, %for.body11 ], [ %97, %originalBBpart2123 ], [ %96, %originalBB112 ], [ %85, %for.cond8 ], [ 2126164449, %originalBBpart2110 ], [ %76, %originalBB108 ], [ %67, %for.end ], [ 1298671468, %originalBBpart2106 ], [ %58, %originalBB102 ], [ %48, %for.inc ], [ 1965322016, %originalBBpart2100 ], [ %39, %originalBB98 ], [ %30, %if.end ], [ 1998546239, %if.else ], [ 1998546239, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -871273166, i32 1110157607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), float* nonnull %arrayidx)
  %2 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), align 1
  %cmp2 = icmp eq i8 %2, 109
  %3 = select i1 %cmp2, i32 1015339035, i32 -1540941741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1237604199, i32 -1877155211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1089022264, i32 -1877155211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2123398618, i32 360972150
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 863247893, i32 360972150
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1951031762, i32 1831495479
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -886060272, i32 1831495479
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -762347189, i32 1187402897
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1349577564, i32 1187402897
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1938719926, i32 978017500
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  %cmp9 = icmp slt i32 %i.0, %87
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1883646468, i32 978017500
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %97 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1640528609, i32 1160236451
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1997365311, i32 -449843979
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1157281785, i32 -449843979
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = xor i32 %i.0, -1
  %118 = add i32 %116, %117
  %cmp15 = icmp slt i32 %j.0, %118
  %119 = select i1 %cmp15, i32 -1349197660, i32 -1338236655
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom18
  %120 = load float, float* %arrayidx19, align 4
  %121 = add i32 %j.0, 1
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom20
  %122 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp ogt float %120, %122
  %123 = select i1 %cmp22, i32 -1931537982, i32 -564074020
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom25
  %124 = load float, float* %arrayidx26, align 4
  %125 = add i32 %j.0, 1
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom28
  %126 = load float, float* %arrayidx29, align 4
  store float %126, float* %arrayidx26, align 4
  store float %124, float* %arrayidx29, align 4
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom25
  %127 = load i32, i32* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom28
  %128 = load i32, i32* %arrayidx39, align 4
  store i32 %128, i32* %arrayidx36, align 4
  store i32 %127, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1991364698, i32 -79560567
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 131460857, i32 -79560567
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp53, i32 1734539208, i32 1372580903
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom56
  %150 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %150, 1
  %151 = select i1 %cmp58, i32 1628027907, i32 1249574970
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1774028782, i32 -2073461270
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %161 = add i32 %b.0, 1
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom62
  %162 = load float, float* %arrayidx63, align 4
  %conv64 = fpext float %162 to double
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv64)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 583995147, i32 -2073461270
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, -1
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %i.0, -1
  %175 = select i1 %cmp72, i32 1025454186, i32 -845285840
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1039590072, i32 1884585250
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom75
  %185 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %185, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1123350922, i32 1884585250
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %195 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -185322461, i32 406464038
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom80
  %196 = load float, float* %arrayidx81, align 4
  %conv82 = fpext float %196 to double
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv82)
  %197 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp86.not = icmp eq i32 %b.0, %198
  %199 = select i1 %cmp86.not, i32 505260031, i32 1484844623
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom88
  %200 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %200, 0
  %201 = select i1 %cmp90, i32 809810379, i32 505260031
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -623116229, i32 52096020
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 32)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1508919063, i32 52096020
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1169989947, i32 993698247
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 10)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 270298160, i32 993698247
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom4alteredBB
  store i32 1, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %b.0, 1
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom62alteredBB
  %241 = load float, float* %arrayidx63alteredBB, align 4
  %conv64alteredBB = fpext float %241 to double
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv64alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
