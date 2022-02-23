; ModuleID = 'build_ollvm/programs/40/1096.ll'
source_filename = "source-C-CXX/40/1096.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1096.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem263 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem263, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1331564205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1331564205, label %first
    i32 1709115719, label %originalBB
    i32 -504592371, label %originalBBpart2
    i32 1699451800, label %for.cond
    i32 -592504754, label %for.body
    i32 -1476490324, label %lor.lhs.false
    i32 1389542940, label %originalBB145
    i32 -222716700, label %originalBBpart2147
    i32 -1158179660, label %lor.lhs.false3
    i32 1399834173, label %if.then
    i32 93265987, label %for.cond5
    i32 -868126389, label %originalBB149
    i32 -1019389778, label %originalBBpart2151
    i32 -1132019111, label %for.body7
    i32 -745432419, label %if.then9
    i32 -239988528, label %originalBB153
    i32 -785693083, label %originalBBpart2155
    i32 998289058, label %for.cond10
    i32 -616320984, label %originalBB157
    i32 303135635, label %originalBBpart2159
    i32 -1591151787, label %for.body12
    i32 -440093142, label %originalBB161
    i32 -361388607, label %originalBBpart2163
    i32 2012881427, label %land.lhs.true
    i32 133750358, label %if.then15
    i32 -109973692, label %originalBB165
    i32 -618080672, label %originalBBpart2167
    i32 1268294591, label %for.cond16
    i32 -443267201, label %originalBB169
    i32 1710923203, label %originalBBpart2171
    i32 -1792334210, label %for.body18
    i32 1552339551, label %land.lhs.true20
    i32 -2138284607, label %land.lhs.true22
    i32 -270229369, label %if.then24
    i32 615586925, label %for.cond25
    i32 -676651772, label %originalBB173
    i32 -785770268, label %originalBBpart2175
    i32 1183423416, label %for.body27
    i32 -234866013, label %land.lhs.true29
    i32 121505422, label %land.lhs.true31
    i32 -969453834, label %land.lhs.true33
    i32 1156426997, label %if.then35
    i32 1365760180, label %if.then49
    i32 961483577, label %originalBB177
    i32 610406439, label %originalBBpart2179
    i32 -1124204410, label %lor.lhs.false51
    i32 337524253, label %originalBB181
    i32 -1604266964, label %originalBBpart2183
    i32 517560765, label %if.then53
    i32 1649177910, label %if.then57
    i32 -1848000482, label %originalBB185
    i32 593896829, label %originalBBpart2187
    i32 58541273, label %if.end
    i32 -1596912770, label %if.else
    i32 -1209183405, label %originalBB189
    i32 2069475096, label %originalBBpart2191
    i32 -162956088, label %if.then59
    i32 16472756, label %originalBB193
    i32 1148822796, label %originalBBpart2195
    i32 -1793181694, label %if.end60
    i32 945869095, label %if.end61
    i32 1463840962, label %lor.lhs.false63
    i32 -2089199818, label %if.then65
    i32 869325597, label %if.then69
    i32 -376382043, label %if.end70
    i32 -2034469160, label %if.else71
    i32 -1132202937, label %originalBB197
    i32 1984676880, label %originalBBpart2199
    i32 -1758268124, label %if.then73
    i32 1188244053, label %if.end74
    i32 -509962496, label %if.end75
    i32 -1812798433, label %lor.lhs.false77
    i32 1096817107, label %if.then79
    i32 -755898262, label %if.then83
    i32 701460665, label %if.end84
    i32 22519156, label %originalBB201
    i32 -1881498660, label %originalBBpart2203
    i32 1151159580, label %if.else85
    i32 1814793471, label %if.then87
    i32 -230040886, label %originalBB205
    i32 1810893158, label %originalBBpart2207
    i32 -684268055, label %if.end88
    i32 1775213184, label %originalBB209
    i32 583776510, label %originalBBpart2211
    i32 -304164260, label %if.end89
    i32 1846174671, label %lor.lhs.false91
    i32 1320537214, label %originalBB213
    i32 177263138, label %originalBBpart2215
    i32 1568808595, label %if.then93
    i32 1350248114, label %if.then97
    i32 396191512, label %originalBB217
    i32 -1952826723, label %originalBBpart2219
    i32 563100766, label %if.end98
    i32 1592537463, label %originalBB221
    i32 -1608192826, label %originalBBpart2223
    i32 -1115004270, label %if.else99
    i32 -1431569859, label %originalBB225
    i32 1549035891, label %originalBBpart2227
    i32 754105197, label %if.then101
    i32 1037269670, label %if.end102
    i32 -874745326, label %originalBB229
    i32 -967312931, label %originalBBpart2231
    i32 -417429273, label %if.end103
    i32 -494298629, label %lor.lhs.false105
    i32 -1744479113, label %originalBB233
    i32 1036360102, label %originalBBpart2235
    i32 1337062348, label %if.then107
    i32 -252905234, label %if.then111
    i32 1616456128, label %if.end112
    i32 -1974317022, label %originalBB237
    i32 249714043, label %originalBBpart2239
    i32 -1321756658, label %if.else113
    i32 1091507687, label %if.then115
    i32 -1858938910, label %if.end116
    i32 -90139762, label %originalBB241
    i32 1297019129, label %originalBBpart2243
    i32 1432285897, label %if.end117
    i32 -1637192770, label %if.end127
    i32 641765650, label %if.end128
    i32 5874760, label %for.inc
    i32 1581717075, label %for.end
    i32 422477180, label %if.end129
    i32 1562037897, label %for.inc130
    i32 -1185575292, label %originalBB245
    i32 780887812, label %originalBBpart2252
    i32 142043742, label %for.end132
    i32 -872239283, label %if.end133
    i32 -1717719147, label %for.inc134
    i32 467621394, label %for.end136
    i32 2090166078, label %if.end137
    i32 673903766, label %originalBB254
    i32 -1099438503, label %originalBBpart2256
    i32 -782009778, label %for.inc138
    i32 1908409429, label %for.end140
    i32 756533770, label %if.end141
    i32 -1514336045, label %originalBB258
    i32 -1617364041, label %originalBBpart2260
    i32 -1128835842, label %for.inc142
    i32 -1840470975, label %for.end144
    i32 26960938, label %originalBBalteredBB
    i32 559095078, label %originalBB145alteredBB
    i32 -2011256570, label %originalBB149alteredBB
    i32 -2019693756, label %originalBB153alteredBB
    i32 910172858, label %originalBB157alteredBB
    i32 872478049, label %originalBB161alteredBB
    i32 -292037166, label %originalBB165alteredBB
    i32 1098042428, label %originalBB169alteredBB
    i32 -1666391900, label %originalBB173alteredBB
    i32 1390112032, label %originalBB177alteredBB
    i32 -1734382961, label %originalBB181alteredBB
    i32 1656343711, label %originalBB185alteredBB
    i32 1785417189, label %originalBB189alteredBB
    i32 1742213742, label %originalBB193alteredBB
    i32 -270323161, label %originalBB197alteredBB
    i32 -256553837, label %originalBB201alteredBB
    i32 -1405338039, label %originalBB205alteredBB
    i32 159912394, label %originalBB209alteredBB
    i32 605593230, label %originalBB213alteredBB
    i32 789650543, label %originalBB217alteredBB
    i32 -304384677, label %originalBB221alteredBB
    i32 797847825, label %originalBB225alteredBB
    i32 1689562897, label %originalBB229alteredBB
    i32 -1062072454, label %originalBB233alteredBB
    i32 33565133, label %originalBB237alteredBB
    i32 -439143469, label %originalBB241alteredBB
    i32 -649287475, label %originalBB245alteredBB
    i32 -26554744, label %originalBB254alteredBB
    i32 -41242875, label %originalBB258alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc142, %originalBBpart2260, %originalBB258, %if.end141, %for.end140, %for.inc138, %originalBBpart2256, %originalBB254, %if.end137, %for.end136, %for.inc134, %if.end133, %for.end132, %originalBBpart2252, %originalBB245, %for.inc130, %if.end129, %for.end, %for.inc, %if.end128, %if.end127, %if.end117, %originalBBpart2243, %originalBB241, %if.end116, %if.then115, %if.else113, %originalBBpart2239, %originalBB237, %if.end112, %if.then111, %if.then107, %originalBBpart2235, %originalBB233, %lor.lhs.false105, %if.end103, %originalBBpart2231, %originalBB229, %if.end102, %if.then101, %originalBBpart2227, %originalBB225, %if.else99, %originalBBpart2223, %originalBB221, %if.end98, %originalBBpart2219, %originalBB217, %if.then97, %if.then93, %originalBBpart2215, %originalBB213, %lor.lhs.false91, %if.end89, %originalBBpart2211, %originalBB209, %if.end88, %originalBBpart2207, %originalBB205, %if.then87, %if.else85, %originalBBpart2203, %originalBB201, %if.end84, %if.then83, %if.then79, %lor.lhs.false77, %if.end75, %if.end74, %if.then73, %originalBBpart2199, %originalBB197, %if.else71, %if.end70, %if.then69, %if.then65, %lor.lhs.false63, %if.end61, %if.end60, %originalBBpart2195, %originalBB193, %if.then59, %originalBBpart2191, %originalBB189, %if.else, %if.end, %originalBBpart2187, %originalBB185, %if.then57, %if.then53, %originalBBpart2183, %originalBB181, %lor.lhs.false51, %originalBBpart2179, %originalBB177, %if.then49, %if.then35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %for.body27, %originalBBpart2175, %originalBB173, %for.cond25, %if.then24, %land.lhs.true22, %land.lhs.true20, %for.body18, %originalBBpart2171, %originalBB169, %for.cond16, %originalBBpart2167, %originalBB165, %if.then15, %land.lhs.true, %originalBBpart2163, %originalBB161, %for.body12, %originalBBpart2159, %originalBB157, %for.cond10, %originalBBpart2155, %originalBB153, %if.then9, %for.body7, %originalBBpart2151, %originalBB149, %for.cond5, %if.then, %lor.lhs.false3, %originalBBpart2147, %originalBB145, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1514336045, %originalBB258alteredBB ], [ 673903766, %originalBB254alteredBB ], [ -1185575292, %originalBB245alteredBB ], [ -90139762, %originalBB241alteredBB ], [ -1974317022, %originalBB237alteredBB ], [ -1744479113, %originalBB233alteredBB ], [ -874745326, %originalBB229alteredBB ], [ -1431569859, %originalBB225alteredBB ], [ 1592537463, %originalBB221alteredBB ], [ 396191512, %originalBB217alteredBB ], [ 1320537214, %originalBB213alteredBB ], [ 1775213184, %originalBB209alteredBB ], [ -230040886, %originalBB205alteredBB ], [ 22519156, %originalBB201alteredBB ], [ -1132202937, %originalBB197alteredBB ], [ 16472756, %originalBB193alteredBB ], [ -1209183405, %originalBB189alteredBB ], [ -1848000482, %originalBB185alteredBB ], [ 337524253, %originalBB181alteredBB ], [ 961483577, %originalBB177alteredBB ], [ -676651772, %originalBB173alteredBB ], [ -443267201, %originalBB169alteredBB ], [ -109973692, %originalBB165alteredBB ], [ -440093142, %originalBB161alteredBB ], [ -616320984, %originalBB157alteredBB ], [ -239988528, %originalBB153alteredBB ], [ -868126389, %originalBB149alteredBB ], [ 1389542940, %originalBB145alteredBB ], [ 1709115719, %originalBBalteredBB ], [ 1699451800, %for.inc142 ], [ -1128835842, %originalBBpart2260 ], [ %627, %originalBB258 ], [ %618, %if.end141 ], [ 756533770, %for.end140 ], [ 93265987, %for.inc138 ], [ -782009778, %originalBBpart2256 ], [ %608, %originalBB254 ], [ %599, %if.end137 ], [ 2090166078, %for.end136 ], [ 998289058, %for.inc134 ], [ -1717719147, %if.end133 ], [ -872239283, %for.end132 ], [ 1268294591, %originalBBpart2252 ], [ %588, %originalBB245 ], [ %578, %for.inc130 ], [ 1562037897, %if.end129 ], [ 422477180, %for.end ], [ 615586925, %for.inc ], [ 5874760, %if.end128 ], [ 641765650, %if.end127 ], [ -1637192770, %if.end117 ], [ 1432285897, %originalBBpart2243 ], [ %562, %originalBB241 ], [ %553, %if.end116 ], [ 1581717075, %if.then115 ], [ %544, %if.else113 ], [ 1432285897, %originalBBpart2239 ], [ %542, %originalBB237 ], [ %533, %if.end112 ], [ 1581717075, %if.then111 ], [ %524, %if.then107 ], [ %522, %originalBBpart2235 ], [ %521, %originalBB233 ], [ %511, %lor.lhs.false105 ], [ %502, %if.end103 ], [ -417429273, %originalBBpart2231 ], [ %500, %originalBB229 ], [ %491, %if.end102 ], [ 1581717075, %if.then101 ], [ %482, %originalBBpart2227 ], [ %481, %originalBB225 ], [ %471, %if.else99 ], [ -417429273, %originalBBpart2223 ], [ %462, %originalBB221 ], [ %453, %if.end98 ], [ 1581717075, %originalBBpart2219 ], [ %444, %originalBB217 ], [ %435, %if.then97 ], [ %426, %if.then93 ], [ %424, %originalBBpart2215 ], [ %423, %originalBB213 ], [ %413, %lor.lhs.false91 ], [ %404, %if.end89 ], [ -304164260, %originalBBpart2211 ], [ %402, %originalBB209 ], [ %393, %if.end88 ], [ 1581717075, %originalBBpart2207 ], [ %384, %originalBB205 ], [ %375, %if.then87 ], [ %366, %if.else85 ], [ -304164260, %originalBBpart2203 ], [ %364, %originalBB201 ], [ %355, %if.end84 ], [ 1581717075, %if.then83 ], [ %346, %if.then79 ], [ %344, %lor.lhs.false77 ], [ %342, %if.end75 ], [ -509962496, %if.end74 ], [ 1581717075, %if.then73 ], [ %340, %originalBBpart2199 ], [ %339, %originalBB197 ], [ %329, %if.else71 ], [ -509962496, %if.end70 ], [ 1581717075, %if.then69 ], [ %320, %if.then65 ], [ %318, %lor.lhs.false63 ], [ %316, %if.end61 ], [ 945869095, %if.end60 ], [ 1581717075, %originalBBpart2195 ], [ %314, %originalBB193 ], [ %305, %if.then59 ], [ %296, %originalBBpart2191 ], [ %295, %originalBB189 ], [ %285, %if.else ], [ 945869095, %if.end ], [ 1581717075, %originalBBpart2187 ], [ %276, %originalBB185 ], [ %267, %if.then57 ], [ %258, %if.then53 ], [ %256, %originalBBpart2183 ], [ %255, %originalBB181 ], [ %245, %lor.lhs.false51 ], [ %236, %originalBBpart2179 ], [ %235, %originalBB177 ], [ %225, %if.then49 ], [ %216, %if.then35 ], [ %207, %land.lhs.true33 ], [ %204, %land.lhs.true31 ], [ %201, %land.lhs.true29 ], [ %198, %for.body27 ], [ %195, %originalBBpart2175 ], [ %194, %originalBB173 ], [ %184, %for.cond25 ], [ 615586925, %if.then24 ], [ %175, %land.lhs.true22 ], [ %172, %land.lhs.true20 ], [ %169, %for.body18 ], [ %166, %originalBBpart2171 ], [ %165, %originalBB169 ], [ %155, %for.cond16 ], [ 1268294591, %originalBBpart2167 ], [ %146, %originalBB165 ], [ %137, %if.then15 ], [ %128, %land.lhs.true ], [ %125, %originalBBpart2163 ], [ %124, %originalBB161 ], [ %113, %for.body12 ], [ %104, %originalBBpart2159 ], [ %103, %originalBB157 ], [ %93, %for.cond10 ], [ 998289058, %originalBBpart2155 ], [ %84, %originalBB153 ], [ %75, %if.then9 ], [ %66, %for.body7 ], [ %63, %originalBBpart2151 ], [ %62, %originalBB149 ], [ %52, %for.cond5 ], [ 93265987, %if.then ], [ %43, %lor.lhs.false3 ], [ %41, %originalBBpart2147 ], [ %40, %originalBB145 ], [ %30, %lor.lhs.false ], [ %21, %for.body ], [ %19, %for.cond ], [ 1699451800, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload264 = load volatile i1, i1* %.reg2mem263, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload264
  %8 = select i1 %7, i32 1709115719, i32 26960938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload350 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload350, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -504592371, i32 26960938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload349 = load volatile i32*, i32** %e.reg2mem, align 8
  %18 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload349, align 4
  %cmp = icmp slt i32 %18, 36
  %19 = select i1 %cmp, i32 -592504754, i32 -1840470975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload348 = load volatile i32*, i32** %e.reg2mem, align 8
  %20 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload348, align 4
  %cmp1 = icmp eq i32 %20, 1
  %21 = select i1 %cmp1, i32 1399834173, i32 -1476490324
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1389542940, i32 559095078
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload347 = load volatile i32*, i32** %e.reg2mem, align 8
  %31 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload347, align 4
  %cmp2 = icmp eq i32 %31, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -222716700, i32 559095078
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1399834173, i32 -1158179660
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload346 = load volatile i32*, i32** %e.reg2mem, align 8
  %42 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload346, align 4
  %cmp4 = icmp eq i32 %42, 5
  %43 = select i1 %cmp4, i32 1399834173, i32 756533770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -868126389, i32 -2011256570
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  %53 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, align 4
  %cmp6 = icmp slt i32 %53, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1019389778, i32 -2011256570
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1132019111, i32 1908409429
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile i32*, i32** %a.reg2mem, align 8
  %64 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload345 = load volatile i32*, i32** %e.reg2mem, align 8
  %65 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload345, align 4
  %cmp8.not = icmp eq i32 %64, %65
  %66 = select i1 %cmp8.not, i32 2090166078, i32 -745432419
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -239988528, i32 -2019693756
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -785693083, i32 -2019693756
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -616320984, i32 910172858
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile i32*, i32** %b.reg2mem, align 8
  %94 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, align 4
  %cmp11 = icmp slt i32 %94, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 303135635, i32 910172858
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %104 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1591151787, i32 467621394
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -440093142, i32 872478049
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile i32*, i32** %b.reg2mem, align 8
  %114 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload344 = load volatile i32*, i32** %e.reg2mem, align 8
  %115 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload344, align 4
  %cmp13 = icmp ne i32 %114, %115
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -361388607, i32 872478049
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %125 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2012881427, i32 -872239283
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile i32*, i32** %b.reg2mem, align 8
  %126 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile i32*, i32** %a.reg2mem, align 8
  %127 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, align 4
  %cmp14.not = icmp eq i32 %126, %127
  %128 = select i1 %cmp14.not, i32 -872239283, i32 133750358
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -109973692, i32 -292037166
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -618080672, i32 -292037166
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -443267201, i32 1098042428
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile i32*, i32** %c.reg2mem, align 8
  %156 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, align 4
  %cmp17 = icmp slt i32 %156, 6
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1710923203, i32 1098042428
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %166 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1792334210, i32 142043742
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile i32*, i32** %c.reg2mem, align 8
  %167 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload343 = load volatile i32*, i32** %e.reg2mem, align 8
  %168 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload343, align 4
  %cmp19.not = icmp eq i32 %167, %168
  %169 = select i1 %cmp19.not, i32 422477180, i32 1552339551
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile i32*, i32** %c.reg2mem, align 8
  %170 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile i32*, i32** %a.reg2mem, align 8
  %171 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, align 4
  %cmp21.not = icmp eq i32 %170, %171
  %172 = select i1 %cmp21.not, i32 422477180, i32 -2138284607
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311 = load volatile i32*, i32** %c.reg2mem, align 8
  %173 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile i32*, i32** %b.reg2mem, align 8
  %174 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, align 4
  %cmp23.not = icmp eq i32 %173, %174
  %175 = select i1 %cmp23.not, i32 422477180, i32 -270229369
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -676651772, i32 -1666391900
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329 = load volatile i32*, i32** %d.reg2mem, align 8
  %185 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329, align 4
  %cmp26 = icmp slt i32 %185, 6
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -785770268, i32 -1666391900
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %195 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1183423416, i32 1581717075
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328 = load volatile i32*, i32** %d.reg2mem, align 8
  %196 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload342 = load volatile i32*, i32** %e.reg2mem, align 8
  %197 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload342, align 4
  %cmp28.not = icmp eq i32 %196, %197
  %198 = select i1 %cmp28.not, i32 641765650, i32 -234866013
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327 = load volatile i32*, i32** %d.reg2mem, align 8
  %199 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile i32*, i32** %a.reg2mem, align 8
  %200 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, align 4
  %cmp30.not = icmp eq i32 %199, %200
  %201 = select i1 %cmp30.not, i32 641765650, i32 121505422
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326 = load volatile i32*, i32** %d.reg2mem, align 8
  %202 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile i32*, i32** %b.reg2mem, align 8
  %203 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, align 4
  %cmp32.not = icmp eq i32 %202, %203
  %204 = select i1 %cmp32.not, i32 641765650, i32 -969453834
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325 = load volatile i32*, i32** %d.reg2mem, align 8
  %205 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile i32*, i32** %c.reg2mem, align 8
  %206 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310, align 4
  %cmp34.not = icmp eq i32 %205, %206
  %207 = select i1 %cmp34.not, i32 641765650, i32 1156426997
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload341 = load volatile i32*, i32** %e.reg2mem, align 8
  %208 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload341, align 4
  %cmp36 = icmp eq i32 %208, 1
  %conv.neg.neg = zext i1 %cmp36 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile i32*, i32** %b.reg2mem, align 8
  %209 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, align 4
  %cmp37 = icmp eq i32 %209, 2
  %conv38.neg.neg = zext i1 %cmp37 to i32
  %.neg4 = add nuw nsw i32 %conv38.neg.neg, %conv.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile i32*, i32** %a.reg2mem, align 8
  %210 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, align 4
  %cmp39 = icmp eq i32 %210, 5
  %conv40 = zext i1 %cmp39 to i32
  %211 = add nuw nsw i32 %.neg4, %conv40
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile i32*, i32** %c.reg2mem, align 8
  %212 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309, align 4
  %cmp42 = icmp ne i32 %212, 1
  %conv43 = zext i1 %cmp42 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324 = load volatile i32*, i32** %d.reg2mem, align 8
  %213 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324, align 4
  %cmp45 = icmp eq i32 %213, 1
  %conv46.neg.neg = zext i1 %cmp45 to i32
  %214 = add nuw nsw i32 %211, %conv43
  %215 = add nuw nsw i32 %214, %conv46.neg.neg
  %cmp48 = icmp eq i32 %215, 2
  %216 = select i1 %cmp48, i32 1365760180, i32 -1637192770
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 961483577, i32 1390112032
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile i32*, i32** %a.reg2mem, align 8
  %226 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, align 4
  %cmp50 = icmp eq i32 %226, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 610406439, i32 1390112032
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %236 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 517560765, i32 -1124204410
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 337524253, i32 -1734382961
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile i32*, i32** %a.reg2mem, align 8
  %246 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, align 4
  %cmp52 = icmp eq i32 %246, 2
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1604266964, i32 -1734382961
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %256 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 517560765, i32 -1596912770
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload340 = load volatile i32*, i32** %e.reg2mem, align 8
  %257 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload340, align 4
  %cmp54 = icmp eq i32 %257, 1
  %258 = select i1 %cmp54, i32 58541273, i32 1649177910
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1848000482, i32 1656343711
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 593896829, i32 1656343711
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1209183405, i32 1785417189
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload339 = load volatile i32*, i32** %e.reg2mem, align 8
  %286 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload339, align 4
  %cmp58 = icmp eq i32 %286, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 2069475096, i32 1785417189
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %296 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -162956088, i32 -1793181694
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 16472756, i32 1742213742
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1148822796, i32 1742213742
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile i32*, i32** %b.reg2mem, align 8
  %315 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, align 4
  %cmp62 = icmp eq i32 %315, 1
  %316 = select i1 %cmp62, i32 -2089199818, i32 1463840962
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile i32*, i32** %b.reg2mem, align 8
  %317 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, align 4
  %cmp64 = icmp eq i32 %317, 2
  %318 = select i1 %cmp64, i32 -2089199818, i32 -2034469160
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile i32*, i32** %b.reg2mem, align 8
  %319 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, align 4
  %cmp66 = icmp eq i32 %319, 2
  %320 = select i1 %cmp66, i32 -376382043, i32 869325597
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1132202937, i32 -270323161
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile i32*, i32** %b.reg2mem, align 8
  %330 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, align 4
  %cmp72 = icmp eq i32 %330, 2
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1984676880, i32 -270323161
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %340 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1758268124, i32 1188244053
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile i32*, i32** %c.reg2mem, align 8
  %341 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, align 4
  %cmp76 = icmp eq i32 %341, 1
  %342 = select i1 %cmp76, i32 1096817107, i32 -1812798433
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307 = load volatile i32*, i32** %c.reg2mem, align 8
  %343 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307, align 4
  %cmp78 = icmp eq i32 %343, 2
  %344 = select i1 %cmp78, i32 1096817107, i32 1151159580
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile i32*, i32** %a.reg2mem, align 8
  %345 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, align 4
  %cmp80 = icmp eq i32 %345, 5
  %346 = select i1 %cmp80, i32 701460665, i32 -755898262
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 22519156, i32 -256553837
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1881498660, i32 -256553837
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile i32*, i32** %a.reg2mem, align 8
  %365 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, align 4
  %cmp86 = icmp eq i32 %365, 5
  %366 = select i1 %cmp86, i32 1814793471, i32 -684268055
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -230040886, i32 -1405338039
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1810893158, i32 -1405338039
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1775213184, i32 159912394
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 583776510, i32 159912394
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323 = load volatile i32*, i32** %d.reg2mem, align 8
  %403 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323, align 4
  %cmp90 = icmp eq i32 %403, 1
  %404 = select i1 %cmp90, i32 1568808595, i32 1846174671
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1320537214, i32 605593230
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322 = load volatile i32*, i32** %d.reg2mem, align 8
  %414 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322, align 4
  %cmp92 = icmp eq i32 %414, 2
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 177263138, i32 605593230
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %424 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1568808595, i32 -1115004270
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile i32*, i32** %c.reg2mem, align 8
  %425 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306, align 4
  %cmp94.not = icmp eq i32 %425, 1
  %426 = select i1 %cmp94.not, i32 1350248114, i32 563100766
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1, align 4
  %428 = load i32, i32* @y.2, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 396191512, i32 789650543
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1952826723, i32 789650543
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x.1, align 4
  %446 = load i32, i32* @y.2, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1592537463, i32 -304384677
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.1, align 4
  %455 = load i32, i32* @y.2, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -1608192826, i32 -304384677
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1, align 4
  %464 = load i32, i32* @y.2, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -1431569859, i32 797847825
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305 = load volatile i32*, i32** %c.reg2mem, align 8
  %472 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305, align 4
  %cmp100 = icmp ne i32 %472, 1
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %473 = load i32, i32* @x.1, align 4
  %474 = load i32, i32* @y.2, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 1549035891, i32 797847825
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %482 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 754105197, i32 1037269670
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1, align 4
  %484 = load i32, i32* @y.2, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -874745326, i32 1689562897
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1, align 4
  %493 = load i32, i32* @y.2, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 -967312931, i32 1689562897
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload338 = load volatile i32*, i32** %e.reg2mem, align 8
  %501 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload338, align 4
  %cmp104 = icmp eq i32 %501, 1
  %502 = select i1 %cmp104, i32 1337062348, i32 -494298629
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %503 = load i32, i32* @x.1, align 4
  %504 = load i32, i32* @y.2, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 -1744479113, i32 -1062072454
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload337 = load volatile i32*, i32** %e.reg2mem, align 8
  %512 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload337, align 4
  %cmp106 = icmp eq i32 %512, 2
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %513 = load i32, i32* @x.1, align 4
  %514 = load i32, i32* @y.2, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 1036360102, i32 -1062072454
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %522 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1337062348, i32 -1321756658
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321 = load volatile i32*, i32** %d.reg2mem, align 8
  %523 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321, align 4
  %cmp108 = icmp eq i32 %523, 1
  %524 = select i1 %cmp108, i32 1616456128, i32 -252905234
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.1, align 4
  %526 = load i32, i32* @y.2, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 -1974317022, i32 33565133
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x.1, align 4
  %535 = load i32, i32* @y.2, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 249714043, i32 33565133
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320 = load volatile i32*, i32** %d.reg2mem, align 8
  %543 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320, align 4
  %cmp114 = icmp eq i32 %543, 1
  %544 = select i1 %cmp114, i32 1091507687, i32 -1858938910
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1, align 4
  %546 = load i32, i32* @y.2, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 -90139762, i32 -439143469
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x.1, align 4
  %555 = load i32, i32* @y.2, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 1297019129, i32 -439143469
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile i32*, i32** %a.reg2mem, align 8
  %563 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %563)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile i32*, i32** %b.reg2mem, align 8
  %564 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call118, i32 %564)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304 = load volatile i32*, i32** %c.reg2mem, align 8
  %565 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %565)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319 = load volatile i32*, i32** %d.reg2mem, align 8
  %566 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call122, i32 %566)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload336 = load volatile i32*, i32** %e.reg2mem, align 8
  %567 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload336, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call124, i32 %567)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318 = load volatile i32*, i32** %d.reg2mem, align 8
  %568 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318, align 4
  %569 = add i32 %568, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %569, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.1, align 4
  %571 = load i32, i32* @y.2, align 4
  %572 = add i32 %570, -1
  %573 = mul i32 %572, %570
  %574 = and i32 %573, 1
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %576, %575
  %578 = select i1 %577, i32 -1185575292, i32 -649287475
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile i32*, i32** %c.reg2mem, align 8
  %579 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303, align 4
  %.neg3 = add i32 %579, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg3, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, align 4
  %580 = load i32, i32* @x.1, align 4
  %581 = load i32, i32* @y.2, align 4
  %582 = add i32 %580, -1
  %583 = mul i32 %582, %580
  %584 = and i32 %583, 1
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %586, %585
  %588 = select i1 %587, i32 780887812, i32 -649287475
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile i32*, i32** %b.reg2mem, align 8
  %589 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, align 4
  %590 = add i32 %589, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %590, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.1, align 4
  %592 = load i32, i32* @y.2, align 4
  %593 = add i32 %591, -1
  %594 = mul i32 %593, %591
  %595 = and i32 %594, 1
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %597, %596
  %599 = select i1 %598, i32 673903766, i32 -26554744
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x.1, align 4
  %601 = load i32, i32* @y.2, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 -1099438503, i32 -26554744
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile i32*, i32** %a.reg2mem, align 8
  %609 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, align 4
  %.neg2 = add i32 %609, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.1, align 4
  %611 = load i32, i32* @y.2, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 -1514336045, i32 -41242875
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x.1, align 4
  %620 = load i32, i32* @y.2, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 -1617364041, i32 -41242875
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload335 = load volatile i32*, i32** %e.reg2mem, align 8
  %628 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload335, align 4
  %.neg1 = add i32 %628, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload334 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload334, align 4
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload333 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile i32*, i32** %b.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload332 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload331 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile i32*, i32** %c.reg2mem, align 8
  %629 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, align 4
  %.neg = add i32 %629, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1096.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
