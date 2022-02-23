; ModuleID = 'build_ollvm/programs/47/804.ll'
source_filename = "source-C-CXX/47/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp114.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 723613988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 723613988, label %for.cond
    i32 -276836605, label %for.body
    i32 601195729, label %for.cond1
    i32 -1214602441, label %originalBB
    i32 -733950580, label %originalBBpart2
    i32 1930737649, label %for.body3
    i32 -1019585281, label %originalBB134
    i32 -40527671, label %originalBBpart2136
    i32 -1806726806, label %for.inc
    i32 1821607936, label %originalBB138
    i32 -195858141, label %originalBBpart2147
    i32 -726060835, label %for.end
    i32 1836644795, label %originalBB149
    i32 -1696486545, label %originalBBpart2151
    i32 1197915242, label %for.inc6
    i32 -290990288, label %for.end8
    i32 1662405664, label %originalBB153
    i32 -1373949004, label %originalBBpart2155
    i32 486476524, label %for.cond11
    i32 889925338, label %originalBB157
    i32 646977692, label %originalBBpart2159
    i32 2084357854, label %for.body13
    i32 -157221661, label %for.cond14
    i32 83989409, label %for.body16
    i32 -1161195446, label %for.cond17
    i32 707711419, label %originalBB161
    i32 -1836410663, label %originalBBpart2163
    i32 1158851476, label %for.body19
    i32 454606918, label %for.inc78
    i32 -1420725736, label %originalBB165
    i32 1383580956, label %originalBBpart2169
    i32 1002041102, label %for.end80
    i32 2026590363, label %for.inc81
    i32 -205245703, label %for.end83
    i32 -1388894765, label %for.cond84
    i32 -1729439689, label %originalBB171
    i32 -1676651693, label %originalBBpart2173
    i32 1691177213, label %for.body86
    i32 -1419343187, label %for.cond87
    i32 -1698296661, label %originalBB175
    i32 -1576206166, label %originalBBpart2177
    i32 -1975646487, label %for.body89
    i32 311594191, label %originalBB179
    i32 -1761461528, label %originalBBpart2181
    i32 1894023382, label %for.inc98
    i32 2087973139, label %for.end100
    i32 704836071, label %for.inc101
    i32 1008451667, label %for.end103
    i32 -376548305, label %for.inc104
    i32 -2087643151, label %for.end106
    i32 432400883, label %originalBB183
    i32 -218849050, label %originalBBpart2185
    i32 -627379798, label %for.cond107
    i32 1819380687, label %for.body109
    i32 -1831604153, label %for.cond110
    i32 -773961483, label %for.body112
    i32 -294464224, label %land.lhs.true
    i32 1821240453, label %originalBB187
    i32 354920591, label %originalBBpart2189
    i32 1487841427, label %if.then
    i32 -571123310, label %if.end
    i32 -867459915, label %if.then123
    i32 843688790, label %if.end125
    i32 1134760891, label %for.inc126
    i32 440690064, label %for.end128
    i32 -163106695, label %originalBB191
    i32 1224727699, label %originalBBpart2193
    i32 -617417947, label %for.inc129
    i32 -1342943619, label %for.end131
    i32 -1065203440, label %originalBB195
    i32 1682963076, label %originalBBpart2197
    i32 312859259, label %originalBBalteredBB
    i32 -332989716, label %originalBB134alteredBB
    i32 -1821849896, label %originalBB138alteredBB
    i32 -1262661282, label %originalBB149alteredBB
    i32 2074699433, label %originalBB153alteredBB
    i32 815203228, label %originalBB157alteredBB
    i32 -1973421109, label %originalBB161alteredBB
    i32 1280053164, label %originalBB165alteredBB
    i32 -1540246175, label %originalBB171alteredBB
    i32 679662702, label %originalBB175alteredBB
    i32 527926565, label %originalBB179alteredBB
    i32 -267452249, label %originalBB183alteredBB
    i32 -1745410576, label %originalBB187alteredBB
    i32 -1782420387, label %originalBB191alteredBB
    i32 -431509843, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB195, %for.end131, %for.inc129, %originalBBpart2193, %originalBB191, %for.end128, %for.inc126, %if.end125, %if.then123, %if.end, %if.then, %originalBBpart2189, %originalBB187, %land.lhs.true, %for.body112, %for.cond110, %for.body109, %for.cond107, %originalBBpart2185, %originalBB183, %for.end106, %for.inc104, %for.end103, %for.inc101, %for.end100, %for.inc98, %originalBBpart2181, %originalBB179, %for.body89, %originalBBpart2177, %originalBB175, %for.cond87, %for.body86, %originalBBpart2173, %originalBB171, %for.cond84, %for.end83, %for.inc81, %for.end80, %originalBBpart2169, %originalBB165, %for.inc78, %for.body19, %originalBBpart2163, %originalBB161, %for.cond17, %for.body16, %for.cond14, %for.body13, %originalBBpart2159, %originalBB157, %for.cond11, %originalBBpart2155, %originalBB153, %for.end8, %for.inc6, %originalBBpart2151, %originalBB149, %for.end, %originalBBpart2147, %originalBB138, %for.inc, %originalBBpart2136, %originalBB134, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ 1, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB195 ], [ %i.0, %for.end131 ], [ %296, %for.inc129 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.then123 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2185 ], [ 1, %originalBB183 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end103 ], [ %232, %for.inc101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond87 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond84 ], [ 1, %for.end83 ], [ %.neg, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.body13 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end8 ], [ %75, %for.inc6 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %316, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %315, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB195 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end128 ], [ %277, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %if.then123 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body112 ], [ %j.0, %for.cond110 ], [ 1, %for.body109 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end100 ], [ %231, %for.inc98 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond87 ], [ 1, %for.body86 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2169 ], [ %164, %originalBB165 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond17 ], [ 1, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2147 ], [ %47, %originalBB138 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB195 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %if.end125 ], [ %k.0, %if.then123 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body112 ], [ %k.0, %for.cond110 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond107 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end106 ], [ %233, %for.inc104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond87 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc78 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1065203440, %originalBB195alteredBB ], [ -163106695, %originalBB191alteredBB ], [ 1821240453, %originalBB187alteredBB ], [ 432400883, %originalBB183alteredBB ], [ 311594191, %originalBB179alteredBB ], [ -1698296661, %originalBB175alteredBB ], [ -1729439689, %originalBB171alteredBB ], [ -1420725736, %originalBB165alteredBB ], [ 707711419, %originalBB161alteredBB ], [ 889925338, %originalBB157alteredBB ], [ 1662405664, %originalBB153alteredBB ], [ 1836644795, %originalBB149alteredBB ], [ 1821607936, %originalBB138alteredBB ], [ -1019585281, %originalBB134alteredBB ], [ -1214602441, %originalBBalteredBB ], [ %314, %originalBB195 ], [ %305, %for.end131 ], [ -627379798, %for.inc129 ], [ -617417947, %originalBBpart2193 ], [ %295, %originalBB191 ], [ %286, %for.end128 ], [ -1831604153, %for.inc126 ], [ 1134760891, %if.end125 ], [ 843688790, %if.then123 ], [ %276, %if.end ], [ -571123310, %if.then ], [ %273, %originalBBpart2189 ], [ %272, %originalBB187 ], [ %263, %land.lhs.true ], [ %254, %for.body112 ], [ %253, %for.cond110 ], [ -1831604153, %for.body109 ], [ %252, %for.cond107 ], [ -627379798, %originalBBpart2185 ], [ %251, %originalBB183 ], [ %242, %for.end106 ], [ 486476524, %for.inc104 ], [ -376548305, %for.end103 ], [ -1388894765, %for.inc101 ], [ 704836071, %for.end100 ], [ -1419343187, %for.inc98 ], [ 1894023382, %originalBBpart2181 ], [ %230, %originalBB179 ], [ %220, %for.body89 ], [ %211, %originalBBpart2177 ], [ %210, %originalBB175 ], [ %201, %for.cond87 ], [ -1419343187, %for.body86 ], [ %192, %originalBBpart2173 ], [ %191, %originalBB171 ], [ %182, %for.cond84 ], [ -1388894765, %for.end83 ], [ -157221661, %for.inc81 ], [ 2026590363, %for.end80 ], [ -1161195446, %originalBBpart2169 ], [ %173, %originalBB165 ], [ %163, %for.inc78 ], [ 454606918, %for.body19 ], [ %133, %originalBBpart2163 ], [ %132, %originalBB161 ], [ %123, %for.cond17 ], [ -1161195446, %for.body16 ], [ %114, %for.cond14 ], [ -157221661, %for.body13 ], [ %113, %originalBBpart2159 ], [ %112, %originalBB157 ], [ %102, %for.cond11 ], [ 486476524, %originalBBpart2155 ], [ %93, %originalBB153 ], [ %84, %for.end8 ], [ 723613988, %for.inc6 ], [ 1197915242, %originalBBpart2151 ], [ %74, %originalBB149 ], [ %65, %for.end ], [ 601195729, %originalBBpart2147 ], [ %56, %originalBB138 ], [ %46, %for.inc ], [ -1806726806, %originalBBpart2136 ], [ %37, %originalBB134 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 601195729, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 -276836605, i32 -290990288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1214602441, i32 312859259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -733950580, i32 312859259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1930737649, i32 -726060835
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1019585281, i32 -332989716
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -40527671, i32 -332989716
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1821607936, i32 -1821849896
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -195858141, i32 -1821849896
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1836644795, i32 -1262661282
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1696486545, i32 -1262661282
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1662405664, i32 2074699433
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %arrayidx10alteredBB, align 16
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1373949004, i32 2074699433
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 889925338, i32 815203228
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %103
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 646977692, i32 815203228
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %113 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2084357854, i32 -2087643151
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 10
  %114 = select i1 %cmp15, i32 83989409, i32 -205245703
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 707711419, i32 -1973421109
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 10
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1836410663, i32 -1973421109
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %133 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1158851476, i32 1002041102
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %idxprom20 = sext i32 %134 to i64
  %135 = add i32 %j.0, -1
  %idxprom22 = sext i32 %135 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %136 = load i32, i32* %arrayidx23, align 4
  %137 = add i32 %j.0, 1
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom28
  %138 = load i32, i32* %arrayidx29, align 4
  %139 = add i32 %138, %136
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom34
  %140 = load i32, i32* %arrayidx35, align 4
  %141 = add i32 %139, %140
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom28
  %142 = load i32, i32* %arrayidx41, align 4
  %143 = add i32 %141, %142
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom22
  %144 = load i32, i32* %arrayidx47, align 4
  %145 = add i32 %143, %144
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom34
  %146 = load i32, i32* %arrayidx52, align 4
  %mul = shl nsw i32 %146, 1
  %147 = add i32 %145, %mul
  %148 = add i32 %i.0, -1
  %idxprom55 = sext i32 %148 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom22
  %149 = load i32, i32* %arrayidx59, align 4
  %150 = add i32 %147, %149
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom28
  %151 = load i32, i32* %arrayidx66, align 4
  %152 = add i32 %150, %151
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom34
  %153 = load i32, i32* %arrayidx72, align 4
  %154 = add i32 %152, %153
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37, i64 %idxprom34
  store i32 %154, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1420725736, i32 1280053164
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1383580956, i32 1280053164
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1729439689, i32 -1540246175
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, 10
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1676651693, i32 -1540246175
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %192 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1691177213, i32 1008451667
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1698296661, i32 679662702
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp88 = icmp slt i32 %j.0, 10
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1576206166, i32 679662702
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %211 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1975646487, i32 2087973139
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 311594191, i32 527926565
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom90, i64 %idxprom92
  %221 = load i32, i32* %arrayidx93, align 4
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  store i32 %221, i32* %arrayidx97, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1761461528, i32 527926565
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %233 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 432400883, i32 -267452249
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -218849050, i32 -267452249
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp slt i32 %i.0, 10
  %252 = select i1 %cmp108, i32 1819380687, i32 -1342943619
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp slt i32 %j.0, 10
  %253 = select i1 %cmp111, i32 -773961483, i32 440690064
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %cmp113 = icmp eq i32 %j.0, 1
  %254 = select i1 %cmp113, i32 -294464224, i32 -571123310
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1821240453, i32 -1745410576
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp114 = icmp ne i32 %i.0, 0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 354920591, i32 -1745410576
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %273 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1487841427, i32 -571123310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar62 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom116, i64 %idxprom118
  %274 = load i32, i32* %arrayidx119, align 4
  %275 = load i32, i32* %m, align 4
  %mul120 = mul nsw i32 %275, %274
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %mul120)
  %cmp122.not = icmp eq i32 %j.0, 9
  %276 = select i1 %cmp122.not, i32 843688790, i32 -867459915
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -163106695, i32 -1782420387
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1224727699, i32 -1782420387
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1065203440, i32 -431509843
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %call132 = call i32 @getchar()
  %call133 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1682963076, i32 -431509843
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %arrayidx10alteredBB, align 16
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  %317 = load i32, i32* %arrayidx93alteredBB, align 4
  %arrayidx97alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  store i32 %317, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call i32 @getchar()
  %call133alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
