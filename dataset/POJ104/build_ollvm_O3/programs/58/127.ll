; ModuleID = 'build_ollvm/programs/58/127.ll'
source_filename = "source-C-CXX/58/127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_127.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1833897157, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1833897157, label %first
    i32 1856314827, label %originalBB
    i32 -1144668634, label %originalBBpart2
    i32 290030386, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1856314827, i32 290030386
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1144668634, i32 290030386
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1856314827, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [103 x [103 x i32]], align 16
  %b = alloca [103 x [103 x i32]], align 16
  %t = alloca i8, align 1
  %m = alloca i32, align 4
  %0 = bitcast [103 x [103 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(42436) %0, i8 0, i64 42436, i1 false)
  %1 = bitcast [103 x [103 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(42436) %1, i8 0, i64 42436, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2055584569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2055584569, label %for.cond
    i32 173525359, label %for.body
    i32 -1391890968, label %for.cond1
    i32 177811890, label %originalBB
    i32 -1786110676, label %originalBBpart2
    i32 593130963, label %for.body3
    i32 -1017250166, label %if.then
    i32 1833571453, label %originalBB143
    i32 1747338781, label %originalBBpart2145
    i32 -35476425, label %if.end
    i32 -1146817439, label %if.then10
    i32 833577253, label %originalBB147
    i32 1098849537, label %originalBBpart2149
    i32 101820241, label %if.end15
    i32 -173110431, label %if.then18
    i32 -566397136, label %originalBB151
    i32 -1857861833, label %originalBBpart2153
    i32 -1080392899, label %if.end23
    i32 674129399, label %for.inc
    i32 1573505657, label %for.end
    i32 -1005525940, label %for.inc24
    i32 -1082775091, label %for.end26
    i32 -1730378336, label %for.cond28
    i32 2043174741, label %originalBB155
    i32 -1286464203, label %originalBBpart2157
    i32 -1528591870, label %for.body30
    i32 1381224659, label %for.cond31
    i32 -1447168006, label %originalBB159
    i32 1079324756, label %originalBBpart2161
    i32 -1279621007, label %for.body33
    i32 45310341, label %originalBB163
    i32 -21066069, label %originalBBpart2165
    i32 -952361869, label %for.cond34
    i32 -1574178410, label %originalBB167
    i32 1424873619, label %originalBBpart2169
    i32 -840869888, label %for.body36
    i32 -1925250534, label %if.then42
    i32 -879795689, label %if.end51
    i32 -1747581540, label %if.then57
    i32 -905716204, label %lor.lhs.false
    i32 1930732034, label %lor.lhs.false68
    i32 -2048234661, label %lor.lhs.false75
    i32 -1717131057, label %if.then82
    i32 838207039, label %if.else
    i32 2094352108, label %if.end91
    i32 1288390834, label %if.end92
    i32 1014669329, label %originalBB171
    i32 -1000864541, label %originalBBpart2173
    i32 1644158690, label %for.inc93
    i32 1987231843, label %for.end95
    i32 600474642, label %originalBB175
    i32 2028517962, label %originalBBpart2177
    i32 -532924007, label %for.inc96
    i32 1142976624, label %originalBB179
    i32 1387702496, label %originalBBpart2188
    i32 1658820911, label %for.end98
    i32 -915799035, label %originalBB190
    i32 -202594586, label %originalBBpart2192
    i32 1969627916, label %for.cond99
    i32 -1197596238, label %for.body101
    i32 -1792167638, label %originalBB194
    i32 -626238598, label %originalBBpart2196
    i32 -1387262427, label %for.cond102
    i32 1856853314, label %for.body104
    i32 1475155883, label %originalBB198
    i32 -978214261, label %originalBBpart2200
    i32 -1653575095, label %for.inc113
    i32 -1455224032, label %for.end115
    i32 -314137335, label %for.inc116
    i32 377732577, label %for.end118
    i32 -348216966, label %for.inc119
    i32 -929761807, label %for.end121
    i32 -1051203062, label %for.cond122
    i32 677463702, label %originalBB202
    i32 27533125, label %originalBBpart2204
    i32 -45459855, label %for.body124
    i32 765808029, label %for.cond125
    i32 -572255313, label %for.body127
    i32 -2134866011, label %originalBB206
    i32 -480103377, label %originalBBpart2208
    i32 -929781871, label %if.then133
    i32 -735318524, label %if.end135
    i32 -17080838, label %for.inc136
    i32 -910390441, label %for.end138
    i32 -1107266560, label %originalBB210
    i32 -1673243440, label %originalBBpart2212
    i32 -452110062, label %for.inc139
    i32 1312528472, label %for.end141
    i32 -424364830, label %originalBBalteredBB
    i32 135990489, label %originalBB143alteredBB
    i32 -195112736, label %originalBB147alteredBB
    i32 -2081214566, label %originalBB151alteredBB
    i32 1392741760, label %originalBB155alteredBB
    i32 2049539675, label %originalBB159alteredBB
    i32 1311134520, label %originalBB163alteredBB
    i32 151579452, label %originalBB167alteredBB
    i32 198716993, label %originalBB171alteredBB
    i32 569249828, label %originalBB175alteredBB
    i32 -1519659531, label %originalBB179alteredBB
    i32 -2144498757, label %originalBB190alteredBB
    i32 1565447790, label %originalBB194alteredBB
    i32 2103069107, label %originalBB198alteredBB
    i32 -1833535050, label %originalBB202alteredBB
    i32 -997071753, label %originalBB206alteredBB
    i32 -862361704, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2212, %originalBB210, %for.end138, %for.inc136, %if.end135, %if.then133, %originalBBpart2208, %originalBB206, %for.body127, %for.cond125, %for.body124, %originalBBpart2204, %originalBB202, %for.cond122, %for.end121, %for.inc119, %for.end118, %for.inc116, %for.end115, %for.inc113, %originalBBpart2200, %originalBB198, %for.body104, %for.cond102, %originalBBpart2196, %originalBB194, %for.body101, %for.cond99, %originalBBpart2192, %originalBB190, %for.end98, %originalBBpart2188, %originalBB179, %for.inc96, %originalBBpart2177, %originalBB175, %for.end95, %for.inc93, %originalBBpart2173, %originalBB171, %if.end92, %if.end91, %if.else, %if.then82, %lor.lhs.false75, %lor.lhs.false68, %lor.lhs.false, %if.then57, %if.end51, %if.then42, %for.body36, %originalBBpart2169, %originalBB167, %for.cond34, %originalBBpart2165, %originalBB163, %for.body33, %originalBBpart2161, %originalBB159, %for.cond31, %for.body30, %originalBBpart2157, %originalBB155, %for.cond28, %for.end26, %for.inc24, %for.end, %for.inc, %if.end23, %originalBBpart2153, %originalBB151, %if.then18, %if.end15, %originalBBpart2149, %originalBB147, %if.then10, %if.end, %originalBBpart2145, %originalBB143, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 1, %originalBB190alteredBB ], [ %.neg, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %358, %for.inc139 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %if.then133 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond122 ], [ 1, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %for.end118 ], [ %295, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2192 ], [ 1, %originalBB190 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2188 ], [ %225, %originalBB179 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.else ], [ %i.0, %if.then82 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then57 ], [ %i.0, %if.end51 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond31 ], [ 1, %for.body30 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %.neg69, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then18 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ 1, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ 1, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end138 ], [ %339, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %if.then133 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond125 ], [ 1, %for.body124 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %294, %for.inc113 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2196 ], [ 1, %originalBB194 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end95 ], [ %197, %for.inc93 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.else ], [ %j.0, %if.then82 ], [ %j.0, %lor.lhs.false75 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then57 ], [ %j.0, %if.end51 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2165 ], [ 1, %originalBB163 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %84, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then18 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc139 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %if.end135 ], [ %k.0, %if.then133 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond125 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.cond122 ], [ %k.0, %for.end121 ], [ %.neg67, %for.inc119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond102 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end92 ], [ %k.0, %if.end91 ], [ %k.0, %if.else ], [ %k.0, %if.then82 ], [ %k.0, %lor.lhs.false75 ], [ %k.0, %lor.lhs.false68 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then57 ], [ %k.0, %if.end51 ], [ %k.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond28 ], [ 2, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then18 ], [ %k.0, %if.end15 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then10 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc139 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.end138 ], [ %sum.0, %for.inc136 ], [ %sum.0, %if.end135 ], [ %338, %if.then133 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %for.body127 ], [ %sum.0, %for.cond125 ], [ %sum.0, %for.body124 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.cond122 ], [ 0, %for.end121 ], [ %sum.0, %for.inc119 ], [ %sum.0, %for.end118 ], [ %sum.0, %for.inc116 ], [ %sum.0, %for.end115 ], [ %sum.0, %for.inc113 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.body104 ], [ %sum.0, %for.cond102 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.body101 ], [ %sum.0, %for.cond99 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.end98 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB179 ], [ %sum.0, %for.inc96 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.end95 ], [ %sum.0, %for.inc93 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.else ], [ %sum.0, %if.then82 ], [ %sum.0, %lor.lhs.false75 ], [ %sum.0, %lor.lhs.false68 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.then57 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then42 ], [ %sum.0, %for.body36 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.cond34 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.body33 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.body30 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end23 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.then18 ], [ %sum.0, %if.end15 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.then10 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.then ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1107266560, %originalBB210alteredBB ], [ -2134866011, %originalBB206alteredBB ], [ 677463702, %originalBB202alteredBB ], [ 1475155883, %originalBB198alteredBB ], [ -1792167638, %originalBB194alteredBB ], [ -915799035, %originalBB190alteredBB ], [ 1142976624, %originalBB179alteredBB ], [ 600474642, %originalBB175alteredBB ], [ 1014669329, %originalBB171alteredBB ], [ -1574178410, %originalBB167alteredBB ], [ 45310341, %originalBB163alteredBB ], [ -1447168006, %originalBB159alteredBB ], [ 2043174741, %originalBB155alteredBB ], [ -566397136, %originalBB151alteredBB ], [ 833577253, %originalBB147alteredBB ], [ 1833571453, %originalBB143alteredBB ], [ 177811890, %originalBBalteredBB ], [ -1051203062, %for.inc139 ], [ -452110062, %originalBBpart2212 ], [ %357, %originalBB210 ], [ %348, %for.end138 ], [ 765808029, %for.inc136 ], [ -17080838, %if.end135 ], [ -735318524, %if.then133 ], [ %337, %originalBBpart2208 ], [ %336, %originalBB206 ], [ %326, %for.body127 ], [ %317, %for.cond125 ], [ 765808029, %for.body124 ], [ %315, %originalBBpart2204 ], [ %314, %originalBB202 ], [ %304, %for.cond122 ], [ -1051203062, %for.end121 ], [ -1730378336, %for.inc119 ], [ -348216966, %for.end118 ], [ 1969627916, %for.inc116 ], [ -314137335, %for.end115 ], [ -1387262427, %for.inc113 ], [ -1653575095, %originalBBpart2200 ], [ %293, %originalBB198 ], [ %283, %for.body104 ], [ %274, %for.cond102 ], [ -1387262427, %originalBBpart2196 ], [ %272, %originalBB194 ], [ %263, %for.body101 ], [ %254, %for.cond99 ], [ 1969627916, %originalBBpart2192 ], [ %252, %originalBB190 ], [ %243, %for.end98 ], [ 1381224659, %originalBBpart2188 ], [ %234, %originalBB179 ], [ %224, %for.inc96 ], [ -532924007, %originalBBpart2177 ], [ %215, %originalBB175 ], [ %206, %for.end95 ], [ -952361869, %for.inc93 ], [ 1644158690, %originalBBpart2173 ], [ %196, %originalBB171 ], [ %187, %if.end92 ], [ 1288390834, %if.end91 ], [ 2094352108, %if.else ], [ 2094352108, %if.then82 ], [ %178, %lor.lhs.false75 ], [ %175, %lor.lhs.false68 ], [ %172, %lor.lhs.false ], [ %170, %if.then57 ], [ %167, %if.end51 ], [ -879795689, %if.then42 ], [ %164, %for.body36 ], [ %162, %originalBBpart2169 ], [ %161, %originalBB167 ], [ %151, %for.cond34 ], [ -952361869, %originalBBpart2165 ], [ %142, %originalBB163 ], [ %133, %for.body33 ], [ %124, %originalBBpart2161 ], [ %123, %originalBB159 ], [ %113, %for.cond31 ], [ 1381224659, %for.body30 ], [ %104, %originalBBpart2157 ], [ %103, %originalBB155 ], [ %93, %for.cond28 ], [ -1730378336, %for.end26 ], [ -2055584569, %for.inc24 ], [ -1005525940, %for.end ], [ -1391890968, %for.inc ], [ 674129399, %if.end23 ], [ -1080392899, %originalBBpart2153 ], [ %83, %originalBB151 ], [ %74, %if.then18 ], [ %65, %if.end15 ], [ 101820241, %originalBBpart2149 ], [ %63, %originalBB147 ], [ %54, %if.then10 ], [ %45, %if.end ], [ -35476425, %originalBBpart2145 ], [ %43, %originalBB143 ], [ %34, %if.then ], [ %25, %for.body3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond1 ], [ -1391890968, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1082775091, i32 173525359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 177811890, i32 -424364830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1786110676, i32 -424364830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 593130963, i32 1573505657
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %t)
  %24 = load i8, i8* %t, align 1
  %cmp5 = icmp eq i8 %24, 35
  %25 = select i1 %cmp5, i32 -1017250166, i32 -35476425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1833571453, i32 135990489
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1747338781, i32 135990489
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i8, i8* %t, align 1
  %cmp9 = icmp eq i8 %44, 46
  %45 = select i1 %cmp9, i32 -1146817439, i32 101820241
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 833577253, i32 -195112736
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  store i32 100, i32* %arrayidx14, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1098849537, i32 -195112736
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %64 = load i8, i8* %t, align 1
  %cmp17 = icmp eq i8 %64, 64
  %65 = select i1 %cmp17, i32 -173110431, i32 -1080392899
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -566397136, i32 -2081214566
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1857861833, i32 -2081214566
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2043174741, i32 1392741760
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %cmp29 = icmp sle i32 %k.0, %94
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1286464203, i32 1392741760
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %104 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1528591870, i32 -929761807
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1447168006, i32 2049539675
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %i.0, %114
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1079324756, i32 2049539675
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %124 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1279621007, i32 1658820911
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 45310341, i32 1311134520
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -21066069, i32 1311134520
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1574178410, i32 151579452
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %j.0, %152
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1424873619, i32 151579452
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %162 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -840869888, i32 1987231843
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %163 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %163, 2
  %164 = select i1 %cmp41, i32 -1925250534, i32 -879795689
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %165 = load i32, i32* %arrayidx46, align 4
  %arrayidx50 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom45
  store i32 %165, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %166 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %166, 100
  %167 = select i1 %cmp56, i32 -1747581540, i32 1288390834
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  %idxprom58 = sext i32 %168 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %169 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %169, 1
  %170 = select i1 %cmp62, i32 -1717131057, i32 -905716204
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %idxprom63 = sext i32 %.neg68 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %171 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %171, 1
  %172 = select i1 %cmp67, i32 -1717131057, i32 1930732034
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %173 = add i32 %j.0, -1
  %idxprom72 = sext i32 %173 to i64
  %arrayidx73 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom72
  %174 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %174, 1
  %175 = select i1 %cmp74, i32 -1717131057, i32 -2048234661
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %176 = add i32 %j.0, 1
  %idxprom79 = sext i32 %176 to i64
  %arrayidx80 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom79
  %177 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %177, 1
  %178 = select i1 %cmp81, i32 -1717131057, i32 838207039
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %b, i64 0, i64 %idxprom83, i64 %idxprom85
  store i32 1, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %b, i64 0, i64 %idxprom87, i64 %idxprom89
  store i32 100, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1014669329, i32 198716993
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1000864541, i32 198716993
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 600474642, i32 569249828
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2028517962, i32 569249828
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1142976624, i32 -1519659531
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1387702496, i32 -1519659531
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -915799035, i32 -2144498757
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -202594586, i32 -2144498757
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %cmp100.not = icmp sgt i32 %i.0, %253
  %254 = select i1 %cmp100.not, i32 377732577, i32 -1197596238
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1792167638, i32 1565447790
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -626238598, i32 1565447790
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %cmp103.not = icmp sgt i32 %j.0, %273
  %274 = select i1 %cmp103.not, i32 -1455224032, i32 1856853314
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1475155883, i32 2103069107
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %b, i64 0, i64 %idxprom105, i64 %idxprom107
  %284 = load i32, i32* %arrayidx108, align 4
  %arrayidx112 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107
  store i32 %284, i32* %arrayidx112, align 4
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -978214261, i32 2103069107
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %294 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 677463702, i32 -1833535050
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %305 = load i32, i32* %n, align 4
  %cmp123 = icmp sle i32 %i.0, %305
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 27533125, i32 -1833535050
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %315 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -45459855, i32 1312528472
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %cmp126.not = icmp sgt i32 %j.0, %316
  %317 = select i1 %cmp126.not, i32 -910390441, i32 -572255313
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -2134866011, i32 -997071753
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom128, i64 %idxprom130
  %327 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %327, 1
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -480103377, i32 -997071753
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %337 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -929781871, i32 -735318524
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %338 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %339 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1107266560, i32 -862361704
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1673243440, i32 -862361704
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %358 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i32 100, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
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
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %idxprom107alteredBB = sext i32 %j.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %b, i64 0, i64 %idxprom105alteredBB, i64 %idxprom107alteredBB
  %359 = load i32, i32* %arrayidx108alteredBB, align 4
  %arrayidx112alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom105alteredBB, i64 %idxprom107alteredBB
  store i32 %359, i32* %arrayidx112alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_127.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1521278299, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1521278299, label %first
    i32 -2042689261, label %originalBB
    i32 1048046703, label %originalBBpart2
    i32 -1716433044, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2042689261, i32 -1716433044
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
  %17 = select i1 %16, i32 1048046703, i32 -1716433044
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2042689261, %originalBBalteredBB ]
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
