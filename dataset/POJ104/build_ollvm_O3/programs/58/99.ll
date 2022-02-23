; ModuleID = 'build_ollvm/programs/58/99.ll'
source_filename = "source-C-CXX/58/99.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %map = alloca [101 x [101 x i32]], align 16
  %temp = alloca [101 x [101 x i32]], align 16
  %chmap = alloca [101 x [101 x i8]], align 16
  %0 = bitcast [101 x [101 x i32]]* %map to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %1 = bitcast [101 x [101 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %1, i8 0, i64 40804, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -507352802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -507352802, label %for.cond
    i32 -1885326894, label %for.body
    i32 -912802463, label %for.inc
    i32 -1620088310, label %for.end
    i32 -1811577792, label %for.cond3
    i32 1129404967, label %for.body5
    i32 -1979465370, label %for.cond6
    i32 -318481567, label %for.body8
    i32 -1758693519, label %originalBB
    i32 1353402348, label %originalBBpart2
    i32 504713409, label %NodeBlock290
    i32 -1238498351, label %NodeBlock
    i32 -275200407, label %LeafBlock288
    i32 328099553, label %LeafBlock286
    i32 -1476242043, label %LeafBlock
    i32 1225602949, label %sw.bb
    i32 1462515323, label %sw.bb18
    i32 -1544656588, label %sw.bb25
    i32 -290618301, label %NewDefault
    i32 -662789413, label %sw.epilog
    i32 2037099132, label %for.inc32
    i32 -1617858856, label %for.end34
    i32 2084362949, label %for.inc35
    i32 1975767655, label %for.end37
    i32 -659354009, label %for.cond38
    i32 -1872101412, label %for.body40
    i32 1392494343, label %originalBB180
    i32 -1190546785, label %originalBBpart2182
    i32 337381157, label %for.cond42
    i32 -473937807, label %for.body44
    i32 1821873544, label %originalBB184
    i32 1968186125, label %originalBBpart2186
    i32 -729363713, label %for.cond45
    i32 -293876455, label %for.body47
    i32 -1159991859, label %for.inc56
    i32 -216365842, label %for.end58
    i32 -860801349, label %originalBB188
    i32 1392404566, label %originalBBpart2190
    i32 1521627522, label %for.inc59
    i32 544907335, label %for.end61
    i32 -203796572, label %for.cond62
    i32 756919898, label %originalBB192
    i32 -2015699817, label %originalBBpart2194
    i32 -700973441, label %for.body64
    i32 445865662, label %for.cond65
    i32 415974516, label %originalBB196
    i32 819368805, label %originalBBpart2198
    i32 -1314507663, label %for.body67
    i32 669644256, label %originalBB200
    i32 -273810332, label %originalBBpart2202
    i32 -1041831888, label %if.then
    i32 1553648897, label %if.then83
    i32 -2007969332, label %if.end
    i32 583818922, label %if.then95
    i32 -255757088, label %if.end101
    i32 2000980193, label %originalBB204
    i32 749541172, label %originalBBpart2212
    i32 331033403, label %if.then108
    i32 -1450815929, label %originalBB214
    i32 -1198047062, label %originalBBpart2219
    i32 622560302, label %if.end114
    i32 1896064954, label %if.then121
    i32 -304346900, label %if.end127
    i32 1751879855, label %if.end128
    i32 885637054, label %for.inc129
    i32 -1160856038, label %for.end131
    i32 -1962331917, label %originalBB221
    i32 -199536575, label %originalBBpart2223
    i32 -1286676469, label %for.inc132
    i32 -635558730, label %originalBB225
    i32 -379660333, label %originalBBpart2234
    i32 1604375235, label %for.end134
    i32 -1010847643, label %for.cond135
    i32 1830285211, label %originalBB236
    i32 -673608446, label %originalBBpart2238
    i32 1961605334, label %for.body137
    i32 -619992191, label %for.cond138
    i32 -1146882527, label %for.body140
    i32 1564205056, label %for.inc149
    i32 633895760, label %for.end151
    i32 -820281986, label %for.inc152
    i32 1322515353, label %originalBB240
    i32 -922755247, label %originalBBpart2244
    i32 1871472504, label %for.end154
    i32 798621376, label %originalBB246
    i32 729696057, label %originalBBpart2248
    i32 333816140, label %for.inc155
    i32 -1871987537, label %originalBB250
    i32 -1179069098, label %originalBBpart2260
    i32 1042689224, label %for.end157
    i32 1006548447, label %originalBB262
    i32 1961667680, label %originalBBpart2264
    i32 1648005995, label %for.cond158
    i32 997641989, label %for.body160
    i32 -152623898, label %for.cond161
    i32 -1665297604, label %for.body163
    i32 268329548, label %if.then169
    i32 661333843, label %if.end171
    i32 -346645731, label %originalBB266
    i32 1273031159, label %originalBBpart2268
    i32 757822876, label %for.inc172
    i32 -80038928, label %for.end174
    i32 -1392009795, label %originalBB270
    i32 1874688323, label %originalBBpart2272
    i32 461866709, label %for.inc175
    i32 140656712, label %originalBB274
    i32 913052341, label %originalBBpart2284
    i32 277655562, label %for.end177
    i32 -842210818, label %originalBBalteredBB
    i32 363971841, label %originalBB180alteredBB
    i32 257186220, label %originalBB184alteredBB
    i32 1357314147, label %originalBB188alteredBB
    i32 856480279, label %originalBB192alteredBB
    i32 -953005433, label %originalBB196alteredBB
    i32 432053518, label %originalBB200alteredBB
    i32 -13675697, label %originalBB204alteredBB
    i32 1224264512, label %originalBB214alteredBB
    i32 1359723404, label %originalBB221alteredBB
    i32 -746604942, label %originalBB225alteredBB
    i32 1806701042, label %originalBB236alteredBB
    i32 -1810079064, label %originalBB240alteredBB
    i32 -1417925600, label %originalBB246alteredBB
    i32 291269735, label %originalBB250alteredBB
    i32 790027698, label %originalBB262alteredBB
    i32 -1663735183, label %originalBB266alteredBB
    i32 -1960157595, label %originalBB270alteredBB
    i32 1290215841, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBBpart2284, %originalBB274, %for.inc175, %originalBBpart2272, %originalBB270, %for.end174, %for.inc172, %originalBBpart2268, %originalBB266, %if.end171, %if.then169, %for.body163, %for.cond161, %for.body160, %for.cond158, %originalBBpart2264, %originalBB262, %for.end157, %originalBBpart2260, %originalBB250, %for.inc155, %originalBBpart2248, %originalBB246, %for.end154, %originalBBpart2244, %originalBB240, %for.inc152, %for.end151, %for.inc149, %for.body140, %for.cond138, %for.body137, %originalBBpart2238, %originalBB236, %for.cond135, %for.end134, %originalBBpart2234, %originalBB225, %for.inc132, %originalBBpart2223, %originalBB221, %for.end131, %for.inc129, %if.end128, %if.end127, %if.then121, %if.end114, %originalBBpart2219, %originalBB214, %if.then108, %originalBBpart2212, %originalBB204, %if.end101, %if.then95, %if.end, %if.then83, %if.then, %originalBBpart2202, %originalBB200, %for.body67, %originalBBpart2198, %originalBB196, %for.cond65, %for.body64, %originalBBpart2194, %originalBB192, %for.cond62, %for.end61, %for.inc59, %originalBBpart2190, %originalBB188, %for.end58, %for.inc56, %for.body47, %for.cond45, %originalBBpart2186, %originalBB184, %for.body44, %for.cond42, %originalBBpart2182, %originalBB180, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %sw.epilog, %NewDefault, %sw.bb25, %sw.bb18, %sw.bb, %LeafBlock, %LeafBlock286, %LeafBlock288, %NodeBlock, %NodeBlock290, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ 1, %originalBB262alteredBB ], [ %410, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2284 ], [ %.neg78, %originalBB274 ], [ %i.0, %for.inc175 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.end174 ], [ %i.0, %for.inc172 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %if.end171 ], [ %i.0, %if.then169 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond161 ], [ %i.0, %for.body160 ], [ %i.0, %for.cond158 ], [ %i.0, %originalBBpart2264 ], [ 1, %originalBB262 ], [ %i.0, %for.end157 ], [ %i.0, %originalBBpart2260 ], [ %.neg80, %originalBB250 ], [ %i.0, %for.inc155 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end154 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB240 ], [ %i.0, %for.inc152 ], [ %i.0, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %for.body140 ], [ %i.0, %for.cond138 ], [ %i.0, %for.body137 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.cond135 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc132 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then121 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end101 ], [ %i.0, %if.then95 ], [ %i.0, %if.end ], [ %i.0, %if.then83 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %37, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb25 ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock286 ], [ %i.0, %LeafBlock288 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock290 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %.neg77, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %409, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ 1, %originalBB180alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB274 ], [ %j.0, %for.inc175 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.end174 ], [ %.neg79, %for.inc172 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %if.end171 ], [ %j.0, %if.then169 ], [ %j.0, %for.body163 ], [ %j.0, %for.cond161 ], [ 1, %for.body160 ], [ %j.0, %for.cond158 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.end157 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB250 ], [ %j.0, %for.inc155 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end154 ], [ %j.0, %originalBBpart2244 ], [ %283, %originalBB240 ], [ %j.0, %for.inc152 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %for.body140 ], [ %j.0, %for.cond138 ], [ %j.0, %for.body137 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.cond135 ], [ 1, %for.end134 ], [ %j.0, %originalBBpart2234 ], [ %240, %originalBB225 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.end127 ], [ %j.0, %if.then121 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end101 ], [ %j.0, %if.then95 ], [ %j.0, %if.end ], [ %j.0, %if.then83 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond65 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond62 ], [ 1, %for.end61 ], [ %100, %for.inc59 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2182 ], [ 1, %originalBB180 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %36, %for.inc32 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb25 ], [ %j.0, %sw.bb18 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock286 ], [ %j.0, %LeafBlock288 ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock290 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ 1, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB274 ], [ %k.0, %for.inc175 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.end174 ], [ %k.0, %for.inc172 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %if.end171 ], [ %k.0, %if.then169 ], [ %k.0, %for.body163 ], [ %k.0, %for.cond161 ], [ %k.0, %for.body160 ], [ %k.0, %for.cond158 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.end157 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB250 ], [ %k.0, %for.inc155 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.end154 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB240 ], [ %k.0, %for.inc152 ], [ %k.0, %for.end151 ], [ %273, %for.inc149 ], [ %k.0, %for.body140 ], [ %k.0, %for.cond138 ], [ 1, %for.body137 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.cond135 ], [ %k.0, %for.end134 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB225 ], [ %k.0, %for.inc132 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end131 ], [ %.neg81, %for.inc129 ], [ %k.0, %if.end128 ], [ %k.0, %if.end127 ], [ %k.0, %if.then121 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB214 ], [ %k.0, %if.then108 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB204 ], [ %k.0, %if.end101 ], [ %k.0, %if.then95 ], [ %k.0, %if.end ], [ %k.0, %if.then83 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond65 ], [ 1, %for.body64 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.end58 ], [ %.neg82, %for.inc56 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2186 ], [ 1, %originalBB184 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb25 ], [ %k.0, %sw.bb18 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock286 ], [ %k.0, %LeafBlock288 ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock290 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB274alteredBB ], [ %cnt.0, %originalBB270alteredBB ], [ %cnt.0, %originalBB266alteredBB ], [ %cnt.0, %originalBB262alteredBB ], [ %cnt.0, %originalBB250alteredBB ], [ %cnt.0, %originalBB246alteredBB ], [ %cnt.0, %originalBB240alteredBB ], [ %cnt.0, %originalBB236alteredBB ], [ %cnt.0, %originalBB225alteredBB ], [ %cnt.0, %originalBB221alteredBB ], [ %cnt.0, %originalBB214alteredBB ], [ %cnt.0, %originalBB204alteredBB ], [ %cnt.0, %originalBB200alteredBB ], [ %cnt.0, %originalBB196alteredBB ], [ %cnt.0, %originalBB192alteredBB ], [ %cnt.0, %originalBB188alteredBB ], [ %cnt.0, %originalBB184alteredBB ], [ %cnt.0, %originalBB180alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBBpart2284 ], [ %cnt.0, %originalBB274 ], [ %cnt.0, %for.inc175 ], [ %cnt.0, %originalBBpart2272 ], [ %cnt.0, %originalBB270 ], [ %cnt.0, %for.end174 ], [ %cnt.0, %for.inc172 ], [ %cnt.0, %originalBBpart2268 ], [ %cnt.0, %originalBB266 ], [ %cnt.0, %if.end171 ], [ %353, %if.then169 ], [ %cnt.0, %for.body163 ], [ %cnt.0, %for.cond161 ], [ %cnt.0, %for.body160 ], [ %cnt.0, %for.cond158 ], [ %cnt.0, %originalBBpart2264 ], [ %cnt.0, %originalBB262 ], [ %cnt.0, %for.end157 ], [ %cnt.0, %originalBBpart2260 ], [ %cnt.0, %originalBB250 ], [ %cnt.0, %for.inc155 ], [ %cnt.0, %originalBBpart2248 ], [ %cnt.0, %originalBB246 ], [ %cnt.0, %for.end154 ], [ %cnt.0, %originalBBpart2244 ], [ %cnt.0, %originalBB240 ], [ %cnt.0, %for.inc152 ], [ %cnt.0, %for.end151 ], [ %cnt.0, %for.inc149 ], [ %cnt.0, %for.body140 ], [ %cnt.0, %for.cond138 ], [ %cnt.0, %for.body137 ], [ %cnt.0, %originalBBpart2238 ], [ %cnt.0, %originalBB236 ], [ %cnt.0, %for.cond135 ], [ %cnt.0, %for.end134 ], [ %cnt.0, %originalBBpart2234 ], [ %cnt.0, %originalBB225 ], [ %cnt.0, %for.inc132 ], [ %cnt.0, %originalBBpart2223 ], [ %cnt.0, %originalBB221 ], [ %cnt.0, %for.end131 ], [ %cnt.0, %for.inc129 ], [ %cnt.0, %if.end128 ], [ %cnt.0, %if.end127 ], [ %cnt.0, %if.then121 ], [ %cnt.0, %if.end114 ], [ %cnt.0, %originalBBpart2219 ], [ %cnt.0, %originalBB214 ], [ %cnt.0, %if.then108 ], [ %cnt.0, %originalBBpart2212 ], [ %cnt.0, %originalBB204 ], [ %cnt.0, %if.end101 ], [ %cnt.0, %if.then95 ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then83 ], [ %cnt.0, %if.then ], [ %cnt.0, %originalBBpart2202 ], [ %cnt.0, %originalBB200 ], [ %cnt.0, %for.body67 ], [ %cnt.0, %originalBBpart2198 ], [ %cnt.0, %originalBB196 ], [ %cnt.0, %for.cond65 ], [ %cnt.0, %for.body64 ], [ %cnt.0, %originalBBpart2194 ], [ %cnt.0, %originalBB192 ], [ %cnt.0, %for.cond62 ], [ %cnt.0, %for.end61 ], [ %cnt.0, %for.inc59 ], [ %cnt.0, %originalBBpart2190 ], [ %cnt.0, %originalBB188 ], [ %cnt.0, %for.end58 ], [ %cnt.0, %for.inc56 ], [ %cnt.0, %for.body47 ], [ %cnt.0, %for.cond45 ], [ %cnt.0, %originalBBpart2186 ], [ %cnt.0, %originalBB184 ], [ %cnt.0, %for.body44 ], [ %cnt.0, %for.cond42 ], [ %cnt.0, %originalBBpart2182 ], [ %cnt.0, %originalBB180 ], [ %cnt.0, %for.body40 ], [ %cnt.0, %for.cond38 ], [ %cnt.0, %for.end37 ], [ %cnt.0, %for.inc35 ], [ %cnt.0, %for.end34 ], [ %cnt.0, %for.inc32 ], [ %cnt.0, %sw.epilog ], [ %cnt.0, %NewDefault ], [ %cnt.0, %sw.bb25 ], [ %cnt.0, %sw.bb18 ], [ %cnt.0, %sw.bb ], [ %cnt.0, %LeafBlock ], [ %cnt.0, %LeafBlock286 ], [ %cnt.0, %LeafBlock288 ], [ %cnt.0, %NodeBlock ], [ %cnt.0, %NodeBlock290 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.body8 ], [ %cnt.0, %for.cond6 ], [ %cnt.0, %for.body5 ], [ %cnt.0, %for.cond3 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 140656712, %originalBB274alteredBB ], [ -1392009795, %originalBB270alteredBB ], [ -346645731, %originalBB266alteredBB ], [ 1006548447, %originalBB262alteredBB ], [ -1871987537, %originalBB250alteredBB ], [ 798621376, %originalBB246alteredBB ], [ 1322515353, %originalBB240alteredBB ], [ 1830285211, %originalBB236alteredBB ], [ -635558730, %originalBB225alteredBB ], [ -1962331917, %originalBB221alteredBB ], [ -1450815929, %originalBB214alteredBB ], [ 2000980193, %originalBB204alteredBB ], [ 669644256, %originalBB200alteredBB ], [ 415974516, %originalBB196alteredBB ], [ 756919898, %originalBB192alteredBB ], [ -860801349, %originalBB188alteredBB ], [ 1821873544, %originalBB184alteredBB ], [ 1392494343, %originalBB180alteredBB ], [ -1758693519, %originalBBalteredBB ], [ 1648005995, %originalBBpart2284 ], [ %407, %originalBB274 ], [ %398, %for.inc175 ], [ 461866709, %originalBBpart2272 ], [ %389, %originalBB270 ], [ %380, %for.end174 ], [ -152623898, %for.inc172 ], [ 757822876, %originalBBpart2268 ], [ %371, %originalBB266 ], [ %362, %if.end171 ], [ 661333843, %if.then169 ], [ %352, %for.body163 ], [ %350, %for.cond161 ], [ -152623898, %for.body160 ], [ %348, %for.cond158 ], [ 1648005995, %originalBBpart2264 ], [ %346, %originalBB262 ], [ %337, %for.end157 ], [ -659354009, %originalBBpart2260 ], [ %328, %originalBB250 ], [ %319, %for.inc155 ], [ 333816140, %originalBBpart2248 ], [ %310, %originalBB246 ], [ %301, %for.end154 ], [ -1010847643, %originalBBpart2244 ], [ %292, %originalBB240 ], [ %282, %for.inc152 ], [ -820281986, %for.end151 ], [ -619992191, %for.inc149 ], [ 1564205056, %for.body140 ], [ %271, %for.cond138 ], [ -619992191, %for.body137 ], [ %269, %originalBBpart2238 ], [ %268, %originalBB236 ], [ %258, %for.cond135 ], [ -1010847643, %for.end134 ], [ -203796572, %originalBBpart2234 ], [ %249, %originalBB225 ], [ %239, %for.inc132 ], [ -1286676469, %originalBBpart2223 ], [ %230, %originalBB221 ], [ %221, %for.end131 ], [ 445865662, %for.inc129 ], [ 885637054, %if.end128 ], [ 1751879855, %if.end127 ], [ -304346900, %if.then121 ], [ %211, %if.end114 ], [ 622560302, %originalBBpart2219 ], [ %208, %originalBB214 ], [ %198, %if.then108 ], [ %189, %originalBBpart2212 ], [ %188, %originalBB204 ], [ %177, %if.end101 ], [ -255757088, %if.then95 ], [ %167, %if.end ], [ -2007969332, %if.then83 ], [ %163, %if.then ], [ %160, %originalBBpart2202 ], [ %159, %originalBB200 ], [ %149, %for.body67 ], [ %140, %originalBBpart2198 ], [ %139, %originalBB196 ], [ %129, %for.cond65 ], [ 445865662, %for.body64 ], [ %120, %originalBBpart2194 ], [ %119, %originalBB192 ], [ %109, %for.cond62 ], [ -203796572, %for.end61 ], [ 337381157, %for.inc59 ], [ 1521627522, %originalBBpart2190 ], [ %99, %originalBB188 ], [ %90, %for.end58 ], [ -729363713, %for.inc56 ], [ -1159991859, %for.body47 ], [ %80, %for.cond45 ], [ -729363713, %originalBBpart2186 ], [ %78, %originalBB184 ], [ %69, %for.body44 ], [ %60, %for.cond42 ], [ 337381157, %originalBBpart2182 ], [ %58, %originalBB180 ], [ %49, %for.body40 ], [ %40, %for.cond38 ], [ -659354009, %for.end37 ], [ -1811577792, %for.inc35 ], [ 2084362949, %for.end34 ], [ -1979465370, %for.inc32 ], [ 2037099132, %sw.epilog ], [ -662789413, %NewDefault ], [ -662789413, %sw.bb25 ], [ -662789413, %sw.bb18 ], [ -662789413, %sw.bb ], [ %32, %LeafBlock ], [ %31, %LeafBlock286 ], [ %30, %LeafBlock288 ], [ %29, %NodeBlock ], [ %28, %NodeBlock290 ], [ 504713409, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body8 ], [ %8, %for.cond6 ], [ -1979465370, %for.body5 ], [ %6, %for.cond3 ], [ -1811577792, %for.end ], [ -507352802, %for.inc ], [ -912802463, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1885326894, i32 -1620088310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %chmap, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp4, i32 1129404967, i32 1975767655
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp7, i32 -318481567, i32 -1617858856
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1758693519, i32 -842210818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %chmap, i64 0, i64 %idxprom9, i64 %idxprom11
  %18 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %18 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1353402348, i32 -842210818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock290:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload296 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot291 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload296, 46
  %28 = select i1 %Pivot291, i32 -1476242043, i32 -1238498351
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload294 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload294, 64
  %29 = select i1 %Pivot, i32 328099553, i32 -275200407
  br label %loopEntry.backedge

LeafBlock288:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf289 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %30 = select i1 %SwitchLeaf289, i32 -1544656588, i32 -290618301
  br label %loopEntry.backedge

LeafBlock286:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload293 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf287 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload293, 46
  %31 = select i1 %SwitchLeaf287, i32 1225602949, i32 -290618301
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload295 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload295, 35
  %32 = select i1 %SwitchLeaf, i32 1462515323, i32 -290618301
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %idxprom13 = sext i32 %33 to i64
  %34 = add i32 %j.0, 1
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom13, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  %idxprom20 = sext i32 %.neg85 to i64
  %35 = add i32 %j.0, 1
  %idxprom23 = sext i32 %35 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom20, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  %idxprom27 = sext i32 %.neg83 to i64
  %.neg84 = add i32 %j.0, 1
  %idxprom30 = sext i32 %.neg84 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom27, i64 %idxprom30
  store i32 2, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %39 = add i32 %38, -1
  %cmp39 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp39, i32 -1872101412, i32 1042689224
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1392494343, i32 363971841
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %1, i8 0, i64 40804, i1 false)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1190546785, i32 363971841
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %j.0, %59
  %60 = select i1 %cmp43.not, i32 544907335, i32 -473937807
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1821873544, i32 257186220
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1968186125, i32 257186220
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp46.not = icmp sgt i32 %k.0, %79
  %80 = select i1 %cmp46.not, i32 -216365842, i32 -293876455
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom48, i64 %idxprom50
  %81 = load i32, i32* %arrayidx51, align 4
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom48, i64 %idxprom50
  store i32 %81, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg82 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -860801349, i32 1357314147
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1392404566, i32 1357314147
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 756919898, i32 856480279
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %j.0, %110
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2015699817, i32 856480279
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %120 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -700973441, i32 1604375235
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 415974516, i32 -953005433
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp66 = icmp sle i32 %k.0, %130
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 819368805, i32 -953005433
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %140 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1314507663, i32 -1160856038
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 669644256, i32 432053518
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom68, i64 %idxprom70
  %150 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %150, 2
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -273810332, i32 432053518
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %160 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1041831888, i32 1751879855
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom73, i64 %idxprom75
  store i32 2, i32* %arrayidx76, align 4
  %161 = add i32 %j.0, 1
  %idxprom78 = sext i32 %161 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom78, i64 %idxprom75
  %162 = load i32, i32* %arrayidx81, align 4
  %cmp82.not = icmp eq i32 %162, 0
  %163 = select i1 %cmp82.not, i32 -2007969332, i32 1553648897
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %idxprom85 = sext i32 %164 to i64
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom85, i64 %idxprom87
  store i32 2, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %165 = add i32 %j.0, -1
  %idxprom90 = sext i32 %165 to i64
  %idxprom92 = sext i32 %k.0 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom90, i64 %idxprom92
  %166 = load i32, i32* %arrayidx93, align 4
  %cmp94.not = icmp eq i32 %166, 0
  %167 = select i1 %cmp94.not, i32 -255757088, i32 583818922
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, -1
  %idxprom97 = sext i32 %168 to i64
  %idxprom99 = sext i32 %k.0 to i64
  %arrayidx100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom97, i64 %idxprom99
  store i32 2, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2000980193, i32 -13675697
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %178 = add i32 %k.0, 1
  %idxprom105 = sext i32 %178 to i64
  %arrayidx106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom102, i64 %idxprom105
  %179 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %179, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 749541172, i32 -13675697
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %189 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 331033403, i32 622560302
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1450815929, i32 1224264512
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %199 = add i32 %k.0, 1
  %idxprom112 = sext i32 %199 to i64
  %arrayidx113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom109, i64 %idxprom112
  store i32 2, i32* %arrayidx113, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1198047062, i32 1224264512
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %idxprom115 = sext i32 %j.0 to i64
  %209 = add i32 %k.0, -1
  %idxprom118 = sext i32 %209 to i64
  %arrayidx119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom115, i64 %idxprom118
  %210 = load i32, i32* %arrayidx119, align 4
  %cmp120.not = icmp eq i32 %210, 0
  %211 = select i1 %cmp120.not, i32 -304346900, i32 1896064954
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %j.0 to i64
  %212 = add i32 %k.0, -1
  %idxprom125 = sext i32 %212 to i64
  %arrayidx126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom122, i64 %idxprom125
  store i32 2, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg81 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1962331917, i32 1359723404
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -199536575, i32 1359723404
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -635558730, i32 -746604942
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -379660333, i32 -746604942
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1830285211, i32 1806701042
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %cmp136 = icmp sle i32 %j.0, %259
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -673608446, i32 1806701042
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %269 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 1961605334, i32 1871472504
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %cmp139.not = icmp sgt i32 %k.0, %270
  %271 = select i1 %cmp139.not, i32 633895760, i32 -1146882527
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %idxprom141 = sext i32 %j.0 to i64
  %idxprom143 = sext i32 %k.0 to i64
  %arrayidx144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom141, i64 %idxprom143
  %272 = load i32, i32* %arrayidx144, align 4
  %arrayidx148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom141, i64 %idxprom143
  store i32 %272, i32* %arrayidx148, align 4
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %273 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1322515353, i32 -1810079064
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -922755247, i32 -1810079064
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 798621376, i32 -1417925600
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 729696057, i32 -1417925600
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1871987537, i32 291269735
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1179069098, i32 291269735
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1006548447, i32 790027698
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1961667680, i32 790027698
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %cmp159.not = icmp sgt i32 %i.0, %347
  %348 = select i1 %cmp159.not, i32 277655562, i32 997641989
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %cmp162.not = icmp sgt i32 %j.0, %349
  %350 = select i1 %cmp162.not, i32 -80038928, i32 -1665297604
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %idxprom166 = sext i32 %j.0 to i64
  %arrayidx167 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom164, i64 %idxprom166
  %351 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp eq i32 %351, 2
  %352 = select i1 %cmp168, i32 268329548, i32 661333843
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %353 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -346645731, i32 -1663735183
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1273031159, i32 -1663735183
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1392009795, i32 -1960157595
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.1, align 4
  %382 = load i32, i32* @y.2, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1874688323, i32 -1960157595
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 140656712, i32 1290215841
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 913052341, i32 1290215841
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %cnt.0)
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %1, i8 0, i64 40804, i1 false)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %j.0 to i64
  %408 = add i32 %k.0, 1
  %idxprom112alteredBB = sext i32 %408 to i64
  %arrayidx113alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom109alteredBB, i64 %idxprom112alteredBB
  store i32 2, i32* %arrayidx113alteredBB, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %409 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1625393365, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1625393365, label %first
    i32 259223232, label %originalBB
    i32 -1876835140, label %originalBBpart2
    i32 -181069654, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 259223232, i32 -181069654
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1876835140, i32 -181069654
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 259223232, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
