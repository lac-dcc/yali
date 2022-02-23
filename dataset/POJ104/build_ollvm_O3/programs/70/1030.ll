; ModuleID = 'build_ollvm/programs/70/1030.ll'
source_filename = "source-C-CXX/70/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1077451043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1077451043, label %for.cond
    i32 1829736304, label %for.body
    i32 216778610, label %lor.lhs.false
    i32 1419543169, label %originalBB
    i32 2115612055, label %originalBBpart2
    i32 -616645067, label %land.lhs.true
    i32 -1965130093, label %originalBB126
    i32 -1696042612, label %originalBBpart2136
    i32 1767313384, label %land.lhs.true7
    i32 66929069, label %if.then
    i32 1287002870, label %land.lhs.true11
    i32 -85891980, label %originalBB138
    i32 -2004325144, label %originalBBpart2140
    i32 -100404487, label %lor.lhs.false13
    i32 -142276249, label %land.lhs.true15
    i32 443185874, label %lor.lhs.false17
    i32 -350856803, label %originalBB142
    i32 -2121128427, label %originalBBpart2144
    i32 -1155717645, label %land.lhs.true19
    i32 -852919125, label %lor.lhs.false21
    i32 -1739369000, label %land.lhs.true23
    i32 -517705142, label %originalBB146
    i32 1276813190, label %originalBBpart2148
    i32 -1964329827, label %lor.lhs.false25
    i32 471953620, label %land.lhs.true27
    i32 -65604350, label %lor.lhs.false29
    i32 -835486930, label %land.lhs.true31
    i32 -1603905451, label %lor.lhs.false33
    i32 -1681966020, label %land.lhs.true35
    i32 835121860, label %lor.lhs.false37
    i32 1693713862, label %land.lhs.true39
    i32 -1601028966, label %originalBB150
    i32 1743169404, label %originalBBpart2152
    i32 -1764521151, label %lor.lhs.false41
    i32 -456662900, label %land.lhs.true43
    i32 -1719368905, label %lor.lhs.false45
    i32 -233095121, label %land.lhs.true47
    i32 2132125819, label %originalBB154
    i32 350041787, label %originalBBpart2156
    i32 143857913, label %lor.lhs.false49
    i32 1343334220, label %land.lhs.true51
    i32 206941995, label %lor.lhs.false53
    i32 1374036253, label %land.lhs.true55
    i32 1684226610, label %if.then57
    i32 626217435, label %if.else
    i32 798157546, label %originalBB158
    i32 -67247983, label %originalBBpart2160
    i32 864961097, label %if.end
    i32 -2099865307, label %originalBB162
    i32 1351792887, label %originalBBpart2164
    i32 122304, label %if.else60
    i32 1868339002, label %land.lhs.true63
    i32 27232309, label %lor.lhs.false66
    i32 -1864635351, label %if.then69
    i32 -1412116186, label %land.lhs.true71
    i32 -1526454888, label %lor.lhs.false73
    i32 820706648, label %land.lhs.true75
    i32 292841015, label %lor.lhs.false77
    i32 472859815, label %originalBB166
    i32 782754504, label %originalBBpart2168
    i32 -563596477, label %land.lhs.true79
    i32 -610537122, label %lor.lhs.false81
    i32 -596328829, label %land.lhs.true83
    i32 1182579774, label %originalBB170
    i32 2102759446, label %originalBBpart2172
    i32 -1566205257, label %lor.lhs.false85
    i32 975858290, label %originalBB174
    i32 2138057805, label %originalBBpart2176
    i32 -480553747, label %land.lhs.true87
    i32 403185991, label %lor.lhs.false89
    i32 -454467973, label %land.lhs.true91
    i32 -1690667678, label %lor.lhs.false93
    i32 845693347, label %land.lhs.true95
    i32 1594373970, label %originalBB178
    i32 -1212158914, label %originalBBpart2180
    i32 118042184, label %lor.lhs.false97
    i32 -1073878402, label %land.lhs.true99
    i32 -932077388, label %originalBB182
    i32 -43996046, label %originalBBpart2184
    i32 1427514123, label %lor.lhs.false101
    i32 937951456, label %originalBB186
    i32 2005715482, label %originalBBpart2188
    i32 -1721275053, label %land.lhs.true103
    i32 -1667173779, label %lor.lhs.false105
    i32 -2013213597, label %land.lhs.true107
    i32 -740402119, label %originalBB190
    i32 2019434478, label %originalBBpart2192
    i32 -2028972461, label %lor.lhs.false109
    i32 -940601454, label %land.lhs.true111
    i32 470604832, label %lor.lhs.false113
    i32 1190307859, label %land.lhs.true115
    i32 -1573972390, label %originalBB194
    i32 1460428953, label %originalBBpart2196
    i32 -775585479, label %if.then117
    i32 1436704585, label %originalBB198
    i32 -316672110, label %originalBBpart2200
    i32 547626965, label %if.else119
    i32 -1047110359, label %originalBB202
    i32 -706133851, label %originalBBpart2204
    i32 1643098926, label %if.end121
    i32 -256092767, label %if.end122
    i32 -1711624515, label %originalBB206
    i32 -1748352205, label %originalBBpart2208
    i32 563966056, label %if.end123
    i32 155989765, label %for.inc
    i32 -631629662, label %originalBB210
    i32 -1184852541, label %originalBBpart2217
    i32 1704555145, label %for.end
    i32 -112906727, label %originalBB219
    i32 -1506328772, label %originalBBpart2221
    i32 -674268596, label %originalBBalteredBB
    i32 144567463, label %originalBB126alteredBB
    i32 -1229001365, label %originalBB138alteredBB
    i32 1476751621, label %originalBB142alteredBB
    i32 -1044332116, label %originalBB146alteredBB
    i32 -1044891445, label %originalBB150alteredBB
    i32 2129936484, label %originalBB154alteredBB
    i32 -1632854012, label %originalBB158alteredBB
    i32 181215990, label %originalBB162alteredBB
    i32 -1837110320, label %originalBB166alteredBB
    i32 1782447779, label %originalBB170alteredBB
    i32 36159533, label %originalBB174alteredBB
    i32 596053373, label %originalBB178alteredBB
    i32 624868277, label %originalBB182alteredBB
    i32 -1862176633, label %originalBB186alteredBB
    i32 -1291145321, label %originalBB190alteredBB
    i32 1093332578, label %originalBB194alteredBB
    i32 -696801122, label %originalBB198alteredBB
    i32 1226310244, label %originalBB202alteredBB
    i32 141011590, label %originalBB206alteredBB
    i32 1568938814, label %originalBB210alteredBB
    i32 2125407394, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB219, %for.end, %originalBBpart2217, %originalBB210, %for.inc, %if.end123, %originalBBpart2208, %originalBB206, %if.end122, %if.end121, %originalBBpart2204, %originalBB202, %if.else119, %originalBBpart2200, %originalBB198, %if.then117, %originalBBpart2196, %originalBB194, %land.lhs.true115, %lor.lhs.false113, %land.lhs.true111, %lor.lhs.false109, %originalBBpart2192, %originalBB190, %land.lhs.true107, %lor.lhs.false105, %land.lhs.true103, %originalBBpart2188, %originalBB186, %lor.lhs.false101, %originalBBpart2184, %originalBB182, %land.lhs.true99, %lor.lhs.false97, %originalBBpart2180, %originalBB178, %land.lhs.true95, %lor.lhs.false93, %land.lhs.true91, %lor.lhs.false89, %land.lhs.true87, %originalBBpart2176, %originalBB174, %lor.lhs.false85, %originalBBpart2172, %originalBB170, %land.lhs.true83, %lor.lhs.false81, %land.lhs.true79, %originalBBpart2168, %originalBB166, %lor.lhs.false77, %land.lhs.true75, %lor.lhs.false73, %land.lhs.true71, %if.then69, %lor.lhs.false66, %land.lhs.true63, %if.else60, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB158, %if.else, %if.then57, %land.lhs.true55, %lor.lhs.false53, %land.lhs.true51, %lor.lhs.false49, %originalBBpart2156, %originalBB154, %land.lhs.true47, %lor.lhs.false45, %land.lhs.true43, %lor.lhs.false41, %originalBBpart2152, %originalBB150, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %lor.lhs.false25, %originalBBpart2148, %originalBB146, %land.lhs.true23, %lor.lhs.false21, %land.lhs.true19, %originalBBpart2144, %originalBB142, %lor.lhs.false17, %land.lhs.true15, %lor.lhs.false13, %originalBBpart2140, %originalBB138, %land.lhs.true11, %if.then, %land.lhs.true7, %originalBBpart2136, %originalBB126, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %.neg, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB219 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2217 ], [ %484, %originalBB210 ], [ %i.0, %for.inc ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.else119 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %lor.lhs.false113 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %lor.lhs.false109 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %lor.lhs.false93 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %lor.lhs.false85 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.else ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -112906727, %originalBB219alteredBB ], [ -631629662, %originalBB210alteredBB ], [ -1711624515, %originalBB206alteredBB ], [ -1047110359, %originalBB202alteredBB ], [ 1436704585, %originalBB198alteredBB ], [ -1573972390, %originalBB194alteredBB ], [ -740402119, %originalBB190alteredBB ], [ 937951456, %originalBB186alteredBB ], [ -932077388, %originalBB182alteredBB ], [ 1594373970, %originalBB178alteredBB ], [ 975858290, %originalBB174alteredBB ], [ 1182579774, %originalBB170alteredBB ], [ 472859815, %originalBB166alteredBB ], [ -2099865307, %originalBB162alteredBB ], [ 798157546, %originalBB158alteredBB ], [ 2132125819, %originalBB154alteredBB ], [ -1601028966, %originalBB150alteredBB ], [ -517705142, %originalBB146alteredBB ], [ -350856803, %originalBB142alteredBB ], [ -85891980, %originalBB138alteredBB ], [ -1965130093, %originalBB126alteredBB ], [ 1419543169, %originalBBalteredBB ], [ %511, %originalBB219 ], [ %502, %for.end ], [ -1077451043, %originalBBpart2217 ], [ %493, %originalBB210 ], [ %483, %for.inc ], [ 155989765, %if.end123 ], [ 563966056, %originalBBpart2208 ], [ %474, %originalBB206 ], [ %465, %if.end122 ], [ -256092767, %if.end121 ], [ 1643098926, %originalBBpart2204 ], [ %456, %originalBB202 ], [ %447, %if.else119 ], [ 1643098926, %originalBBpart2200 ], [ %438, %originalBB198 ], [ %429, %if.then117 ], [ %420, %originalBBpart2196 ], [ %419, %originalBB194 ], [ %409, %land.lhs.true115 ], [ %400, %lor.lhs.false113 ], [ %398, %land.lhs.true111 ], [ %396, %lor.lhs.false109 ], [ %394, %originalBBpart2192 ], [ %393, %originalBB190 ], [ %383, %land.lhs.true107 ], [ %374, %lor.lhs.false105 ], [ %372, %land.lhs.true103 ], [ %370, %originalBBpart2188 ], [ %369, %originalBB186 ], [ %359, %lor.lhs.false101 ], [ %350, %originalBBpart2184 ], [ %349, %originalBB182 ], [ %339, %land.lhs.true99 ], [ %330, %lor.lhs.false97 ], [ %328, %originalBBpart2180 ], [ %327, %originalBB178 ], [ %317, %land.lhs.true95 ], [ %308, %lor.lhs.false93 ], [ %306, %land.lhs.true91 ], [ %304, %lor.lhs.false89 ], [ %302, %land.lhs.true87 ], [ %300, %originalBBpart2176 ], [ %299, %originalBB174 ], [ %289, %lor.lhs.false85 ], [ %280, %originalBBpart2172 ], [ %279, %originalBB170 ], [ %269, %land.lhs.true83 ], [ %260, %lor.lhs.false81 ], [ %258, %land.lhs.true79 ], [ %256, %originalBBpart2168 ], [ %255, %originalBB166 ], [ %245, %lor.lhs.false77 ], [ %236, %land.lhs.true75 ], [ %234, %lor.lhs.false73 ], [ %232, %land.lhs.true71 ], [ %230, %if.then69 ], [ %228, %lor.lhs.false66 ], [ %226, %land.lhs.true63 ], [ %224, %if.else60 ], [ 563966056, %originalBBpart2164 ], [ %221, %originalBB162 ], [ %212, %if.end ], [ 864961097, %originalBBpart2160 ], [ %203, %originalBB158 ], [ %194, %if.else ], [ 864961097, %if.then57 ], [ %185, %land.lhs.true55 ], [ %183, %lor.lhs.false53 ], [ %181, %land.lhs.true51 ], [ %179, %lor.lhs.false49 ], [ %177, %originalBBpart2156 ], [ %176, %originalBB154 ], [ %166, %land.lhs.true47 ], [ %157, %lor.lhs.false45 ], [ %155, %land.lhs.true43 ], [ %153, %lor.lhs.false41 ], [ %151, %originalBBpart2152 ], [ %150, %originalBB150 ], [ %140, %land.lhs.true39 ], [ %131, %lor.lhs.false37 ], [ %129, %land.lhs.true35 ], [ %127, %lor.lhs.false33 ], [ %125, %land.lhs.true31 ], [ %123, %lor.lhs.false29 ], [ %121, %land.lhs.true27 ], [ %119, %lor.lhs.false25 ], [ %117, %originalBBpart2148 ], [ %116, %originalBB146 ], [ %106, %land.lhs.true23 ], [ %97, %lor.lhs.false21 ], [ %95, %land.lhs.true19 ], [ %93, %originalBBpart2144 ], [ %92, %originalBB142 ], [ %82, %lor.lhs.false17 ], [ %73, %land.lhs.true15 ], [ %71, %lor.lhs.false13 ], [ %69, %originalBBpart2140 ], [ %68, %originalBB138 ], [ %58, %land.lhs.true11 ], [ %49, %if.then ], [ %47, %land.lhs.true7 ], [ %45, %originalBBpart2136 ], [ %44, %originalBB126 ], [ %34, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1829736304, i32 1704555145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %2 = load i32, i32* %a, align 4
  %3 = and i32 %2, 3
  %cmp2.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp2.not, i32 216778610, i32 66929069
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1419543169, i32 -674268596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %15 = and i32 %14, 3
  %cmp4 = icmp eq i32 %15, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2115612055, i32 -674268596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -616645067, i32 122304
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1965130093, i32 144567463
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem5 = srem i32 %35, 100
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1696042612, i32 144567463
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1767313384, i32 122304
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem8 = srem i32 %46, 400
  %cmp9.not = icmp eq i32 %rem8, 0
  %47 = select i1 %cmp9.not, i32 122304, i32 66929069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %48, 9
  %49 = select i1 %cmp10, i32 1287002870, i32 -100404487
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -85891980, i32 -1229001365
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %59, 12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2004325144, i32 -1229001365
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %69 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1684226610, i32 -100404487
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %70, 12
  %71 = select i1 %cmp14, i32 -142276249, i32 443185874
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %cmp16 = icmp eq i32 %72, 9
  %73 = select i1 %cmp16, i32 1684226610, i32 443185874
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -350856803, i32 1476751621
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %83, 4
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2121128427, i32 1476751621
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %93 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1155717645, i32 -852919125
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %94 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %94, 7
  %95 = select i1 %cmp20, i32 1684226610, i32 -852919125
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %96, 7
  %97 = select i1 %cmp22, i32 -1739369000, i32 -1964329827
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -517705142, i32 -1044332116
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  %cmp24 = icmp eq i32 %107, 4
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1276813190, i32 -1044332116
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %117 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1684226610, i32 -1964329827
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %118, 1
  %119 = select i1 %cmp26, i32 471953620, i32 -65604350
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %cmp28 = icmp eq i32 %120, 10
  %121 = select i1 %cmp28, i32 1684226610, i32 -65604350
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %122, 10
  %123 = select i1 %cmp30, i32 -835486930, i32 -1603905451
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %124 = load i32, i32* %c, align 4
  %cmp32 = icmp eq i32 %124, 1
  %125 = select i1 %cmp32, i32 1684226610, i32 -1603905451
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %126, 2
  %127 = select i1 %cmp34, i32 -1681966020, i32 835121860
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %128 = load i32, i32* %c, align 4
  %cmp36 = icmp eq i32 %128, 3
  %129 = select i1 %cmp36, i32 1684226610, i32 835121860
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %130, 3
  %131 = select i1 %cmp38, i32 1693713862, i32 -1764521151
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1601028966, i32 -1044891445
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %cmp40 = icmp eq i32 %141, 2
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1743169404, i32 -1044891445
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %151 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1684226610, i32 -1764521151
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %152, 2
  %153 = select i1 %cmp42, i32 -456662900, i32 -1719368905
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %cmp44 = icmp eq i32 %154, 11
  %155 = select i1 %cmp44, i32 1684226610, i32 -1719368905
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %156 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %156, 11
  %157 = select i1 %cmp46, i32 -233095121, i32 143857913
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2132125819, i32 2129936484
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %167 = load i32, i32* %c, align 4
  %cmp48 = icmp eq i32 %167, 2
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 350041787, i32 2129936484
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %177 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1684226610, i32 143857913
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %178, 3
  %179 = select i1 %cmp50, i32 1343334220, i32 206941995
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  %cmp52 = icmp eq i32 %180, 11
  %181 = select i1 %cmp52, i32 1684226610, i32 206941995
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  %cmp54 = icmp eq i32 %182, 11
  %183 = select i1 %cmp54, i32 1374036253, i32 626217435
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %184 = load i32, i32* %c, align 4
  %cmp56 = icmp eq i32 %184, 3
  %185 = select i1 %cmp56, i32 1684226610, i32 626217435
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 798157546, i32 -1632854012
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -67247983, i32 -1632854012
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2099865307, i32 181215990
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1351792887, i32 181215990
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %223 = and i32 %222, 3
  %cmp62 = icmp eq i32 %223, 0
  %224 = select i1 %cmp62, i32 1868339002, i32 27232309
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %rem64 = srem i32 %225, 100
  %cmp65.not = icmp eq i32 %rem64, 0
  %226 = select i1 %cmp65.not, i32 27232309, i32 -1864635351
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %rem67 = srem i32 %227, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %228 = select i1 %cmp68, i32 -1864635351, i32 -256092767
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %cmp70 = icmp eq i32 %229, 9
  %230 = select i1 %cmp70, i32 -1412116186, i32 -1526454888
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %231 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %231, 12
  %232 = select i1 %cmp72, i32 -775585479, i32 -1526454888
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %233 = load i32, i32* %b, align 4
  %cmp74 = icmp eq i32 %233, 12
  %234 = select i1 %cmp74, i32 820706648, i32 292841015
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %235 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %235, 9
  %236 = select i1 %cmp76, i32 -775585479, i32 292841015
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 472859815, i32 -1837110320
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %246 = load i32, i32* %b, align 4
  %cmp78 = icmp eq i32 %246, 4
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 782754504, i32 -1837110320
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %256 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -563596477, i32 -610537122
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %257 = load i32, i32* %c, align 4
  %cmp80 = icmp eq i32 %257, 7
  %258 = select i1 %cmp80, i32 -775585479, i32 -610537122
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %259, 7
  %260 = select i1 %cmp82, i32 -596328829, i32 -1566205257
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1182579774, i32 1782447779
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %270 = load i32, i32* %c, align 4
  %cmp84 = icmp eq i32 %270, 4
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2102759446, i32 1782447779
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %280 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -775585479, i32 -1566205257
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 975858290, i32 36159533
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %290 = load i32, i32* %b, align 4
  %cmp86 = icmp eq i32 %290, 1
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 2138057805, i32 36159533
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %300 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -480553747, i32 403185991
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  %cmp88 = icmp eq i32 %301, 4
  %302 = select i1 %cmp88, i32 -775585479, i32 403185991
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %303, 4
  %304 = select i1 %cmp90, i32 -454467973, i32 -1690667678
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %305 = load i32, i32* %c, align 4
  %cmp92 = icmp eq i32 %305, 1
  %306 = select i1 %cmp92, i32 -775585479, i32 -1690667678
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %307 = load i32, i32* %b, align 4
  %cmp94 = icmp eq i32 %307, 1
  %308 = select i1 %cmp94, i32 845693347, i32 118042184
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1594373970, i32 596053373
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %318 = load i32, i32* %c, align 4
  %cmp96 = icmp eq i32 %318, 7
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1212158914, i32 596053373
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %328 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -775585479, i32 118042184
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %329 = load i32, i32* %b, align 4
  %cmp98 = icmp eq i32 %329, 7
  %330 = select i1 %cmp98, i32 -1073878402, i32 1427514123
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -932077388, i32 624868277
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %340 = load i32, i32* %c, align 4
  %cmp100 = icmp eq i32 %340, 1
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -43996046, i32 624868277
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %350 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -775585479, i32 1427514123
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 937951456, i32 -1862176633
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %360, 2
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 2005715482, i32 -1862176633
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %370 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1721275053, i32 -1667173779
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  %cmp104 = icmp eq i32 %371, 8
  %372 = select i1 %cmp104, i32 -775585479, i32 -1667173779
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %373 = load i32, i32* %b, align 4
  %cmp106 = icmp eq i32 %373, 8
  %374 = select i1 %cmp106, i32 -2013213597, i32 -2028972461
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -740402119, i32 -1291145321
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %384 = load i32, i32* %c, align 4
  %cmp108 = icmp eq i32 %384, 2
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 2019434478, i32 -1291145321
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %394 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -775585479, i32 -2028972461
  br label %loopEntry.backedge

lor.lhs.false109:                                 ; preds = %loopEntry
  %395 = load i32, i32* %b, align 4
  %cmp110 = icmp eq i32 %395, 3
  %396 = select i1 %cmp110, i32 -940601454, i32 470604832
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %397 = load i32, i32* %c, align 4
  %cmp112 = icmp eq i32 %397, 11
  %398 = select i1 %cmp112, i32 -775585479, i32 470604832
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  %399 = load i32, i32* %b, align 4
  %cmp114 = icmp eq i32 %399, 11
  %400 = select i1 %cmp114, i32 1190307859, i32 547626965
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1573972390, i32 1093332578
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %410 = load i32, i32* %c, align 4
  %cmp116 = icmp eq i32 %410, 3
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1460428953, i32 1093332578
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %420 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -775585479, i32 547626965
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1436704585, i32 -696801122
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -316672110, i32 -696801122
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1047110359, i32 1226310244
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -706133851, i32 1226310244
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -1711624515, i32 141011590
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -1748352205, i32 141011590
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -631629662, i32 1568938814
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %484 = add i32 %i.0, 1
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -1184852541, i32 1568938814
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -112906727, i32 2125407394
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x, align 4
  %504 = load i32, i32* @y, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 -1506328772, i32 2125407394
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
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
