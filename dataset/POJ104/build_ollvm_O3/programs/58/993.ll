; ModuleID = 'build_ollvm/programs/58/993.ll'
source_filename = "source-C-CXX/58/993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  %b = alloca [110 x [110 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 396310285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 396310285, label %for.cond
    i32 -715204272, label %for.body
    i32 -1435389164, label %for.cond1
    i32 533603793, label %for.body3
    i32 970443945, label %for.inc
    i32 889412711, label %for.end
    i32 -132967866, label %for.inc6
    i32 228591361, label %for.end8
    i32 2037730535, label %originalBB
    i32 -1084343750, label %originalBBpart2
    i32 -1984395308, label %for.cond9
    i32 1895841220, label %originalBB166
    i32 803969531, label %originalBBpart2168
    i32 1433269589, label %for.body11
    i32 -188877352, label %originalBB170
    i32 -1971227817, label %originalBBpart2172
    i32 -166841093, label %for.cond12
    i32 1339754347, label %for.body14
    i32 -1343480606, label %originalBB174
    i32 -154429216, label %originalBBpart2176
    i32 -344088209, label %for.inc20
    i32 -1161170510, label %originalBB178
    i32 -1445944286, label %originalBBpart2180
    i32 -2000736687, label %for.end22
    i32 -268253404, label %for.inc23
    i32 -1411731705, label %for.end25
    i32 896044345, label %for.cond27
    i32 -184288036, label %for.body29
    i32 -1654239633, label %for.cond30
    i32 654181597, label %originalBB182
    i32 273631442, label %originalBBpart2184
    i32 -1779107749, label %for.body32
    i32 -675802910, label %for.inc41
    i32 1418083099, label %for.end43
    i32 -1414888617, label %originalBB186
    i32 -2132395113, label %originalBBpart2188
    i32 1266025979, label %for.inc44
    i32 -698037759, label %for.end46
    i32 -1108643958, label %for.cond47
    i32 -777226094, label %for.body49
    i32 -1312155681, label %originalBB190
    i32 1708271741, label %originalBBpart2192
    i32 -422320600, label %for.cond50
    i32 -580343381, label %for.body52
    i32 1389753789, label %for.cond53
    i32 -343696262, label %originalBB194
    i32 1452877866, label %originalBBpart2196
    i32 -1574717156, label %for.body55
    i32 922498196, label %if.then
    i32 756614316, label %if.then67
    i32 1201239160, label %if.end
    i32 307267133, label %if.then79
    i32 -1676630432, label %originalBB198
    i32 1270532552, label %originalBBpart2211
    i32 -800300797, label %if.end85
    i32 -50473444, label %if.then93
    i32 -1381032613, label %originalBB213
    i32 -1195428497, label %originalBBpart2219
    i32 -1439421411, label %if.end99
    i32 1444279853, label %originalBB221
    i32 -4582790, label %originalBBpart2231
    i32 674801182, label %if.then107
    i32 -824127986, label %if.end113
    i32 1172516161, label %if.end114
    i32 587871978, label %originalBB233
    i32 1350778934, label %originalBBpart2235
    i32 936682346, label %for.inc115
    i32 -2100415162, label %originalBB237
    i32 379168971, label %originalBBpart2244
    i32 -406085985, label %for.end117
    i32 -1056846811, label %for.inc118
    i32 -2034772034, label %for.end120
    i32 -1559011181, label %for.cond121
    i32 -590080508, label %for.body123
    i32 1699199356, label %originalBB246
    i32 -1576869670, label %originalBBpart2248
    i32 1857801892, label %for.cond124
    i32 1215620686, label %for.body126
    i32 1144694362, label %originalBB250
    i32 -1072640232, label %originalBBpart2252
    i32 1446119391, label %for.inc135
    i32 1830376554, label %originalBB254
    i32 276630231, label %originalBBpart2262
    i32 205936474, label %for.end137
    i32 -1975541867, label %for.inc138
    i32 -1898941613, label %for.end140
    i32 1827591658, label %originalBB264
    i32 1563578823, label %originalBBpart2266
    i32 -1259754851, label %for.inc141
    i32 80898031, label %for.end143
    i32 -403072977, label %for.cond144
    i32 -244679863, label %for.body146
    i32 -297258134, label %for.cond147
    i32 148736369, label %for.body149
    i32 -80526169, label %if.then156
    i32 -1841655428, label %originalBB268
    i32 344488597, label %originalBBpart2278
    i32 -594652927, label %if.end158
    i32 538054296, label %for.inc159
    i32 -1837865028, label %for.end161
    i32 416523477, label %originalBB280
    i32 431510245, label %originalBBpart2282
    i32 -1528848422, label %for.inc162
    i32 1470963124, label %for.end164
    i32 613238290, label %originalBBalteredBB
    i32 942395444, label %originalBB166alteredBB
    i32 -1971691552, label %originalBB170alteredBB
    i32 -1818929155, label %originalBB174alteredBB
    i32 324792834, label %originalBB178alteredBB
    i32 2137423750, label %originalBB182alteredBB
    i32 618574699, label %originalBB186alteredBB
    i32 2112385966, label %originalBB190alteredBB
    i32 589745362, label %originalBB194alteredBB
    i32 863352328, label %originalBB198alteredBB
    i32 1623346864, label %originalBB213alteredBB
    i32 -1090419799, label %originalBB221alteredBB
    i32 -1490607842, label %originalBB233alteredBB
    i32 -1886518523, label %originalBB237alteredBB
    i32 -387021000, label %originalBB246alteredBB
    i32 323595157, label %originalBB250alteredBB
    i32 -783177312, label %originalBB254alteredBB
    i32 -2049101961, label %originalBB264alteredBB
    i32 1983786762, label %originalBB268alteredBB
    i32 -687894262, label %originalBB280alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB280alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc162, %originalBBpart2282, %originalBB280, %for.end161, %for.inc159, %if.end158, %originalBBpart2278, %originalBB268, %if.then156, %for.body149, %for.cond147, %for.body146, %for.cond144, %for.end143, %for.inc141, %originalBBpart2266, %originalBB264, %for.end140, %for.inc138, %for.end137, %originalBBpart2262, %originalBB254, %for.inc135, %originalBBpart2252, %originalBB250, %for.body126, %for.cond124, %originalBBpart2248, %originalBB246, %for.body123, %for.cond121, %for.end120, %for.inc118, %for.end117, %originalBBpart2244, %originalBB237, %for.inc115, %originalBBpart2235, %originalBB233, %if.end114, %if.end113, %if.then107, %originalBBpart2231, %originalBB221, %if.end99, %originalBBpart2219, %originalBB213, %if.then93, %if.end85, %originalBBpart2211, %originalBB198, %if.then79, %if.end, %if.then67, %if.then, %for.body55, %originalBBpart2196, %originalBB194, %for.cond53, %for.body52, %for.cond50, %originalBBpart2192, %originalBB190, %for.body49, %for.cond47, %for.end46, %for.inc44, %originalBBpart2188, %originalBB186, %for.end43, %for.inc41, %for.body32, %originalBBpart2184, %originalBB182, %for.cond30, %for.body29, %for.cond27, %for.end25, %for.inc23, %for.end22, %originalBBpart2180, %originalBB178, %for.inc20, %originalBBpart2176, %originalBB174, %for.body14, %for.cond12, %originalBBpart2172, %originalBB170, %for.body11, %originalBBpart2168, %originalBB166, %for.cond9, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 1, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 1, %originalBBalteredBB ], [ %411, %for.inc162 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc159 ], [ %i.0, %if.end158 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB268 ], [ %i.0, %if.then156 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond147 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond144 ], [ 1, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.end140 ], [ %348, %for.inc138 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB254 ], [ %i.0, %for.inc135 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond124 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ 0, %for.end120 ], [ %.neg82, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB237 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then93 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then79 ], [ %i.0, %if.end ], [ %i.0, %if.then67 ], [ %i.0, %if.then ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2192 ], [ 1, %originalBB190 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %139, %for.inc44 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end25 ], [ %98, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end8 ], [ %2, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %.neg77, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ 0, %originalBB246alteredBB ], [ %.neg78, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %.neg80, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ 1, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc162 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %for.end161 ], [ %392, %for.inc159 ], [ %j.0, %if.end158 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB268 ], [ %j.0, %if.then156 ], [ %j.0, %for.body149 ], [ %j.0, %for.cond147 ], [ 1, %for.body146 ], [ %j.0, %for.cond144 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2262 ], [ %338, %originalBB254 ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond124 ], [ %j.0, %originalBBpart2248 ], [ 0, %originalBB246 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond121 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2244 ], [ %280, %originalBB237 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB221 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then93 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then79 ], [ %j.0, %if.end ], [ %j.0, %if.then67 ], [ %j.0, %if.then ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond53 ], [ 1, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end43 ], [ %120, %for.inc41 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond30 ], [ 0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2180 ], [ %88, %originalBB178 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2172 ], [ 1, %originalBB170 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %.neg84, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB280alteredBB ], [ %.neg, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc162 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB280 ], [ %k.0, %for.end161 ], [ %k.0, %for.inc159 ], [ %k.0, %if.end158 ], [ %k.0, %originalBBpart2278 ], [ %.neg81, %originalBB268 ], [ %k.0, %if.then156 ], [ %k.0, %for.body149 ], [ %k.0, %for.cond147 ], [ %k.0, %for.body146 ], [ %k.0, %for.cond144 ], [ 0, %for.end143 ], [ %367, %for.inc141 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %for.end137 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB254 ], [ %k.0, %for.inc135 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond124 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond121 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %for.end117 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB237 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %if.end114 ], [ %k.0, %if.end113 ], [ %k.0, %if.then107 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB221 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB213 ], [ %k.0, %if.then93 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then79 ], [ %k.0, %if.end ], [ %k.0, %if.then67 ], [ %k.0, %if.then ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond53 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ 1, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond30 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 416523477, %originalBB280alteredBB ], [ -1841655428, %originalBB268alteredBB ], [ 1827591658, %originalBB264alteredBB ], [ 1830376554, %originalBB254alteredBB ], [ 1144694362, %originalBB250alteredBB ], [ 1699199356, %originalBB246alteredBB ], [ -2100415162, %originalBB237alteredBB ], [ 587871978, %originalBB233alteredBB ], [ 1444279853, %originalBB221alteredBB ], [ -1381032613, %originalBB213alteredBB ], [ -1676630432, %originalBB198alteredBB ], [ -343696262, %originalBB194alteredBB ], [ -1312155681, %originalBB190alteredBB ], [ -1414888617, %originalBB186alteredBB ], [ 654181597, %originalBB182alteredBB ], [ -1161170510, %originalBB178alteredBB ], [ -1343480606, %originalBB174alteredBB ], [ -188877352, %originalBB170alteredBB ], [ 1895841220, %originalBB166alteredBB ], [ 2037730535, %originalBBalteredBB ], [ -403072977, %for.inc162 ], [ -1528848422, %originalBBpart2282 ], [ %410, %originalBB280 ], [ %401, %for.end161 ], [ -297258134, %for.inc159 ], [ 538054296, %if.end158 ], [ -594652927, %originalBBpart2278 ], [ %391, %originalBB268 ], [ %382, %if.then156 ], [ %373, %for.body149 ], [ %371, %for.cond147 ], [ -297258134, %for.body146 ], [ %369, %for.cond144 ], [ -403072977, %for.end143 ], [ -1108643958, %for.inc141 ], [ -1259754851, %originalBBpart2266 ], [ %366, %originalBB264 ], [ %357, %for.end140 ], [ -1559011181, %for.inc138 ], [ -1975541867, %for.end137 ], [ 1857801892, %originalBBpart2262 ], [ %347, %originalBB254 ], [ %337, %for.inc135 ], [ 1446119391, %originalBBpart2252 ], [ %328, %originalBB250 ], [ %318, %for.body126 ], [ %309, %for.cond124 ], [ 1857801892, %originalBBpart2248 ], [ %308, %originalBB246 ], [ %299, %for.body123 ], [ %290, %for.cond121 ], [ -1559011181, %for.end120 ], [ -422320600, %for.inc118 ], [ -1056846811, %for.end117 ], [ 1389753789, %originalBBpart2244 ], [ %289, %originalBB237 ], [ %279, %for.inc115 ], [ 936682346, %originalBBpart2235 ], [ %270, %originalBB233 ], [ %261, %if.end114 ], [ 1172516161, %if.end113 ], [ -824127986, %if.then107 ], [ %251, %originalBBpart2231 ], [ %250, %originalBB221 ], [ %239, %if.end99 ], [ -1439421411, %originalBBpart2219 ], [ %230, %originalBB213 ], [ %220, %if.then93 ], [ %211, %if.end85 ], [ -800300797, %originalBBpart2211 ], [ %208, %originalBB198 ], [ %199, %if.then79 ], [ %190, %if.end ], [ 1201239160, %if.then67 ], [ %186, %if.then ], [ %183, %for.body55 ], [ %181, %originalBBpart2196 ], [ %180, %originalBB194 ], [ %170, %for.cond53 ], [ 1389753789, %for.body52 ], [ %161, %for.cond50 ], [ -422320600, %originalBBpart2192 ], [ %159, %originalBB190 ], [ %150, %for.body49 ], [ %141, %for.cond47 ], [ -1108643958, %for.end46 ], [ 896044345, %for.inc44 ], [ 1266025979, %originalBBpart2188 ], [ %138, %originalBB186 ], [ %129, %for.end43 ], [ -1654239633, %for.inc41 ], [ -675802910, %for.body32 ], [ %118, %originalBBpart2184 ], [ %117, %originalBB182 ], [ %108, %for.cond30 ], [ -1654239633, %for.body29 ], [ %99, %for.cond27 ], [ 896044345, %for.end25 ], [ -1984395308, %for.inc23 ], [ -268253404, %for.end22 ], [ -166841093, %originalBBpart2180 ], [ %97, %originalBB178 ], [ %87, %for.inc20 ], [ -344088209, %originalBBpart2176 ], [ %78, %originalBB174 ], [ %69, %for.body14 ], [ %60, %for.cond12 ], [ -166841093, %originalBBpart2172 ], [ %58, %originalBB170 ], [ %49, %for.body11 ], [ %40, %originalBBpart2168 ], [ %39, %originalBB166 ], [ %29, %for.cond9 ], [ -1984395308, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end8 ], [ 396310285, %for.inc6 ], [ -132967866, %for.end ], [ -1435389164, %for.inc ], [ 970443945, %for.body3 ], [ %1, %for.cond1 ], [ -1435389164, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 110
  %0 = select i1 %cmp, i32 -715204272, i32 228591361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 110
  %1 = select i1 %cmp2, i32 533603793, i32 889412711
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2037730535, i32 613238290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1084343750, i32 613238290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1895841220, i32 942395444
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %i.0, %30
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 803969531, i32 942395444
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1433269589, i32 -1411731705
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -188877352, i32 -1971691552
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1971227817, i32 -1971691552
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %j.0, %59
  %60 = select i1 %cmp13.not, i32 -2000736687, i32 1339754347
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1343480606, i32 -1818929155
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx18)
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -154429216, i32 -1818929155
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1161170510, i32 324792834
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1445944286, i32 324792834
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 110
  %99 = select i1 %cmp28, i32 -184288036, i32 -698037759
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 654181597, i32 2137423750
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, 110
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 273631442, i32 2137423750
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %118 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1779107749, i32 1418083099
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %119 = load i8, i8* %arrayidx36, align 1
  %arrayidx40 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 %119, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1414888617, i32 618574699
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2132395113, i32 618574699
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %k.0, %140
  %141 = select i1 %cmp48, i32 -777226094, i32 80898031
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1312155681, i32 2112385966
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1708271741, i32 2112385966
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp51.not = icmp sgt i32 %i.0, %160
  %161 = select i1 %cmp51.not, i32 -2034772034, i32 -580343381
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -343696262, i32 589745362
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp54 = icmp sle i32 %j.0, %171
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1452877866, i32 589745362
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %181 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1574717156, i32 -406085985
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %182 = load i8, i8* %arrayidx59, align 1
  %cmp60 = icmp eq i8 %182, 64
  %183 = select i1 %cmp60, i32 922498196, i32 1172516161
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %184 = add i32 %j.0, -1
  %idxprom63 = sext i32 %184 to i64
  %arrayidx64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %185 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %185, 35
  %186 = select i1 %cmp66.not, i32 1201239160, i32 756614316
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %187 = add i32 %j.0, -1
  %idxprom71 = sext i32 %187 to i64
  %arrayidx72 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom68, i64 %idxprom71
  store i8 64, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %188 = add i32 %j.0, 1
  %idxprom75 = sext i32 %188 to i64
  %arrayidx76 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %189 = load i8, i8* %arrayidx76, align 1
  %cmp78.not = icmp eq i8 %189, 35
  %190 = select i1 %cmp78.not, i32 -800300797, i32 307267133
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1676630432, i32 863352328
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %.neg83 = add i32 %j.0, 1
  %idxprom83 = sext i32 %.neg83 to i64
  %arrayidx84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom80, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1270532552, i32 863352328
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %idxprom87 = sext i32 %209 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %210 = load i8, i8* %arrayidx90, align 1
  %cmp92.not = icmp eq i8 %210, 35
  %211 = select i1 %cmp92.not, i32 -1439421411, i32 -50473444
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1381032613, i32 1623346864
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %idxprom95 = sext i32 %221 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom95, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1195428497, i32 1623346864
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1444279853, i32 -1090419799
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, -1
  %idxprom101 = sext i32 %240 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom101, i64 %idxprom103
  %241 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp ne i8 %241, 35
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -4582790, i32 -1090419799
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %251 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 674801182, i32 -824127986
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %252 = add i32 %i.0, -1
  %idxprom109 = sext i32 %252 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom109, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 587871978, i32 -1490607842
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1350778934, i32 -1490607842
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2100415162, i32 -1886518523
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %280 = add i32 %j.0, 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 379168971, i32 -1886518523
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122 = icmp slt i32 %i.0, 110
  %290 = select i1 %cmp122, i32 -590080508, i32 -1898941613
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1699199356, i32 -387021000
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1576869670, i32 -387021000
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp slt i32 %j.0, 110
  %309 = select i1 %cmp125, i32 1215620686, i32 205936474
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1144694362, i32 323595157
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom127, i64 %idxprom129
  %319 = load i8, i8* %arrayidx130, align 1
  %arrayidx134 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom127, i64 %idxprom129
  store i8 %319, i8* %arrayidx134, align 1
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1072640232, i32 323595157
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1830376554, i32 -783177312
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %338 = add i32 %j.0, 1
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 276630231, i32 -783177312
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1827591658, i32 -2049101961
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1563578823, i32 -2049101961
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %367 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %368 = load i32, i32* %n, align 4
  %cmp145.not = icmp sgt i32 %i.0, %368
  %369 = select i1 %cmp145.not, i32 1470963124, i32 -244679863
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %cmp148.not = icmp sgt i32 %j.0, %370
  %371 = select i1 %cmp148.not, i32 -1837865028, i32 148736369
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom150, i64 %idxprom152
  %372 = load i8, i8* %arrayidx153, align 1
  %cmp155 = icmp eq i8 %372, 64
  %373 = select i1 %cmp155, i32 -80526169, i32 -594652927
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1841655428, i32 1983786762
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %.neg81 = add i32 %k.0, 1
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 344488597, i32 1983786762
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %392 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 416523477, i32 -687894262
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 431510245, i32 -687894262
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %411 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx18alteredBB)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
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
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %412 = add i32 %j.0, 1
  %idxprom83alteredBB = sext i32 %412 to i64
  %arrayidx84alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom80alteredBB, i64 %idxprom83alteredBB
  store i8 64, i8* %arrayidx84alteredBB, align 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  %idxprom95alteredBB = sext i32 %.neg79 to i64
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom95alteredBB, i64 %idxprom97alteredBB
  store i8 64, i8* %arrayidx98alteredBB, align 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %i.0 to i64
  %idxprom129alteredBB = sext i32 %j.0 to i64
  %arrayidx130alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom127alteredBB, i64 %idxprom129alteredBB
  %413 = load i8, i8* %arrayidx130alteredBB, align 1
  %arrayidx134alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom127alteredBB, i64 %idxprom129alteredBB
  store i8 %413, i8* %arrayidx134alteredBB, align 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 491774085, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 491774085, label %first
    i32 -1239751830, label %originalBB
    i32 2010786634, label %originalBBpart2
    i32 -2137309755, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1239751830, i32 -2137309755
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
  %17 = select i1 %16, i32 2010786634, i32 -2137309755
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1239751830, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
