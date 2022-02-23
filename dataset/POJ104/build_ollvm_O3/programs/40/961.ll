; ModuleID = 'build_ollvm/programs/40/961.ll'
source_filename = "source-C-CXX/40/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -364772350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -364772350, label %for.cond
    i32 1461625425, label %for.body
    i32 -311511182, label %for.cond1
    i32 -1733387351, label %for.body3
    i32 813365801, label %if.then
    i32 -490883326, label %if.end
    i32 -1945468757, label %for.cond5
    i32 -609110519, label %for.body7
    i32 1882340156, label %originalBB
    i32 933254683, label %originalBBpart2
    i32 -1197057667, label %lor.lhs.false
    i32 916826522, label %if.then10
    i32 -1260595423, label %originalBB113
    i32 -1986232940, label %originalBBpart2115
    i32 2115485586, label %if.end11
    i32 -2093151801, label %originalBB117
    i32 513978586, label %originalBBpart2119
    i32 1242702202, label %for.cond12
    i32 1948020783, label %for.body14
    i32 1596598650, label %originalBB121
    i32 528172497, label %originalBBpart2123
    i32 -538473813, label %lor.lhs.false16
    i32 361202614, label %originalBB125
    i32 -133618438, label %originalBBpart2127
    i32 1429613319, label %lor.lhs.false18
    i32 -1758428946, label %originalBB129
    i32 76358519, label %originalBBpart2131
    i32 210944501, label %lor.lhs.false20
    i32 1553901786, label %originalBB133
    i32 1280837872, label %originalBBpart2135
    i32 -1076846973, label %if.then22
    i32 748160610, label %if.end23
    i32 -1360992489, label %for.cond24
    i32 244924211, label %for.body26
    i32 -803513631, label %lor.lhs.false28
    i32 2144397162, label %lor.lhs.false30
    i32 941267070, label %lor.lhs.false32
    i32 693464869, label %lor.lhs.false34
    i32 -498391086, label %if.then36
    i32 350654810, label %if.end37
    i32 1642523168, label %lor.lhs.false39
    i32 -626840434, label %if.then41
    i32 -1695445848, label %if.end42
    i32 -693607451, label %land.lhs.true
    i32 -596230079, label %lor.lhs.false45
    i32 -955187677, label %originalBB137
    i32 1242607376, label %originalBBpart2139
    i32 -1600851744, label %lor.lhs.false47
    i32 -2038574013, label %land.lhs.true49
    i32 -1470585260, label %land.lhs.true51
    i32 -166028817, label %originalBB141
    i32 1249358557, label %originalBBpart2143
    i32 -470515511, label %if.then53
    i32 -83289987, label %lor.lhs.false55
    i32 -606672548, label %originalBB145
    i32 -808321564, label %originalBBpart2147
    i32 -1687008949, label %land.lhs.true57
    i32 1849208684, label %if.then59
    i32 -275581963, label %land.lhs.true61
    i32 1341733839, label %lor.lhs.false63
    i32 1143037655, label %lor.lhs.false65
    i32 -2101295959, label %originalBB149
    i32 -2010242190, label %originalBBpart2151
    i32 638497368, label %land.lhs.true67
    i32 1922103348, label %originalBB153
    i32 793346076, label %originalBBpart2155
    i32 1197972839, label %land.lhs.true69
    i32 -148396342, label %originalBB157
    i32 1546881070, label %originalBBpart2159
    i32 -1159267775, label %if.then71
    i32 588636576, label %land.lhs.true73
    i32 -1281290953, label %lor.lhs.false75
    i32 1742098376, label %lor.lhs.false77
    i32 -1711998603, label %land.lhs.true79
    i32 299042701, label %land.lhs.true81
    i32 -1739511619, label %if.then83
    i32 306848834, label %land.lhs.true85
    i32 -844835368, label %lor.lhs.false87
    i32 787205812, label %lor.lhs.false89
    i32 2087672617, label %originalBB161
    i32 1847652488, label %originalBBpart2163
    i32 -979773668, label %land.lhs.true91
    i32 -106137798, label %land.lhs.true93
    i32 -1858545492, label %if.then95
    i32 -1254904434, label %originalBB165
    i32 -1423022851, label %originalBBpart2167
    i32 1637300959, label %if.end96
    i32 -215914062, label %originalBB169
    i32 1092159513, label %originalBBpart2171
    i32 -305390992, label %if.end97
    i32 1809842824, label %originalBB173
    i32 -1623664400, label %originalBBpart2175
    i32 2032387057, label %if.end98
    i32 -1235875064, label %if.end99
    i32 -1245437602, label %if.end100
    i32 -1477784895, label %for.inc
    i32 350753027, label %originalBB177
    i32 -1367112761, label %originalBBpart2181
    i32 606868316, label %for.end
    i32 502140664, label %for.inc101
    i32 260148058, label %for.end103
    i32 -1299247823, label %for.inc104
    i32 2084729732, label %for.end106
    i32 -302479045, label %for.inc107
    i32 -1036485239, label %for.end109
    i32 -2029830890, label %for.inc110
    i32 -1072934001, label %originalBB183
    i32 -2119162197, label %originalBBpart2193
    i32 169104599, label %for.end112
    i32 414003302, label %originalBBalteredBB
    i32 1824595501, label %originalBB113alteredBB
    i32 357715775, label %originalBB117alteredBB
    i32 596108304, label %originalBB121alteredBB
    i32 -2038512578, label %originalBB125alteredBB
    i32 -1029871767, label %originalBB129alteredBB
    i32 -628488204, label %originalBB133alteredBB
    i32 1951454100, label %originalBB137alteredBB
    i32 -1019374877, label %originalBB141alteredBB
    i32 1984717376, label %originalBB145alteredBB
    i32 -952342619, label %originalBB149alteredBB
    i32 523788789, label %originalBB153alteredBB
    i32 750957847, label %originalBB157alteredBB
    i32 -98067662, label %originalBB161alteredBB
    i32 3188976, label %originalBB165alteredBB
    i32 -1488054538, label %originalBB169alteredBB
    i32 -1797333672, label %originalBB173alteredBB
    i32 -1948949, label %originalBB177alteredBB
    i32 1064906696, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB183, %for.inc110, %for.end109, %for.inc107, %for.end106, %for.inc104, %for.end103, %for.inc101, %for.end, %originalBBpart2181, %originalBB177, %for.inc, %if.end100, %if.end99, %if.end98, %originalBBpart2175, %originalBB173, %if.end97, %originalBBpart2171, %originalBB169, %if.end96, %originalBBpart2167, %originalBB165, %if.then95, %land.lhs.true93, %land.lhs.true91, %originalBBpart2163, %originalBB161, %lor.lhs.false89, %lor.lhs.false87, %land.lhs.true85, %if.then83, %land.lhs.true81, %land.lhs.true79, %lor.lhs.false77, %lor.lhs.false75, %land.lhs.true73, %if.then71, %originalBBpart2159, %originalBB157, %land.lhs.true69, %originalBBpart2155, %originalBB153, %land.lhs.true67, %originalBBpart2151, %originalBB149, %lor.lhs.false65, %lor.lhs.false63, %land.lhs.true61, %if.then59, %land.lhs.true57, %originalBBpart2147, %originalBB145, %lor.lhs.false55, %if.then53, %originalBBpart2143, %originalBB141, %land.lhs.true51, %land.lhs.true49, %lor.lhs.false47, %originalBBpart2139, %originalBB137, %lor.lhs.false45, %land.lhs.true, %if.end42, %if.then41, %lor.lhs.false39, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %for.body26, %for.cond24, %if.end23, %if.then22, %originalBBpart2135, %originalBB133, %lor.lhs.false20, %originalBBpart2131, %originalBB129, %lor.lhs.false18, %originalBBpart2127, %originalBB125, %lor.lhs.false16, %originalBBpart2123, %originalBB121, %for.body14, %for.cond12, %originalBBpart2119, %originalBB117, %if.end11, %originalBBpart2115, %originalBB113, %if.then10, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %391, %originalBB183alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2193 ], [ %380, %originalBB183 ], [ %a.0, %for.inc110 ], [ %a.0, %for.end109 ], [ %a.0, %for.inc107 ], [ %a.0, %for.end106 ], [ %a.0, %for.inc104 ], [ %a.0, %for.end103 ], [ %a.0, %for.inc101 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB177 ], [ %a.0, %for.inc ], [ %a.0, %if.end100 ], [ %a.0, %if.end99 ], [ %a.0, %if.end98 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %if.end97 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %if.end96 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %if.then95 ], [ %a.0, %land.lhs.true93 ], [ %a.0, %land.lhs.true91 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %lor.lhs.false89 ], [ %a.0, %lor.lhs.false87 ], [ %a.0, %land.lhs.true85 ], [ %a.0, %if.then83 ], [ %a.0, %land.lhs.true81 ], [ %a.0, %land.lhs.true79 ], [ %a.0, %lor.lhs.false77 ], [ %a.0, %lor.lhs.false75 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %if.then71 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %lor.lhs.false65 ], [ %a.0, %lor.lhs.false63 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %if.then59 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %lor.lhs.false55 ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %lor.lhs.false47 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %lor.lhs.false45 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end42 ], [ %a.0, %if.then41 ], [ %a.0, %lor.lhs.false39 ], [ %a.0, %if.end37 ], [ %a.0, %if.then36 ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %lor.lhs.false32 ], [ %a.0, %lor.lhs.false30 ], [ %a.0, %lor.lhs.false28 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond24 ], [ %a.0, %if.end23 ], [ %a.0, %if.then22 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %lor.lhs.false20 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.end11 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB183 ], [ %b.0, %for.inc110 ], [ %b.0, %for.end109 ], [ %370, %for.inc107 ], [ %b.0, %for.end106 ], [ %b.0, %for.inc104 ], [ %b.0, %for.end103 ], [ %b.0, %for.inc101 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB177 ], [ %b.0, %for.inc ], [ %b.0, %if.end100 ], [ %b.0, %if.end99 ], [ %b.0, %if.end98 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB173 ], [ %b.0, %if.end97 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %if.end96 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %if.then95 ], [ %b.0, %land.lhs.true93 ], [ %b.0, %land.lhs.true91 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %lor.lhs.false89 ], [ %b.0, %lor.lhs.false87 ], [ %b.0, %land.lhs.true85 ], [ %b.0, %if.then83 ], [ %b.0, %land.lhs.true81 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %lor.lhs.false77 ], [ %b.0, %lor.lhs.false75 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %if.then71 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %lor.lhs.false65 ], [ %b.0, %lor.lhs.false63 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %if.then59 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %lor.lhs.false55 ], [ %b.0, %if.then53 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %lor.lhs.false47 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %lor.lhs.false45 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end42 ], [ %b.0, %if.then41 ], [ %b.0, %lor.lhs.false39 ], [ %b.0, %if.end37 ], [ %b.0, %if.then36 ], [ %b.0, %lor.lhs.false34 ], [ %b.0, %lor.lhs.false32 ], [ %b.0, %lor.lhs.false30 ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond24 ], [ %b.0, %if.end23 ], [ %b.0, %if.then22 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %lor.lhs.false20 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.end11 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB183 ], [ %c.0, %for.inc110 ], [ %c.0, %for.end109 ], [ %c.0, %for.inc107 ], [ %c.0, %for.end106 ], [ %.neg, %for.inc104 ], [ %c.0, %for.end103 ], [ %c.0, %for.inc101 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB177 ], [ %c.0, %for.inc ], [ %c.0, %if.end100 ], [ %c.0, %if.end99 ], [ %c.0, %if.end98 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB173 ], [ %c.0, %if.end97 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %if.end96 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %if.then95 ], [ %c.0, %land.lhs.true93 ], [ %c.0, %land.lhs.true91 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %lor.lhs.false89 ], [ %c.0, %lor.lhs.false87 ], [ %c.0, %land.lhs.true85 ], [ %c.0, %if.then83 ], [ %c.0, %land.lhs.true81 ], [ %c.0, %land.lhs.true79 ], [ %c.0, %lor.lhs.false77 ], [ %c.0, %lor.lhs.false75 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %if.then71 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %lor.lhs.false65 ], [ %c.0, %lor.lhs.false63 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %if.then59 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %lor.lhs.false55 ], [ %c.0, %if.then53 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %lor.lhs.false47 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %lor.lhs.false45 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end42 ], [ %c.0, %if.then41 ], [ %c.0, %lor.lhs.false39 ], [ %c.0, %if.end37 ], [ %c.0, %if.then36 ], [ %c.0, %lor.lhs.false34 ], [ %c.0, %lor.lhs.false32 ], [ %c.0, %lor.lhs.false30 ], [ %c.0, %lor.lhs.false28 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond24 ], [ %c.0, %if.end23 ], [ %c.0, %if.then22 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %lor.lhs.false20 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.end11 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 1, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB183alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB183 ], [ %d.0, %for.inc110 ], [ %d.0, %for.end109 ], [ %d.0, %for.inc107 ], [ %d.0, %for.end106 ], [ %d.0, %for.inc104 ], [ %d.0, %for.end103 ], [ %.neg88, %for.inc101 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB177 ], [ %d.0, %for.inc ], [ %d.0, %if.end100 ], [ %d.0, %if.end99 ], [ %d.0, %if.end98 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %if.end97 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %d.0, %if.end96 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %if.then95 ], [ %d.0, %land.lhs.true93 ], [ %d.0, %land.lhs.true91 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB161 ], [ %d.0, %lor.lhs.false89 ], [ %d.0, %lor.lhs.false87 ], [ %d.0, %land.lhs.true85 ], [ %d.0, %if.then83 ], [ %d.0, %land.lhs.true81 ], [ %d.0, %land.lhs.true79 ], [ %d.0, %lor.lhs.false77 ], [ %d.0, %lor.lhs.false75 ], [ %d.0, %land.lhs.true73 ], [ %d.0, %if.then71 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %land.lhs.true69 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB153 ], [ %d.0, %land.lhs.true67 ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB149 ], [ %d.0, %lor.lhs.false65 ], [ %d.0, %lor.lhs.false63 ], [ %d.0, %land.lhs.true61 ], [ %d.0, %if.then59 ], [ %d.0, %land.lhs.true57 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB145 ], [ %d.0, %lor.lhs.false55 ], [ %d.0, %if.then53 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %lor.lhs.false47 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %lor.lhs.false45 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end42 ], [ %d.0, %if.then41 ], [ %d.0, %lor.lhs.false39 ], [ %d.0, %if.end37 ], [ %d.0, %if.then36 ], [ %d.0, %lor.lhs.false34 ], [ %d.0, %lor.lhs.false32 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %for.body26 ], [ %d.0, %for.cond24 ], [ %d.0, %if.end23 ], [ %d.0, %if.then22 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %lor.lhs.false20 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %d.0, %if.end11 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB183alteredBB ], [ %390, %originalBB177alteredBB ], [ %e.0, %originalBB173alteredBB ], [ %e.0, %originalBB169alteredBB ], [ %e.0, %originalBB165alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB149alteredBB ], [ %e.0, %originalBB145alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB183 ], [ %e.0, %for.inc110 ], [ %e.0, %for.end109 ], [ %e.0, %for.inc107 ], [ %e.0, %for.end106 ], [ %e.0, %for.inc104 ], [ %e.0, %for.end103 ], [ %e.0, %for.inc101 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2181 ], [ %.neg89, %originalBB177 ], [ %e.0, %for.inc ], [ %e.0, %if.end100 ], [ %e.0, %if.end99 ], [ %e.0, %if.end98 ], [ %e.0, %originalBBpart2175 ], [ %e.0, %originalBB173 ], [ %e.0, %if.end97 ], [ %e.0, %originalBBpart2171 ], [ %e.0, %originalBB169 ], [ %e.0, %if.end96 ], [ %e.0, %originalBBpart2167 ], [ %e.0, %originalBB165 ], [ %e.0, %if.then95 ], [ %e.0, %land.lhs.true93 ], [ %e.0, %land.lhs.true91 ], [ %e.0, %originalBBpart2163 ], [ %e.0, %originalBB161 ], [ %e.0, %lor.lhs.false89 ], [ %e.0, %lor.lhs.false87 ], [ %e.0, %land.lhs.true85 ], [ %e.0, %if.then83 ], [ %e.0, %land.lhs.true81 ], [ %e.0, %land.lhs.true79 ], [ %e.0, %lor.lhs.false77 ], [ %e.0, %lor.lhs.false75 ], [ %e.0, %land.lhs.true73 ], [ %e.0, %if.then71 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %land.lhs.true69 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB153 ], [ %e.0, %land.lhs.true67 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB149 ], [ %e.0, %lor.lhs.false65 ], [ %e.0, %lor.lhs.false63 ], [ %e.0, %land.lhs.true61 ], [ %e.0, %if.then59 ], [ %e.0, %land.lhs.true57 ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB145 ], [ %e.0, %lor.lhs.false55 ], [ %e.0, %if.then53 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB141 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %land.lhs.true49 ], [ %e.0, %lor.lhs.false47 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %lor.lhs.false45 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end42 ], [ %e.0, %if.then41 ], [ %e.0, %lor.lhs.false39 ], [ %e.0, %if.end37 ], [ %e.0, %if.then36 ], [ %e.0, %lor.lhs.false34 ], [ %e.0, %lor.lhs.false32 ], [ %e.0, %lor.lhs.false30 ], [ %e.0, %lor.lhs.false28 ], [ %e.0, %for.body26 ], [ %e.0, %for.cond24 ], [ 1, %if.end23 ], [ %e.0, %if.then22 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB133 ], [ %e.0, %lor.lhs.false20 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %if.end11 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %if.then10 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1072934001, %originalBB183alteredBB ], [ 350753027, %originalBB177alteredBB ], [ 1809842824, %originalBB173alteredBB ], [ -215914062, %originalBB169alteredBB ], [ -1254904434, %originalBB165alteredBB ], [ 2087672617, %originalBB161alteredBB ], [ -148396342, %originalBB157alteredBB ], [ 1922103348, %originalBB153alteredBB ], [ -2101295959, %originalBB149alteredBB ], [ -606672548, %originalBB145alteredBB ], [ -166028817, %originalBB141alteredBB ], [ -955187677, %originalBB137alteredBB ], [ 1553901786, %originalBB133alteredBB ], [ -1758428946, %originalBB129alteredBB ], [ 361202614, %originalBB125alteredBB ], [ 1596598650, %originalBB121alteredBB ], [ -2093151801, %originalBB117alteredBB ], [ -1260595423, %originalBB113alteredBB ], [ 1882340156, %originalBBalteredBB ], [ -364772350, %originalBBpart2193 ], [ %389, %originalBB183 ], [ %379, %for.inc110 ], [ -2029830890, %for.end109 ], [ -311511182, %for.inc107 ], [ -302479045, %for.end106 ], [ -1945468757, %for.inc104 ], [ -1299247823, %for.end103 ], [ 1242702202, %for.inc101 ], [ 502140664, %for.end ], [ -1360992489, %originalBBpart2181 ], [ %369, %originalBB177 ], [ %360, %for.inc ], [ -1477784895, %if.end100 ], [ -1245437602, %if.end99 ], [ -1235875064, %if.end98 ], [ 2032387057, %originalBBpart2175 ], [ %351, %originalBB173 ], [ %342, %if.end97 ], [ -305390992, %originalBBpart2171 ], [ %333, %originalBB169 ], [ %324, %if.end96 ], [ 1637300959, %originalBBpart2167 ], [ %315, %originalBB165 ], [ %306, %if.then95 ], [ %297, %land.lhs.true93 ], [ %296, %land.lhs.true91 ], [ %295, %originalBBpart2163 ], [ %294, %originalBB161 ], [ %285, %lor.lhs.false89 ], [ %276, %lor.lhs.false87 ], [ %275, %land.lhs.true85 ], [ %274, %if.then83 ], [ %273, %land.lhs.true81 ], [ %272, %land.lhs.true79 ], [ %271, %lor.lhs.false77 ], [ %270, %lor.lhs.false75 ], [ %269, %land.lhs.true73 ], [ %268, %if.then71 ], [ %267, %originalBBpart2159 ], [ %266, %originalBB157 ], [ %257, %land.lhs.true69 ], [ %248, %originalBBpart2155 ], [ %247, %originalBB153 ], [ %238, %land.lhs.true67 ], [ %229, %originalBBpart2151 ], [ %228, %originalBB149 ], [ %219, %lor.lhs.false65 ], [ %210, %lor.lhs.false63 ], [ %209, %land.lhs.true61 ], [ %208, %if.then59 ], [ %207, %land.lhs.true57 ], [ %206, %originalBBpart2147 ], [ %205, %originalBB145 ], [ %196, %lor.lhs.false55 ], [ %187, %if.then53 ], [ %186, %originalBBpart2143 ], [ %185, %originalBB141 ], [ %176, %land.lhs.true51 ], [ %167, %land.lhs.true49 ], [ %166, %lor.lhs.false47 ], [ %165, %originalBBpart2139 ], [ %164, %originalBB137 ], [ %155, %lor.lhs.false45 ], [ %146, %land.lhs.true ], [ %145, %if.end42 ], [ -1477784895, %if.then41 ], [ %144, %lor.lhs.false39 ], [ %143, %if.end37 ], [ -1477784895, %if.then36 ], [ %142, %lor.lhs.false34 ], [ %141, %lor.lhs.false32 ], [ %140, %lor.lhs.false30 ], [ %139, %lor.lhs.false28 ], [ %138, %for.body26 ], [ %137, %for.cond24 ], [ -1360992489, %if.end23 ], [ 502140664, %if.then22 ], [ %136, %originalBBpart2135 ], [ %135, %originalBB133 ], [ %126, %lor.lhs.false20 ], [ %117, %originalBBpart2131 ], [ %116, %originalBB129 ], [ %107, %lor.lhs.false18 ], [ %98, %originalBBpart2127 ], [ %97, %originalBB125 ], [ %88, %lor.lhs.false16 ], [ %79, %originalBBpart2123 ], [ %78, %originalBB121 ], [ %69, %for.body14 ], [ %60, %for.cond12 ], [ 1242702202, %originalBBpart2119 ], [ %59, %originalBB117 ], [ %50, %if.end11 ], [ -1299247823, %originalBBpart2115 ], [ %41, %originalBB113 ], [ %32, %if.then10 ], [ %23, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body7 ], [ %3, %for.cond5 ], [ -1945468757, %if.end ], [ -302479045, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -311511182, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 1461625425, i32 169104599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 -1733387351, i32 -1036485239
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %a.0
  %2 = select i1 %cmp4, i32 813365801, i32 -490883326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %3 = select i1 %cmp6, i32 -609110519, i32 2084729732
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1882340156, i32 414003302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %b.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 933254683, i32 414003302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 916826522, i32 -1197057667
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %a.0
  %23 = select i1 %cmp9, i32 916826522, i32 2115485586
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1260595423, i32 1824595501
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1986232940, i32 1824595501
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2093151801, i32 357715775
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 513978586, i32 357715775
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  %60 = select i1 %cmp13, i32 1948020783, i32 260148058
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1596598650, i32 596108304
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %d.0, %c.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 528172497, i32 596108304
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1076846973, i32 -538473813
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 361202614, i32 -2038512578
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %d.0, %c.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -133618438, i32 -2038512578
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %98 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1076846973, i32 1429613319
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1758428946, i32 -1029871767
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %d.0, %b.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 76358519, i32 -1029871767
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %117 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1076846973, i32 210944501
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1553901786, i32 -628488204
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %d.0, %a.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1280837872, i32 -628488204
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %136 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1076846973, i32 748160610
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %e.0, 6
  %137 = select i1 %cmp25, i32 244924211, i32 606868316
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, %d.0
  %138 = select i1 %cmp27, i32 -498391086, i32 -803513631
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %e.0, %c.0
  %139 = select i1 %cmp29, i32 -498391086, i32 2144397162
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %e.0, %c.0
  %140 = select i1 %cmp31, i32 -498391086, i32 941267070
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %e.0, %b.0
  %141 = select i1 %cmp33, i32 -498391086, i32 693464869
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %e.0, %a.0
  %142 = select i1 %cmp35, i32 -498391086, i32 350654810
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp eq i32 %e.0, 2
  %143 = select i1 %cmp38, i32 -626840434, i32 1642523168
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %cmp40 = icmp eq i32 %e.0, 3
  %144 = select i1 %cmp40, i32 -626840434, i32 -1695445848
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp eq i32 %e.0, 1
  %145 = select i1 %cmp43, i32 -693607451, i32 -1600851744
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %a.0, 1
  %146 = select i1 %cmp44, i32 -470515511, i32 -596230079
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -955187677, i32 1951454100
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %a.0, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1242607376, i32 1951454100
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %165 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -470515511, i32 -1600851744
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %cmp48.not = icmp eq i32 %a.0, 1
  %166 = select i1 %cmp48.not, i32 -1245437602, i32 -2038574013
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50.not = icmp eq i32 %a.0, 2
  %167 = select i1 %cmp50.not, i32 -1245437602, i32 -1470585260
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -166028817, i32 -1019374877
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp52 = icmp ne i32 %e.0, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1249358557, i32 -1019374877
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %186 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -470515511, i32 -1245437602
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %b.0, 2
  %187 = select i1 %cmp54, i32 1849208684, i32 -83289987
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -606672548, i32 1984717376
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp56 = icmp ne i32 %b.0, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -808321564, i32 1984717376
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %206 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1687008949, i32 -1235875064
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %b.0, 2
  %207 = select i1 %cmp58.not, i32 -1235875064, i32 1849208684
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %a.0, 5
  %208 = select i1 %cmp60, i32 -275581963, i32 1143037655
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62 = icmp eq i32 %c.0, 1
  %209 = select i1 %cmp62, i32 -1159267775, i32 1341733839
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %c.0, 2
  %210 = select i1 %cmp64, i32 -1159267775, i32 1143037655
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2101295959, i32 -952342619
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp66 = icmp ne i32 %c.0, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2010242190, i32 -952342619
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %229 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 638497368, i32 2032387057
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1922103348, i32 523788789
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp68 = icmp ne i32 %c.0, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 793346076, i32 523788789
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %248 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1197972839, i32 2032387057
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -148396342, i32 750957847
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp70 = icmp ne i32 %a.0, 5
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1546881070, i32 750957847
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %267 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1159267775, i32 2032387057
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %cmp72.not = icmp eq i32 %c.0, 1
  %268 = select i1 %cmp72.not, i32 1742098376, i32 588636576
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74 = icmp eq i32 %d.0, 1
  %269 = select i1 %cmp74, i32 -1739511619, i32 -1281290953
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %cmp76 = icmp eq i32 %d.0, 2
  %270 = select i1 %cmp76, i32 -1739511619, i32 1742098376
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %cmp78.not = icmp eq i32 %d.0, 1
  %271 = select i1 %cmp78.not, i32 -305390992, i32 -1711998603
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %cmp80.not = icmp eq i32 %d.0, 2
  %272 = select i1 %cmp80.not, i32 -305390992, i32 299042701
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %cmp82 = icmp eq i32 %c.0, 1
  %273 = select i1 %cmp82, i32 -1739511619, i32 -305390992
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %d.0, 1
  %274 = select i1 %cmp84, i32 306848834, i32 787205812
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %cmp86 = icmp eq i32 %e.0, 1
  %275 = select i1 %cmp86, i32 -1858545492, i32 -844835368
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %cmp88 = icmp eq i32 %e.0, 2
  %276 = select i1 %cmp88, i32 -1858545492, i32 787205812
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2087672617, i32 -98067662
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp90 = icmp ne i32 %e.0, 1
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1847652488, i32 -98067662
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %295 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -979773668, i32 1637300959
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %cmp92.not = icmp eq i32 %e.0, 2
  %296 = select i1 %cmp92.not, i32 1637300959, i32 -106137798
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %cmp94.not = icmp eq i32 %d.0, 1
  %297 = select i1 %cmp94.not, i32 1637300959, i32 -1858545492
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1254904434, i32 3188976
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1423022851, i32 3188976
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -215914062, i32 -1488054538
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1092159513, i32 -1488054538
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1809842824, i32 -1797333672
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1623664400, i32 -1797333672
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 350753027, i32 -1948949
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg89 = add i32 %e.0, 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1367112761, i32 -1948949
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg88 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %370 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1072934001, i32 1064906696
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %380 = add i32 %a.0, 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -2119162197, i32 1064906696
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
