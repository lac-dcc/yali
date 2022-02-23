; ModuleID = 'build_ollvm/programs/40/1131.ll'
source_filename = "source-C-CXX/40/1131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1229934597, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1229934597, label %first
    i32 418252397, label %originalBB
    i32 -2104162144, label %originalBBpart2
    i32 1400521105, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 418252397, i32 1400521105
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2104162144, i32 1400521105
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 418252397, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem273 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem273, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1134007503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1134007503, label %first
    i32 961480361, label %originalBB
    i32 215851443, label %originalBBpart2
    i32 -1913699859, label %for.cond
    i32 -1991882932, label %originalBB135
    i32 -1891420034, label %originalBBpart2137
    i32 -1965256752, label %for.body
    i32 1541843446, label %lor.lhs.false
    i32 -405886467, label %originalBB139
    i32 -694311543, label %originalBBpart2141
    i32 -1011855722, label %lor.lhs.false3
    i32 1346626242, label %originalBB143
    i32 -1197311809, label %originalBBpart2145
    i32 -1316848146, label %if.then
    i32 -651731953, label %for.cond5
    i32 -2034961030, label %for.body7
    i32 228497694, label %originalBB147
    i32 -498673340, label %originalBBpart2149
    i32 -1379699662, label %if.then9
    i32 1956115700, label %for.cond10
    i32 693428205, label %for.body12
    i32 1604811241, label %land.lhs.true
    i32 1152860899, label %if.then15
    i32 -1788499616, label %for.cond16
    i32 -291113327, label %originalBB151
    i32 -1124088789, label %originalBBpart2153
    i32 -1369686904, label %for.body18
    i32 840052181, label %land.lhs.true20
    i32 -698390456, label %land.lhs.true22
    i32 -905126146, label %if.then24
    i32 -815613100, label %for.cond25
    i32 1229364244, label %for.body27
    i32 239734641, label %land.lhs.true29
    i32 -56230796, label %land.lhs.true31
    i32 -2067521934, label %originalBB155
    i32 -397287800, label %originalBBpart2157
    i32 -1342829392, label %land.lhs.true33
    i32 69355002, label %if.then35
    i32 -1458048730, label %originalBB159
    i32 -1884237660, label %originalBBpart2189
    i32 -1570510695, label %if.then49
    i32 -792553629, label %lor.lhs.false51
    i32 -1939529904, label %if.then53
    i32 638965078, label %if.then55
    i32 745779853, label %if.end
    i32 1125178050, label %if.else
    i32 -1454202799, label %if.then57
    i32 350508091, label %if.end58
    i32 -1819214989, label %originalBB191
    i32 202901682, label %originalBBpart2193
    i32 -2075837879, label %if.end59
    i32 -2096129823, label %lor.lhs.false61
    i32 93330764, label %if.then63
    i32 -1537170807, label %if.then65
    i32 291695387, label %if.end66
    i32 612088825, label %if.else67
    i32 -1158334245, label %originalBB195
    i32 -1182921891, label %originalBBpart2197
    i32 1011446469, label %if.then69
    i32 1388941586, label %if.end70
    i32 1090484971, label %if.end71
    i32 -736175149, label %lor.lhs.false73
    i32 -1587049018, label %if.then75
    i32 380727388, label %originalBB199
    i32 302548261, label %originalBBpart2201
    i32 -1978332537, label %if.then77
    i32 -1616528719, label %if.end78
    i32 119196507, label %if.else79
    i32 -58619815, label %originalBB203
    i32 -779508173, label %originalBBpart2205
    i32 1616186102, label %if.then81
    i32 645507439, label %originalBB207
    i32 -1490689212, label %originalBBpart2209
    i32 148280367, label %if.end82
    i32 -871639207, label %originalBB211
    i32 1219261510, label %originalBBpart2213
    i32 773710107, label %if.end83
    i32 -1586601243, label %lor.lhs.false85
    i32 -418638612, label %originalBB215
    i32 780703569, label %originalBBpart2217
    i32 1706014609, label %if.then87
    i32 -1658136431, label %if.then89
    i32 707467144, label %if.end90
    i32 2065901046, label %if.else91
    i32 1746828314, label %if.then93
    i32 207331024, label %if.end94
    i32 713439035, label %if.end95
    i32 -54113667, label %lor.lhs.false97
    i32 -1796933340, label %originalBB219
    i32 1617921661, label %originalBBpart2221
    i32 1461032071, label %if.then99
    i32 -1935390986, label %if.then101
    i32 1540251050, label %if.end102
    i32 17065410, label %originalBB223
    i32 217112199, label %originalBBpart2225
    i32 -1708008619, label %if.else103
    i32 -2142352668, label %if.then105
    i32 1630518153, label %originalBB227
    i32 275975510, label %originalBBpart2229
    i32 1491162939, label %if.end106
    i32 2099751766, label %if.end107
    i32 276640656, label %originalBB231
    i32 -256359514, label %originalBBpart2233
    i32 1520201593, label %if.end117
    i32 -1692811671, label %if.end118
    i32 804015328, label %for.inc
    i32 -1858368100, label %for.end
    i32 84671177, label %originalBB235
    i32 -347149883, label %originalBBpart2237
    i32 2005544576, label %if.end119
    i32 1370325392, label %for.inc120
    i32 427765320, label %originalBB239
    i32 2107064981, label %originalBBpart2245
    i32 128040699, label %for.end122
    i32 -1806276454, label %if.end123
    i32 96734198, label %for.inc124
    i32 923003960, label %for.end126
    i32 -291715753, label %originalBB247
    i32 1880040446, label %originalBBpart2249
    i32 -1420596840, label %if.end127
    i32 -1854534296, label %for.inc128
    i32 -804059785, label %originalBB251
    i32 -670170165, label %originalBBpart2266
    i32 -2064915122, label %for.end130
    i32 -1475620587, label %if.end131
    i32 -2023718768, label %originalBB268
    i32 313269617, label %originalBBpart2270
    i32 -2072702020, label %for.inc132
    i32 -197691034, label %for.end134
    i32 -762079106, label %originalBBalteredBB
    i32 -1627207166, label %originalBB135alteredBB
    i32 2040695902, label %originalBB139alteredBB
    i32 -314081643, label %originalBB143alteredBB
    i32 1948097280, label %originalBB147alteredBB
    i32 -710227872, label %originalBB151alteredBB
    i32 1290527931, label %originalBB155alteredBB
    i32 1075995767, label %originalBB159alteredBB
    i32 1767032675, label %originalBB191alteredBB
    i32 2004578447, label %originalBB195alteredBB
    i32 -826154382, label %originalBB199alteredBB
    i32 -232871390, label %originalBB203alteredBB
    i32 -1405776757, label %originalBB207alteredBB
    i32 -2087008825, label %originalBB211alteredBB
    i32 717575947, label %originalBB215alteredBB
    i32 1821784513, label %originalBB219alteredBB
    i32 784766785, label %originalBB223alteredBB
    i32 1894572865, label %originalBB227alteredBB
    i32 555761044, label %originalBB231alteredBB
    i32 1691829545, label %originalBB235alteredBB
    i32 -1457842926, label %originalBB239alteredBB
    i32 -1374093950, label %originalBB247alteredBB
    i32 1135667295, label %originalBB251alteredBB
    i32 150550008, label %originalBB268alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB268alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc132, %originalBBpart2270, %originalBB268, %if.end131, %for.end130, %originalBBpart2266, %originalBB251, %for.inc128, %if.end127, %originalBBpart2249, %originalBB247, %for.end126, %for.inc124, %if.end123, %for.end122, %originalBBpart2245, %originalBB239, %for.inc120, %if.end119, %originalBBpart2237, %originalBB235, %for.end, %for.inc, %if.end118, %if.end117, %originalBBpart2233, %originalBB231, %if.end107, %if.end106, %originalBBpart2229, %originalBB227, %if.then105, %if.else103, %originalBBpart2225, %originalBB223, %if.end102, %if.then101, %if.then99, %originalBBpart2221, %originalBB219, %lor.lhs.false97, %if.end95, %if.end94, %if.then93, %if.else91, %if.end90, %if.then89, %if.then87, %originalBBpart2217, %originalBB215, %lor.lhs.false85, %if.end83, %originalBBpart2213, %originalBB211, %if.end82, %originalBBpart2209, %originalBB207, %if.then81, %originalBBpart2205, %originalBB203, %if.else79, %if.end78, %if.then77, %originalBBpart2201, %originalBB199, %if.then75, %lor.lhs.false73, %if.end71, %if.end70, %if.then69, %originalBBpart2197, %originalBB195, %if.else67, %if.end66, %if.then65, %if.then63, %lor.lhs.false61, %if.end59, %originalBBpart2193, %originalBB191, %if.end58, %if.then57, %if.else, %if.end, %if.then55, %if.then53, %lor.lhs.false51, %if.then49, %originalBBpart2189, %originalBB159, %if.then35, %land.lhs.true33, %originalBBpart2157, %originalBB155, %land.lhs.true31, %land.lhs.true29, %for.body27, %for.cond25, %if.then24, %land.lhs.true22, %land.lhs.true20, %for.body18, %originalBBpart2153, %originalBB151, %for.cond16, %if.then15, %land.lhs.true, %for.body12, %for.cond10, %if.then9, %originalBBpart2149, %originalBB147, %for.body7, %for.cond5, %if.then, %originalBBpart2145, %originalBB143, %lor.lhs.false3, %originalBBpart2141, %originalBB139, %lor.lhs.false, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2023718768, %originalBB268alteredBB ], [ -804059785, %originalBB251alteredBB ], [ -291715753, %originalBB247alteredBB ], [ 427765320, %originalBB239alteredBB ], [ 84671177, %originalBB235alteredBB ], [ 276640656, %originalBB231alteredBB ], [ 1630518153, %originalBB227alteredBB ], [ 17065410, %originalBB223alteredBB ], [ -1796933340, %originalBB219alteredBB ], [ -418638612, %originalBB215alteredBB ], [ -871639207, %originalBB211alteredBB ], [ 645507439, %originalBB207alteredBB ], [ -58619815, %originalBB203alteredBB ], [ 380727388, %originalBB199alteredBB ], [ -1158334245, %originalBB195alteredBB ], [ -1819214989, %originalBB191alteredBB ], [ -1458048730, %originalBB159alteredBB ], [ -2067521934, %originalBB155alteredBB ], [ -291113327, %originalBB151alteredBB ], [ 228497694, %originalBB147alteredBB ], [ 1346626242, %originalBB143alteredBB ], [ -405886467, %originalBB139alteredBB ], [ -1991882932, %originalBB135alteredBB ], [ 961480361, %originalBBalteredBB ], [ -1913699859, %for.inc132 ], [ -2072702020, %originalBBpart2270 ], [ %536, %originalBB268 ], [ %527, %if.end131 ], [ -1475620587, %for.end130 ], [ -651731953, %originalBBpart2266 ], [ %518, %originalBB251 ], [ %507, %for.inc128 ], [ -1854534296, %if.end127 ], [ -1420596840, %originalBBpart2249 ], [ %498, %originalBB247 ], [ %489, %for.end126 ], [ 1956115700, %for.inc124 ], [ 96734198, %if.end123 ], [ -1806276454, %for.end122 ], [ -1788499616, %originalBBpart2245 ], [ %478, %originalBB239 ], [ %467, %for.inc120 ], [ 1370325392, %if.end119 ], [ 2005544576, %originalBBpart2237 ], [ %458, %originalBB235 ], [ %449, %for.end ], [ -815613100, %for.inc ], [ 804015328, %if.end118 ], [ -1692811671, %if.end117 ], [ 1520201593, %originalBBpart2233 ], [ %438, %originalBB231 ], [ %424, %if.end107 ], [ 2099751766, %if.end106 ], [ -1858368100, %originalBBpart2229 ], [ %415, %originalBB227 ], [ %406, %if.then105 ], [ %397, %if.else103 ], [ 2099751766, %originalBBpart2225 ], [ %395, %originalBB223 ], [ %386, %if.end102 ], [ -1858368100, %if.then101 ], [ %377, %if.then99 ], [ %375, %originalBBpart2221 ], [ %374, %originalBB219 ], [ %364, %lor.lhs.false97 ], [ %355, %if.end95 ], [ 713439035, %if.end94 ], [ -1858368100, %if.then93 ], [ %353, %if.else91 ], [ 713439035, %if.end90 ], [ -1858368100, %if.then89 ], [ %351, %if.then87 ], [ %349, %originalBBpart2217 ], [ %348, %originalBB215 ], [ %338, %lor.lhs.false85 ], [ %329, %if.end83 ], [ 773710107, %originalBBpart2213 ], [ %327, %originalBB211 ], [ %318, %if.end82 ], [ -1858368100, %originalBBpart2209 ], [ %309, %originalBB207 ], [ %300, %if.then81 ], [ %291, %originalBBpart2205 ], [ %290, %originalBB203 ], [ %280, %if.else79 ], [ 773710107, %if.end78 ], [ -1858368100, %if.then77 ], [ %271, %originalBBpart2201 ], [ %270, %originalBB199 ], [ %260, %if.then75 ], [ %251, %lor.lhs.false73 ], [ %249, %if.end71 ], [ 1090484971, %if.end70 ], [ -1858368100, %if.then69 ], [ %247, %originalBBpart2197 ], [ %246, %originalBB195 ], [ %236, %if.else67 ], [ 1090484971, %if.end66 ], [ -1858368100, %if.then65 ], [ %227, %if.then63 ], [ %225, %lor.lhs.false61 ], [ %223, %if.end59 ], [ -2075837879, %originalBBpart2193 ], [ %221, %originalBB191 ], [ %212, %if.end58 ], [ -1858368100, %if.then57 ], [ %203, %if.else ], [ -2075837879, %if.end ], [ -1858368100, %if.then55 ], [ %201, %if.then53 ], [ %199, %lor.lhs.false51 ], [ %197, %if.then49 ], [ %195, %originalBBpart2189 ], [ %194, %originalBB159 ], [ %180, %if.then35 ], [ %171, %land.lhs.true33 ], [ %168, %originalBBpart2157 ], [ %167, %originalBB155 ], [ %156, %land.lhs.true31 ], [ %147, %land.lhs.true29 ], [ %144, %for.body27 ], [ %141, %for.cond25 ], [ -815613100, %if.then24 ], [ %139, %land.lhs.true22 ], [ %136, %land.lhs.true20 ], [ %133, %for.body18 ], [ %130, %originalBBpart2153 ], [ %129, %originalBB151 ], [ %119, %for.cond16 ], [ -1788499616, %if.then15 ], [ %110, %land.lhs.true ], [ %107, %for.body12 ], [ %104, %for.cond10 ], [ 1956115700, %if.then9 ], [ %102, %originalBBpart2149 ], [ %101, %originalBB147 ], [ %90, %for.body7 ], [ %81, %for.cond5 ], [ -651731953, %if.then ], [ %79, %originalBBpart2145 ], [ %78, %originalBB143 ], [ %68, %lor.lhs.false3 ], [ %59, %originalBBpart2141 ], [ %58, %originalBB139 ], [ %48, %lor.lhs.false ], [ %39, %for.body ], [ %37, %originalBBpart2137 ], [ %36, %originalBB135 ], [ %26, %for.cond ], [ -1913699859, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274 = load volatile i1, i1* %.reg2mem273, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274
  %8 = select i1 %7, i32 961480361, i32 -762079106
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
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload369 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload369, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 215851443, i32 -762079106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1991882932, i32 -1627207166
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload368 = load volatile i32*, i32** %e.reg2mem, align 8
  %27 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload368, align 4
  %cmp = icmp slt i32 %27, 36
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1891420034, i32 -1627207166
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1965256752, i32 -197691034
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload367 = load volatile i32*, i32** %e.reg2mem, align 8
  %38 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload367, align 4
  %cmp1 = icmp eq i32 %38, 1
  %39 = select i1 %cmp1, i32 -1316848146, i32 1541843446
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -405886467, i32 2040695902
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload366 = load volatile i32*, i32** %e.reg2mem, align 8
  %49 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload366, align 4
  %cmp2 = icmp eq i32 %49, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -694311543, i32 2040695902
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1316848146, i32 -1011855722
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1346626242, i32 -314081643
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload365 = load volatile i32*, i32** %e.reg2mem, align 8
  %69 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload365, align 4
  %cmp4 = icmp eq i32 %69, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1197311809, i32 -314081643
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %79 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1316848146, i32 -1475620587
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile i32*, i32** %a.reg2mem, align 8
  %80 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, align 4
  %cmp6 = icmp slt i32 %80, 6
  %81 = select i1 %cmp6, i32 -2034961030, i32 -2064915122
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 228497694, i32 1948097280
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile i32*, i32** %a.reg2mem, align 8
  %91 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload364 = load volatile i32*, i32** %e.reg2mem, align 8
  %92 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload364, align 4
  %cmp8 = icmp ne i32 %91, %92
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -498673340, i32 1948097280
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %102 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1379699662, i32 -1420596840
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile i32*, i32** %b.reg2mem, align 8
  %103 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, align 4
  %cmp11 = icmp slt i32 %103, 6
  %104 = select i1 %cmp11, i32 693428205, i32 923003960
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile i32*, i32** %b.reg2mem, align 8
  %105 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload363 = load volatile i32*, i32** %e.reg2mem, align 8
  %106 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload363, align 4
  %cmp13.not = icmp eq i32 %105, %106
  %107 = select i1 %cmp13.not, i32 -1806276454, i32 1604811241
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile i32*, i32** %b.reg2mem, align 8
  %108 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile i32*, i32** %a.reg2mem, align 8
  %109 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, align 4
  %cmp14.not = icmp eq i32 %108, %109
  %110 = select i1 %cmp14.not, i32 -1806276454, i32 1152860899
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -291113327, i32 -710227872
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile i32*, i32** %c.reg2mem, align 8
  %120 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, align 4
  %cmp17 = icmp slt i32 %120, 6
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1124088789, i32 -710227872
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %130 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1369686904, i32 128040699
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile i32*, i32** %c.reg2mem, align 8
  %131 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload362 = load volatile i32*, i32** %e.reg2mem, align 8
  %132 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload362, align 4
  %cmp19.not = icmp eq i32 %131, %132
  %133 = select i1 %cmp19.not, i32 2005544576, i32 840052181
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326 = load volatile i32*, i32** %c.reg2mem, align 8
  %134 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile i32*, i32** %a.reg2mem, align 8
  %135 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, align 4
  %cmp21.not = icmp eq i32 %134, %135
  %136 = select i1 %cmp21.not, i32 2005544576, i32 -698390456
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325 = load volatile i32*, i32** %c.reg2mem, align 8
  %137 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile i32*, i32** %b.reg2mem, align 8
  %138 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, align 4
  %cmp23.not = icmp eq i32 %137, %138
  %139 = select i1 %cmp23.not, i32 2005544576, i32 -905126146
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345 = load volatile i32*, i32** %d.reg2mem, align 8
  %140 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345, align 4
  %cmp26 = icmp slt i32 %140, 6
  %141 = select i1 %cmp26, i32 1229364244, i32 -1858368100
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344 = load volatile i32*, i32** %d.reg2mem, align 8
  %142 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload361 = load volatile i32*, i32** %e.reg2mem, align 8
  %143 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload361, align 4
  %cmp28.not = icmp eq i32 %142, %143
  %144 = select i1 %cmp28.not, i32 -1692811671, i32 239734641
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343 = load volatile i32*, i32** %d.reg2mem, align 8
  %145 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile i32*, i32** %a.reg2mem, align 8
  %146 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, align 4
  %cmp30.not = icmp eq i32 %145, %146
  %147 = select i1 %cmp30.not, i32 -1692811671, i32 -56230796
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2067521934, i32 1290527931
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342 = load volatile i32*, i32** %d.reg2mem, align 8
  %157 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile i32*, i32** %b.reg2mem, align 8
  %158 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, align 4
  %cmp32 = icmp ne i32 %157, %158
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -397287800, i32 1290527931
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %168 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1342829392, i32 -1692811671
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341 = load volatile i32*, i32** %d.reg2mem, align 8
  %169 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324 = load volatile i32*, i32** %c.reg2mem, align 8
  %170 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324, align 4
  %cmp34.not = icmp eq i32 %169, %170
  %171 = select i1 %cmp34.not, i32 -1692811671, i32 69355002
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1458048730, i32 1075995767
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload360 = load volatile i32*, i32** %e.reg2mem, align 8
  %181 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload360, align 4
  %cmp36 = icmp eq i32 %181, 1
  %conv.neg.neg.neg.neg = zext i1 %cmp36 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile i32*, i32** %b.reg2mem, align 8
  %182 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, align 4
  %cmp37 = icmp eq i32 %182, 2
  %conv38.neg.neg.neg.neg = zext i1 %cmp37 to i32
  %.neg1.neg.neg = add nuw nsw i32 %conv38.neg.neg.neg.neg, %conv.neg.neg.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile i32*, i32** %a.reg2mem, align 8
  %183 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, align 4
  %cmp39 = icmp eq i32 %183, 5
  %conv40.neg.neg = zext i1 %cmp39 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323 = load volatile i32*, i32** %c.reg2mem, align 8
  %184 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323, align 4
  %cmp42 = icmp ne i32 %184, 1
  %conv43.neg.neg = zext i1 %cmp42 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340 = load volatile i32*, i32** %d.reg2mem, align 8
  %185 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340, align 4
  %cmp45 = icmp eq i32 %185, 1
  %conv46.neg.neg = zext i1 %cmp45 to i32
  %.neg5.neg = add nuw nsw i32 %.neg1.neg.neg, %conv40.neg.neg
  %.neg6 = add nuw nsw i32 %.neg5.neg, %conv43.neg.neg
  %.neg7 = add nuw nsw i32 %.neg6, %conv46.neg.neg
  %cmp48 = icmp eq i32 %.neg7, 2
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1884237660, i32 1075995767
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %195 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1570510695, i32 1520201593
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile i32*, i32** %a.reg2mem, align 8
  %196 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, align 4
  %cmp50 = icmp eq i32 %196, 1
  %197 = select i1 %cmp50, i32 -1939529904, i32 -792553629
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile i32*, i32** %a.reg2mem, align 8
  %198 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, align 4
  %cmp52 = icmp eq i32 %198, 2
  %199 = select i1 %cmp52, i32 -1939529904, i32 1125178050
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload359 = load volatile i32*, i32** %e.reg2mem, align 8
  %200 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload359, align 4
  %cmp54.not = icmp eq i32 %200, 1
  %201 = select i1 %cmp54.not, i32 745779853, i32 638965078
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload358 = load volatile i32*, i32** %e.reg2mem, align 8
  %202 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload358, align 4
  %cmp56 = icmp eq i32 %202, 1
  %203 = select i1 %cmp56, i32 -1454202799, i32 350508091
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1819214989, i32 1767032675
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 202901682, i32 1767032675
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile i32*, i32** %b.reg2mem, align 8
  %222 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, align 4
  %cmp60 = icmp eq i32 %222, 1
  %223 = select i1 %cmp60, i32 93330764, i32 -2096129823
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile i32*, i32** %b.reg2mem, align 8
  %224 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, align 4
  %cmp62 = icmp eq i32 %224, 2
  %225 = select i1 %cmp62, i32 93330764, i32 612088825
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile i32*, i32** %b.reg2mem, align 8
  %226 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, align 4
  %cmp64.not = icmp eq i32 %226, 2
  %227 = select i1 %cmp64.not, i32 291695387, i32 -1537170807
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1158334245, i32 2004578447
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile i32*, i32** %b.reg2mem, align 8
  %237 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, align 4
  %cmp68 = icmp eq i32 %237, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1182921891, i32 2004578447
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %247 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1011446469, i32 1388941586
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322 = load volatile i32*, i32** %c.reg2mem, align 8
  %248 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322, align 4
  %cmp72 = icmp eq i32 %248, 1
  %249 = select i1 %cmp72, i32 -1587049018, i32 -736175149
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile i32*, i32** %c.reg2mem, align 8
  %250 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321, align 4
  %cmp74 = icmp eq i32 %250, 2
  %251 = select i1 %cmp74, i32 -1587049018, i32 119196507
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 380727388, i32 -826154382
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile i32*, i32** %a.reg2mem, align 8
  %261 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, align 4
  %cmp76 = icmp ne i32 %261, 5
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 302548261, i32 -826154382
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %271 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1978332537, i32 -1616528719
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -58619815, i32 -232871390
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  %281 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, align 4
  %cmp80 = icmp eq i32 %281, 5
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -779508173, i32 -232871390
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %291 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1616186102, i32 148280367
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 645507439, i32 -1405776757
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1490689212, i32 -1405776757
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -871639207, i32 -2087008825
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1219261510, i32 -2087008825
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339 = load volatile i32*, i32** %d.reg2mem, align 8
  %328 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339, align 4
  %cmp84 = icmp eq i32 %328, 1
  %329 = select i1 %cmp84, i32 1706014609, i32 -1586601243
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -418638612, i32 717575947
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338 = load volatile i32*, i32** %d.reg2mem, align 8
  %339 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338, align 4
  %cmp86 = icmp eq i32 %339, 2
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 780703569, i32 717575947
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %349 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1706014609, i32 2065901046
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile i32*, i32** %c.reg2mem, align 8
  %350 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, align 4
  %cmp88 = icmp eq i32 %350, 1
  %351 = select i1 %cmp88, i32 -1658136431, i32 707467144
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile i32*, i32** %c.reg2mem, align 8
  %352 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, align 4
  %cmp92.not = icmp eq i32 %352, 1
  %353 = select i1 %cmp92.not, i32 207331024, i32 1746828314
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload357 = load volatile i32*, i32** %e.reg2mem, align 8
  %354 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload357, align 4
  %cmp96 = icmp eq i32 %354, 1
  %355 = select i1 %cmp96, i32 1461032071, i32 -54113667
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1796933340, i32 1821784513
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload356 = load volatile i32*, i32** %e.reg2mem, align 8
  %365 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload356, align 4
  %cmp98 = icmp eq i32 %365, 2
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1617921661, i32 1821784513
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %375 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1461032071, i32 -1708008619
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337 = load volatile i32*, i32** %d.reg2mem, align 8
  %376 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337, align 4
  %cmp100.not = icmp eq i32 %376, 1
  %377 = select i1 %cmp100.not, i32 1540251050, i32 -1935390986
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 17065410, i32 784766785
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 217112199, i32 784766785
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336 = load volatile i32*, i32** %d.reg2mem, align 8
  %396 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336, align 4
  %cmp104 = icmp eq i32 %396, 1
  %397 = select i1 %cmp104, i32 -2142352668, i32 1491162939
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1630518153, i32 1894572865
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 275975510, i32 1894572865
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1, align 4
  %417 = load i32, i32* @y.2, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 276640656, i32 555761044
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile i32*, i32** %a.reg2mem, align 8
  %425 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %425)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile i32*, i32** %b.reg2mem, align 8
  %426 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call108, i32 %426)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile i32*, i32** %c.reg2mem, align 8
  %427 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110, i32 %427)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335 = load volatile i32*, i32** %d.reg2mem, align 8
  %428 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call112, i32 %428)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload355 = load volatile i32*, i32** %e.reg2mem, align 8
  %429 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload355, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114, i32 %429)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = load i32, i32* @x.1, align 4
  %431 = load i32, i32* @y.2, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -256359514, i32 555761044
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334 = load volatile i32*, i32** %d.reg2mem, align 8
  %439 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334, align 4
  %440 = add i32 %439, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %440, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %441 = load i32, i32* @x.1, align 4
  %442 = load i32, i32* @y.2, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 84671177, i32 1691829545
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.1, align 4
  %451 = load i32, i32* @y.2, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -347149883, i32 1691829545
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.1, align 4
  %460 = load i32, i32* @y.2, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 427765320, i32 -1457842926
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile i32*, i32** %c.reg2mem, align 8
  %468 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, align 4
  %469 = add i32 %468, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %469, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, align 4
  %470 = load i32, i32* @x.1, align 4
  %471 = load i32, i32* @y.2, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 2107064981, i32 -1457842926
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile i32*, i32** %b.reg2mem, align 8
  %479 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, align 4
  %480 = add i32 %479, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %480, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.1, align 4
  %482 = load i32, i32* @y.2, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 -291715753, i32 -1374093950
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x.1, align 4
  %491 = load i32, i32* @y.2, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 1880040446, i32 -1374093950
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.1, align 4
  %500 = load i32, i32* @y.2, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -804059785, i32 1135667295
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile i32*, i32** %a.reg2mem, align 8
  %508 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, align 4
  %509 = add i32 %508, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %509, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, align 4
  %510 = load i32, i32* @x.1, align 4
  %511 = load i32, i32* @y.2, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -670170165, i32 1135667295
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1, align 4
  %520 = load i32, i32* @y.2, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 -2023718768, i32 150550008
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1, align 4
  %529 = load i32, i32* @y.2, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 313269617, i32 150550008
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload354 = load volatile i32*, i32** %e.reg2mem, align 8
  %537 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload354, align 4
  %538 = add i32 %537, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload353 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %538, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload353, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload352 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload351 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload350 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile i32*, i32** %a.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload349 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332 = load volatile i32*, i32** %d.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload348 = load volatile i32*, i32** %e.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile i32*, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload331 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload347 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile i32*, i32** %a.reg2mem, align 8
  %539 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %539)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %540 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call108alteredBB, i32 %540)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile i32*, i32** %c.reg2mem, align 8
  %541 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, align 4
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110alteredBB, i32 %541)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call111alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %542 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call112alteredBB, i32 %542)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %543 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114alteredBB, i32 %543)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile i32*, i32** %c.reg2mem, align 8
  %544 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312, align 4
  %545 = add i32 %544, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %545, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile i32*, i32** %a.reg2mem, align 8
  %546 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, align 4
  %.neg = add i32 %546, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #0 section ".text.startup" {
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
