; ModuleID = 'build_ollvm/programs/65/1087.ll'
source_filename = "source-C-CXX/65/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem285 = alloca i32, align 4
  %.reg2mem271 = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %.reg2mem257 = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div2.neg = sdiv i32 %1, -100
  %div5.neg.neg = sdiv i32 %1, 400
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %2 = add nsw i32 %div2.neg, %div
  %3 = add nsw i32 %2, %div5.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2141593287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2141593287, label %first
    i32 -1672834496, label %if.then
    i32 1585881197, label %originalBB
    i32 1529347891, label %originalBBpart2
    i32 -663177731, label %NodeBlock171
    i32 -1575889188, label %NodeBlock169
    i32 325106612, label %NodeBlock167
    i32 -219317793, label %NodeBlock165
    i32 -298281237, label %LeafBlock163
    i32 -1866954348, label %NodeBlock161
    i32 1663877185, label %NodeBlock159
    i32 2050356028, label %NodeBlock157
    i32 -987606276, label %NodeBlock155
    i32 -1989774257, label %NodeBlock153
    i32 -167047700, label %NodeBlock151
    i32 638914077, label %NodeBlock
    i32 1946684773, label %LeafBlock
    i32 691414568, label %sw.bb
    i32 -16107723, label %originalBB80
    i32 1191470342, label %originalBBpart282
    i32 195813172, label %sw.bb6
    i32 1835718921, label %originalBB84
    i32 -1785602014, label %originalBBpart286
    i32 -1536655159, label %sw.bb7
    i32 1366360890, label %sw.bb8
    i32 1286541099, label %originalBB88
    i32 -1659205684, label %originalBBpart290
    i32 1062880868, label %sw.bb9
    i32 -1299111317, label %sw.bb10
    i32 485639958, label %originalBB92
    i32 -759088243, label %originalBBpart294
    i32 -1135396580, label %sw.bb11
    i32 -328788929, label %sw.bb12
    i32 -2119544526, label %sw.bb13
    i32 1918297762, label %sw.bb14
    i32 -268341831, label %originalBB96
    i32 -1330715970, label %originalBBpart298
    i32 -1459191998, label %sw.bb15
    i32 250558790, label %sw.bb16
    i32 -532731061, label %NewDefault
    i32 1098646473, label %sw.epilog
    i32 -436505296, label %if.end
    i32 -765917032, label %if.then19
    i32 -1162143332, label %lor.lhs.false
    i32 -1453226052, label %originalBB100
    i32 -1012909460, label %originalBBpart2107
    i32 -1294648751, label %if.then24
    i32 1705918628, label %NodeBlock198
    i32 -1734011506, label %NodeBlock196
    i32 1519279061, label %NodeBlock194
    i32 -1665407968, label %NodeBlock192
    i32 -1944011608, label %LeafBlock190
    i32 1149662266, label %NodeBlock188
    i32 -29310595, label %NodeBlock186
    i32 1899397154, label %NodeBlock184
    i32 1339756889, label %NodeBlock182
    i32 672459641, label %NodeBlock180
    i32 -2104452590, label %NodeBlock178
    i32 34067129, label %NodeBlock176
    i32 -864359733, label %LeafBlock174
    i32 -86755382, label %sw.bb25
    i32 -1830404891, label %sw.bb26
    i32 -2048028411, label %sw.bb27
    i32 -125099939, label %sw.bb28
    i32 -99843861, label %originalBB109
    i32 -752010541, label %originalBBpart2111
    i32 -1068031927, label %sw.bb29
    i32 962205811, label %sw.bb30
    i32 500831007, label %sw.bb31
    i32 -1124439080, label %sw.bb32
    i32 1598608538, label %sw.bb33
    i32 1616110621, label %sw.bb34
    i32 820480221, label %originalBB113
    i32 570560070, label %originalBBpart2115
    i32 1491407529, label %sw.bb35
    i32 1861014002, label %sw.bb36
    i32 -8355426, label %NewDefault173
    i32 1866661713, label %sw.epilog37
    i32 2080547581, label %originalBB117
    i32 -1393629527, label %originalBBpart2119
    i32 -102483875, label %if.end38
    i32 -44146546, label %land.lhs.true
    i32 1908394586, label %originalBB121
    i32 -181999529, label %originalBBpart2125
    i32 1969439791, label %if.then43
    i32 -1831600318, label %NodeBlock225
    i32 -855697579, label %NodeBlock223
    i32 -78018979, label %NodeBlock221
    i32 -535078689, label %NodeBlock219
    i32 198586480, label %LeafBlock217
    i32 609959783, label %NodeBlock215
    i32 -612300443, label %NodeBlock213
    i32 -1528596522, label %NodeBlock211
    i32 1300462941, label %NodeBlock209
    i32 1885346024, label %NodeBlock207
    i32 100196672, label %NodeBlock205
    i32 -1544015793, label %NodeBlock203
    i32 -287760641, label %LeafBlock201
    i32 1031381845, label %sw.bb44
    i32 -128418721, label %sw.bb45
    i32 -860425673, label %sw.bb46
    i32 -710276304, label %sw.bb47
    i32 -166985243, label %originalBB127
    i32 44600672, label %originalBBpart2129
    i32 -1752494090, label %sw.bb48
    i32 123171505, label %sw.bb49
    i32 -1840707756, label %sw.bb50
    i32 1314992001, label %sw.bb51
    i32 -675056316, label %originalBB131
    i32 -759455431, label %originalBBpart2133
    i32 -978232239, label %sw.bb52
    i32 1851488813, label %sw.bb53
    i32 202837629, label %sw.bb54
    i32 -1455020204, label %originalBB135
    i32 -1756743738, label %originalBBpart2137
    i32 -1771911721, label %sw.bb55
    i32 -1138292168, label %originalBB139
    i32 -857257509, label %originalBBpart2141
    i32 1083078999, label %NewDefault200
    i32 738702173, label %sw.epilog56
    i32 321693556, label %if.end57
    i32 539182103, label %originalBB143
    i32 -1823257922, label %originalBBpart2145
    i32 -961367860, label %if.end58
    i32 839228079, label %NodeBlock242
    i32 -622262150, label %NodeBlock240
    i32 -1617783487, label %NodeBlock238
    i32 1153200383, label %LeafBlock236
    i32 -125998824, label %NodeBlock234
    i32 -151893099, label %NodeBlock232
    i32 1523664788, label %NodeBlock230
    i32 732745050, label %LeafBlock228
    i32 -482933701, label %sw.bb65
    i32 2141230927, label %sw.bb67
    i32 2042198924, label %sw.bb69
    i32 1514899507, label %originalBB147
    i32 1962089777, label %originalBBpart2149
    i32 233853573, label %sw.bb71
    i32 -920019291, label %sw.bb73
    i32 -499249449, label %sw.bb75
    i32 -1316999719, label %sw.bb77
    i32 -2132257579, label %NewDefault227
    i32 2098190475, label %sw.epilog79
    i32 -1514670470, label %originalBBalteredBB
    i32 -210791071, label %originalBB80alteredBB
    i32 490054501, label %originalBB84alteredBB
    i32 1233408251, label %originalBB88alteredBB
    i32 982464466, label %originalBB92alteredBB
    i32 -1854956160, label %originalBB96alteredBB
    i32 -1484811084, label %originalBB100alteredBB
    i32 -356297861, label %originalBB109alteredBB
    i32 -811579584, label %originalBB113alteredBB
    i32 -1080306408, label %originalBB117alteredBB
    i32 1463823810, label %originalBB121alteredBB
    i32 576400483, label %originalBB127alteredBB
    i32 -406235136, label %originalBB131alteredBB
    i32 -1916956064, label %originalBB135alteredBB
    i32 337221097, label %originalBB139alteredBB
    i32 1155125080, label %originalBB143alteredBB
    i32 590507704, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %NewDefault227, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %originalBBpart2149, %originalBB147, %sw.bb69, %sw.bb67, %sw.bb65, %LeafBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %LeafBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %if.end58, %originalBBpart2145, %originalBB143, %if.end57, %sw.epilog56, %NewDefault200, %originalBBpart2141, %originalBB139, %sw.bb55, %originalBBpart2137, %originalBB135, %sw.bb54, %sw.bb53, %sw.bb52, %originalBBpart2133, %originalBB131, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %originalBBpart2129, %originalBB127, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %LeafBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %LeafBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %if.then43, %originalBBpart2125, %originalBB121, %land.lhs.true, %if.end38, %originalBBpart2119, %originalBB117, %sw.epilog37, %NewDefault173, %sw.bb36, %sw.bb35, %originalBBpart2115, %originalBB113, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %originalBBpart2111, %originalBB109, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %LeafBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %LeafBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %if.then24, %originalBBpart2107, %originalBB100, %lor.lhs.false, %if.then19, %if.end, %sw.epilog, %NewDefault, %sw.bb16, %sw.bb15, %originalBBpart298, %originalBB96, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %originalBBpart294, %originalBB92, %sw.bb10, %sw.bb9, %originalBBpart290, %originalBB88, %sw.bb8, %sw.bb7, %originalBBpart286, %originalBB84, %sw.bb6, %originalBBpart282, %originalBB80, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %LeafBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %originalBBpart2, %originalBB, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ 334, %originalBB139alteredBB ], [ 304, %originalBB135alteredBB ], [ 212, %originalBB131alteredBB ], [ 90, %originalBB127alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ 274, %originalBB113alteredBB ], [ 91, %originalBB109alteredBB ], [ %b.0, %originalBB100alteredBB ], [ 273, %originalBB96alteredBB ], [ 151, %originalBB92alteredBB ], [ 90, %originalBB88alteredBB ], [ 31, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %NewDefault227 ], [ %b.0, %sw.bb77 ], [ %b.0, %sw.bb75 ], [ %b.0, %sw.bb73 ], [ %b.0, %sw.bb71 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %sw.bb69 ], [ %b.0, %sw.bb67 ], [ %b.0, %sw.bb65 ], [ %b.0, %LeafBlock228 ], [ %b.0, %NodeBlock230 ], [ %b.0, %NodeBlock232 ], [ %b.0, %NodeBlock234 ], [ %b.0, %LeafBlock236 ], [ %b.0, %NodeBlock238 ], [ %b.0, %NodeBlock240 ], [ %b.0, %NodeBlock242 ], [ %b.0, %if.end58 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.end57 ], [ %b.0, %sw.epilog56 ], [ %b.0, %NewDefault200 ], [ %b.0, %originalBBpart2141 ], [ 334, %originalBB139 ], [ %b.0, %sw.bb55 ], [ %b.0, %originalBBpart2137 ], [ 304, %originalBB135 ], [ %b.0, %sw.bb54 ], [ 273, %sw.bb53 ], [ 243, %sw.bb52 ], [ %b.0, %originalBBpart2133 ], [ 212, %originalBB131 ], [ %b.0, %sw.bb51 ], [ 181, %sw.bb50 ], [ 151, %sw.bb49 ], [ 120, %sw.bb48 ], [ %b.0, %originalBBpart2129 ], [ 90, %originalBB127 ], [ %b.0, %sw.bb47 ], [ 59, %sw.bb46 ], [ 31, %sw.bb45 ], [ 0, %sw.bb44 ], [ %b.0, %LeafBlock201 ], [ %b.0, %NodeBlock203 ], [ %b.0, %NodeBlock205 ], [ %b.0, %NodeBlock207 ], [ %b.0, %NodeBlock209 ], [ %b.0, %NodeBlock211 ], [ %b.0, %NodeBlock213 ], [ %b.0, %NodeBlock215 ], [ %b.0, %LeafBlock217 ], [ %b.0, %NodeBlock219 ], [ %b.0, %NodeBlock221 ], [ %b.0, %NodeBlock223 ], [ %b.0, %NodeBlock225 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB121 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end38 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %sw.epilog37 ], [ %b.0, %NewDefault173 ], [ 335, %sw.bb36 ], [ 305, %sw.bb35 ], [ %b.0, %originalBBpart2115 ], [ 274, %originalBB113 ], [ %b.0, %sw.bb34 ], [ 244, %sw.bb33 ], [ 213, %sw.bb32 ], [ 182, %sw.bb31 ], [ 152, %sw.bb30 ], [ 121, %sw.bb29 ], [ %b.0, %originalBBpart2111 ], [ 91, %originalBB109 ], [ %b.0, %sw.bb28 ], [ 60, %sw.bb27 ], [ 31, %sw.bb26 ], [ 0, %sw.bb25 ], [ %b.0, %LeafBlock174 ], [ %b.0, %NodeBlock176 ], [ %b.0, %NodeBlock178 ], [ %b.0, %NodeBlock180 ], [ %b.0, %NodeBlock182 ], [ %b.0, %NodeBlock184 ], [ %b.0, %NodeBlock186 ], [ %b.0, %NodeBlock188 ], [ %b.0, %LeafBlock190 ], [ %b.0, %NodeBlock192 ], [ %b.0, %NodeBlock194 ], [ %b.0, %NodeBlock196 ], [ %b.0, %NodeBlock198 ], [ %b.0, %if.then24 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB100 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.then19 ], [ %b.0, %if.end ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ 334, %sw.bb16 ], [ 304, %sw.bb15 ], [ %b.0, %originalBBpart298 ], [ 273, %originalBB96 ], [ %b.0, %sw.bb14 ], [ 243, %sw.bb13 ], [ 212, %sw.bb12 ], [ 181, %sw.bb11 ], [ %b.0, %originalBBpart294 ], [ 151, %originalBB92 ], [ %b.0, %sw.bb10 ], [ 120, %sw.bb9 ], [ %b.0, %originalBBpart290 ], [ 90, %originalBB88 ], [ %b.0, %sw.bb8 ], [ 59, %sw.bb7 ], [ %b.0, %originalBBpart286 ], [ 31, %originalBB84 ], [ %b.0, %sw.bb6 ], [ %b.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock151 ], [ %b.0, %NodeBlock153 ], [ %b.0, %NodeBlock155 ], [ %b.0, %NodeBlock157 ], [ %b.0, %NodeBlock159 ], [ %b.0, %NodeBlock161 ], [ %b.0, %LeafBlock163 ], [ %b.0, %NodeBlock165 ], [ %b.0, %NodeBlock167 ], [ %b.0, %NodeBlock169 ], [ %b.0, %NodeBlock171 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1514899507, %originalBB147alteredBB ], [ 539182103, %originalBB143alteredBB ], [ -1138292168, %originalBB139alteredBB ], [ -1455020204, %originalBB135alteredBB ], [ -675056316, %originalBB131alteredBB ], [ -166985243, %originalBB127alteredBB ], [ 1908394586, %originalBB121alteredBB ], [ 2080547581, %originalBB117alteredBB ], [ 820480221, %originalBB113alteredBB ], [ -99843861, %originalBB109alteredBB ], [ -1453226052, %originalBB100alteredBB ], [ -268341831, %originalBB96alteredBB ], [ 485639958, %originalBB92alteredBB ], [ 1286541099, %originalBB88alteredBB ], [ 1835718921, %originalBB84alteredBB ], [ -16107723, %originalBB80alteredBB ], [ 1585881197, %originalBBalteredBB ], [ 2098190475, %NewDefault227 ], [ 2098190475, %sw.bb77 ], [ 2098190475, %sw.bb75 ], [ 2098190475, %sw.bb73 ], [ 2098190475, %sw.bb71 ], [ 2098190475, %originalBBpart2149 ], [ %377, %originalBB147 ], [ %368, %sw.bb69 ], [ 2098190475, %sw.bb67 ], [ 2098190475, %sw.bb65 ], [ %359, %LeafBlock228 ], [ %358, %NodeBlock230 ], [ %357, %NodeBlock232 ], [ %356, %NodeBlock234 ], [ %355, %LeafBlock236 ], [ %354, %NodeBlock238 ], [ %353, %NodeBlock240 ], [ %352, %NodeBlock242 ], [ 839228079, %if.end58 ], [ -961367860, %originalBBpart2145 ], [ %345, %originalBB143 ], [ %336, %if.end57 ], [ 321693556, %sw.epilog56 ], [ 738702173, %NewDefault200 ], [ 738702173, %originalBBpart2141 ], [ %327, %originalBB139 ], [ %318, %sw.bb55 ], [ 738702173, %originalBBpart2137 ], [ %309, %originalBB135 ], [ %300, %sw.bb54 ], [ 738702173, %sw.bb53 ], [ 738702173, %sw.bb52 ], [ 738702173, %originalBBpart2133 ], [ %291, %originalBB131 ], [ %282, %sw.bb51 ], [ 738702173, %sw.bb50 ], [ 738702173, %sw.bb49 ], [ 738702173, %sw.bb48 ], [ 738702173, %originalBBpart2129 ], [ %273, %originalBB127 ], [ %264, %sw.bb47 ], [ 738702173, %sw.bb46 ], [ 738702173, %sw.bb45 ], [ 738702173, %sw.bb44 ], [ %255, %LeafBlock201 ], [ %254, %NodeBlock203 ], [ %253, %NodeBlock205 ], [ %252, %NodeBlock207 ], [ %251, %NodeBlock209 ], [ %250, %NodeBlock211 ], [ %249, %NodeBlock213 ], [ %248, %NodeBlock215 ], [ %247, %LeafBlock217 ], [ %246, %NodeBlock219 ], [ %245, %NodeBlock221 ], [ %244, %NodeBlock223 ], [ %243, %NodeBlock225 ], [ -1831600318, %if.then43 ], [ %241, %originalBBpart2125 ], [ %240, %originalBB121 ], [ %230, %land.lhs.true ], [ %221, %if.end38 ], [ -102483875, %originalBBpart2119 ], [ %219, %originalBB117 ], [ %210, %sw.epilog37 ], [ 1866661713, %NewDefault173 ], [ 1866661713, %sw.bb36 ], [ 1866661713, %sw.bb35 ], [ 1866661713, %originalBBpart2115 ], [ %201, %originalBB113 ], [ %192, %sw.bb34 ], [ 1866661713, %sw.bb33 ], [ 1866661713, %sw.bb32 ], [ 1866661713, %sw.bb31 ], [ 1866661713, %sw.bb30 ], [ 1866661713, %sw.bb29 ], [ 1866661713, %originalBBpart2111 ], [ %183, %originalBB109 ], [ %174, %sw.bb28 ], [ 1866661713, %sw.bb27 ], [ 1866661713, %sw.bb26 ], [ 1866661713, %sw.bb25 ], [ %165, %LeafBlock174 ], [ %164, %NodeBlock176 ], [ %163, %NodeBlock178 ], [ %162, %NodeBlock180 ], [ %161, %NodeBlock182 ], [ %160, %NodeBlock184 ], [ %159, %NodeBlock186 ], [ %158, %NodeBlock188 ], [ %157, %LeafBlock190 ], [ %156, %NodeBlock192 ], [ %155, %NodeBlock194 ], [ %154, %NodeBlock196 ], [ %153, %NodeBlock198 ], [ 1705918628, %if.then24 ], [ %151, %originalBBpart2107 ], [ %150, %originalBB100 ], [ %140, %lor.lhs.false ], [ %131, %if.then19 ], [ %129, %if.end ], [ -436505296, %sw.epilog ], [ 1098646473, %NewDefault ], [ 1098646473, %sw.bb16 ], [ 1098646473, %sw.bb15 ], [ 1098646473, %originalBBpart298 ], [ %126, %originalBB96 ], [ %117, %sw.bb14 ], [ 1098646473, %sw.bb13 ], [ 1098646473, %sw.bb12 ], [ 1098646473, %sw.bb11 ], [ 1098646473, %originalBBpart294 ], [ %108, %originalBB92 ], [ %99, %sw.bb10 ], [ 1098646473, %sw.bb9 ], [ 1098646473, %originalBBpart290 ], [ %90, %originalBB88 ], [ %81, %sw.bb8 ], [ 1098646473, %sw.bb7 ], [ 1098646473, %originalBBpart286 ], [ %72, %originalBB84 ], [ %63, %sw.bb6 ], [ 1098646473, %originalBBpart282 ], [ %54, %originalBB80 ], [ %45, %sw.bb ], [ %36, %LeafBlock ], [ %35, %NodeBlock ], [ %34, %NodeBlock151 ], [ %33, %NodeBlock153 ], [ %32, %NodeBlock155 ], [ %31, %NodeBlock157 ], [ %30, %NodeBlock159 ], [ %29, %NodeBlock161 ], [ %28, %LeafBlock163 ], [ %27, %NodeBlock165 ], [ %26, %NodeBlock167 ], [ %25, %NodeBlock169 ], [ %24, %NodeBlock171 ], [ -663177731, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %4 = select i1 %cmp.not, i32 -436505296, i32 -1672834496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1585881197, i32 -1514670470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %month, align 4
  store i32 %14, i32* %.reg2mem, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1529347891, i32 -1514670470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload256 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot172 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload256, 7
  %24 = select i1 %Pivot172, i32 2050356028, i32 -1575889188
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload249 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot170 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload249, 10
  %25 = select i1 %Pivot170, i32 -1866954348, i32 325106612
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload246 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot168 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload246, 11
  %26 = select i1 %Pivot168, i32 1918297762, i32 -219317793
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload245 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot166 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload245, 12
  %27 = select i1 %Pivot166, i32 -1459191998, i32 -298281237
  br label %loopEntry.backedge

LeafBlock163:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf164 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %28 = select i1 %SwitchLeaf164, i32 250558790, i32 -532731061
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload248 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot162 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload248, 8
  %29 = select i1 %Pivot162, i32 -1135396580, i32 1663877185
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload247 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot160 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload247, 9
  %30 = select i1 %Pivot160, i32 -328788929, i32 -2119544526
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload255 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot158 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload255, 4
  %31 = select i1 %Pivot158, i32 -167047700, i32 -987606276
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload251 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot156 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload251, 5
  %32 = select i1 %Pivot156, i32 1366360890, i32 -1989774257
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload250 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot154 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload250, 6
  %33 = select i1 %Pivot154, i32 1062880868, i32 -1299111317
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload254 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot152 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload254, 2
  %34 = select i1 %Pivot152, i32 1946684773, i32 638914077
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload252 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload252, 3
  %35 = select i1 %Pivot, i32 195813172, i32 -1536655159
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload253 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload253, 1
  %36 = select i1 %SwitchLeaf, i32 691414568, i32 -532731061
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -16107723, i32 -210791071
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1191470342, i32 -210791071
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1835718921, i32 490054501
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1785602014, i32 490054501
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1286541099, i32 1233408251
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1659205684, i32 1233408251
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 485639958, i32 982464466
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -759088243, i32 982464466
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -268341831, i32 -1854956160
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1330715970, i32 -1854956160
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* %year, align 4
  %128 = and i32 %127, 3
  %cmp18 = icmp eq i32 %128, 0
  %129 = select i1 %cmp18, i32 -765917032, i32 -961367860
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %130 = load i32, i32* %year, align 4
  %rem20 = srem i32 %130, 100
  %cmp21.not = icmp eq i32 %rem20, 0
  %131 = select i1 %cmp21.not, i32 -1162143332, i32 -1294648751
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1453226052, i32 -1484811084
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %141 = load i32, i32* %year, align 4
  %rem22 = srem i32 %141, 400
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1012909460, i32 -1484811084
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %151 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1294648751, i32 -102483875
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %152 = load i32, i32* %month, align 4
  store i32 %152, i32* %.reg2mem257, align 4
  br label %loopEntry.backedge

NodeBlock198:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload270 = load volatile i32, i32* %.reg2mem257, align 4
  %Pivot199 = icmp slt i32 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload270, 7
  %153 = select i1 %Pivot199, i32 1899397154, i32 -1734011506
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload263 = load volatile i32, i32* %.reg2mem257, align 4
  %Pivot197 = icmp slt i32 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload263, 10
  %154 = select i1 %Pivot197, i32 1149662266, i32 1519279061
  br label %loopEntry.backedge

NodeBlock194:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload260 = load volatile i32, i32* %.reg2mem257, align 4
  %Pivot195 = icmp slt i32 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload260, 11
  %155 = select i1 %Pivot195, i32 1616110621, i32 -1665407968
  br label %loopEntry.backedge

NodeBlock192:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload259 = load volatile i32, i32* %.reg2mem257, align 4
  %Pivot193 = icmp slt i32 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload259, 12
  %156 = select i1 %Pivot193, i32 1491407529, i32 -1944011608
  br label %loopEntry.backedge

LeafBlock190:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258 = load volatile i32, i32* %.reg2mem257, align 4
  %SwitchLeaf191 = icmp eq i32 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258, 12
  %157 = select i1 %SwitchLeaf191, i32 1861014002, i32 -8355426
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload262 = load volatile i32, i32* %.reg2mem257, align 4
  %Pivot189 = icmp slt i32 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload262, 8
  %158 = select i1 %Pivot189, i32 500831007, i32 -29310595
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload261 = load volatile i32, i32* %.reg2mem257, align 4
  %Pivot187 = icmp slt i32 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload261, 9
  %159 = select i1 %Pivot187, i32 -1124439080, i32 1598608538
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload269 = load volatile i32, i32* %.reg2mem257, align 4
  %Pivot185 = icmp slt i32 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload269, 4
  %160 = select i1 %Pivot185, i32 -2104452590, i32 1339756889
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload265 = load volatile i32, i32* %.reg2mem257, align 4
  %Pivot183 = icmp slt i32 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload265, 5
  %161 = select i1 %Pivot183, i32 -125099939, i32 672459641
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload264 = load volatile i32, i32* %.reg2mem257, align 4
  %Pivot181 = icmp slt i32 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload264, 6
  %162 = select i1 %Pivot181, i32 -1068031927, i32 962205811
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload268 = load volatile i32, i32* %.reg2mem257, align 4
  %Pivot179 = icmp slt i32 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload268, 2
  %163 = select i1 %Pivot179, i32 -864359733, i32 34067129
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload266 = load volatile i32, i32* %.reg2mem257, align 4
  %Pivot177 = icmp slt i32 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload266, 3
  %164 = select i1 %Pivot177, i32 -1830404891, i32 -2048028411
  br label %loopEntry.backedge

LeafBlock174:                                     ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload267 = load volatile i32, i32* %.reg2mem257, align 4
  %SwitchLeaf175 = icmp eq i32 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload267, 1
  %165 = select i1 %SwitchLeaf175, i32 -86755382, i32 -8355426
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -99843861, i32 -356297861
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -752010541, i32 -356297861
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 820480221, i32 -811579584
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 570560070, i32 -811579584
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault173:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog37:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2080547581, i32 -1080306408
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1393629527, i32 -1080306408
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %220 = load i32, i32* %year, align 4
  %rem39 = srem i32 %220, 100
  %cmp40 = icmp eq i32 %rem39, 0
  %221 = select i1 %cmp40, i32 -44146546, i32 321693556
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1908394586, i32 1463823810
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %231 = load i32, i32* %year, align 4
  %rem41 = srem i32 %231, 400
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -181999529, i32 1463823810
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %241 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1969439791, i32 321693556
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %242 = load i32, i32* %month, align 4
  store i32 %242, i32* %.reg2mem271, align 4
  br label %loopEntry.backedge

NodeBlock225:                                     ; preds = %loopEntry
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload284 = load volatile i32, i32* %.reg2mem271, align 4
  %Pivot226 = icmp slt i32 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload284, 7
  %243 = select i1 %Pivot226, i32 -1528596522, i32 -855697579
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload277 = load volatile i32, i32* %.reg2mem271, align 4
  %Pivot224 = icmp slt i32 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload277, 10
  %244 = select i1 %Pivot224, i32 609959783, i32 -78018979
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload274 = load volatile i32, i32* %.reg2mem271, align 4
  %Pivot222 = icmp slt i32 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload274, 11
  %245 = select i1 %Pivot222, i32 1851488813, i32 -535078689
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload273 = load volatile i32, i32* %.reg2mem271, align 4
  %Pivot220 = icmp slt i32 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload273, 12
  %246 = select i1 %Pivot220, i32 202837629, i32 198586480
  br label %loopEntry.backedge

LeafBlock217:                                     ; preds = %loopEntry
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload272 = load volatile i32, i32* %.reg2mem271, align 4
  %SwitchLeaf218 = icmp eq i32 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload272, 12
  %247 = select i1 %SwitchLeaf218, i32 -1771911721, i32 1083078999
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload276 = load volatile i32, i32* %.reg2mem271, align 4
  %Pivot216 = icmp slt i32 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload276, 8
  %248 = select i1 %Pivot216, i32 -1840707756, i32 -612300443
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload275 = load volatile i32, i32* %.reg2mem271, align 4
  %Pivot214 = icmp slt i32 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload275, 9
  %249 = select i1 %Pivot214, i32 1314992001, i32 -978232239
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload283 = load volatile i32, i32* %.reg2mem271, align 4
  %Pivot212 = icmp slt i32 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload283, 4
  %250 = select i1 %Pivot212, i32 100196672, i32 1300462941
  br label %loopEntry.backedge

NodeBlock209:                                     ; preds = %loopEntry
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload279 = load volatile i32, i32* %.reg2mem271, align 4
  %Pivot210 = icmp slt i32 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload279, 5
  %251 = select i1 %Pivot210, i32 -710276304, i32 1885346024
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload278 = load volatile i32, i32* %.reg2mem271, align 4
  %Pivot208 = icmp slt i32 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload278, 6
  %252 = select i1 %Pivot208, i32 -1752494090, i32 123171505
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload282 = load volatile i32, i32* %.reg2mem271, align 4
  %Pivot206 = icmp slt i32 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload282, 2
  %253 = select i1 %Pivot206, i32 -287760641, i32 -1544015793
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload280 = load volatile i32, i32* %.reg2mem271, align 4
  %Pivot204 = icmp slt i32 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload280, 3
  %254 = select i1 %Pivot204, i32 -128418721, i32 -860425673
  br label %loopEntry.backedge

LeafBlock201:                                     ; preds = %loopEntry
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload281 = load volatile i32, i32* %.reg2mem271, align 4
  %SwitchLeaf202 = icmp eq i32 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload281, 1
  %255 = select i1 %SwitchLeaf202, i32 1031381845, i32 1083078999
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -166985243, i32 576400483
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 44600672, i32 576400483
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -675056316, i32 -406235136
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -759455431, i32 -406235136
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1455020204, i32 -1916956064
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1756743738, i32 -1916956064
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1138292168, i32 337221097
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -857257509, i32 337221097
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault200:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog56:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 539182103, i32 1155125080
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1823257922, i32 1155125080
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %346 = load i32, i32* %day, align 4
  %347 = load i32, i32* %year, align 4
  %348 = add i32 %347, -1
  %rem61 = srem i32 %348, 7
  %mul.neg.neg = mul nsw i32 %rem61, 365
  %349 = add i32 %3, %b.0
  %350 = add i32 %349, %346
  %351 = add i32 %350, %mul.neg.neg
  %rem64 = srem i32 %351, 7
  store i32 %rem64, i32* %.reg2mem285, align 4
  br label %loopEntry.backedge

NodeBlock242:                                     ; preds = %loopEntry
  %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload293 = load volatile i32, i32* %.reg2mem285, align 4
  %Pivot243 = icmp slt i32 %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload293, 3
  %352 = select i1 %Pivot243, i32 -151893099, i32 -622262150
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload289 = load volatile i32, i32* %.reg2mem285, align 4
  %Pivot241 = icmp slt i32 %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload289, 5
  %353 = select i1 %Pivot241, i32 -125998824, i32 -1617783487
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload287 = load volatile i32, i32* %.reg2mem285, align 4
  %Pivot239 = icmp slt i32 %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload287, 6
  %354 = select i1 %Pivot239, i32 -499249449, i32 1153200383
  br label %loopEntry.backedge

LeafBlock236:                                     ; preds = %loopEntry
  %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload286 = load volatile i32, i32* %.reg2mem285, align 4
  %SwitchLeaf237 = icmp eq i32 %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload286, 6
  %355 = select i1 %SwitchLeaf237, i32 -1316999719, i32 -2132257579
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload288 = load volatile i32, i32* %.reg2mem285, align 4
  %Pivot235 = icmp slt i32 %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload288, 4
  %356 = select i1 %Pivot235, i32 233853573, i32 -920019291
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload292 = load volatile i32, i32* %.reg2mem285, align 4
  %Pivot233 = icmp slt i32 %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload292, 1
  %357 = select i1 %Pivot233, i32 732745050, i32 1523664788
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload290 = load volatile i32, i32* %.reg2mem285, align 4
  %Pivot231 = icmp slt i32 %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload290, 2
  %358 = select i1 %Pivot231, i32 2141230927, i32 2042198924
  br label %loopEntry.backedge

LeafBlock228:                                     ; preds = %loopEntry
  %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload291 = load volatile i32, i32* %.reg2mem285, align 4
  %SwitchLeaf229 = icmp eq i32 %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload291, 0
  %359 = select i1 %SwitchLeaf229, i32 -482933701, i32 -2132257579
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1514899507, i32 590507704
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1962089777, i32 590507704
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault227:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog79:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
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
