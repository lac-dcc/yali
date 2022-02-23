; ModuleID = 'build_ollvm/programs/10/230.ll'
source_filename = "source-C-CXX/10/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload232.reg2mem = alloca i1, align 1
  %.reg2mem217 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x i32], align 16
  %m = alloca [5 x i32], align 16
  %d = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2028328038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem231.0 = phi i1 [ undef, %entry ], [ %.reg2mem231.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2028328038, label %for.cond
    i32 2127574835, label %originalBB
    i32 1117758121, label %originalBBpart2
    i32 728378432, label %for.body
    i32 381016992, label %land.lhs.true
    i32 -1959633744, label %originalBB102
    i32 1890130579, label %originalBBpart2110
    i32 -304276148, label %lor.rhs
    i32 267486008, label %lor.end
    i32 -1245528512, label %originalBB112
    i32 382878211, label %originalBBpart2114
    i32 244484908, label %if.then
    i32 1987094420, label %NodeBlock175
    i32 -1651835729, label %NodeBlock173
    i32 730247249, label %NodeBlock171
    i32 -1254397543, label %NodeBlock169
    i32 1937391967, label %LeafBlock167
    i32 -1000868711, label %NodeBlock165
    i32 -911338920, label %NodeBlock163
    i32 -2132456136, label %NodeBlock161
    i32 -142224044, label %NodeBlock159
    i32 -499777542, label %NodeBlock157
    i32 224044706, label %NodeBlock155
    i32 -620782326, label %NodeBlock
    i32 -1950562833, label %LeafBlock
    i32 1009950885, label %sw.bb
    i32 -632286375, label %sw.bb21
    i32 378404809, label %sw.bb24
    i32 33622696, label %sw.bb27
    i32 -1560708330, label %sw.bb30
    i32 -710043274, label %sw.bb33
    i32 369440952, label %sw.bb36
    i32 -1884336167, label %sw.bb39
    i32 263559046, label %originalBB116
    i32 -501240912, label %originalBBpart2118
    i32 135153635, label %sw.bb42
    i32 -665568222, label %originalBB120
    i32 -430216388, label %originalBBpart2122
    i32 -214699369, label %sw.bb45
    i32 1194464302, label %sw.bb48
    i32 687924383, label %sw.bb51
    i32 270419977, label %NewDefault
    i32 1842515981, label %sw.epilog
    i32 -827301796, label %if.else
    i32 1333150220, label %originalBB124
    i32 -1567259974, label %originalBBpart2126
    i32 -1608313215, label %NodeBlock202
    i32 1213495090, label %NodeBlock200
    i32 166492984, label %NodeBlock198
    i32 1045250561, label %NodeBlock196
    i32 403441831, label %LeafBlock194
    i32 1761587216, label %NodeBlock192
    i32 796440025, label %NodeBlock190
    i32 1493258639, label %NodeBlock188
    i32 -467182427, label %NodeBlock186
    i32 1697898035, label %NodeBlock184
    i32 1472963698, label %NodeBlock182
    i32 647841697, label %NodeBlock180
    i32 614216778, label %LeafBlock178
    i32 899369878, label %sw.bb56
    i32 1601690974, label %sw.bb59
    i32 -275331092, label %sw.bb62
    i32 2082392116, label %sw.bb65
    i32 758838053, label %originalBB128
    i32 -1385356808, label %originalBBpart2130
    i32 1415197567, label %sw.bb68
    i32 1749033697, label %sw.bb71
    i32 720667437, label %sw.bb74
    i32 136274112, label %originalBB132
    i32 223412830, label %originalBBpart2134
    i32 1508326706, label %sw.bb77
    i32 1194430171, label %sw.bb80
    i32 -100211677, label %sw.bb83
    i32 1201070311, label %sw.bb86
    i32 -259900948, label %sw.bb89
    i32 1463969564, label %NewDefault177
    i32 -1254627322, label %sw.epilog92
    i32 -1176830505, label %originalBB136
    i32 -431342465, label %originalBBpart2138
    i32 92082011, label %if.end
    i32 -1503865430, label %for.inc
    i32 1675631467, label %originalBB140
    i32 1846582052, label %originalBBpart2153
    i32 -1040090471, label %for.end
    i32 341270689, label %originalBBalteredBB
    i32 1199491077, label %originalBB102alteredBB
    i32 1594179520, label %originalBB112alteredBB
    i32 1411934971, label %originalBB116alteredBB
    i32 1065883853, label %originalBB120alteredBB
    i32 1513529537, label %originalBB124alteredBB
    i32 -2000535842, label %originalBB128alteredBB
    i32 -1717434342, label %originalBB132alteredBB
    i32 -1156099955, label %originalBB136alteredBB
    i32 -2090325201, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB140, %for.inc, %if.end, %originalBBpart2138, %originalBB136, %sw.epilog92, %NewDefault177, %sw.bb89, %sw.bb86, %sw.bb83, %sw.bb80, %sw.bb77, %originalBBpart2134, %originalBB132, %sw.bb74, %sw.bb71, %sw.bb68, %originalBBpart2130, %originalBB128, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %LeafBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %LeafBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %originalBBpart2126, %originalBB124, %if.else, %sw.epilog, %NewDefault, %sw.bb51, %sw.bb48, %sw.bb45, %originalBBpart2122, %originalBB120, %sw.bb42, %originalBBpart2118, %originalBB116, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %LeafBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %if.then, %originalBBpart2114, %originalBB112, %lor.end, %lor.rhs, %originalBBpart2110, %originalBB102, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %220, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2153 ], [ %210, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %sw.epilog92 ], [ %i.0, %NewDefault177 ], [ %i.0, %sw.bb89 ], [ %i.0, %sw.bb86 ], [ %i.0, %sw.bb83 ], [ %i.0, %sw.bb80 ], [ %i.0, %sw.bb77 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %sw.bb74 ], [ %i.0, %sw.bb71 ], [ %i.0, %sw.bb68 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %sw.bb65 ], [ %i.0, %sw.bb62 ], [ %i.0, %sw.bb59 ], [ %i.0, %sw.bb56 ], [ %i.0, %LeafBlock178 ], [ %i.0, %NodeBlock180 ], [ %i.0, %NodeBlock182 ], [ %i.0, %NodeBlock184 ], [ %i.0, %NodeBlock186 ], [ %i.0, %NodeBlock188 ], [ %i.0, %NodeBlock190 ], [ %i.0, %NodeBlock192 ], [ %i.0, %LeafBlock194 ], [ %i.0, %NodeBlock196 ], [ %i.0, %NodeBlock198 ], [ %i.0, %NodeBlock200 ], [ %i.0, %NodeBlock202 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb45 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %sw.bb42 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %sw.bb39 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock155 ], [ %i.0, %NodeBlock157 ], [ %i.0, %NodeBlock159 ], [ %i.0, %NodeBlock161 ], [ %i.0, %NodeBlock163 ], [ %i.0, %NodeBlock165 ], [ %i.0, %LeafBlock167 ], [ %i.0, %NodeBlock169 ], [ %i.0, %NodeBlock171 ], [ %i.0, %NodeBlock173 ], [ %i.0, %NodeBlock175 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1675631467, %originalBB140alteredBB ], [ -1176830505, %originalBB136alteredBB ], [ 136274112, %originalBB132alteredBB ], [ 758838053, %originalBB128alteredBB ], [ 1333150220, %originalBB124alteredBB ], [ -665568222, %originalBB120alteredBB ], [ 263559046, %originalBB116alteredBB ], [ -1245528512, %originalBB112alteredBB ], [ -1959633744, %originalBB102alteredBB ], [ 2127574835, %originalBBalteredBB ], [ -2028328038, %originalBBpart2153 ], [ %219, %originalBB140 ], [ %209, %for.inc ], [ -1503865430, %if.end ], [ 92082011, %originalBBpart2138 ], [ %197, %originalBB136 ], [ %188, %sw.epilog92 ], [ -1254627322, %NewDefault177 ], [ -1254627322, %sw.bb89 ], [ -1254627322, %sw.bb86 ], [ -1254627322, %sw.bb83 ], [ -1254627322, %sw.bb80 ], [ -1254627322, %sw.bb77 ], [ -1254627322, %originalBBpart2134 ], [ %179, %originalBB132 ], [ %170, %sw.bb74 ], [ -1254627322, %sw.bb71 ], [ -1254627322, %sw.bb68 ], [ -1254627322, %originalBBpart2130 ], [ %161, %originalBB128 ], [ %152, %sw.bb65 ], [ -1254627322, %sw.bb62 ], [ -1254627322, %sw.bb59 ], [ -1254627322, %sw.bb56 ], [ %143, %LeafBlock178 ], [ %142, %NodeBlock180 ], [ %141, %NodeBlock182 ], [ %140, %NodeBlock184 ], [ %139, %NodeBlock186 ], [ %138, %NodeBlock188 ], [ %137, %NodeBlock190 ], [ %136, %NodeBlock192 ], [ %135, %LeafBlock194 ], [ %134, %NodeBlock196 ], [ %133, %NodeBlock198 ], [ %132, %NodeBlock200 ], [ %131, %NodeBlock202 ], [ -1608313215, %originalBBpart2126 ], [ %130, %originalBB124 ], [ %120, %if.else ], [ 92082011, %sw.epilog ], [ 1842515981, %NewDefault ], [ 1842515981, %sw.bb51 ], [ 1842515981, %sw.bb48 ], [ 1842515981, %sw.bb45 ], [ 1842515981, %originalBBpart2122 ], [ %111, %originalBB120 ], [ %102, %sw.bb42 ], [ 1842515981, %originalBBpart2118 ], [ %93, %originalBB116 ], [ %84, %sw.bb39 ], [ 1842515981, %sw.bb36 ], [ 1842515981, %sw.bb33 ], [ 1842515981, %sw.bb30 ], [ 1842515981, %sw.bb27 ], [ 1842515981, %sw.bb24 ], [ 1842515981, %sw.bb21 ], [ 1842515981, %sw.bb ], [ %75, %LeafBlock ], [ %74, %NodeBlock ], [ %73, %NodeBlock155 ], [ %72, %NodeBlock157 ], [ %71, %NodeBlock159 ], [ %70, %NodeBlock161 ], [ %69, %NodeBlock163 ], [ %68, %NodeBlock165 ], [ %67, %LeafBlock167 ], [ %66, %NodeBlock169 ], [ %65, %NodeBlock171 ], [ %64, %NodeBlock173 ], [ %63, %NodeBlock175 ], [ 1987094420, %if.then ], [ %61, %originalBBpart2114 ], [ %60, %originalBB112 ], [ %51, %lor.end ], [ 267486008, %lor.rhs ], [ %41, %originalBBpart2110 ], [ %40, %originalBB102 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem231.0.be = phi i1 [ %.reg2mem231.0, %loopEntry ], [ %.reg2mem231.0, %originalBB140alteredBB ], [ %.reg2mem231.0, %originalBB136alteredBB ], [ %.reg2mem231.0, %originalBB132alteredBB ], [ %.reg2mem231.0, %originalBB128alteredBB ], [ %.reg2mem231.0, %originalBB124alteredBB ], [ %.reg2mem231.0, %originalBB120alteredBB ], [ %.reg2mem231.0, %originalBB116alteredBB ], [ %.reg2mem231.0, %originalBB112alteredBB ], [ %.reg2mem231.0, %originalBB102alteredBB ], [ %.reg2mem231.0, %originalBBalteredBB ], [ %.reg2mem231.0, %originalBBpart2153 ], [ %.reg2mem231.0, %originalBB140 ], [ %.reg2mem231.0, %for.inc ], [ %.reg2mem231.0, %if.end ], [ %.reg2mem231.0, %originalBBpart2138 ], [ %.reg2mem231.0, %originalBB136 ], [ %.reg2mem231.0, %sw.epilog92 ], [ %.reg2mem231.0, %NewDefault177 ], [ %.reg2mem231.0, %sw.bb89 ], [ %.reg2mem231.0, %sw.bb86 ], [ %.reg2mem231.0, %sw.bb83 ], [ %.reg2mem231.0, %sw.bb80 ], [ %.reg2mem231.0, %sw.bb77 ], [ %.reg2mem231.0, %originalBBpart2134 ], [ %.reg2mem231.0, %originalBB132 ], [ %.reg2mem231.0, %sw.bb74 ], [ %.reg2mem231.0, %sw.bb71 ], [ %.reg2mem231.0, %sw.bb68 ], [ %.reg2mem231.0, %originalBBpart2130 ], [ %.reg2mem231.0, %originalBB128 ], [ %.reg2mem231.0, %sw.bb65 ], [ %.reg2mem231.0, %sw.bb62 ], [ %.reg2mem231.0, %sw.bb59 ], [ %.reg2mem231.0, %sw.bb56 ], [ %.reg2mem231.0, %LeafBlock178 ], [ %.reg2mem231.0, %NodeBlock180 ], [ %.reg2mem231.0, %NodeBlock182 ], [ %.reg2mem231.0, %NodeBlock184 ], [ %.reg2mem231.0, %NodeBlock186 ], [ %.reg2mem231.0, %NodeBlock188 ], [ %.reg2mem231.0, %NodeBlock190 ], [ %.reg2mem231.0, %NodeBlock192 ], [ %.reg2mem231.0, %LeafBlock194 ], [ %.reg2mem231.0, %NodeBlock196 ], [ %.reg2mem231.0, %NodeBlock198 ], [ %.reg2mem231.0, %NodeBlock200 ], [ %.reg2mem231.0, %NodeBlock202 ], [ %.reg2mem231.0, %originalBBpart2126 ], [ %.reg2mem231.0, %originalBB124 ], [ %.reg2mem231.0, %if.else ], [ %.reg2mem231.0, %sw.epilog ], [ %.reg2mem231.0, %NewDefault ], [ %.reg2mem231.0, %sw.bb51 ], [ %.reg2mem231.0, %sw.bb48 ], [ %.reg2mem231.0, %sw.bb45 ], [ %.reg2mem231.0, %originalBBpart2122 ], [ %.reg2mem231.0, %originalBB120 ], [ %.reg2mem231.0, %sw.bb42 ], [ %.reg2mem231.0, %originalBBpart2118 ], [ %.reg2mem231.0, %originalBB116 ], [ %.reg2mem231.0, %sw.bb39 ], [ %.reg2mem231.0, %sw.bb36 ], [ %.reg2mem231.0, %sw.bb33 ], [ %.reg2mem231.0, %sw.bb30 ], [ %.reg2mem231.0, %sw.bb27 ], [ %.reg2mem231.0, %sw.bb24 ], [ %.reg2mem231.0, %sw.bb21 ], [ %.reg2mem231.0, %sw.bb ], [ %.reg2mem231.0, %LeafBlock ], [ %.reg2mem231.0, %NodeBlock ], [ %.reg2mem231.0, %NodeBlock155 ], [ %.reg2mem231.0, %NodeBlock157 ], [ %.reg2mem231.0, %NodeBlock159 ], [ %.reg2mem231.0, %NodeBlock161 ], [ %.reg2mem231.0, %NodeBlock163 ], [ %.reg2mem231.0, %NodeBlock165 ], [ %.reg2mem231.0, %LeafBlock167 ], [ %.reg2mem231.0, %NodeBlock169 ], [ %.reg2mem231.0, %NodeBlock171 ], [ %.reg2mem231.0, %NodeBlock173 ], [ %.reg2mem231.0, %NodeBlock175 ], [ %.reg2mem231.0, %if.then ], [ %.reg2mem231.0, %originalBBpart2114 ], [ %.reg2mem231.0, %originalBB112 ], [ %.reg2mem231.0, %lor.end ], [ %cmp15, %lor.rhs ], [ true, %originalBBpart2110 ], [ %.reg2mem231.0, %originalBB102 ], [ %.reg2mem231.0, %land.lhs.true ], [ %.reg2mem231.0, %for.body ], [ %.reg2mem231.0, %originalBBpart2 ], [ %.reg2mem231.0, %originalBB ], [ %.reg2mem231.0, %for.cond ]
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
  %8 = select i1 %7, i32 2127574835, i32 341270689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1117758121, i32 341270689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 728378432, i32 -1040090471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %19 = load i32, i32* %arrayidx, align 4
  %20 = and i32 %19, 3
  %cmp7 = icmp eq i32 %20, 0
  %21 = select i1 %cmp7, i32 381016992, i32 -304276148
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1959633744, i32 1199491077
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom8
  %31 = load i32, i32* %arrayidx9, align 4
  %rem10 = srem i32 %31, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1890130579, i32 1199491077
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 267486008, i32 -304276148
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %42, 400
  %cmp15 = icmp eq i32 %rem14, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem231.0, i1* %.reload232.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1245528512, i32 1594179520
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.reload232.reg2mem.0..reload232.reg2mem.0..reload232.reg2mem.0..reload232.reload = load volatile i1, i1* %.reload232.reg2mem, align 1
  store i1 %.reload232.reg2mem.0..reload232.reg2mem.0..reload232.reg2mem.0..reload232.reload, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 382878211, i32 1594179520
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 244484908, i32 -827301796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom17
  %62 = load i32, i32* %arrayidx18, align 4
  store i32 %62, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot176 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload216, 7
  %63 = select i1 %Pivot176, i32 -2132456136, i32 -1651835729
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot174 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload209, 10
  %64 = select i1 %Pivot174, i32 -1000868711, i32 730247249
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot172 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, 11
  %65 = select i1 %Pivot172, i32 -214699369, i32 -1254397543
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot170 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, 12
  %66 = select i1 %Pivot170, i32 1194464302, i32 1937391967
  br label %loopEntry.backedge

LeafBlock167:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf168 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %67 = select i1 %SwitchLeaf168, i32 687924383, i32 270419977
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot166 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, 8
  %68 = select i1 %Pivot166, i32 369440952, i32 -911338920
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot164 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload207, 9
  %69 = select i1 %Pivot164, i32 -1884336167, i32 135153635
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot162 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload215, 4
  %70 = select i1 %Pivot162, i32 224044706, i32 -142224044
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot160 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload211, 5
  %71 = select i1 %Pivot160, i32 33622696, i32 -499777542
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot158 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload210, 6
  %72 = select i1 %Pivot158, i32 -1560708330, i32 -710043274
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot156 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload214, 2
  %73 = select i1 %Pivot156, i32 -1950562833, i32 -620782326
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload212, 3
  %74 = select i1 %Pivot, i32 -632286375, i32 378404809
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload213, 1
  %75 = select i1 %SwitchLeaf, i32 1009950885, i32 270419977
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom22
  store i32 31, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom25
  store i32 60, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom28
  store i32 91, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom31
  store i32 121, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom34
  store i32 152, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom37
  store i32 182, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 263559046, i32 1411934971
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom40
  store i32 213, i32* %arrayidx41, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -501240912, i32 1411934971
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -665568222, i32 1065883853
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom43
  store i32 244, i32* %arrayidx44, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -430216388, i32 1065883853
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom46
  store i32 274, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom49
  store i32 305, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom52
  store i32 335, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1333150220, i32 1513529537
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom54
  %121 = load i32, i32* %arrayidx55, align 4
  store i32 %121, i32* %.reg2mem217, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1567259974, i32 1513529537
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload230 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot203 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload230, 7
  %131 = select i1 %Pivot203, i32 1493258639, i32 1213495090
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload223 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot201 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload223, 10
  %132 = select i1 %Pivot201, i32 1761587216, i32 166492984
  br label %loopEntry.backedge

NodeBlock198:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload220 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot199 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload220, 11
  %133 = select i1 %Pivot199, i32 -100211677, i32 1045250561
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload219 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot197 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload219, 12
  %134 = select i1 %Pivot197, i32 1201070311, i32 403441831
  br label %loopEntry.backedge

LeafBlock194:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218 = load volatile i32, i32* %.reg2mem217, align 4
  %SwitchLeaf195 = icmp eq i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218, 12
  %135 = select i1 %SwitchLeaf195, i32 -259900948, i32 1463969564
  br label %loopEntry.backedge

NodeBlock192:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload222 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot193 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload222, 8
  %136 = select i1 %Pivot193, i32 720667437, i32 796440025
  br label %loopEntry.backedge

NodeBlock190:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload221 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot191 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload221, 9
  %137 = select i1 %Pivot191, i32 1508326706, i32 1194430171
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload229 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot189 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload229, 4
  %138 = select i1 %Pivot189, i32 1472963698, i32 -467182427
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload225 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot187 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload225, 5
  %139 = select i1 %Pivot187, i32 2082392116, i32 1697898035
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload224 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot185 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload224, 6
  %140 = select i1 %Pivot185, i32 1415197567, i32 1749033697
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload228 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot183 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload228, 2
  %141 = select i1 %Pivot183, i32 614216778, i32 647841697
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload226 = load volatile i32, i32* %.reg2mem217, align 4
  %Pivot181 = icmp slt i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload226, 3
  %142 = select i1 %Pivot181, i32 1601690974, i32 -275331092
  br label %loopEntry.backedge

LeafBlock178:                                     ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload227 = load volatile i32, i32* %.reg2mem217, align 4
  %SwitchLeaf179 = icmp eq i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload227, 1
  %143 = select i1 %SwitchLeaf179, i32 899369878, i32 1463969564
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom60
  store i32 31, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom63
  store i32 59, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 758838053, i32 -2000535842
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom66
  store i32 90, i32* %arrayidx67, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1385356808, i32 -2000535842
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom69
  store i32 120, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom72
  store i32 151, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 136274112, i32 -1717434342
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom75
  store i32 181, i32* %arrayidx76, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 223412830, i32 -1717434342
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom78
  store i32 212, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom81
  store i32 243, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom84
  store i32 273, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom87
  store i32 304, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom90
  store i32 334, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

NewDefault177:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog92:                                      ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1176830505, i32 -1156099955
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -431342465, i32 -1156099955
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom93
  %198 = load i32, i32* %arrayidx94, align 4
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom93
  %199 = load i32, i32* %arrayidx96, align 4
  %200 = add i32 %199, %198
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1675631467, i32 -2090325201
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1846582052, i32 -2090325201
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.reload232.reg2mem.0..reload232.reg2mem.0..reload232.reg2mem.0..reload232.reload233 = load volatile i1, i1* %.reload232.reg2mem, align 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  store i32 213, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  store i32 244, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom66alteredBB
  store i32 90, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  store i32 181, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
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
