; ModuleID = 'build_ollvm/programs/58/945.ll'
source_filename = "source-C-CXX/58/945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %ch = alloca [101 x [101 x i8]], align 16
  %num = alloca [101 x [101 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %cc.0 = phi i32 [ 0, %entry ], [ %cc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2067993109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2067993109, label %for.cond
    i32 353321269, label %for.body
    i32 1004892561, label %originalBB
    i32 873917167, label %originalBBpart2
    i32 1974425819, label %for.cond1
    i32 -1760353542, label %originalBB148
    i32 -516496645, label %originalBBpart2150
    i32 1645954766, label %for.body3
    i32 -586617627, label %if.then
    i32 -1899553819, label %if.else
    i32 -415308787, label %if.then22
    i32 856653756, label %if.else27
    i32 863979532, label %if.end
    i32 91781870, label %if.end32
    i32 -423348489, label %originalBB152
    i32 -877235961, label %originalBBpart2154
    i32 -738827383, label %for.inc
    i32 -569227661, label %for.end
    i32 -1282783595, label %originalBB156
    i32 -662799287, label %originalBBpart2158
    i32 -1379651322, label %for.inc33
    i32 -1778128921, label %originalBB160
    i32 2038177533, label %originalBBpart2166
    i32 -228884080, label %for.end35
    i32 651737561, label %for.cond37
    i32 -112814313, label %originalBB168
    i32 -1656899538, label %originalBBpart2170
    i32 807976031, label %for.body39
    i32 -369344740, label %for.cond40
    i32 1396728045, label %originalBB172
    i32 -1500144404, label %originalBBpart2174
    i32 1530584809, label %for.body42
    i32 -1674573333, label %for.cond43
    i32 -578398459, label %originalBB176
    i32 -942941883, label %originalBBpart2178
    i32 -1628006126, label %for.body45
    i32 1543259446, label %originalBB180
    i32 1685484984, label %originalBBpart2182
    i32 -1825594530, label %land.lhs.true
    i32 52155781, label %if.then56
    i32 747522891, label %land.lhs.true58
    i32 -1755124204, label %if.then64
    i32 -1115336515, label %if.end70
    i32 278186445, label %land.lhs.true72
    i32 1766169892, label %originalBB184
    i32 1860846276, label %originalBBpart2190
    i32 -931205382, label %if.then79
    i32 -803281663, label %if.end85
    i32 1386773841, label %land.lhs.true88
    i32 -1515564259, label %if.then94
    i32 -51233954, label %originalBB192
    i32 793822917, label %originalBBpart2196
    i32 -673638060, label %if.end100
    i32 2110190052, label %originalBB198
    i32 1115148848, label %originalBBpart2203
    i32 1562255518, label %land.lhs.true103
    i32 -799143593, label %if.then110
    i32 351876223, label %originalBB205
    i32 -452342560, label %originalBBpart2221
    i32 -1473205957, label %if.end116
    i32 -1680862575, label %originalBB223
    i32 132025678, label %originalBBpart2225
    i32 1392716662, label %if.end117
    i32 1800827663, label %for.inc118
    i32 -1554242182, label %originalBB227
    i32 -1481875281, label %originalBBpart2233
    i32 -787556394, label %for.end120
    i32 -770022762, label %originalBB235
    i32 -23401346, label %originalBBpart2237
    i32 913387439, label %for.inc121
    i32 -1256358063, label %for.end123
    i32 2057473933, label %originalBB239
    i32 1745131712, label %originalBBpart2241
    i32 182341526, label %for.inc124
    i32 -372209087, label %for.end126
    i32 -1239315296, label %for.cond127
    i32 -181666022, label %for.body129
    i32 -1107871959, label %for.cond130
    i32 -698823625, label %for.body132
    i32 -942736653, label %if.then138
    i32 -1559017168, label %if.end140
    i32 -1988211809, label %originalBB243
    i32 1010322163, label %originalBBpart2245
    i32 -1183515961, label %for.inc141
    i32 1229858851, label %for.end143
    i32 1452239204, label %for.inc144
    i32 -777847858, label %for.end146
    i32 -928899537, label %originalBB247
    i32 1663050625, label %originalBBpart2249
    i32 -1111522330, label %originalBBalteredBB
    i32 -1872720335, label %originalBB148alteredBB
    i32 -1875675215, label %originalBB152alteredBB
    i32 -1426309787, label %originalBB156alteredBB
    i32 1160828588, label %originalBB160alteredBB
    i32 -240391190, label %originalBB168alteredBB
    i32 162549308, label %originalBB172alteredBB
    i32 1805006934, label %originalBB176alteredBB
    i32 630846462, label %originalBB180alteredBB
    i32 -1719341490, label %originalBB184alteredBB
    i32 831328622, label %originalBB192alteredBB
    i32 -317294877, label %originalBB198alteredBB
    i32 -858852974, label %originalBB205alteredBB
    i32 1123061075, label %originalBB223alteredBB
    i32 1706910606, label %originalBB227alteredBB
    i32 -2065097071, label %originalBB235alteredBB
    i32 656584263, label %originalBB239alteredBB
    i32 2058629215, label %originalBB243alteredBB
    i32 -2121669557, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB205alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB247, %for.end146, %for.inc144, %for.end143, %for.inc141, %originalBBpart2245, %originalBB243, %if.end140, %if.then138, %for.body132, %for.cond130, %for.body129, %for.cond127, %for.end126, %for.inc124, %originalBBpart2241, %originalBB239, %for.end123, %for.inc121, %originalBBpart2237, %originalBB235, %for.end120, %originalBBpart2233, %originalBB227, %for.inc118, %if.end117, %originalBBpart2225, %originalBB223, %if.end116, %originalBBpart2221, %originalBB205, %if.then110, %land.lhs.true103, %originalBBpart2203, %originalBB198, %if.end100, %originalBBpart2196, %originalBB192, %if.then94, %land.lhs.true88, %if.end85, %if.then79, %originalBBpart2190, %originalBB184, %land.lhs.true72, %if.end70, %if.then64, %land.lhs.true58, %if.then56, %land.lhs.true, %originalBBpart2182, %originalBB180, %for.body45, %originalBBpart2178, %originalBB176, %for.cond43, %for.body42, %originalBBpart2174, %originalBB172, %for.cond40, %for.body39, %originalBBpart2170, %originalBB168, %for.cond37, %for.end35, %originalBBpart2166, %originalBB160, %for.inc33, %originalBBpart2158, %originalBB156, %for.end, %for.inc, %originalBBpart2154, %originalBB152, %if.end32, %if.end, %if.else27, %if.then22, %if.else, %if.then, %for.body3, %originalBBpart2150, %originalBB148, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %.neg75, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB247 ], [ %i.0, %for.end146 ], [ %379, %for.inc144 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.end140 ], [ %i.0, %if.then138 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ 0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.end123 ], [ %333, %for.inc121 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then110 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.end85 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond40 ], [ 0, %for.body39 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2166 ], [ %90, %originalBB160 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %398, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB247 ], [ %j.0, %for.end146 ], [ %j.0, %for.inc144 ], [ %j.0, %for.end143 ], [ %378, %for.inc141 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.end140 ], [ %j.0, %if.then138 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond130 ], [ 0, %for.body129 ], [ %j.0, %for.cond127 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2233 ], [ %305, %originalBB227 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then110 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then94 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %if.end85 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB184 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %if.end70 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond43 ], [ 0, %for.body42 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end ], [ %62, %for.inc ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end32 ], [ %j.0, %if.end ], [ %j.0, %if.else27 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB247alteredBB ], [ %d.0, %originalBB243alteredBB ], [ %d.0, %originalBB239alteredBB ], [ %d.0, %originalBB235alteredBB ], [ %d.0, %originalBB227alteredBB ], [ %d.0, %originalBB223alteredBB ], [ %d.0, %originalBB205alteredBB ], [ %d.0, %originalBB198alteredBB ], [ %d.0, %originalBB192alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB176alteredBB ], [ %d.0, %originalBB172alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB247 ], [ %d.0, %for.end146 ], [ %d.0, %for.inc144 ], [ %d.0, %for.end143 ], [ %d.0, %for.inc141 ], [ %d.0, %originalBBpart2245 ], [ %d.0, %originalBB243 ], [ %d.0, %if.end140 ], [ %d.0, %if.then138 ], [ %d.0, %for.body132 ], [ %d.0, %for.cond130 ], [ %d.0, %for.body129 ], [ %d.0, %for.cond127 ], [ %d.0, %for.end126 ], [ %352, %for.inc124 ], [ %d.0, %originalBBpart2241 ], [ %d.0, %originalBB239 ], [ %d.0, %for.end123 ], [ %d.0, %for.inc121 ], [ %d.0, %originalBBpart2237 ], [ %d.0, %originalBB235 ], [ %d.0, %for.end120 ], [ %d.0, %originalBBpart2233 ], [ %d.0, %originalBB227 ], [ %d.0, %for.inc118 ], [ %d.0, %if.end117 ], [ %d.0, %originalBBpart2225 ], [ %d.0, %originalBB223 ], [ %d.0, %if.end116 ], [ %d.0, %originalBBpart2221 ], [ %d.0, %originalBB205 ], [ %d.0, %if.then110 ], [ %d.0, %land.lhs.true103 ], [ %d.0, %originalBBpart2203 ], [ %d.0, %originalBB198 ], [ %d.0, %if.end100 ], [ %d.0, %originalBBpart2196 ], [ %d.0, %originalBB192 ], [ %d.0, %if.then94 ], [ %d.0, %land.lhs.true88 ], [ %d.0, %if.end85 ], [ %d.0, %if.then79 ], [ %d.0, %originalBBpart2190 ], [ %d.0, %originalBB184 ], [ %d.0, %land.lhs.true72 ], [ %d.0, %if.end70 ], [ %d.0, %if.then64 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %if.then56 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB180 ], [ %d.0, %for.body45 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB176 ], [ %d.0, %for.cond43 ], [ %d.0, %for.body42 ], [ %d.0, %originalBBpart2174 ], [ %d.0, %originalBB172 ], [ %d.0, %for.cond40 ], [ %d.0, %for.body39 ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB168 ], [ %d.0, %for.cond37 ], [ 2, %for.end35 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB160 ], [ %d.0, %for.inc33 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB152 ], [ %d.0, %if.end32 ], [ %d.0, %if.end ], [ %d.0, %if.else27 ], [ %d.0, %if.then22 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %cc.0.be = phi i32 [ %cc.0, %loopEntry ], [ %cc.0, %originalBB247alteredBB ], [ %cc.0, %originalBB243alteredBB ], [ %cc.0, %originalBB239alteredBB ], [ %cc.0, %originalBB235alteredBB ], [ %cc.0, %originalBB227alteredBB ], [ %cc.0, %originalBB223alteredBB ], [ %cc.0, %originalBB205alteredBB ], [ %cc.0, %originalBB198alteredBB ], [ %cc.0, %originalBB192alteredBB ], [ %cc.0, %originalBB184alteredBB ], [ %cc.0, %originalBB180alteredBB ], [ %cc.0, %originalBB176alteredBB ], [ %cc.0, %originalBB172alteredBB ], [ %cc.0, %originalBB168alteredBB ], [ %cc.0, %originalBB160alteredBB ], [ %cc.0, %originalBB156alteredBB ], [ %cc.0, %originalBB152alteredBB ], [ %cc.0, %originalBB148alteredBB ], [ %cc.0, %originalBBalteredBB ], [ %cc.0, %originalBB247 ], [ %cc.0, %for.end146 ], [ %cc.0, %for.inc144 ], [ %cc.0, %for.end143 ], [ %cc.0, %for.inc141 ], [ %cc.0, %originalBBpart2245 ], [ %cc.0, %originalBB243 ], [ %cc.0, %if.end140 ], [ %359, %if.then138 ], [ %cc.0, %for.body132 ], [ %cc.0, %for.cond130 ], [ %cc.0, %for.body129 ], [ %cc.0, %for.cond127 ], [ %cc.0, %for.end126 ], [ %cc.0, %for.inc124 ], [ %cc.0, %originalBBpart2241 ], [ %cc.0, %originalBB239 ], [ %cc.0, %for.end123 ], [ %cc.0, %for.inc121 ], [ %cc.0, %originalBBpart2237 ], [ %cc.0, %originalBB235 ], [ %cc.0, %for.end120 ], [ %cc.0, %originalBBpart2233 ], [ %cc.0, %originalBB227 ], [ %cc.0, %for.inc118 ], [ %cc.0, %if.end117 ], [ %cc.0, %originalBBpart2225 ], [ %cc.0, %originalBB223 ], [ %cc.0, %if.end116 ], [ %cc.0, %originalBBpart2221 ], [ %cc.0, %originalBB205 ], [ %cc.0, %if.then110 ], [ %cc.0, %land.lhs.true103 ], [ %cc.0, %originalBBpart2203 ], [ %cc.0, %originalBB198 ], [ %cc.0, %if.end100 ], [ %cc.0, %originalBBpart2196 ], [ %cc.0, %originalBB192 ], [ %cc.0, %if.then94 ], [ %cc.0, %land.lhs.true88 ], [ %cc.0, %if.end85 ], [ %cc.0, %if.then79 ], [ %cc.0, %originalBBpart2190 ], [ %cc.0, %originalBB184 ], [ %cc.0, %land.lhs.true72 ], [ %cc.0, %if.end70 ], [ %cc.0, %if.then64 ], [ %cc.0, %land.lhs.true58 ], [ %cc.0, %if.then56 ], [ %cc.0, %land.lhs.true ], [ %cc.0, %originalBBpart2182 ], [ %cc.0, %originalBB180 ], [ %cc.0, %for.body45 ], [ %cc.0, %originalBBpart2178 ], [ %cc.0, %originalBB176 ], [ %cc.0, %for.cond43 ], [ %cc.0, %for.body42 ], [ %cc.0, %originalBBpart2174 ], [ %cc.0, %originalBB172 ], [ %cc.0, %for.cond40 ], [ %cc.0, %for.body39 ], [ %cc.0, %originalBBpart2170 ], [ %cc.0, %originalBB168 ], [ %cc.0, %for.cond37 ], [ %cc.0, %for.end35 ], [ %cc.0, %originalBBpart2166 ], [ %cc.0, %originalBB160 ], [ %cc.0, %for.inc33 ], [ %cc.0, %originalBBpart2158 ], [ %cc.0, %originalBB156 ], [ %cc.0, %for.end ], [ %cc.0, %for.inc ], [ %cc.0, %originalBBpart2154 ], [ %cc.0, %originalBB152 ], [ %cc.0, %if.end32 ], [ %cc.0, %if.end ], [ %cc.0, %if.else27 ], [ %cc.0, %if.then22 ], [ %cc.0, %if.else ], [ %cc.0, %if.then ], [ %cc.0, %for.body3 ], [ %cc.0, %originalBBpart2150 ], [ %cc.0, %originalBB148 ], [ %cc.0, %for.cond1 ], [ %cc.0, %originalBBpart2 ], [ %cc.0, %originalBB ], [ %cc.0, %for.body ], [ %cc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -928899537, %originalBB247alteredBB ], [ -1988211809, %originalBB243alteredBB ], [ 2057473933, %originalBB239alteredBB ], [ -770022762, %originalBB235alteredBB ], [ -1554242182, %originalBB227alteredBB ], [ -1680862575, %originalBB223alteredBB ], [ 351876223, %originalBB205alteredBB ], [ 2110190052, %originalBB198alteredBB ], [ -51233954, %originalBB192alteredBB ], [ 1766169892, %originalBB184alteredBB ], [ 1543259446, %originalBB180alteredBB ], [ -578398459, %originalBB176alteredBB ], [ 1396728045, %originalBB172alteredBB ], [ -112814313, %originalBB168alteredBB ], [ -1778128921, %originalBB160alteredBB ], [ -1282783595, %originalBB156alteredBB ], [ -423348489, %originalBB152alteredBB ], [ -1760353542, %originalBB148alteredBB ], [ 1004892561, %originalBBalteredBB ], [ %397, %originalBB247 ], [ %388, %for.end146 ], [ -1239315296, %for.inc144 ], [ 1452239204, %for.end143 ], [ -1107871959, %for.inc141 ], [ -1183515961, %originalBBpart2245 ], [ %377, %originalBB243 ], [ %368, %if.end140 ], [ -1559017168, %if.then138 ], [ %358, %for.body132 ], [ %356, %for.cond130 ], [ -1107871959, %for.body129 ], [ %354, %for.cond127 ], [ -1239315296, %for.end126 ], [ 651737561, %for.inc124 ], [ 182341526, %originalBBpart2241 ], [ %351, %originalBB239 ], [ %342, %for.end123 ], [ -369344740, %for.inc121 ], [ 913387439, %originalBBpart2237 ], [ %332, %originalBB235 ], [ %323, %for.end120 ], [ -1674573333, %originalBBpart2233 ], [ %314, %originalBB227 ], [ %304, %for.inc118 ], [ 1800827663, %if.end117 ], [ 1392716662, %originalBBpart2225 ], [ %295, %originalBB223 ], [ %286, %if.end116 ], [ -1473205957, %originalBBpart2221 ], [ %277, %originalBB205 ], [ %267, %if.then110 ], [ %258, %land.lhs.true103 ], [ %255, %originalBBpart2203 ], [ %254, %originalBB198 ], [ %243, %if.end100 ], [ -673638060, %originalBBpart2196 ], [ %234, %originalBB192 ], [ %224, %if.then94 ], [ %215, %land.lhs.true88 ], [ %212, %if.end85 ], [ -803281663, %if.then79 ], [ %208, %originalBBpart2190 ], [ %207, %originalBB184 ], [ %196, %land.lhs.true72 ], [ %187, %if.end70 ], [ -1115336515, %if.then64 ], [ %185, %land.lhs.true58 ], [ %182, %if.then56 ], [ %181, %land.lhs.true ], [ %179, %originalBBpart2182 ], [ %178, %originalBB180 ], [ %168, %for.body45 ], [ %159, %originalBBpart2178 ], [ %158, %originalBB176 ], [ %148, %for.cond43 ], [ -1674573333, %for.body42 ], [ %139, %originalBBpart2174 ], [ %138, %originalBB172 ], [ %128, %for.cond40 ], [ -369344740, %for.body39 ], [ %119, %originalBBpart2170 ], [ %118, %originalBB168 ], [ %108, %for.cond37 ], [ 651737561, %for.end35 ], [ -2067993109, %originalBBpart2166 ], [ %99, %originalBB160 ], [ %89, %for.inc33 ], [ -1379651322, %originalBBpart2158 ], [ %80, %originalBB156 ], [ %71, %for.end ], [ 1974425819, %for.inc ], [ -738827383, %originalBBpart2154 ], [ %61, %originalBB152 ], [ %52, %if.end32 ], [ 91781870, %if.end ], [ 863979532, %if.else27 ], [ 863979532, %if.then22 ], [ %43, %if.else ], [ 91781870, %if.then ], [ %41, %for.body3 ], [ %39, %originalBBpart2150 ], [ %38, %originalBB148 ], [ %28, %for.cond1 ], [ 1974425819, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 353321269, i32 -228884080
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
  %10 = select i1 %9, i32 1004892561, i32 -1111522330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 873917167, i32 -1111522330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1760353542, i32 -1872720335
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -516496645, i32 -1872720335
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1645954766, i32 -569227661
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %40 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %40, 46
  %41 = select i1 %cmp11, i32 -586617627, i32 -1899553819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 -1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom16, i64 %idxprom18
  %42 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %42, 35
  %43 = select i1 %cmp21, i32 -415308787, i32 856653756
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom28, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -423348489, i32 -1875675215
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -877235961, i32 -1875675215
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1282783595, i32 -1426309787
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -662799287, i32 -1426309787
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1778128921, i32 1160828588
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2038177533, i32 1160828588
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -112814313, i32 -240391190
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %cmp38 = icmp sle i32 %d.0, %109
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1656899538, i32 -240391190
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %119 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 807976031, i32 -372209087
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1396728045, i32 162549308
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %129
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1500144404, i32 162549308
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %139 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1530584809, i32 -1256358063
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -578398459, i32 1805006934
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %j.0, %149
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -942941883, i32 1805006934
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %159 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1628006126, i32 -787556394
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1543259446, i32 630846462
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom46, i64 %idxprom48
  %169 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %169, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1685484984, i32 630846462
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %179 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1825594530, i32 1392716662
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom51, i64 %idxprom53
  %180 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %180, %d.0
  %181 = select i1 %cmp55, i32 52155781, i32 1392716662
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, 0
  %182 = select i1 %cmp57, i32 747522891, i32 -1115336515
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %183 = add i32 %i.0, -1
  %idxprom59 = sext i32 %183 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom59, i64 %idxprom61
  %184 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %184, -1
  %185 = select i1 %cmp63, i32 -1755124204, i32 -1115336515
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, -1
  %idxprom66 = sext i32 %186 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom66, i64 %idxprom68
  store i32 %d.0, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %j.0, 0
  %187 = select i1 %cmp71, i32 278186445, i32 -803281663
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1766169892, i32 -1719341490
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %197 = add i32 %j.0, -1
  %idxprom76 = sext i32 %197 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom73, i64 %idxprom76
  %198 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %198, -1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1860846276, i32 -1719341490
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %208 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -931205382, i32 -803281663
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %209 = add i32 %j.0, -1
  %idxprom83 = sext i32 %209 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom80, i64 %idxprom83
  store i32 %d.0, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %210, -1
  %cmp87 = icmp slt i32 %i.0, %211
  %212 = select i1 %cmp87, i32 1386773841, i32 -673638060
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %idxprom89 = sext i32 %213 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom89, i64 %idxprom91
  %214 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %214, -1
  %215 = select i1 %cmp93, i32 -1515564259, i32 -673638060
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -51233954, i32 831328622
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  %idxprom96 = sext i32 %225 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom96, i64 %idxprom98
  store i32 %d.0, i32* %arrayidx99, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 793822917, i32 831328622
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2110190052, i32 -317294877
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = add i32 %244, -1
  %cmp102 = icmp slt i32 %j.0, %245
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1115148848, i32 -317294877
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %255 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1562255518, i32 -1473205957
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %256 = add i32 %j.0, 1
  %idxprom107 = sext i32 %256 to i64
  %arrayidx108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom104, i64 %idxprom107
  %257 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %257, -1
  %258 = select i1 %cmp109, i32 -799143593, i32 -1473205957
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 351876223, i32 -858852974
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %268 = add i32 %j.0, 1
  %idxprom114 = sext i32 %268 to i64
  %arrayidx115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom111, i64 %idxprom114
  store i32 %d.0, i32* %arrayidx115, align 4
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -452342560, i32 -858852974
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1680862575, i32 1123061075
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 132025678, i32 1123061075
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1554242182, i32 1706910606
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1481875281, i32 1706910606
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -770022762, i32 -2065097071
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -23401346, i32 -2065097071
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 2057473933, i32 656584263
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1745131712, i32 656584263
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %352 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %i.0, %353
  %354 = select i1 %cmp128, i32 -181666022, i32 -777847858
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %j.0, %355
  %356 = select i1 %cmp131, i32 -698823625, i32 1229858851
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom133, i64 %idxprom135
  %357 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sgt i32 %357, 0
  %358 = select i1 %cmp137, i32 -942736653, i32 -1559017168
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %359 = add i32 %cc.0, 1
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1988211809, i32 2058629215
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1010322163, i32 2058629215
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %378 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %379 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -928899537, i32 -2121669557
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %cc.0)
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1663050625, i32 -2121669557
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %idxprom96alteredBB = sext i32 %.neg74 to i64
  %idxprom98alteredBB = sext i32 %j.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom96alteredBB, i64 %idxprom98alteredBB
  store i32 %d.0, i32* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom114alteredBB = sext i32 %.neg to i64
  %arrayidx115alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom111alteredBB, i64 %idxprom114alteredBB
  store i32 %d.0, i32* %arrayidx115alteredBB, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %cc.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #0 section ".text.startup" {
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
