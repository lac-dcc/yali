; ModuleID = 'build_ollvm/programs/70/1573.ll'
source_filename = "source-C-CXX/70/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -441167356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -441167356, label %for.cond
    i32 444880435, label %originalBB
    i32 706830952, label %originalBBpart2
    i32 -1645382488, label %for.body
    i32 1852638199, label %lor.lhs.false
    i32 -60946937, label %land.lhs.true
    i32 -345916743, label %if.then
    i32 -666565586, label %land.lhs.true8
    i32 973421687, label %lor.lhs.false10
    i32 -1683814285, label %originalBB111
    i32 1790621137, label %originalBBpart2113
    i32 1676053501, label %land.lhs.true12
    i32 2009108616, label %lor.lhs.false14
    i32 -189104420, label %originalBB115
    i32 1893889810, label %originalBBpart2117
    i32 -1690320238, label %land.lhs.true16
    i32 -1568834226, label %originalBB119
    i32 1837227729, label %originalBBpart2121
    i32 -1770014935, label %lor.lhs.false18
    i32 -720741969, label %land.lhs.true20
    i32 1917789418, label %lor.lhs.false22
    i32 727088033, label %originalBB123
    i32 729015663, label %originalBBpart2125
    i32 -1204639187, label %land.lhs.true24
    i32 -1728252022, label %lor.lhs.false26
    i32 -576967314, label %land.lhs.true28
    i32 -1308710652, label %originalBB127
    i32 -1164540796, label %originalBBpart2129
    i32 1238458560, label %lor.lhs.false30
    i32 1320177253, label %originalBB131
    i32 -2028836623, label %originalBBpart2133
    i32 -795001237, label %land.lhs.true32
    i32 118235669, label %originalBB135
    i32 1224073408, label %originalBBpart2137
    i32 158796754, label %lor.lhs.false34
    i32 1346893935, label %land.lhs.true36
    i32 978763454, label %lor.lhs.false38
    i32 1752015799, label %land.lhs.true40
    i32 -215189329, label %lor.lhs.false42
    i32 815092610, label %land.lhs.true44
    i32 -799964775, label %originalBB139
    i32 -1878054258, label %originalBBpart2141
    i32 1078637814, label %lor.lhs.false46
    i32 1946868317, label %originalBB143
    i32 1027854166, label %originalBBpart2145
    i32 -1848973929, label %land.lhs.true48
    i32 -836463648, label %lor.lhs.false50
    i32 704602420, label %originalBB147
    i32 -989442096, label %originalBBpart2149
    i32 -1139645039, label %land.lhs.true52
    i32 -504997389, label %if.then54
    i32 -1577735237, label %if.else
    i32 1955418878, label %if.end
    i32 854049069, label %if.else57
    i32 449713769, label %land.lhs.true59
    i32 -895307763, label %lor.lhs.false61
    i32 1683786042, label %land.lhs.true63
    i32 1797972594, label %lor.lhs.false65
    i32 917674162, label %land.lhs.true67
    i32 -1342619372, label %lor.lhs.false69
    i32 432057813, label %originalBB151
    i32 -1446300380, label %originalBBpart2153
    i32 -959797228, label %land.lhs.true71
    i32 993942150, label %originalBB155
    i32 638701827, label %originalBBpart2157
    i32 1206164857, label %lor.lhs.false73
    i32 1765497324, label %originalBB159
    i32 1036761721, label %originalBBpart2161
    i32 -383577826, label %land.lhs.true75
    i32 277925111, label %lor.lhs.false77
    i32 -1209963103, label %originalBB163
    i32 -1580478644, label %originalBBpart2165
    i32 746801109, label %land.lhs.true79
    i32 488542101, label %lor.lhs.false81
    i32 1798365278, label %originalBB167
    i32 -1544278871, label %originalBBpart2169
    i32 1625531497, label %land.lhs.true83
    i32 -984491475, label %lor.lhs.false85
    i32 -345806081, label %land.lhs.true87
    i32 -1378728356, label %lor.lhs.false89
    i32 -330775828, label %land.lhs.true91
    i32 262015039, label %originalBB171
    i32 -1161132370, label %originalBBpart2173
    i32 711759080, label %lor.lhs.false93
    i32 -237879013, label %land.lhs.true95
    i32 249021862, label %lor.lhs.false97
    i32 90215051, label %originalBB175
    i32 -2059583717, label %originalBBpart2177
    i32 438620611, label %land.lhs.true99
    i32 -1586817153, label %lor.lhs.false101
    i32 -1697735258, label %land.lhs.true103
    i32 503346240, label %originalBB179
    i32 775970478, label %originalBBpart2181
    i32 -728755730, label %if.then105
    i32 660327958, label %originalBB183
    i32 405331526, label %originalBBpart2185
    i32 149672018, label %if.else107
    i32 -1633841514, label %if.end109
    i32 -24869627, label %originalBB187
    i32 431076442, label %originalBBpart2189
    i32 -84931571, label %if.end110
    i32 -1857154323, label %for.inc
    i32 1637421997, label %originalBB191
    i32 -270768517, label %originalBBpart2195
    i32 -201296655, label %for.end
    i32 -1817361421, label %originalBB197
    i32 -834543695, label %originalBBpart2199
    i32 187429857, label %originalBBalteredBB
    i32 -1208030014, label %originalBB111alteredBB
    i32 -1600498920, label %originalBB115alteredBB
    i32 1349437237, label %originalBB119alteredBB
    i32 750474012, label %originalBB123alteredBB
    i32 620485601, label %originalBB127alteredBB
    i32 832905956, label %originalBB131alteredBB
    i32 2050859972, label %originalBB135alteredBB
    i32 1468212510, label %originalBB139alteredBB
    i32 -1317447598, label %originalBB143alteredBB
    i32 -856575478, label %originalBB147alteredBB
    i32 904150458, label %originalBB151alteredBB
    i32 -487981792, label %originalBB155alteredBB
    i32 1025188275, label %originalBB159alteredBB
    i32 1328522776, label %originalBB163alteredBB
    i32 394768530, label %originalBB167alteredBB
    i32 -2046399718, label %originalBB171alteredBB
    i32 1317298879, label %originalBB175alteredBB
    i32 -914055647, label %originalBB179alteredBB
    i32 1983877782, label %originalBB183alteredBB
    i32 -1258258509, label %originalBB187alteredBB
    i32 1716613873, label %originalBB191alteredBB
    i32 464817217, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB197, %for.end, %originalBBpart2195, %originalBB191, %for.inc, %if.end110, %originalBBpart2189, %originalBB187, %if.end109, %if.else107, %originalBBpart2185, %originalBB183, %if.then105, %originalBBpart2181, %originalBB179, %land.lhs.true103, %lor.lhs.false101, %land.lhs.true99, %originalBBpart2177, %originalBB175, %lor.lhs.false97, %land.lhs.true95, %lor.lhs.false93, %originalBBpart2173, %originalBB171, %land.lhs.true91, %lor.lhs.false89, %land.lhs.true87, %lor.lhs.false85, %land.lhs.true83, %originalBBpart2169, %originalBB167, %lor.lhs.false81, %land.lhs.true79, %originalBBpart2165, %originalBB163, %lor.lhs.false77, %land.lhs.true75, %originalBBpart2161, %originalBB159, %lor.lhs.false73, %originalBBpart2157, %originalBB155, %land.lhs.true71, %originalBBpart2153, %originalBB151, %lor.lhs.false69, %land.lhs.true67, %lor.lhs.false65, %land.lhs.true63, %lor.lhs.false61, %land.lhs.true59, %if.else57, %if.end, %if.else, %if.then54, %land.lhs.true52, %originalBBpart2149, %originalBB147, %lor.lhs.false50, %land.lhs.true48, %originalBBpart2145, %originalBB143, %lor.lhs.false46, %originalBBpart2141, %originalBB139, %land.lhs.true44, %lor.lhs.false42, %land.lhs.true40, %lor.lhs.false38, %land.lhs.true36, %lor.lhs.false34, %originalBBpart2137, %originalBB135, %land.lhs.true32, %originalBBpart2133, %originalBB131, %lor.lhs.false30, %originalBBpart2129, %originalBB127, %land.lhs.true28, %lor.lhs.false26, %land.lhs.true24, %originalBBpart2125, %originalBB123, %lor.lhs.false22, %land.lhs.true20, %lor.lhs.false18, %originalBBpart2121, %originalBB119, %land.lhs.true16, %originalBBpart2117, %originalBB115, %lor.lhs.false14, %land.lhs.true12, %originalBBpart2113, %originalBB111, %lor.lhs.false10, %land.lhs.true8, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %519, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB197 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2195 ], [ %.neg, %originalBB191 ], [ %i.0, %for.inc ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end109 ], [ %i.0, %if.else107 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %lor.lhs.false93 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %lor.lhs.false85 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.else57 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1817361421, %originalBB197alteredBB ], [ 1637421997, %originalBB191alteredBB ], [ -24869627, %originalBB187alteredBB ], [ 660327958, %originalBB183alteredBB ], [ 503346240, %originalBB179alteredBB ], [ 90215051, %originalBB175alteredBB ], [ 262015039, %originalBB171alteredBB ], [ 1798365278, %originalBB167alteredBB ], [ -1209963103, %originalBB163alteredBB ], [ 1765497324, %originalBB159alteredBB ], [ 993942150, %originalBB155alteredBB ], [ 432057813, %originalBB151alteredBB ], [ 704602420, %originalBB147alteredBB ], [ 1946868317, %originalBB143alteredBB ], [ -799964775, %originalBB139alteredBB ], [ 118235669, %originalBB135alteredBB ], [ 1320177253, %originalBB131alteredBB ], [ -1308710652, %originalBB127alteredBB ], [ 727088033, %originalBB123alteredBB ], [ -1568834226, %originalBB119alteredBB ], [ -189104420, %originalBB115alteredBB ], [ -1683814285, %originalBB111alteredBB ], [ 444880435, %originalBBalteredBB ], [ %518, %originalBB197 ], [ %509, %for.end ], [ -441167356, %originalBBpart2195 ], [ %500, %originalBB191 ], [ %491, %for.inc ], [ -1857154323, %if.end110 ], [ -84931571, %originalBBpart2189 ], [ %482, %originalBB187 ], [ %473, %if.end109 ], [ -1633841514, %if.else107 ], [ -1633841514, %originalBBpart2185 ], [ %464, %originalBB183 ], [ %455, %if.then105 ], [ %446, %originalBBpart2181 ], [ %445, %originalBB179 ], [ %435, %land.lhs.true103 ], [ %426, %lor.lhs.false101 ], [ %424, %land.lhs.true99 ], [ %422, %originalBBpart2177 ], [ %421, %originalBB175 ], [ %411, %lor.lhs.false97 ], [ %402, %land.lhs.true95 ], [ %400, %lor.lhs.false93 ], [ %398, %originalBBpart2173 ], [ %397, %originalBB171 ], [ %387, %land.lhs.true91 ], [ %378, %lor.lhs.false89 ], [ %376, %land.lhs.true87 ], [ %374, %lor.lhs.false85 ], [ %372, %land.lhs.true83 ], [ %370, %originalBBpart2169 ], [ %369, %originalBB167 ], [ %359, %lor.lhs.false81 ], [ %350, %land.lhs.true79 ], [ %348, %originalBBpart2165 ], [ %347, %originalBB163 ], [ %337, %lor.lhs.false77 ], [ %328, %land.lhs.true75 ], [ %326, %originalBBpart2161 ], [ %325, %originalBB159 ], [ %315, %lor.lhs.false73 ], [ %306, %originalBBpart2157 ], [ %305, %originalBB155 ], [ %295, %land.lhs.true71 ], [ %286, %originalBBpart2153 ], [ %285, %originalBB151 ], [ %275, %lor.lhs.false69 ], [ %266, %land.lhs.true67 ], [ %264, %lor.lhs.false65 ], [ %262, %land.lhs.true63 ], [ %260, %lor.lhs.false61 ], [ %258, %land.lhs.true59 ], [ %256, %if.else57 ], [ -84931571, %if.end ], [ 1955418878, %if.else ], [ 1955418878, %if.then54 ], [ %254, %land.lhs.true52 ], [ %252, %originalBBpart2149 ], [ %251, %originalBB147 ], [ %241, %lor.lhs.false50 ], [ %232, %land.lhs.true48 ], [ %230, %originalBBpart2145 ], [ %229, %originalBB143 ], [ %219, %lor.lhs.false46 ], [ %210, %originalBBpart2141 ], [ %209, %originalBB139 ], [ %199, %land.lhs.true44 ], [ %190, %lor.lhs.false42 ], [ %188, %land.lhs.true40 ], [ %186, %lor.lhs.false38 ], [ %184, %land.lhs.true36 ], [ %182, %lor.lhs.false34 ], [ %180, %originalBBpart2137 ], [ %179, %originalBB135 ], [ %169, %land.lhs.true32 ], [ %160, %originalBBpart2133 ], [ %159, %originalBB131 ], [ %149, %lor.lhs.false30 ], [ %140, %originalBBpart2129 ], [ %139, %originalBB127 ], [ %129, %land.lhs.true28 ], [ %120, %lor.lhs.false26 ], [ %118, %land.lhs.true24 ], [ %116, %originalBBpart2125 ], [ %115, %originalBB123 ], [ %105, %lor.lhs.false22 ], [ %96, %land.lhs.true20 ], [ %94, %lor.lhs.false18 ], [ %92, %originalBBpart2121 ], [ %91, %originalBB119 ], [ %81, %land.lhs.true16 ], [ %72, %originalBBpart2117 ], [ %71, %originalBB115 ], [ %61, %lor.lhs.false14 ], [ %52, %land.lhs.true12 ], [ %50, %originalBBpart2113 ], [ %49, %originalBB111 ], [ %39, %lor.lhs.false10 ], [ %30, %land.lhs.true8 ], [ %28, %if.then ], [ %26, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 444880435, i32 187429857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 706830952, i32 187429857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1645382488, i32 -201296655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %y, align 4
  %rem = srem i32 %20, 400
  %cmp2 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp2, i32 -345916743, i32 1852638199
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %y, align 4
  %23 = and i32 %22, 3
  %cmp4 = icmp eq i32 %23, 0
  %24 = select i1 %cmp4, i32 -60946937, i32 854049069
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %rem5 = srem i32 %25, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %26 = select i1 %cmp6.not, i32 854049069, i32 -345916743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %27, 12
  %28 = select i1 %cmp7, i32 -666565586, i32 973421687
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %29, 9
  %30 = select i1 %cmp9, i32 -504997389, i32 973421687
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1683814285, i32 -1208030014
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %40, 8
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1790621137, i32 -1208030014
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %50 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1676053501, i32 2009108616
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %51, 2
  %52 = select i1 %cmp13, i32 -504997389, i32 2009108616
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -189104420, i32 -1600498920
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %62, 7
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1893889810, i32 -1600498920
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %72 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1690320238, i32 -1770014935
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1568834226, i32 1349437237
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %82, 4
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1837227729, i32 1349437237
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %92 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -504997389, i32 -1770014935
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %93, 7
  %94 = select i1 %cmp19, i32 -720741969, i32 1917789418
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %95, 1
  %96 = select i1 %cmp21, i32 -504997389, i32 1917789418
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 727088033, i32 750474012
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %106, 4
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 729015663, i32 750474012
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %116 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1204639187, i32 -1728252022
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %117, 1
  %118 = select i1 %cmp25, i32 -504997389, i32 -1728252022
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %119, 11
  %120 = select i1 %cmp27, i32 -576967314, i32 1238458560
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1308710652, i32 620485601
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %130, 3
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1164540796, i32 620485601
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %140 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -504997389, i32 1238458560
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1320177253, i32 832905956
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %150, 12
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2028836623, i32 832905956
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %160 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -795001237, i32 158796754
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 118235669, i32 2050859972
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %170, 9
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1224073408, i32 2050859972
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %180 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -504997389, i32 158796754
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %181, 8
  %182 = select i1 %cmp35, i32 1346893935, i32 978763454
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %183 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %183, 2
  %184 = select i1 %cmp37, i32 -504997389, i32 978763454
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %185, 7
  %186 = select i1 %cmp39, i32 1752015799, i32 -215189329
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %187, 4
  %188 = select i1 %cmp41, i32 -504997389, i32 -215189329
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %189, 7
  %190 = select i1 %cmp43, i32 815092610, i32 1078637814
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -799964775, i32 1468212510
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %200, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1878054258, i32 1468212510
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %210 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -504997389, i32 1078637814
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1946868317, i32 -1317447598
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %220, 4
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1027854166, i32 -1317447598
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %230 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1848973929, i32 -836463648
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %cmp49 = icmp eq i32 %231, 1
  %232 = select i1 %cmp49, i32 -504997389, i32 -836463648
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 704602420, i32 -856575478
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %242 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %242, 11
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -989442096, i32 -856575478
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %252 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1139645039, i32 -1577735237
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %cmp53 = icmp eq i32 %253, 3
  %254 = select i1 %cmp53, i32 -504997389, i32 -1577735237
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %cmp58 = icmp eq i32 %255, 12
  %256 = select i1 %cmp58, i32 449713769, i32 -895307763
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %cmp60 = icmp eq i32 %257, 9
  %258 = select i1 %cmp60, i32 -728755730, i32 -895307763
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %cmp62 = icmp eq i32 %259, 10
  %260 = select i1 %cmp62, i32 1683786042, i32 1797972594
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %261 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %261, 1
  %262 = select i1 %cmp64, i32 -728755730, i32 1797972594
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %263 = load i32, i32* %a, align 4
  %cmp66 = icmp eq i32 %263, 7
  %264 = select i1 %cmp66, i32 917674162, i32 -1342619372
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %265 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %265, 4
  %266 = select i1 %cmp68, i32 -728755730, i32 -1342619372
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 432057813, i32 904150458
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %cmp70 = icmp eq i32 %276, 11
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1446300380, i32 904150458
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %286 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -959797228, i32 1206164857
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 993942150, i32 -487981792
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %cmp72 = icmp eq i32 %296, 2
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 638701827, i32 -487981792
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %306 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -728755730, i32 1206164857
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1765497324, i32 1025188275
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %cmp74 = icmp eq i32 %316, 11
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1036761721, i32 1025188275
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %326 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -383577826, i32 277925111
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %327, 3
  %328 = select i1 %cmp76, i32 -728755730, i32 277925111
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1209963103, i32 1328522776
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %cmp78 = icmp eq i32 %338, 3
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1580478644, i32 1328522776
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %348 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 746801109, i32 488542101
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %349 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %349, 2
  %350 = select i1 %cmp80, i32 -728755730, i32 488542101
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1798365278, i32 394768530
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %360, 12
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1544278871, i32 394768530
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %370 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1625531497, i32 -984491475
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %371 = load i32, i32* %a, align 4
  %cmp84 = icmp eq i32 %371, 9
  %372 = select i1 %cmp84, i32 -728755730, i32 -984491475
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %373 = load i32, i32* %b, align 4
  %cmp86 = icmp eq i32 %373, 10
  %374 = select i1 %cmp86, i32 -345806081, i32 -1378728356
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %375 = load i32, i32* %a, align 4
  %cmp88 = icmp eq i32 %375, 1
  %376 = select i1 %cmp88, i32 -728755730, i32 -1378728356
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %377 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %377, 7
  %378 = select i1 %cmp90, i32 -330775828, i32 711759080
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 262015039, i32 -2046399718
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %cmp92 = icmp eq i32 %388, 4
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1161132370, i32 -2046399718
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %398 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -728755730, i32 711759080
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %399 = load i32, i32* %b, align 4
  %cmp94 = icmp eq i32 %399, 11
  %400 = select i1 %cmp94, i32 -237879013, i32 249021862
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %401 = load i32, i32* %a, align 4
  %cmp96 = icmp eq i32 %401, 2
  %402 = select i1 %cmp96, i32 -728755730, i32 249021862
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 90215051, i32 1317298879
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %412 = load i32, i32* %b, align 4
  %cmp98 = icmp eq i32 %412, 11
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -2059583717, i32 1317298879
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %422 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 438620611, i32 -1586817153
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %423 = load i32, i32* %a, align 4
  %cmp100 = icmp eq i32 %423, 3
  %424 = select i1 %cmp100, i32 -728755730, i32 -1586817153
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %425, 3
  %426 = select i1 %cmp102, i32 -1697735258, i32 149672018
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 503346240, i32 -914055647
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %cmp104 = icmp eq i32 %436, 2
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 775970478, i32 -914055647
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %446 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -728755730, i32 149672018
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 660327958, i32 1983877782
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 405331526, i32 1983877782
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -24869627, i32 -1258258509
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 431076442, i32 -1258258509
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 1637421997, i32 1716613873
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 -270768517, i32 1716613873
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %501 = load i32, i32* @x, align 4
  %502 = load i32, i32* @y, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -1817361421, i32 464817217
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x, align 4
  %511 = load i32, i32* @y, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -834543695, i32 464817217
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %519 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
