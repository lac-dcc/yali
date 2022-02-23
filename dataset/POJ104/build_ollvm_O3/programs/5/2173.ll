; ModuleID = 'build_ollvm/programs/5/2173.ll'
source_filename = "source-C-CXX/5/2173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %sum = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %arraydecay71alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %k3.0 = phi i32 [ undef, %entry ], [ %k3.0.be, %loopEntry.backedge ]
  %k4.0 = phi i32 [ undef, %entry ], [ %k4.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 942575106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 942575106, label %for.cond
    i32 200795438, label %for.body
    i32 1483927984, label %originalBB
    i32 -1886262479, label %originalBBpart2
    i32 263386180, label %land.lhs.true
    i32 -1176410515, label %if.then
    i32 -1803330618, label %originalBB161
    i32 2051154336, label %originalBBpart2163
    i32 2090364055, label %for.cond5
    i32 1686582443, label %for.body7
    i32 1648602337, label %for.cond8
    i32 1086992113, label %for.body10
    i32 1018617596, label %for.inc
    i32 663286003, label %for.end
    i32 -932014877, label %originalBB165
    i32 -236907376, label %originalBBpart2167
    i32 -1284747779, label %for.inc15
    i32 -1651209044, label %for.end17
    i32 -256478252, label %for.cond18
    i32 890701013, label %originalBB169
    i32 -1014675355, label %originalBBpart2171
    i32 -714094762, label %for.body20
    i32 -802897864, label %for.inc26
    i32 -1059593300, label %originalBB173
    i32 -1626309543, label %originalBBpart2175
    i32 1651586906, label %for.end28
    i32 -647837503, label %for.cond29
    i32 -1071060253, label %originalBB177
    i32 313743030, label %originalBBpart2179
    i32 -917046662, label %for.body31
    i32 -96470074, label %originalBB181
    i32 860657136, label %originalBBpart2190
    i32 -376780073, label %for.inc40
    i32 1488753876, label %originalBB192
    i32 -1611206655, label %originalBBpart2203
    i32 1587581447, label %for.end42
    i32 -614285700, label %for.cond43
    i32 153893313, label %for.body45
    i32 -1475132541, label %for.inc52
    i32 -186159298, label %for.end54
    i32 1765214785, label %for.cond55
    i32 -1605770711, label %for.body57
    i32 -311820928, label %for.inc66
    i32 -318689871, label %originalBB205
    i32 -224757977, label %originalBBpart2213
    i32 720286544, label %for.end68
    i32 1461320349, label %originalBB215
    i32 70027652, label %originalBBpart2235
    i32 -1702927526, label %if.else
    i32 -400247408, label %land.lhs.true99
    i32 1406751012, label %if.then101
    i32 394121801, label %if.else105
    i32 -1557392462, label %land.lhs.true107
    i32 1846078860, label %if.then109
    i32 -1878054312, label %for.cond110
    i32 321472704, label %for.body112
    i32 -749862967, label %for.inc125
    i32 -107817962, label %originalBB237
    i32 -1229744374, label %originalBBpart2243
    i32 -472034875, label %for.end127
    i32 1085571853, label %if.else130
    i32 -1124125661, label %land.lhs.true132
    i32 -21825899, label %originalBB245
    i32 -725931178, label %originalBBpart2247
    i32 888672294, label %if.then134
    i32 1679210258, label %for.cond135
    i32 1305927782, label %for.body137
    i32 1885789338, label %for.inc150
    i32 1060116903, label %for.end152
    i32 2089856212, label %if.end
    i32 -1704568789, label %if.end155
    i32 -1886162480, label %if.end156
    i32 1548408433, label %if.end157
    i32 -2104454787, label %for.inc158
    i32 -1131366086, label %originalBB249
    i32 -2026278216, label %originalBBpart2263
    i32 -1020829003, label %for.end160
    i32 2079253006, label %originalBB265
    i32 1796284455, label %originalBBpart2267
    i32 -1178799130, label %originalBBalteredBB
    i32 -1839522426, label %originalBB161alteredBB
    i32 -1350542771, label %originalBB165alteredBB
    i32 1101005210, label %originalBB169alteredBB
    i32 1403398306, label %originalBB173alteredBB
    i32 1858738979, label %originalBB177alteredBB
    i32 -1287063503, label %originalBB181alteredBB
    i32 1770882431, label %originalBB192alteredBB
    i32 -1316338632, label %originalBB205alteredBB
    i32 1751365478, label %originalBB215alteredBB
    i32 1309100554, label %originalBB237alteredBB
    i32 1449554761, label %originalBB245alteredBB
    i32 731356117, label %originalBB249alteredBB
    i32 -966865559, label %originalBB265alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB265alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB237alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBB265, %for.end160, %originalBBpart2263, %originalBB249, %for.inc158, %if.end157, %if.end156, %if.end155, %if.end, %for.end152, %for.inc150, %for.body137, %for.cond135, %if.then134, %originalBBpart2247, %originalBB245, %land.lhs.true132, %if.else130, %for.end127, %originalBBpart2243, %originalBB237, %for.inc125, %for.body112, %for.cond110, %if.then109, %land.lhs.true107, %if.else105, %if.then101, %land.lhs.true99, %if.else, %originalBBpart2235, %originalBB215, %for.end68, %originalBBpart2213, %originalBB205, %for.inc66, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.body45, %for.cond43, %for.end42, %originalBBpart2203, %originalBB192, %for.inc40, %originalBBpart2190, %originalBB181, %for.body31, %originalBBpart2179, %originalBB177, %for.cond29, %for.end28, %originalBBpart2175, %originalBB173, %for.inc26, %for.body20, %originalBBpart2171, %originalBB169, %for.cond18, %for.end17, %for.inc15, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %for.body10, %for.cond8, %for.body7, %for.cond5, %originalBBpart2163, %originalBB161, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB265alteredBB ], [ %343, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB265 ], [ %i.0, %for.end160 ], [ %i.0, %originalBBpart2263 ], [ %298, %originalBB249 ], [ %i.0, %for.inc158 ], [ %i.0, %if.end157 ], [ %i.0, %if.end156 ], [ %i.0, %if.end155 ], [ %i.0, %if.end ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond135 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %land.lhs.true132 ], [ %i.0, %if.else130 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB237 ], [ %i.0, %for.inc125 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %if.else105 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB205 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB265alteredBB ], [ %t1.0, %originalBB249alteredBB ], [ %t1.0, %originalBB245alteredBB ], [ %t1.0, %originalBB237alteredBB ], [ %t1.0, %originalBB215alteredBB ], [ %t1.0, %originalBB205alteredBB ], [ %t1.0, %originalBB192alteredBB ], [ %t1.0, %originalBB181alteredBB ], [ %t1.0, %originalBB177alteredBB ], [ %t1.0, %originalBB173alteredBB ], [ %t1.0, %originalBB169alteredBB ], [ %t1.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB265 ], [ %t1.0, %for.end160 ], [ %t1.0, %originalBBpart2263 ], [ %t1.0, %originalBB249 ], [ %t1.0, %for.inc158 ], [ %t1.0, %if.end157 ], [ %t1.0, %if.end156 ], [ %t1.0, %if.end155 ], [ %t1.0, %if.end ], [ %t1.0, %for.end152 ], [ %t1.0, %for.inc150 ], [ %t1.0, %for.body137 ], [ %t1.0, %for.cond135 ], [ %t1.0, %if.then134 ], [ %t1.0, %originalBBpart2247 ], [ %t1.0, %originalBB245 ], [ %t1.0, %land.lhs.true132 ], [ %t1.0, %if.else130 ], [ %t1.0, %for.end127 ], [ %t1.0, %originalBBpart2243 ], [ %t1.0, %originalBB237 ], [ %t1.0, %for.inc125 ], [ %t1.0, %for.body112 ], [ %t1.0, %for.cond110 ], [ %t1.0, %if.then109 ], [ %t1.0, %land.lhs.true107 ], [ %t1.0, %if.else105 ], [ %t1.0, %if.then101 ], [ %t1.0, %land.lhs.true99 ], [ %t1.0, %if.else ], [ %t1.0, %originalBBpart2235 ], [ %t1.0, %originalBB215 ], [ %t1.0, %for.end68 ], [ %t1.0, %originalBBpart2213 ], [ %t1.0, %originalBB205 ], [ %t1.0, %for.inc66 ], [ %t1.0, %for.body57 ], [ %t1.0, %for.cond55 ], [ %t1.0, %for.end54 ], [ %t1.0, %for.inc52 ], [ %t1.0, %for.body45 ], [ %t1.0, %for.cond43 ], [ %t1.0, %for.end42 ], [ %t1.0, %originalBBpart2203 ], [ %t1.0, %originalBB192 ], [ %t1.0, %for.inc40 ], [ %t1.0, %originalBBpart2190 ], [ %t1.0, %originalBB181 ], [ %t1.0, %for.body31 ], [ %t1.0, %originalBBpart2179 ], [ %t1.0, %originalBB177 ], [ %t1.0, %for.cond29 ], [ %t1.0, %for.end28 ], [ %t1.0, %originalBBpart2175 ], [ %t1.0, %originalBB173 ], [ %t1.0, %for.inc26 ], [ %t1.0, %for.body20 ], [ %t1.0, %originalBBpart2171 ], [ %t1.0, %originalBB169 ], [ %t1.0, %for.cond18 ], [ %t1.0, %for.end17 ], [ %.neg31, %for.inc15 ], [ %t1.0, %originalBBpart2167 ], [ %t1.0, %originalBB165 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %for.body10 ], [ %t1.0, %for.cond8 ], [ %t1.0, %for.body7 ], [ %t1.0, %for.cond5 ], [ %t1.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %t1.0, %if.then ], [ %t1.0, %land.lhs.true ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB265alteredBB ], [ %t2.0, %originalBB249alteredBB ], [ %t2.0, %originalBB245alteredBB ], [ %t2.0, %originalBB237alteredBB ], [ %t2.0, %originalBB215alteredBB ], [ %t2.0, %originalBB205alteredBB ], [ %t2.0, %originalBB192alteredBB ], [ %t2.0, %originalBB181alteredBB ], [ %t2.0, %originalBB177alteredBB ], [ %t2.0, %originalBB173alteredBB ], [ %t2.0, %originalBB169alteredBB ], [ %t2.0, %originalBB165alteredBB ], [ %t2.0, %originalBB161alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB265 ], [ %t2.0, %for.end160 ], [ %t2.0, %originalBBpart2263 ], [ %t2.0, %originalBB249 ], [ %t2.0, %for.inc158 ], [ %t2.0, %if.end157 ], [ %t2.0, %if.end156 ], [ %t2.0, %if.end155 ], [ %t2.0, %if.end ], [ %t2.0, %for.end152 ], [ %t2.0, %for.inc150 ], [ %t2.0, %for.body137 ], [ %t2.0, %for.cond135 ], [ %t2.0, %if.then134 ], [ %t2.0, %originalBBpart2247 ], [ %t2.0, %originalBB245 ], [ %t2.0, %land.lhs.true132 ], [ %t2.0, %if.else130 ], [ %t2.0, %for.end127 ], [ %t2.0, %originalBBpart2243 ], [ %t2.0, %originalBB237 ], [ %t2.0, %for.inc125 ], [ %t2.0, %for.body112 ], [ %t2.0, %for.cond110 ], [ %t2.0, %if.then109 ], [ %t2.0, %land.lhs.true107 ], [ %t2.0, %if.else105 ], [ %t2.0, %if.then101 ], [ %t2.0, %land.lhs.true99 ], [ %t2.0, %if.else ], [ %t2.0, %originalBBpart2235 ], [ %t2.0, %originalBB215 ], [ %t2.0, %for.end68 ], [ %t2.0, %originalBBpart2213 ], [ %t2.0, %originalBB205 ], [ %t2.0, %for.inc66 ], [ %t2.0, %for.body57 ], [ %t2.0, %for.cond55 ], [ %t2.0, %for.end54 ], [ %t2.0, %for.inc52 ], [ %t2.0, %for.body45 ], [ %t2.0, %for.cond43 ], [ %t2.0, %for.end42 ], [ %t2.0, %originalBBpart2203 ], [ %t2.0, %originalBB192 ], [ %t2.0, %for.inc40 ], [ %t2.0, %originalBBpart2190 ], [ %t2.0, %originalBB181 ], [ %t2.0, %for.body31 ], [ %t2.0, %originalBBpart2179 ], [ %t2.0, %originalBB177 ], [ %t2.0, %for.cond29 ], [ %t2.0, %for.end28 ], [ %t2.0, %originalBBpart2175 ], [ %t2.0, %originalBB173 ], [ %t2.0, %for.inc26 ], [ %t2.0, %for.body20 ], [ %t2.0, %originalBBpart2171 ], [ %t2.0, %originalBB169 ], [ %t2.0, %for.cond18 ], [ %t2.0, %for.end17 ], [ %t2.0, %for.inc15 ], [ %t2.0, %originalBBpart2167 ], [ %t2.0, %originalBB165 ], [ %t2.0, %for.end ], [ %46, %for.inc ], [ %t2.0, %for.body10 ], [ %t2.0, %for.cond8 ], [ 0, %for.body7 ], [ %t2.0, %for.cond5 ], [ %t2.0, %originalBBpart2163 ], [ %t2.0, %originalBB161 ], [ %t2.0, %if.then ], [ %t2.0, %land.lhs.true ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB265alteredBB ], [ %k1.0, %originalBB249alteredBB ], [ %k1.0, %originalBB245alteredBB ], [ %k1.0, %originalBB237alteredBB ], [ %k1.0, %originalBB215alteredBB ], [ %k1.0, %originalBB205alteredBB ], [ %k1.0, %originalBB192alteredBB ], [ %k1.0, %originalBB181alteredBB ], [ %k1.0, %originalBB177alteredBB ], [ %.neg28, %originalBB173alteredBB ], [ %k1.0, %originalBB169alteredBB ], [ %k1.0, %originalBB165alteredBB ], [ %k1.0, %originalBB161alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB265 ], [ %k1.0, %for.end160 ], [ %k1.0, %originalBBpart2263 ], [ %k1.0, %originalBB249 ], [ %k1.0, %for.inc158 ], [ %k1.0, %if.end157 ], [ %k1.0, %if.end156 ], [ %k1.0, %if.end155 ], [ %k1.0, %if.end ], [ %k1.0, %for.end152 ], [ %k1.0, %for.inc150 ], [ %k1.0, %for.body137 ], [ %k1.0, %for.cond135 ], [ %k1.0, %if.then134 ], [ %k1.0, %originalBBpart2247 ], [ %k1.0, %originalBB245 ], [ %k1.0, %land.lhs.true132 ], [ %k1.0, %if.else130 ], [ %k1.0, %for.end127 ], [ %k1.0, %originalBBpart2243 ], [ %k1.0, %originalBB237 ], [ %k1.0, %for.inc125 ], [ %k1.0, %for.body112 ], [ %k1.0, %for.cond110 ], [ %k1.0, %if.then109 ], [ %k1.0, %land.lhs.true107 ], [ %k1.0, %if.else105 ], [ %k1.0, %if.then101 ], [ %k1.0, %land.lhs.true99 ], [ %k1.0, %if.else ], [ %k1.0, %originalBBpart2235 ], [ %k1.0, %originalBB215 ], [ %k1.0, %for.end68 ], [ %k1.0, %originalBBpart2213 ], [ %k1.0, %originalBB205 ], [ %k1.0, %for.inc66 ], [ %k1.0, %for.body57 ], [ %k1.0, %for.cond55 ], [ %k1.0, %for.end54 ], [ %k1.0, %for.inc52 ], [ %k1.0, %for.body45 ], [ %k1.0, %for.cond43 ], [ %k1.0, %for.end42 ], [ %k1.0, %originalBBpart2203 ], [ %k1.0, %originalBB192 ], [ %k1.0, %for.inc40 ], [ %k1.0, %originalBBpart2190 ], [ %k1.0, %originalBB181 ], [ %k1.0, %for.body31 ], [ %k1.0, %originalBBpart2179 ], [ %k1.0, %originalBB177 ], [ %k1.0, %for.cond29 ], [ %k1.0, %for.end28 ], [ %k1.0, %originalBBpart2175 ], [ %.neg30, %originalBB173 ], [ %k1.0, %for.inc26 ], [ %k1.0, %for.body20 ], [ %k1.0, %originalBBpart2171 ], [ %k1.0, %originalBB169 ], [ %k1.0, %for.cond18 ], [ 0, %for.end17 ], [ %k1.0, %for.inc15 ], [ %k1.0, %originalBBpart2167 ], [ %k1.0, %originalBB165 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %for.body10 ], [ %k1.0, %for.cond8 ], [ %k1.0, %for.body7 ], [ %k1.0, %for.cond5 ], [ %k1.0, %originalBBpart2163 ], [ %k1.0, %originalBB161 ], [ %k1.0, %if.then ], [ %k1.0, %land.lhs.true ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB265alteredBB ], [ %k2.0, %originalBB249alteredBB ], [ %k2.0, %originalBB245alteredBB ], [ %k2.0, %originalBB237alteredBB ], [ %k2.0, %originalBB215alteredBB ], [ %k2.0, %originalBB205alteredBB ], [ %330, %originalBB192alteredBB ], [ %k2.0, %originalBB181alteredBB ], [ %k2.0, %originalBB177alteredBB ], [ %k2.0, %originalBB173alteredBB ], [ %k2.0, %originalBB169alteredBB ], [ %k2.0, %originalBB165alteredBB ], [ %k2.0, %originalBB161alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB265 ], [ %k2.0, %for.end160 ], [ %k2.0, %originalBBpart2263 ], [ %k2.0, %originalBB249 ], [ %k2.0, %for.inc158 ], [ %k2.0, %if.end157 ], [ %k2.0, %if.end156 ], [ %k2.0, %if.end155 ], [ %k2.0, %if.end ], [ %k2.0, %for.end152 ], [ %k2.0, %for.inc150 ], [ %k2.0, %for.body137 ], [ %k2.0, %for.cond135 ], [ %k2.0, %if.then134 ], [ %k2.0, %originalBBpart2247 ], [ %k2.0, %originalBB245 ], [ %k2.0, %land.lhs.true132 ], [ %k2.0, %if.else130 ], [ %k2.0, %for.end127 ], [ %k2.0, %originalBBpart2243 ], [ %k2.0, %originalBB237 ], [ %k2.0, %for.inc125 ], [ %k2.0, %for.body112 ], [ %k2.0, %for.cond110 ], [ %k2.0, %if.then109 ], [ %k2.0, %land.lhs.true107 ], [ %k2.0, %if.else105 ], [ %k2.0, %if.then101 ], [ %k2.0, %land.lhs.true99 ], [ %k2.0, %if.else ], [ %k2.0, %originalBBpart2235 ], [ %k2.0, %originalBB215 ], [ %k2.0, %for.end68 ], [ %k2.0, %originalBBpart2213 ], [ %k2.0, %originalBB205 ], [ %k2.0, %for.inc66 ], [ %k2.0, %for.body57 ], [ %k2.0, %for.cond55 ], [ %k2.0, %for.end54 ], [ %k2.0, %for.inc52 ], [ %k2.0, %for.body45 ], [ %k2.0, %for.cond43 ], [ %k2.0, %for.end42 ], [ %k2.0, %originalBBpart2203 ], [ %157, %originalBB192 ], [ %k2.0, %for.inc40 ], [ %k2.0, %originalBBpart2190 ], [ %k2.0, %originalBB181 ], [ %k2.0, %for.body31 ], [ %k2.0, %originalBBpart2179 ], [ %k2.0, %originalBB177 ], [ %k2.0, %for.cond29 ], [ 0, %for.end28 ], [ %k2.0, %originalBBpart2175 ], [ %k2.0, %originalBB173 ], [ %k2.0, %for.inc26 ], [ %k2.0, %for.body20 ], [ %k2.0, %originalBBpart2171 ], [ %k2.0, %originalBB169 ], [ %k2.0, %for.cond18 ], [ %k2.0, %for.end17 ], [ %k2.0, %for.inc15 ], [ %k2.0, %originalBBpart2167 ], [ %k2.0, %originalBB165 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %for.body10 ], [ %k2.0, %for.cond8 ], [ %k2.0, %for.body7 ], [ %k2.0, %for.cond5 ], [ %k2.0, %originalBBpart2163 ], [ %k2.0, %originalBB161 ], [ %k2.0, %if.then ], [ %k2.0, %land.lhs.true ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %k3.0.be = phi i32 [ %k3.0, %loopEntry ], [ %k3.0, %originalBB265alteredBB ], [ %k3.0, %originalBB249alteredBB ], [ %k3.0, %originalBB245alteredBB ], [ %k3.0, %originalBB237alteredBB ], [ %k3.0, %originalBB215alteredBB ], [ %k3.0, %originalBB205alteredBB ], [ %k3.0, %originalBB192alteredBB ], [ %k3.0, %originalBB181alteredBB ], [ %k3.0, %originalBB177alteredBB ], [ %k3.0, %originalBB173alteredBB ], [ %k3.0, %originalBB169alteredBB ], [ %k3.0, %originalBB165alteredBB ], [ %k3.0, %originalBB161alteredBB ], [ %k3.0, %originalBBalteredBB ], [ %k3.0, %originalBB265 ], [ %k3.0, %for.end160 ], [ %k3.0, %originalBBpart2263 ], [ %k3.0, %originalBB249 ], [ %k3.0, %for.inc158 ], [ %k3.0, %if.end157 ], [ %k3.0, %if.end156 ], [ %k3.0, %if.end155 ], [ %k3.0, %if.end ], [ %k3.0, %for.end152 ], [ %k3.0, %for.inc150 ], [ %k3.0, %for.body137 ], [ %k3.0, %for.cond135 ], [ %k3.0, %if.then134 ], [ %k3.0, %originalBBpart2247 ], [ %k3.0, %originalBB245 ], [ %k3.0, %land.lhs.true132 ], [ %k3.0, %if.else130 ], [ %k3.0, %for.end127 ], [ %k3.0, %originalBBpart2243 ], [ %k3.0, %originalBB237 ], [ %k3.0, %for.inc125 ], [ %k3.0, %for.body112 ], [ %k3.0, %for.cond110 ], [ %k3.0, %if.then109 ], [ %k3.0, %land.lhs.true107 ], [ %k3.0, %if.else105 ], [ %k3.0, %if.then101 ], [ %k3.0, %land.lhs.true99 ], [ %k3.0, %if.else ], [ %k3.0, %originalBBpart2235 ], [ %k3.0, %originalBB215 ], [ %k3.0, %for.end68 ], [ %k3.0, %originalBBpart2213 ], [ %k3.0, %originalBB205 ], [ %k3.0, %for.inc66 ], [ %k3.0, %for.body57 ], [ %k3.0, %for.cond55 ], [ %k3.0, %for.end54 ], [ %.neg29, %for.inc52 ], [ %k3.0, %for.body45 ], [ %k3.0, %for.cond43 ], [ 0, %for.end42 ], [ %k3.0, %originalBBpart2203 ], [ %k3.0, %originalBB192 ], [ %k3.0, %for.inc40 ], [ %k3.0, %originalBBpart2190 ], [ %k3.0, %originalBB181 ], [ %k3.0, %for.body31 ], [ %k3.0, %originalBBpart2179 ], [ %k3.0, %originalBB177 ], [ %k3.0, %for.cond29 ], [ %k3.0, %for.end28 ], [ %k3.0, %originalBBpart2175 ], [ %k3.0, %originalBB173 ], [ %k3.0, %for.inc26 ], [ %k3.0, %for.body20 ], [ %k3.0, %originalBBpart2171 ], [ %k3.0, %originalBB169 ], [ %k3.0, %for.cond18 ], [ %k3.0, %for.end17 ], [ %k3.0, %for.inc15 ], [ %k3.0, %originalBBpart2167 ], [ %k3.0, %originalBB165 ], [ %k3.0, %for.end ], [ %k3.0, %for.inc ], [ %k3.0, %for.body10 ], [ %k3.0, %for.cond8 ], [ %k3.0, %for.body7 ], [ %k3.0, %for.cond5 ], [ %k3.0, %originalBBpart2163 ], [ %k3.0, %originalBB161 ], [ %k3.0, %if.then ], [ %k3.0, %land.lhs.true ], [ %k3.0, %originalBBpart2 ], [ %k3.0, %originalBB ], [ %k3.0, %for.body ], [ %k3.0, %for.cond ]
  %k4.0.be = phi i32 [ %k4.0, %loopEntry ], [ %k4.0, %originalBB265alteredBB ], [ %k4.0, %originalBB249alteredBB ], [ %k4.0, %originalBB245alteredBB ], [ %k4.0, %originalBB237alteredBB ], [ %k4.0, %originalBB215alteredBB ], [ %.neg, %originalBB205alteredBB ], [ %k4.0, %originalBB192alteredBB ], [ %k4.0, %originalBB181alteredBB ], [ %k4.0, %originalBB177alteredBB ], [ %k4.0, %originalBB173alteredBB ], [ %k4.0, %originalBB169alteredBB ], [ %k4.0, %originalBB165alteredBB ], [ %k4.0, %originalBB161alteredBB ], [ %k4.0, %originalBBalteredBB ], [ %k4.0, %originalBB265 ], [ %k4.0, %for.end160 ], [ %k4.0, %originalBBpart2263 ], [ %k4.0, %originalBB249 ], [ %k4.0, %for.inc158 ], [ %k4.0, %if.end157 ], [ %k4.0, %if.end156 ], [ %k4.0, %if.end155 ], [ %k4.0, %if.end ], [ %k4.0, %for.end152 ], [ %k4.0, %for.inc150 ], [ %k4.0, %for.body137 ], [ %k4.0, %for.cond135 ], [ %k4.0, %if.then134 ], [ %k4.0, %originalBBpart2247 ], [ %k4.0, %originalBB245 ], [ %k4.0, %land.lhs.true132 ], [ %k4.0, %if.else130 ], [ %k4.0, %for.end127 ], [ %k4.0, %originalBBpart2243 ], [ %k4.0, %originalBB237 ], [ %k4.0, %for.inc125 ], [ %k4.0, %for.body112 ], [ %k4.0, %for.cond110 ], [ %k4.0, %if.then109 ], [ %k4.0, %land.lhs.true107 ], [ %k4.0, %if.else105 ], [ %k4.0, %if.then101 ], [ %k4.0, %land.lhs.true99 ], [ %k4.0, %if.else ], [ %k4.0, %originalBBpart2235 ], [ %k4.0, %originalBB215 ], [ %k4.0, %for.end68 ], [ %k4.0, %originalBBpart2213 ], [ %187, %originalBB205 ], [ %k4.0, %for.inc66 ], [ %k4.0, %for.body57 ], [ %k4.0, %for.cond55 ], [ 0, %for.end54 ], [ %k4.0, %for.inc52 ], [ %k4.0, %for.body45 ], [ %k4.0, %for.cond43 ], [ %k4.0, %for.end42 ], [ %k4.0, %originalBBpart2203 ], [ %k4.0, %originalBB192 ], [ %k4.0, %for.inc40 ], [ %k4.0, %originalBBpart2190 ], [ %k4.0, %originalBB181 ], [ %k4.0, %for.body31 ], [ %k4.0, %originalBBpart2179 ], [ %k4.0, %originalBB177 ], [ %k4.0, %for.cond29 ], [ %k4.0, %for.end28 ], [ %k4.0, %originalBBpart2175 ], [ %k4.0, %originalBB173 ], [ %k4.0, %for.inc26 ], [ %k4.0, %for.body20 ], [ %k4.0, %originalBBpart2171 ], [ %k4.0, %originalBB169 ], [ %k4.0, %for.cond18 ], [ %k4.0, %for.end17 ], [ %k4.0, %for.inc15 ], [ %k4.0, %originalBBpart2167 ], [ %k4.0, %originalBB165 ], [ %k4.0, %for.end ], [ %k4.0, %for.inc ], [ %k4.0, %for.body10 ], [ %k4.0, %for.cond8 ], [ %k4.0, %for.body7 ], [ %k4.0, %for.cond5 ], [ %k4.0, %originalBBpart2163 ], [ %k4.0, %originalBB161 ], [ %k4.0, %if.then ], [ %k4.0, %land.lhs.true ], [ %k4.0, %originalBBpart2 ], [ %k4.0, %originalBB ], [ %k4.0, %for.body ], [ %k4.0, %for.cond ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB265alteredBB ], [ %p1.0, %originalBB249alteredBB ], [ %p1.0, %originalBB245alteredBB ], [ %342, %originalBB237alteredBB ], [ %p1.0, %originalBB215alteredBB ], [ %p1.0, %originalBB205alteredBB ], [ %p1.0, %originalBB192alteredBB ], [ %p1.0, %originalBB181alteredBB ], [ %p1.0, %originalBB177alteredBB ], [ %p1.0, %originalBB173alteredBB ], [ %p1.0, %originalBB169alteredBB ], [ %p1.0, %originalBB165alteredBB ], [ %p1.0, %originalBB161alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB265 ], [ %p1.0, %for.end160 ], [ %p1.0, %originalBBpart2263 ], [ %p1.0, %originalBB249 ], [ %p1.0, %for.inc158 ], [ %p1.0, %if.end157 ], [ %p1.0, %if.end156 ], [ %p1.0, %if.end155 ], [ %p1.0, %if.end ], [ %p1.0, %for.end152 ], [ %p1.0, %for.inc150 ], [ %p1.0, %for.body137 ], [ %p1.0, %for.cond135 ], [ %p1.0, %if.then134 ], [ %p1.0, %originalBBpart2247 ], [ %p1.0, %originalBB245 ], [ %p1.0, %land.lhs.true132 ], [ %p1.0, %if.else130 ], [ %p1.0, %for.end127 ], [ %p1.0, %originalBBpart2243 ], [ %249, %originalBB237 ], [ %p1.0, %for.inc125 ], [ %p1.0, %for.body112 ], [ %p1.0, %for.cond110 ], [ 0, %if.then109 ], [ %p1.0, %land.lhs.true107 ], [ %p1.0, %if.else105 ], [ %p1.0, %if.then101 ], [ %p1.0, %land.lhs.true99 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2235 ], [ %p1.0, %originalBB215 ], [ %p1.0, %for.end68 ], [ %p1.0, %originalBBpart2213 ], [ %p1.0, %originalBB205 ], [ %p1.0, %for.inc66 ], [ %p1.0, %for.body57 ], [ %p1.0, %for.cond55 ], [ %p1.0, %for.end54 ], [ %p1.0, %for.inc52 ], [ %p1.0, %for.body45 ], [ %p1.0, %for.cond43 ], [ %p1.0, %for.end42 ], [ %p1.0, %originalBBpart2203 ], [ %p1.0, %originalBB192 ], [ %p1.0, %for.inc40 ], [ %p1.0, %originalBBpart2190 ], [ %p1.0, %originalBB181 ], [ %p1.0, %for.body31 ], [ %p1.0, %originalBBpart2179 ], [ %p1.0, %originalBB177 ], [ %p1.0, %for.cond29 ], [ %p1.0, %for.end28 ], [ %p1.0, %originalBBpart2175 ], [ %p1.0, %originalBB173 ], [ %p1.0, %for.inc26 ], [ %p1.0, %for.body20 ], [ %p1.0, %originalBBpart2171 ], [ %p1.0, %originalBB169 ], [ %p1.0, %for.cond18 ], [ %p1.0, %for.end17 ], [ %p1.0, %for.inc15 ], [ %p1.0, %originalBBpart2167 ], [ %p1.0, %originalBB165 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body10 ], [ %p1.0, %for.cond8 ], [ %p1.0, %for.body7 ], [ %p1.0, %for.cond5 ], [ %p1.0, %originalBBpart2163 ], [ %p1.0, %originalBB161 ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB265alteredBB ], [ %p2.0, %originalBB249alteredBB ], [ %p2.0, %originalBB245alteredBB ], [ %p2.0, %originalBB237alteredBB ], [ %p2.0, %originalBB215alteredBB ], [ %p2.0, %originalBB205alteredBB ], [ %p2.0, %originalBB192alteredBB ], [ %p2.0, %originalBB181alteredBB ], [ %p2.0, %originalBB177alteredBB ], [ %p2.0, %originalBB173alteredBB ], [ %p2.0, %originalBB169alteredBB ], [ %p2.0, %originalBB165alteredBB ], [ %p2.0, %originalBB161alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB265 ], [ %p2.0, %for.end160 ], [ %p2.0, %originalBBpart2263 ], [ %p2.0, %originalBB249 ], [ %p2.0, %for.inc158 ], [ %p2.0, %if.end157 ], [ %p2.0, %if.end156 ], [ %p2.0, %if.end155 ], [ %p2.0, %if.end ], [ %p2.0, %for.end152 ], [ %287, %for.inc150 ], [ %p2.0, %for.body137 ], [ %p2.0, %for.cond135 ], [ 0, %if.then134 ], [ %p2.0, %originalBBpart2247 ], [ %p2.0, %originalBB245 ], [ %p2.0, %land.lhs.true132 ], [ %p2.0, %if.else130 ], [ %p2.0, %for.end127 ], [ %p2.0, %originalBBpart2243 ], [ %p2.0, %originalBB237 ], [ %p2.0, %for.inc125 ], [ %p2.0, %for.body112 ], [ %p2.0, %for.cond110 ], [ %p2.0, %if.then109 ], [ %p2.0, %land.lhs.true107 ], [ %p2.0, %if.else105 ], [ %p2.0, %if.then101 ], [ %p2.0, %land.lhs.true99 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2235 ], [ %p2.0, %originalBB215 ], [ %p2.0, %for.end68 ], [ %p2.0, %originalBBpart2213 ], [ %p2.0, %originalBB205 ], [ %p2.0, %for.inc66 ], [ %p2.0, %for.body57 ], [ %p2.0, %for.cond55 ], [ %p2.0, %for.end54 ], [ %p2.0, %for.inc52 ], [ %p2.0, %for.body45 ], [ %p2.0, %for.cond43 ], [ %p2.0, %for.end42 ], [ %p2.0, %originalBBpart2203 ], [ %p2.0, %originalBB192 ], [ %p2.0, %for.inc40 ], [ %p2.0, %originalBBpart2190 ], [ %p2.0, %originalBB181 ], [ %p2.0, %for.body31 ], [ %p2.0, %originalBBpart2179 ], [ %p2.0, %originalBB177 ], [ %p2.0, %for.cond29 ], [ %p2.0, %for.end28 ], [ %p2.0, %originalBBpart2175 ], [ %p2.0, %originalBB173 ], [ %p2.0, %for.inc26 ], [ %p2.0, %for.body20 ], [ %p2.0, %originalBBpart2171 ], [ %p2.0, %originalBB169 ], [ %p2.0, %for.cond18 ], [ %p2.0, %for.end17 ], [ %p2.0, %for.inc15 ], [ %p2.0, %originalBBpart2167 ], [ %p2.0, %originalBB165 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body10 ], [ %p2.0, %for.cond8 ], [ %p2.0, %for.body7 ], [ %p2.0, %for.cond5 ], [ %p2.0, %originalBBpart2163 ], [ %p2.0, %originalBB161 ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2079253006, %originalBB265alteredBB ], [ -1131366086, %originalBB249alteredBB ], [ -21825899, %originalBB245alteredBB ], [ -107817962, %originalBB237alteredBB ], [ 1461320349, %originalBB215alteredBB ], [ -318689871, %originalBB205alteredBB ], [ 1488753876, %originalBB192alteredBB ], [ -96470074, %originalBB181alteredBB ], [ -1071060253, %originalBB177alteredBB ], [ -1059593300, %originalBB173alteredBB ], [ 890701013, %originalBB169alteredBB ], [ -932014877, %originalBB165alteredBB ], [ -1803330618, %originalBB161alteredBB ], [ 1483927984, %originalBBalteredBB ], [ %325, %originalBB265 ], [ %316, %for.end160 ], [ 942575106, %originalBBpart2263 ], [ %307, %originalBB249 ], [ %297, %for.inc158 ], [ -2104454787, %if.end157 ], [ 1548408433, %if.end156 ], [ -1886162480, %if.end155 ], [ -1704568789, %if.end ], [ 2089856212, %for.end152 ], [ 1679210258, %for.inc150 ], [ 1885789338, %for.body137 ], [ %283, %for.cond135 ], [ 1679210258, %if.then134 ], [ %281, %originalBBpart2247 ], [ %280, %originalBB245 ], [ %270, %land.lhs.true132 ], [ %261, %if.else130 ], [ -1704568789, %for.end127 ], [ -1878054312, %originalBBpart2243 ], [ %258, %originalBB237 ], [ %248, %for.inc125 ], [ -749862967, %for.body112 ], [ %236, %for.cond110 ], [ -1878054312, %if.then109 ], [ %234, %land.lhs.true107 ], [ %232, %if.else105 ], [ -1886162480, %if.then101 ], [ %229, %land.lhs.true99 ], [ %227, %if.else ], [ 1548408433, %originalBBpart2235 ], [ %225, %originalBB215 ], [ %205, %for.end68 ], [ 1765214785, %originalBBpart2213 ], [ %196, %originalBB205 ], [ %186, %for.inc66 ], [ -311820928, %for.body57 ], [ %173, %for.cond55 ], [ 1765214785, %for.end54 ], [ -614285700, %for.inc52 ], [ -1475132541, %for.body45 ], [ %168, %for.cond43 ], [ -614285700, %for.end42 ], [ -647837503, %originalBBpart2203 ], [ %166, %originalBB192 ], [ %156, %for.inc40 ], [ -376780073, %originalBBpart2190 ], [ %147, %originalBB181 ], [ %134, %for.body31 ], [ %125, %originalBBpart2179 ], [ %124, %originalBB177 ], [ %114, %for.cond29 ], [ -647837503, %for.end28 ], [ -256478252, %originalBBpart2175 ], [ %105, %originalBB173 ], [ %96, %for.inc26 ], [ -802897864, %for.body20 ], [ %84, %originalBBpart2171 ], [ %83, %originalBB169 ], [ %73, %for.cond18 ], [ -256478252, %for.end17 ], [ 2090364055, %for.inc15 ], [ -1284747779, %originalBBpart2167 ], [ %64, %originalBB165 ], [ %55, %for.end ], [ 1648602337, %for.inc ], [ 1018617596, %for.body10 ], [ %45, %for.cond8 ], [ 1648602337, %for.body7 ], [ %43, %for.cond5 ], [ 2090364055, %originalBBpart2163 ], [ %41, %originalBB161 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 200795438, i32 -1020829003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1483927984, i32 -1178799130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  %11 = load i32, i32* %m, align 4
  %cmp3 = icmp sgt i32 %11, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1886262479, i32 -1178799130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 263386180, i32 -1702927526
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %22, 1
  %23 = select i1 %cmp4, i32 -1176410515, i32 -1702927526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1803330618, i32 -1839522426
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2051154336, i32 -1839522426
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %t1.0, %42
  %43 = select i1 %cmp6, i32 1686582443, i32 -1651209044
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %t2.0, %44
  %45 = select i1 %cmp9, i32 1086992113, i32 663286003
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %t1.0 to i64
  %idx.ext12 = sext i32 %t2.0 to i64
  %add.ptr13 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %t2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -932014877, i32 -1350542771
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -236907376, i32 -1350542771
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg31 = add i32 %t1.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 890701013, i32 1101005210
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %k1.0, %74
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1014675355, i32 1101005210
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -714094762, i32 1651586906
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %85 = load i32, i32* %sum, align 4
  %idx.ext24 = sext i32 %k1.0 to i64
  %add.ptr25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0, i64 %idx.ext24
  %86 = load i32, i32* %add.ptr25, align 4
  %87 = add i32 %86, %85
  store i32 %87, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1059593300, i32 1403398306
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg30 = add i32 %k1.0, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1626309543, i32 1403398306
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1071060253, i32 1858738979
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %k2.0, %115
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 313743030, i32 1858738979
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %125 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -917046662, i32 1587581447
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -96470074, i32 -1287063503
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %135 = load i32, i32* %sum, align 4
  %136 = load i32, i32* %m, align 4
  %idx.ext33 = sext i32 %136 to i64
  %add.ptr34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext33
  %idx.ext37 = sext i32 %k2.0 to i64
  %add.ptr38 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr34, i64 -1, i64 %idx.ext37
  %137 = load i32, i32* %add.ptr38, align 4
  %138 = add i32 %137, %135
  store i32 %138, i32* %sum, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 860657136, i32 -1287063503
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1488753876, i32 1770882431
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %157 = add i32 %k2.0, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1611206655, i32 1770882431
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %k3.0, %167
  %168 = select i1 %cmp44, i32 153893313, i32 -186159298
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %169 = load i32, i32* %sum, align 4
  %idx.ext47 = sext i32 %k3.0 to i64
  %arraydecay49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext47, i64 0
  %170 = load i32, i32* %arraydecay49, align 8
  %171 = add i32 %170, %169
  store i32 %171, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg29 = add i32 %k3.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %k4.0, %172
  %173 = select i1 %cmp56, i32 -1605770711, i32 720286544
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %174 = load i32, i32* %sum, align 4
  %idx.ext59 = sext i32 %k4.0 to i64
  %175 = load i32, i32* %n, align 4
  %idx.ext62 = sext i32 %175 to i64
  %add.ptr63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext59, i64 %idx.ext62
  %add.ptr64 = getelementptr inbounds i32, i32* %add.ptr63, i64 -1
  %176 = load i32, i32* %add.ptr64, align 4
  %177 = add i32 %176, %174
  store i32 %177, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -318689871, i32 -1316338632
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %187 = add i32 %k4.0, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -224757977, i32 -1316338632
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1461320349, i32 1751365478
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %206 = load i32, i32* %sum, align 4
  %207 = load i32, i32* %arraydecay71alteredBB, align 16
  %208 = load i32, i32* %m, align 4
  %idx.ext74 = sext i32 %208 to i64
  %add.ptr75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext74
  %arraydecay77 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr75, i64 -1, i64 0
  %209 = load i32, i32* %n, align 4
  %idx.ext78 = sext i32 %209 to i64
  %add.ptr79 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr75, i64 -1, i64 %idx.ext78
  %add.ptr80 = getelementptr inbounds i32, i32* %add.ptr79, i64 -1
  %210 = load i32, i32* %add.ptr80, align 4
  %add.ptr86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0, i64 %idx.ext78
  %add.ptr87 = getelementptr inbounds i32, i32* %add.ptr86, i64 -1
  %211 = load i32, i32* %add.ptr87, align 4
  %212 = load i32, i32* %arraydecay77, align 8
  %213 = add i32 %207, %210
  %214 = add i32 %213, %211
  %215 = add i32 %214, %212
  %216 = sub i32 %206, %215
  store i32 %216, i32* %sum, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 70027652, i32 1751365478
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %cmp98 = icmp eq i32 %226, 1
  %227 = select i1 %cmp98, i32 -400247408, i32 394121801
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %cmp100 = icmp eq i32 %228, 1
  %229 = select i1 %cmp100, i32 1406751012, i32 394121801
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sum)
  %230 = load i32, i32* %sum, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %cmp106 = icmp eq i32 %231, 1
  %232 = select i1 %cmp106, i32 -1557392462, i32 1085571853
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %cmp108 = icmp sgt i32 %233, 1
  %234 = select i1 %cmp108, i32 1846078860, i32 1085571853
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %p1.0, %235
  %236 = select i1 %cmp111, i32 321472704, i32 -472034875
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idx.ext116 = sext i32 %p1.0 to i64
  %add.ptr117 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0, i64 %idx.ext116
  %call118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr117)
  %237 = load i32, i32* %sum, align 4
  %238 = load i32, i32* %add.ptr117, align 4
  %239 = add i32 %238, %237
  store i32 %239, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -107817962, i32 1309100554
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %249 = add i32 %p1.0, 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1229744374, i32 1309100554
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %259 = load i32, i32* %sum, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %259)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %260 = load i32, i32* %m, align 4
  %cmp131 = icmp sgt i32 %260, 1
  %261 = select i1 %cmp131, i32 -1124125661, i32 2089856212
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -21825899, i32 1449554761
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %cmp133 = icmp eq i32 %271, 1
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -725931178, i32 1449554761
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %281 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 888672294, i32 2089856212
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %cmp136 = icmp slt i32 %p2.0, %282
  %283 = select i1 %cmp136, i32 1305927782, i32 1060116903
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idx.ext139 = sext i32 %p2.0 to i64
  %arraydecay141 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext139, i64 0
  %call143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arraydecay141)
  %284 = load i32, i32* %sum, align 4
  %285 = load i32, i32* %arraydecay141, align 8
  %286 = add i32 %285, %284
  store i32 %286, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %287 = add i32 %p2.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %288 = load i32, i32* %sum, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %288)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1131366086, i32 731356117
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2026278216, i32 731356117
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 2079253006, i32 -966865559
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1796284455, i32 -966865559
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg28 = add i32 %k1.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %326 = load i32, i32* %sum, align 4
  %327 = load i32, i32* %m, align 4
  %idx.ext33alteredBB = sext i32 %327 to i64
  %add.ptr34alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext33alteredBB
  %idx.ext37alteredBB = sext i32 %k2.0 to i64
  %add.ptr38alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr34alteredBB, i64 -1, i64 %idx.ext37alteredBB
  %328 = load i32, i32* %add.ptr38alteredBB, align 4
  %329 = add i32 %328, %326
  store i32 %329, i32* %sum, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %k2.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k4.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %sum, align 4
  %332 = load i32, i32* %arraydecay71alteredBB, align 16
  %333 = load i32, i32* %m, align 4
  %idx.ext74alteredBB = sext i32 %333 to i64
  %add.ptr75alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext74alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr75alteredBB, i64 -1, i64 0
  %334 = load i32, i32* %n, align 4
  %idx.ext78alteredBB = sext i32 %334 to i64
  %add.ptr79alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr75alteredBB, i64 -1, i64 %idx.ext78alteredBB
  %add.ptr80alteredBB = getelementptr inbounds i32, i32* %add.ptr79alteredBB, i64 -1
  %335 = load i32, i32* %add.ptr80alteredBB, align 4
  %add.ptr86alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0, i64 %idx.ext78alteredBB
  %add.ptr87alteredBB = getelementptr inbounds i32, i32* %add.ptr86alteredBB, i64 -1
  %336 = load i32, i32* %add.ptr87alteredBB, align 4
  %337 = load i32, i32* %arraydecay77alteredBB, align 8
  %338 = add i32 %332, %335
  %339 = add i32 %338, %336
  %340 = add i32 %339, %337
  %341 = sub i32 %331, %340
  store i32 %341, i32* %sum, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %341)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %p1.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2173.cpp() #0 section ".text.startup" {
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
