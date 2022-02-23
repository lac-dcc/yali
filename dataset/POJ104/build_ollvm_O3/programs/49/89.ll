; ModuleID = 'build_ollvm/programs/49/89.ll'
source_filename = "source-C-CXX/49/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.day_of_month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ 13, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1309757153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1309757153, label %first
    i32 1466575084, label %if.then
    i32 895098473, label %for.cond
    i32 1699225853, label %for.body
    i32 2120914048, label %if.then4
    i32 -1801001835, label %if.end
    i32 1833546512, label %for.inc
    i32 -2094318855, label %originalBB
    i32 -1997653868, label %originalBBpart2
    i32 -1649007911, label %for.end
    i32 -517638392, label %if.end6
    i32 1108093854, label %if.then8
    i32 -391066848, label %for.cond9
    i32 1005445095, label %for.body11
    i32 100052591, label %if.then19
    i32 -1761845928, label %if.end21
    i32 -2096269138, label %originalBB121
    i32 -1630672838, label %originalBBpart2123
    i32 -490224464, label %for.inc22
    i32 -572400696, label %for.end24
    i32 -1245392511, label %if.end25
    i32 -703601650, label %if.then27
    i32 1119192541, label %for.cond28
    i32 950298839, label %originalBB125
    i32 454407090, label %originalBBpart2127
    i32 497876809, label %for.body30
    i32 -1126958402, label %if.then38
    i32 1178449982, label %originalBB129
    i32 -1546250472, label %originalBBpart2131
    i32 -732665452, label %if.end40
    i32 2106898992, label %for.inc41
    i32 -1091057317, label %for.end43
    i32 2060819428, label %if.end44
    i32 2144787479, label %if.then46
    i32 -1838113317, label %originalBB133
    i32 1262462316, label %originalBBpart2135
    i32 82090787, label %for.cond47
    i32 1520474865, label %for.body49
    i32 -1590229210, label %if.then57
    i32 -237541014, label %originalBB137
    i32 1032958203, label %originalBBpart2139
    i32 -1212458144, label %if.end59
    i32 -664148974, label %for.inc60
    i32 -2013261184, label %originalBB141
    i32 -1972880731, label %originalBBpart2147
    i32 139832621, label %for.end62
    i32 -1947416010, label %if.end63
    i32 -1846486905, label %if.then65
    i32 1856977792, label %for.cond66
    i32 -1738346464, label %originalBB149
    i32 -1460454518, label %originalBBpart2151
    i32 -338683982, label %for.body68
    i32 -2044631311, label %if.then76
    i32 -1760144144, label %if.end78
    i32 914820201, label %originalBB153
    i32 -181377420, label %originalBBpart2155
    i32 -186571292, label %for.inc79
    i32 2011340571, label %originalBB157
    i32 110066779, label %originalBBpart2165
    i32 -1295598355, label %for.end81
    i32 1530240212, label %if.end82
    i32 1354910577, label %originalBB167
    i32 -263015322, label %originalBBpart2169
    i32 -2141110735, label %if.then84
    i32 -288648970, label %for.cond85
    i32 -1647940775, label %for.body87
    i32 1164738902, label %originalBB171
    i32 -1901474716, label %originalBBpart2205
    i32 -62451437, label %if.then95
    i32 -1628481301, label %if.end97
    i32 -465050083, label %originalBB207
    i32 1950660012, label %originalBBpart2209
    i32 1526619761, label %for.inc98
    i32 -1004504572, label %originalBB211
    i32 1354112619, label %originalBBpart2217
    i32 1676736841, label %for.end100
    i32 -833068990, label %if.end101
    i32 -1953122741, label %if.then103
    i32 -546373001, label %for.cond104
    i32 -153488259, label %originalBB219
    i32 687342715, label %originalBBpart2221
    i32 -1676765650, label %for.body106
    i32 -959117331, label %originalBB223
    i32 -2005199272, label %originalBBpart2253
    i32 -822687540, label %if.then114
    i32 -1152809290, label %if.end116
    i32 2061234937, label %for.inc117
    i32 -1662139659, label %for.end119
    i32 -1973092150, label %if.end120
    i32 793972890, label %originalBBalteredBB
    i32 -694277268, label %originalBB121alteredBB
    i32 -1729393910, label %originalBB125alteredBB
    i32 -1697443109, label %originalBB129alteredBB
    i32 1233200925, label %originalBB133alteredBB
    i32 1438067870, label %originalBB137alteredBB
    i32 -1842705896, label %originalBB141alteredBB
    i32 1910090855, label %originalBB149alteredBB
    i32 652187, label %originalBB153alteredBB
    i32 1372717457, label %originalBB157alteredBB
    i32 -415055086, label %originalBB167alteredBB
    i32 1282036028, label %originalBB171alteredBB
    i32 2043487192, label %originalBB207alteredBB
    i32 -1703203016, label %originalBB211alteredBB
    i32 -1464738169, label %originalBB219alteredBB
    i32 -85652230, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.end119, %for.inc117, %if.end116, %if.then114, %originalBBpart2253, %originalBB223, %for.body106, %originalBBpart2221, %originalBB219, %for.cond104, %if.then103, %if.end101, %for.end100, %originalBBpart2217, %originalBB211, %for.inc98, %originalBBpart2209, %originalBB207, %if.end97, %if.then95, %originalBBpart2205, %originalBB171, %for.body87, %for.cond85, %if.then84, %originalBBpart2169, %originalBB167, %if.end82, %for.end81, %originalBBpart2165, %originalBB157, %for.inc79, %originalBBpart2155, %originalBB153, %if.end78, %if.then76, %for.body68, %originalBBpart2151, %originalBB149, %for.cond66, %if.then65, %if.end63, %for.end62, %originalBBpart2147, %originalBB141, %for.inc60, %if.end59, %originalBBpart2139, %originalBB137, %if.then57, %for.body49, %for.cond47, %originalBBpart2135, %originalBB133, %if.then46, %if.end44, %for.end43, %for.inc41, %if.end40, %originalBBpart2131, %originalBB129, %if.then38, %for.body30, %originalBBpart2127, %originalBB125, %for.cond28, %if.then27, %if.end25, %for.end24, %for.inc22, %originalBBpart2123, %originalBB121, %if.end21, %if.then19, %for.body11, %for.cond9, %if.then8, %if.end6, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then4, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %.neg, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %351, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %350, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 1, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %.neg56, %originalBBalteredBB ], [ %i.0, %for.end119 ], [ %349, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond104 ], [ 1, %if.then103 ], [ %i.0, %if.end101 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2217 ], [ %295, %originalBB211 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end97 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ 1, %if.then84 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2165 ], [ %214, %originalBB157 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond66 ], [ 1, %if.then65 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2147 ], [ %151, %originalBB141 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then57 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2135 ], [ 1, %originalBB133 ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %for.end43 ], [ %97, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then38 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond28 ], [ 1, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %for.end24 ], [ %52, %for.inc22 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %if.then8 ], [ %i.0, %if.end6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg57, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %357, %originalBB223alteredBB ], [ %days.0, %originalBB219alteredBB ], [ %days.0, %originalBB211alteredBB ], [ %days.0, %originalBB207alteredBB ], [ %354, %originalBB171alteredBB ], [ %days.0, %originalBB167alteredBB ], [ %days.0, %originalBB157alteredBB ], [ %days.0, %originalBB153alteredBB ], [ %days.0, %originalBB149alteredBB ], [ %days.0, %originalBB141alteredBB ], [ %days.0, %originalBB137alteredBB ], [ %days.0, %originalBB133alteredBB ], [ %days.0, %originalBB129alteredBB ], [ %days.0, %originalBB125alteredBB ], [ %days.0, %originalBB121alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %for.end119 ], [ %days.0, %for.inc117 ], [ %days.0, %if.end116 ], [ %days.0, %if.then114 ], [ %days.0, %originalBBpart2253 ], [ %337, %originalBB223 ], [ %days.0, %for.body106 ], [ %days.0, %originalBBpart2221 ], [ %days.0, %originalBB219 ], [ %days.0, %for.cond104 ], [ %days.0, %if.then103 ], [ %days.0, %if.end101 ], [ %days.0, %for.end100 ], [ %days.0, %originalBBpart2217 ], [ %days.0, %originalBB211 ], [ %days.0, %for.inc98 ], [ %days.0, %originalBBpart2209 ], [ %days.0, %originalBB207 ], [ %days.0, %if.end97 ], [ %days.0, %if.then95 ], [ %days.0, %originalBBpart2205 ], [ %256, %originalBB171 ], [ %days.0, %for.body87 ], [ %days.0, %for.cond85 ], [ %days.0, %if.then84 ], [ %days.0, %originalBBpart2169 ], [ %days.0, %originalBB167 ], [ %days.0, %if.end82 ], [ %days.0, %for.end81 ], [ %days.0, %originalBBpart2165 ], [ %days.0, %originalBB157 ], [ %days.0, %for.inc79 ], [ %days.0, %originalBBpart2155 ], [ %days.0, %originalBB153 ], [ %days.0, %if.end78 ], [ %days.0, %if.then76 ], [ %184, %for.body68 ], [ %days.0, %originalBBpart2151 ], [ %days.0, %originalBB149 ], [ %days.0, %for.cond66 ], [ %days.0, %if.then65 ], [ %days.0, %if.end63 ], [ %days.0, %for.end62 ], [ %days.0, %originalBBpart2147 ], [ %days.0, %originalBB141 ], [ %days.0, %for.inc60 ], [ %days.0, %if.end59 ], [ %days.0, %originalBBpart2139 ], [ %days.0, %originalBB137 ], [ %days.0, %if.then57 ], [ %121, %for.body49 ], [ %days.0, %for.cond47 ], [ %days.0, %originalBBpart2135 ], [ %days.0, %originalBB133 ], [ %days.0, %if.then46 ], [ %days.0, %if.end44 ], [ %days.0, %for.end43 ], [ %days.0, %for.inc41 ], [ %days.0, %if.end40 ], [ %days.0, %originalBBpart2131 ], [ %days.0, %originalBB129 ], [ %days.0, %if.then38 ], [ %76, %for.body30 ], [ %days.0, %originalBBpart2127 ], [ %days.0, %originalBB125 ], [ %days.0, %for.cond28 ], [ %days.0, %if.then27 ], [ %days.0, %if.end25 ], [ %days.0, %for.end24 ], [ %days.0, %for.inc22 ], [ %days.0, %originalBBpart2123 ], [ %days.0, %originalBB121 ], [ %days.0, %if.end21 ], [ %days.0, %if.then19 ], [ %31, %for.body11 ], [ %days.0, %for.cond9 ], [ %days.0, %if.then8 ], [ %days.0, %if.end6 ], [ %days.0, %for.end ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.inc ], [ %days.0, %if.end ], [ %days.0, %if.then4 ], [ %5, %for.body ], [ %days.0, %for.cond ], [ %days.0, %if.then ], [ %days.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -959117331, %originalBB223alteredBB ], [ -153488259, %originalBB219alteredBB ], [ -1004504572, %originalBB211alteredBB ], [ -465050083, %originalBB207alteredBB ], [ 1164738902, %originalBB171alteredBB ], [ 1354910577, %originalBB167alteredBB ], [ 2011340571, %originalBB157alteredBB ], [ 914820201, %originalBB153alteredBB ], [ -1738346464, %originalBB149alteredBB ], [ -2013261184, %originalBB141alteredBB ], [ -237541014, %originalBB137alteredBB ], [ -1838113317, %originalBB133alteredBB ], [ 1178449982, %originalBB129alteredBB ], [ 950298839, %originalBB125alteredBB ], [ -2096269138, %originalBB121alteredBB ], [ -2094318855, %originalBBalteredBB ], [ -1973092150, %for.end119 ], [ -546373001, %for.inc117 ], [ 2061234937, %if.end116 ], [ -1152809290, %if.then114 ], [ %348, %originalBBpart2253 ], [ %347, %originalBB223 ], [ %334, %for.body106 ], [ %325, %originalBBpart2221 ], [ %324, %originalBB219 ], [ %315, %for.cond104 ], [ -546373001, %if.then103 ], [ %306, %if.end101 ], [ -833068990, %for.end100 ], [ -288648970, %originalBBpart2217 ], [ %304, %originalBB211 ], [ %294, %for.inc98 ], [ 1526619761, %originalBBpart2209 ], [ %285, %originalBB207 ], [ %276, %if.end97 ], [ -1628481301, %if.then95 ], [ %267, %originalBBpart2205 ], [ %266, %originalBB171 ], [ %253, %for.body87 ], [ %244, %for.cond85 ], [ -288648970, %if.then84 ], [ %243, %originalBBpart2169 ], [ %242, %originalBB167 ], [ %232, %if.end82 ], [ 1530240212, %for.end81 ], [ 1856977792, %originalBBpart2165 ], [ %223, %originalBB157 ], [ %213, %for.inc79 ], [ -186571292, %originalBBpart2155 ], [ %204, %originalBB153 ], [ %195, %if.end78 ], [ -1760144144, %if.then76 ], [ %186, %for.body68 ], [ %181, %originalBBpart2151 ], [ %180, %originalBB149 ], [ %171, %for.cond66 ], [ 1856977792, %if.then65 ], [ %162, %if.end63 ], [ -1947416010, %for.end62 ], [ 82090787, %originalBBpart2147 ], [ %160, %originalBB141 ], [ %150, %for.inc60 ], [ -664148974, %if.end59 ], [ -1212458144, %originalBBpart2139 ], [ %141, %originalBB137 ], [ %132, %if.then57 ], [ %123, %for.body49 ], [ %118, %for.cond47 ], [ 82090787, %originalBBpart2135 ], [ %117, %originalBB133 ], [ %108, %if.then46 ], [ %99, %if.end44 ], [ 2060819428, %for.end43 ], [ 1119192541, %for.inc41 ], [ 2106898992, %if.end40 ], [ -732665452, %originalBBpart2131 ], [ %96, %originalBB129 ], [ %87, %if.then38 ], [ %78, %for.body30 ], [ %73, %originalBBpart2127 ], [ %72, %originalBB125 ], [ %63, %for.cond28 ], [ 1119192541, %if.then27 ], [ %54, %if.end25 ], [ -1245392511, %for.end24 ], [ -391066848, %for.inc22 ], [ -490224464, %originalBBpart2123 ], [ %51, %originalBB121 ], [ %42, %if.end21 ], [ -1761845928, %if.then19 ], [ %33, %for.body11 ], [ %28, %for.cond9 ], [ -391066848, %if.then8 ], [ %27, %if.end6 ], [ -517638392, %for.end ], [ 895098473, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.inc ], [ 1833546512, %if.end ], [ -1801001835, %if.then4 ], [ %7, %for.body ], [ %2, %for.cond ], [ 895098473, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 1466575084, i32 -517638392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 13
  %2 = select i1 %cmp1, i32 1699225853, i32 -1649007911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.day_of_month, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = add i32 %4, %days.0
  %6 = add i32 %5, -1
  %rem = srem i32 %6, 7
  %cmp3 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp3, i32 2120914048, i32 -1801001835
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2094318855, i32 793972890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1997653868, i32 793972890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %26 = load i32, i32* %w, align 4
  %cmp7 = icmp eq i32 %26, 1
  %27 = select i1 %cmp7, i32 1108093854, i32 -1245392511
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 13
  %28 = select i1 %cmp10, i32 1005445095, i32 -572400696
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  %idxprom13 = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* @main.day_of_month, i64 0, i64 %idxprom13
  %30 = load i32, i32* %arrayidx14, align 4
  %31 = add i32 %30, %days.0
  %32 = add i32 %31, -5
  %rem17 = srem i32 %32, 7
  %cmp18 = icmp eq i32 %rem17, 0
  %33 = select i1 %cmp18, i32 100052591, i32 -1761845928
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2096269138, i32 -694277268
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1630672838, i32 -694277268
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %53 = load i32, i32* %w, align 4
  %cmp26 = icmp eq i32 %53, 2
  %54 = select i1 %cmp26, i32 -703601650, i32 2060819428
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 950298839, i32 -1729393910
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 13
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 454407090, i32 -1729393910
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %73 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 497876809, i32 -1091057317
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %74 = add i32 %i.0, -1
  %idxprom32 = sext i32 %74 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* @main.day_of_month, i64 0, i64 %idxprom32
  %75 = load i32, i32* %arrayidx33, align 4
  %76 = add i32 %75, %days.0
  %77 = add i32 %76, -4
  %rem36 = srem i32 %77, 7
  %cmp37 = icmp eq i32 %rem36, 0
  %78 = select i1 %cmp37, i32 -1126958402, i32 -732665452
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1178449982, i32 -1697443109
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1546250472, i32 -1697443109
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %98 = load i32, i32* %w, align 4
  %cmp45 = icmp eq i32 %98, 3
  %99 = select i1 %cmp45, i32 2144787479, i32 -1947416010
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1838113317, i32 1233200925
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1262462316, i32 1233200925
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 13
  %118 = select i1 %cmp48, i32 1520474865, i32 139832621
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %119 = add i32 %i.0, -1
  %idxprom51 = sext i32 %119 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* @main.day_of_month, i64 0, i64 %idxprom51
  %120 = load i32, i32* %arrayidx52, align 4
  %121 = add i32 %120, %days.0
  %122 = add i32 %121, -3
  %rem55 = srem i32 %122, 7
  %cmp56 = icmp eq i32 %rem55, 0
  %123 = select i1 %cmp56, i32 -1590229210, i32 -1212458144
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -237541014, i32 1438067870
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1032958203, i32 1438067870
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2013261184, i32 -1842705896
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1972880731, i32 -1842705896
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %161 = load i32, i32* %w, align 4
  %cmp64 = icmp eq i32 %161, 4
  %162 = select i1 %cmp64, i32 -1846486905, i32 1530240212
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1738346464, i32 1910090855
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 13
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1460454518, i32 1910090855
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %181 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -338683982, i32 -1295598355
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, -1
  %idxprom70 = sext i32 %182 to i64
  %arrayidx71 = getelementptr inbounds [13 x i32], [13 x i32]* @main.day_of_month, i64 0, i64 %idxprom70
  %183 = load i32, i32* %arrayidx71, align 4
  %184 = add i32 %183, %days.0
  %185 = add i32 %184, -2
  %rem74 = srem i32 %185, 7
  %cmp75 = icmp eq i32 %rem74, 0
  %186 = select i1 %cmp75, i32 -2044631311, i32 -1760144144
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 914820201, i32 652187
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -181377420, i32 652187
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2011340571, i32 1372717457
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 110066779, i32 1372717457
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1354910577, i32 -415055086
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %233 = load i32, i32* %w, align 4
  %cmp83 = icmp eq i32 %233, 6
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -263015322, i32 -415055086
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %243 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -2141110735, i32 -833068990
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, 13
  %244 = select i1 %cmp86, i32 -1647940775, i32 1676736841
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1164738902, i32 1282036028
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, -1
  %idxprom89 = sext i32 %254 to i64
  %arrayidx90 = getelementptr inbounds [13 x i32], [13 x i32]* @main.day_of_month, i64 0, i64 %idxprom89
  %255 = load i32, i32* %arrayidx90, align 4
  %256 = add i32 %255, %days.0
  %257 = add i32 %256, -7
  %rem93 = srem i32 %257, 7
  %cmp94 = icmp eq i32 %rem93, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1901474716, i32 1282036028
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %267 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -62451437, i32 -1628481301
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -465050083, i32 2043487192
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1950660012, i32 2043487192
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1004504572, i32 -1703203016
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1354112619, i32 -1703203016
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %305 = load i32, i32* %w, align 4
  %cmp102 = icmp eq i32 %305, 7
  %306 = select i1 %cmp102, i32 -1953122741, i32 -1973092150
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -153488259, i32 -1464738169
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, 13
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 687342715, i32 -1464738169
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %325 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1676765650, i32 -1662139659
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -959117331, i32 -85652230
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %335 = add i32 %i.0, -1
  %idxprom108 = sext i32 %335 to i64
  %arrayidx109 = getelementptr inbounds [13 x i32], [13 x i32]* @main.day_of_month, i64 0, i64 %idxprom108
  %336 = load i32, i32* %arrayidx109, align 4
  %337 = add i32 %336, %days.0
  %338 = add i32 %337, -6
  %rem112 = srem i32 %338, 7
  %cmp113 = icmp eq i32 %rem112, 0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -2005199272, i32 -85652230
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %348 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -822687540, i32 -1152809290
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %i.0, -1
  %idxprom89alteredBB = sext i32 %352 to i64
  %arrayidx90alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.day_of_month, i64 0, i64 %idxprom89alteredBB
  %353 = load i32, i32* %arrayidx90alteredBB, align 4
  %354 = add i32 %353, %days.0
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %i.0, -1
  %idxprom108alteredBB = sext i32 %355 to i64
  %arrayidx109alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.day_of_month, i64 0, i64 %idxprom108alteredBB
  %356 = load i32, i32* %arrayidx109alteredBB, align 4
  %357 = add i32 %356, %days.0
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
