; ModuleID = 'build_ollvm/programs/17/546.ll'
source_filename = "source-C-CXX/17/546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]
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
  %cmp165.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [101 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 968848335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 968848335, label %for.cond
    i32 -1580614524, label %for.body
    i32 1375420925, label %for.cond1
    i32 305274340, label %for.body3
    i32 1489741431, label %for.cond4
    i32 1169268399, label %for.body7
    i32 -1551404253, label %originalBB
    i32 -1661845345, label %originalBBpart2
    i32 -1180145653, label %for.inc
    i32 -1080669772, label %for.end
    i32 -1423707808, label %for.inc11
    i32 -1230183772, label %for.end13
    i32 1071468470, label %originalBB174
    i32 984113604, label %originalBBpart2176
    i32 -2022979259, label %for.cond14
    i32 1690270448, label %for.body17
    i32 1236250989, label %originalBB178
    i32 -353325646, label %originalBBpart2180
    i32 1696844211, label %for.cond18
    i32 -2098965036, label %for.body21
    i32 -77055098, label %for.cond25
    i32 850951435, label %for.body28
    i32 -802646570, label %if.then
    i32 -1099241937, label %originalBB182
    i32 -1087034770, label %originalBBpart2184
    i32 -450864603, label %if.end
    i32 -1946308321, label %originalBB186
    i32 -580552504, label %originalBBpart2188
    i32 -1080857782, label %for.inc38
    i32 -695280282, label %for.end40
    i32 -97268614, label %for.cond41
    i32 1727327438, label %for.body44
    i32 -896921087, label %for.inc54
    i32 85331162, label %for.end56
    i32 -1864274787, label %originalBB190
    i32 -56658867, label %originalBBpart2192
    i32 736963764, label %for.inc57
    i32 673989144, label %for.end59
    i32 -2123429623, label %for.cond60
    i32 107549083, label %for.body63
    i32 1954165181, label %for.cond67
    i32 739934892, label %originalBB194
    i32 211596374, label %originalBBpart2200
    i32 -1482618115, label %for.body70
    i32 1032162728, label %if.then76
    i32 -1293657464, label %if.end81
    i32 709632564, label %originalBB202
    i32 -1123187393, label %originalBBpart2204
    i32 1210698860, label %for.inc82
    i32 -1702106103, label %for.end84
    i32 -50834522, label %for.cond85
    i32 -1440416386, label %for.body88
    i32 1242755044, label %for.inc98
    i32 -322678119, label %for.end100
    i32 512005981, label %for.inc101
    i32 -386524394, label %for.end103
    i32 -1751456107, label %for.cond110
    i32 -1360414459, label %for.body114
    i32 -1321207777, label %for.inc129
    i32 -1239457828, label %for.end131
    i32 -725482726, label %for.cond132
    i32 -1450872786, label %for.body136
    i32 -702874437, label %for.cond137
    i32 -549949958, label %originalBB206
    i32 841775601, label %originalBBpart2228
    i32 1465212974, label %for.body141
    i32 1295104821, label %originalBB230
    i32 718092851, label %originalBBpart2238
    i32 2133985423, label %for.inc152
    i32 2112987299, label %for.end154
    i32 42809570, label %for.inc155
    i32 1910955868, label %for.end157
    i32 193416569, label %originalBB240
    i32 -166838525, label %originalBBpart2242
    i32 -2129370668, label %for.inc158
    i32 1373113636, label %originalBB244
    i32 521464173, label %originalBBpart2250
    i32 -1417266437, label %for.end160
    i32 978939805, label %originalBB252
    i32 1129340085, label %originalBBpart2254
    i32 -1470877326, label %for.inc161
    i32 1804065777, label %for.end163
    i32 158495363, label %for.cond164
    i32 -1008590591, label %originalBB256
    i32 -1837939544, label %originalBBpart2258
    i32 -2005210712, label %for.body166
    i32 661295461, label %for.inc171
    i32 1727589725, label %originalBB260
    i32 1056966488, label %originalBBpart2269
    i32 -1722269340, label %for.end173
    i32 1876630863, label %originalBBalteredBB
    i32 -1975100892, label %originalBB174alteredBB
    i32 1638345052, label %originalBB178alteredBB
    i32 1607632546, label %originalBB182alteredBB
    i32 1181270109, label %originalBB186alteredBB
    i32 950068099, label %originalBB190alteredBB
    i32 -2031914651, label %originalBB194alteredBB
    i32 1096710501, label %originalBB202alteredBB
    i32 -964432736, label %originalBB206alteredBB
    i32 1952597270, label %originalBB230alteredBB
    i32 -1074781805, label %originalBB240alteredBB
    i32 1152679113, label %originalBB244alteredBB
    i32 1560565072, label %originalBB252alteredBB
    i32 596877593, label %originalBB256alteredBB
    i32 596287636, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB230alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBBpart2269, %originalBB260, %for.inc171, %for.body166, %originalBBpart2258, %originalBB256, %for.cond164, %for.end163, %for.inc161, %originalBBpart2254, %originalBB252, %for.end160, %originalBBpart2250, %originalBB244, %for.inc158, %originalBBpart2242, %originalBB240, %for.end157, %for.inc155, %for.end154, %for.inc152, %originalBBpart2238, %originalBB230, %for.body141, %originalBBpart2228, %originalBB206, %for.cond137, %for.body136, %for.cond132, %for.end131, %for.inc129, %for.body114, %for.cond110, %for.end103, %for.inc101, %for.end100, %for.inc98, %for.body88, %for.cond85, %for.end84, %for.inc82, %originalBBpart2204, %originalBB202, %if.end81, %if.then76, %for.body70, %originalBBpart2200, %originalBB194, %for.cond67, %for.body63, %for.cond60, %for.end59, %for.inc57, %originalBBpart2192, %originalBB190, %for.end56, %for.inc54, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2188, %originalBB186, %if.end, %originalBBpart2184, %originalBB182, %if.then, %for.body28, %for.cond25, %for.body21, %for.cond18, %originalBBpart2180, %originalBB178, %for.body17, %for.cond14, %originalBBpart2176, %originalBB174, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB260alteredBB ], [ %min.0, %originalBB256alteredBB ], [ %min.0, %originalBB252alteredBB ], [ %min.0, %originalBB244alteredBB ], [ %min.0, %originalBB240alteredBB ], [ %min.0, %originalBB230alteredBB ], [ %min.0, %originalBB206alteredBB ], [ %min.0, %originalBB202alteredBB ], [ %min.0, %originalBB194alteredBB ], [ %min.0, %originalBB190alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %342, %originalBB182alteredBB ], [ %min.0, %originalBB178alteredBB ], [ %min.0, %originalBB174alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2269 ], [ %min.0, %originalBB260 ], [ %min.0, %for.inc171 ], [ %min.0, %for.body166 ], [ %min.0, %originalBBpart2258 ], [ %min.0, %originalBB256 ], [ %min.0, %for.cond164 ], [ %min.0, %for.end163 ], [ %min.0, %for.inc161 ], [ %min.0, %originalBBpart2254 ], [ %min.0, %originalBB252 ], [ %min.0, %for.end160 ], [ %min.0, %originalBBpart2250 ], [ %min.0, %originalBB244 ], [ %min.0, %for.inc158 ], [ %min.0, %originalBBpart2242 ], [ %min.0, %originalBB240 ], [ %min.0, %for.end157 ], [ %min.0, %for.inc155 ], [ %min.0, %for.end154 ], [ %min.0, %for.inc152 ], [ %min.0, %originalBBpart2238 ], [ %min.0, %originalBB230 ], [ %min.0, %for.body141 ], [ %min.0, %originalBBpart2228 ], [ %min.0, %originalBB206 ], [ %min.0, %for.cond137 ], [ %min.0, %for.body136 ], [ %min.0, %for.cond132 ], [ %min.0, %for.end131 ], [ %min.0, %for.inc129 ], [ %min.0, %for.body114 ], [ %min.0, %for.cond110 ], [ %min.0, %for.end103 ], [ %min.0, %for.inc101 ], [ %min.0, %for.end100 ], [ %min.0, %for.inc98 ], [ %min.0, %for.body88 ], [ %min.0, %for.cond85 ], [ %min.0, %for.end84 ], [ %min.0, %for.inc82 ], [ %min.0, %originalBBpart2204 ], [ %min.0, %originalBB202 ], [ %min.0, %if.end81 ], [ %163, %if.then76 ], [ %min.0, %for.body70 ], [ %min.0, %originalBBpart2200 ], [ %min.0, %originalBB194 ], [ %min.0, %for.cond67 ], [ %139, %for.body63 ], [ %min.0, %for.cond60 ], [ %min.0, %for.end59 ], [ %min.0, %for.inc57 ], [ %min.0, %originalBBpart2192 ], [ %min.0, %originalBB190 ], [ %min.0, %for.end56 ], [ %min.0, %for.inc54 ], [ %min.0, %for.body44 ], [ %min.0, %for.cond41 ], [ %min.0, %for.end40 ], [ %min.0, %for.inc38 ], [ %min.0, %originalBBpart2188 ], [ %min.0, %originalBB186 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2184 ], [ %84, %originalBB182 ], [ %min.0, %if.then ], [ %min.0, %for.body28 ], [ %min.0, %for.cond25 ], [ %69, %for.body21 ], [ %min.0, %for.cond18 ], [ %min.0, %originalBBpart2180 ], [ %min.0, %originalBB178 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart2176 ], [ %min.0, %originalBB174 ], [ %min.0, %for.end13 ], [ %min.0, %for.inc11 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body7 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2269 ], [ %332, %originalBB260 ], [ %i.0, %for.inc171 ], [ %i.0, %for.body166 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.cond164 ], [ 1, %for.end163 ], [ %301, %for.inc161 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.end160 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB244 ], [ %i.0, %for.inc158 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.end157 ], [ %i.0, %for.inc155 ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body141 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond137 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond132 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond110 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end81 ], [ %i.0, %if.then76 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %346, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB260 ], [ %j.0, %for.inc171 ], [ %j.0, %for.body166 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.cond164 ], [ %j.0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.end160 ], [ %j.0, %originalBBpart2250 ], [ %273, %originalBB244 ], [ %j.0, %for.inc158 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end157 ], [ %j.0, %for.inc155 ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB230 ], [ %j.0, %for.body141 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond137 ], [ %j.0, %for.body136 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond110 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end81 ], [ %j.0, %if.then76 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond67 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %j.0, %for.end13 ], [ %.neg88, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB260 ], [ %k.0, %for.inc171 ], [ %k.0, %for.body166 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %for.cond164 ], [ %k.0, %for.end163 ], [ %k.0, %for.inc161 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %for.end160 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB244 ], [ %k.0, %for.inc158 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.end157 ], [ %k.0, %for.inc155 ], [ %k.0, %for.end154 ], [ %k.0, %for.inc152 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body141 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB206 ], [ %k.0, %for.cond137 ], [ %k.0, %for.body136 ], [ %k.0, %for.cond132 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond110 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.end81 ], [ %k.0, %if.then76 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.then ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %.neg89, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB260alteredBB ], [ %l.0, %originalBB256alteredBB ], [ %l.0, %originalBB252alteredBB ], [ %l.0, %originalBB244alteredBB ], [ %l.0, %originalBB240alteredBB ], [ %l.0, %originalBB230alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2269 ], [ %l.0, %originalBB260 ], [ %l.0, %for.inc171 ], [ %l.0, %for.body166 ], [ %l.0, %originalBBpart2258 ], [ %l.0, %originalBB256 ], [ %l.0, %for.cond164 ], [ %l.0, %for.end163 ], [ %l.0, %for.inc161 ], [ %l.0, %originalBBpart2254 ], [ %l.0, %originalBB252 ], [ %l.0, %for.end160 ], [ %l.0, %originalBBpart2250 ], [ %l.0, %originalBB244 ], [ %l.0, %for.inc158 ], [ %l.0, %originalBBpart2242 ], [ %l.0, %originalBB240 ], [ %l.0, %for.end157 ], [ %.neg82, %for.inc155 ], [ %l.0, %for.end154 ], [ %l.0, %for.inc152 ], [ %l.0, %originalBBpart2238 ], [ %l.0, %originalBB230 ], [ %l.0, %for.body141 ], [ %l.0, %originalBBpart2228 ], [ %l.0, %originalBB206 ], [ %l.0, %for.cond137 ], [ %l.0, %for.body136 ], [ %l.0, %for.cond132 ], [ 1, %for.end131 ], [ %199, %for.inc129 ], [ %l.0, %for.body114 ], [ %l.0, %for.cond110 ], [ 1, %for.end103 ], [ %188, %for.inc101 ], [ %l.0, %for.end100 ], [ %l.0, %for.inc98 ], [ %l.0, %for.body88 ], [ %l.0, %for.cond85 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %if.end81 ], [ %l.0, %if.then76 ], [ %l.0, %for.body70 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB194 ], [ %l.0, %for.cond67 ], [ %l.0, %for.body63 ], [ %l.0, %for.cond60 ], [ 0, %for.end59 ], [ %.neg86, %for.inc57 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB186 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB182 ], [ %l.0, %if.then ], [ %l.0, %for.body28 ], [ %l.0, %for.cond25 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %for.end13 ], [ %l.0, %for.inc11 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB260alteredBB ], [ %h.0, %originalBB256alteredBB ], [ %h.0, %originalBB252alteredBB ], [ %h.0, %originalBB244alteredBB ], [ %h.0, %originalBB240alteredBB ], [ %h.0, %originalBB230alteredBB ], [ %h.0, %originalBB206alteredBB ], [ %h.0, %originalBB202alteredBB ], [ %h.0, %originalBB194alteredBB ], [ %h.0, %originalBB190alteredBB ], [ %h.0, %originalBB186alteredBB ], [ %h.0, %originalBB182alteredBB ], [ %h.0, %originalBB178alteredBB ], [ %h.0, %originalBB174alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2269 ], [ %h.0, %originalBB260 ], [ %h.0, %for.inc171 ], [ %h.0, %for.body166 ], [ %h.0, %originalBBpart2258 ], [ %h.0, %originalBB256 ], [ %h.0, %for.cond164 ], [ %h.0, %for.end163 ], [ %h.0, %for.inc161 ], [ %h.0, %originalBBpart2254 ], [ %h.0, %originalBB252 ], [ %h.0, %for.end160 ], [ %h.0, %originalBBpart2250 ], [ %h.0, %originalBB244 ], [ %h.0, %for.inc158 ], [ %h.0, %originalBBpart2242 ], [ %h.0, %originalBB240 ], [ %h.0, %for.end157 ], [ %h.0, %for.inc155 ], [ %h.0, %for.end154 ], [ %245, %for.inc152 ], [ %h.0, %originalBBpart2238 ], [ %h.0, %originalBB230 ], [ %h.0, %for.body141 ], [ %h.0, %originalBBpart2228 ], [ %h.0, %originalBB206 ], [ %h.0, %for.cond137 ], [ 1, %for.body136 ], [ %h.0, %for.cond132 ], [ %h.0, %for.end131 ], [ %h.0, %for.inc129 ], [ %h.0, %for.body114 ], [ %h.0, %for.cond110 ], [ %h.0, %for.end103 ], [ %h.0, %for.inc101 ], [ %h.0, %for.end100 ], [ %187, %for.inc98 ], [ %h.0, %for.body88 ], [ %h.0, %for.cond85 ], [ 0, %for.end84 ], [ %.neg85, %for.inc82 ], [ %h.0, %originalBBpart2204 ], [ %h.0, %originalBB202 ], [ %h.0, %if.end81 ], [ %h.0, %if.then76 ], [ %h.0, %for.body70 ], [ %h.0, %originalBBpart2200 ], [ %h.0, %originalBB194 ], [ %h.0, %for.cond67 ], [ 0, %for.body63 ], [ %h.0, %for.cond60 ], [ %h.0, %for.end59 ], [ %h.0, %for.inc57 ], [ %h.0, %originalBBpart2192 ], [ %h.0, %originalBB190 ], [ %h.0, %for.end56 ], [ %117, %for.inc54 ], [ %h.0, %for.body44 ], [ %h.0, %for.cond41 ], [ 0, %for.end40 ], [ %.neg87, %for.inc38 ], [ %h.0, %originalBBpart2188 ], [ %h.0, %originalBB186 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2184 ], [ %h.0, %originalBB182 ], [ %h.0, %if.then ], [ %h.0, %for.body28 ], [ %h.0, %for.cond25 ], [ 0, %for.body21 ], [ %h.0, %for.cond18 ], [ %h.0, %originalBBpart2180 ], [ %h.0, %originalBB178 ], [ %h.0, %for.body17 ], [ %h.0, %for.cond14 ], [ %h.0, %originalBBpart2176 ], [ %h.0, %originalBB174 ], [ %h.0, %for.end13 ], [ %h.0, %for.inc11 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body7 ], [ %h.0, %for.cond4 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1727589725, %originalBB260alteredBB ], [ -1008590591, %originalBB256alteredBB ], [ 978939805, %originalBB252alteredBB ], [ 1373113636, %originalBB244alteredBB ], [ 193416569, %originalBB240alteredBB ], [ 1295104821, %originalBB230alteredBB ], [ -549949958, %originalBB206alteredBB ], [ 709632564, %originalBB202alteredBB ], [ 739934892, %originalBB194alteredBB ], [ -1864274787, %originalBB190alteredBB ], [ -1946308321, %originalBB186alteredBB ], [ -1099241937, %originalBB182alteredBB ], [ 1236250989, %originalBB178alteredBB ], [ 1071468470, %originalBB174alteredBB ], [ -1551404253, %originalBBalteredBB ], [ 158495363, %originalBBpart2269 ], [ %341, %originalBB260 ], [ %331, %for.inc171 ], [ 661295461, %for.body166 ], [ %321, %originalBBpart2258 ], [ %320, %originalBB256 ], [ %310, %for.cond164 ], [ 158495363, %for.end163 ], [ 968848335, %for.inc161 ], [ -1470877326, %originalBBpart2254 ], [ %300, %originalBB252 ], [ %291, %for.end160 ], [ -2022979259, %originalBBpart2250 ], [ %282, %originalBB244 ], [ %272, %for.inc158 ], [ -2129370668, %originalBBpart2242 ], [ %263, %originalBB240 ], [ %254, %for.end157 ], [ -725482726, %for.inc155 ], [ 42809570, %for.end154 ], [ -702874437, %for.inc152 ], [ 2133985423, %originalBBpart2238 ], [ %244, %originalBB230 ], [ %234, %for.body141 ], [ %225, %originalBBpart2228 ], [ %224, %originalBB206 ], [ %212, %for.cond137 ], [ -702874437, %for.body136 ], [ %203, %for.cond132 ], [ -725482726, %for.end131 ], [ -1751456107, %for.inc129 ], [ -1321207777, %for.body114 ], [ %195, %for.cond110 ], [ -1751456107, %for.end103 ], [ -2123429623, %for.inc101 ], [ 512005981, %for.end100 ], [ -50834522, %for.inc98 ], [ 1242755044, %for.body88 ], [ %184, %for.cond85 ], [ -50834522, %for.end84 ], [ 1954165181, %for.inc82 ], [ 1210698860, %originalBBpart2204 ], [ %181, %originalBB202 ], [ %172, %if.end81 ], [ -1293657464, %if.then76 ], [ %162, %for.body70 ], [ %160, %originalBBpart2200 ], [ %159, %originalBB194 ], [ %148, %for.cond67 ], [ 1954165181, %for.body63 ], [ %138, %for.cond60 ], [ -2123429623, %for.end59 ], [ 1696844211, %for.inc57 ], [ 736963764, %originalBBpart2192 ], [ %135, %originalBB190 ], [ %126, %for.end56 ], [ -97268614, %for.inc54 ], [ -896921087, %for.body44 ], [ %114, %for.cond41 ], [ -97268614, %for.end40 ], [ -77055098, %for.inc38 ], [ -1080857782, %originalBBpart2188 ], [ %111, %originalBB186 ], [ %102, %if.end ], [ -450864603, %originalBBpart2184 ], [ %93, %originalBB182 ], [ %83, %if.then ], [ %74, %for.body28 ], [ %72, %for.cond25 ], [ -77055098, %for.body21 ], [ %68, %for.cond18 ], [ 1696844211, %originalBBpart2180 ], [ %65, %originalBB178 ], [ %56, %for.body17 ], [ %47, %for.cond14 ], [ -2022979259, %originalBBpart2176 ], [ %44, %originalBB174 ], [ %35, %for.end13 ], [ 1375420925, %for.inc11 ], [ -1423707808, %for.end ], [ 1489741431, %for.inc ], [ -1180145653, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body7 ], [ %8, %for.cond4 ], [ 1489741431, %for.body3 ], [ %5, %for.cond1 ], [ 1375420925, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1804065777, i32 -1580614524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp2.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp2.not, i32 -1230183772, i32 305274340
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  %cmp6.not = icmp sgt i32 %k.0, %7
  %8 = select i1 %cmp6.not, i32 -1080669772, i32 1169268399
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1551404253, i32 1876630863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1661845345, i32 1876630863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1071468470, i32 -1975100892
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 984113604, i32 -1975100892
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  %cmp16.not = icmp sgt i32 %j.0, %46
  %47 = select i1 %cmp16.not, i32 -1417266437, i32 1690270448
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1236250989, i32 1638345052
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -353325646, i32 1638345052
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %66, %j.0
  %cmp20.not = icmp sgt i32 %l.0, %67
  %68 = select i1 %cmp20.not, i32 673989144, i32 -2098965036
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %l.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 0
  %69 = load i32, i32* %arrayidx24, align 16
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 %70, %j.0
  %cmp27.not = icmp sgt i32 %h.0, %71
  %72 = select i1 %cmp27.not, i32 -695280282, i32 850951435
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %l.0 to i64
  %idxprom31 = sext i32 %h.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %73 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %min.0, %73
  %74 = select i1 %cmp33, i32 -802646570, i32 -450864603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1099241937, i32 1607632546
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %l.0 to i64
  %idxprom36 = sext i32 %h.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %84 = load i32, i32* %arrayidx37, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1087034770, i32 1607632546
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1946308321, i32 1181270109
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -580552504, i32 1181270109
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg87 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 %112, %j.0
  %cmp43.not = icmp sgt i32 %h.0, %113
  %114 = select i1 %cmp43.not, i32 85331162, i32 1727327438
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %l.0 to i64
  %idxprom47 = sext i32 %h.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %115 = load i32, i32* %arrayidx48, align 4
  %116 = sub i32 %115, %min.0
  store i32 %116, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %117 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1864274787, i32 950068099
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -56658867, i32 950068099
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg86 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 %136, %j.0
  %cmp62.not = icmp sgt i32 %l.0, %137
  %138 = select i1 %cmp62.not, i32 -386524394, i32 107549083
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %l.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom65
  %139 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 739934892, i32 -2031914651
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 %149, %j.0
  %cmp69 = icmp sle i32 %h.0, %150
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 211596374, i32 -2031914651
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %160 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1482618115, i32 -1702106103
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %h.0 to i64
  %idxprom73 = sext i32 %l.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %161 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %min.0, %161
  %162 = select i1 %cmp75, i32 1032162728, i32 -1293657464
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %h.0 to i64
  %idxprom79 = sext i32 %l.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %163 = load i32, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 709632564, i32 1096710501
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1123187393, i32 1096710501
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg85 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %183 = sub i32 %182, %j.0
  %cmp87.not = icmp sgt i32 %h.0, %183
  %184 = select i1 %cmp87.not, i32 -322678119, i32 -1440416386
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %h.0 to i64
  %idxprom91 = sext i32 %l.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom89, i64 %idxprom91
  %185 = load i32, i32* %arrayidx92, align 4
  %186 = sub i32 %185, %min.0
  store i32 %186, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %187 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %188 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom104
  %189 = load i32, i32* %arrayidx105, align 4
  %190 = load i32, i32* %arrayidx107, align 4
  %191 = add i32 %190, %189
  store i32 %191, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = xor i32 %j.0, -1
  %194 = add i32 %192, %193
  %cmp113.not = icmp sgt i32 %l.0, %194
  %195 = select i1 %cmp113.not, i32 -1239457828, i32 -1360414459
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %196 = add i32 %l.0, 1
  %idxprom117 = sext i32 %196 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom117
  %197 = load i32, i32* %arrayidx118, align 4
  %idxprom120 = sext i32 %l.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom120
  store i32 %197, i32* %arrayidx121, align 4
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom117, i64 0
  %198 = load i32, i32* %arrayidx125, align 16
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom120, i64 0
  store i32 %198, i32* %arrayidx128, align 16
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %199 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = xor i32 %j.0, -1
  %202 = add i32 %200, %201
  %cmp135.not = icmp sgt i32 %l.0, %202
  %203 = select i1 %cmp135.not, i32 1910955868, i32 -1450872786
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -549949958, i32 -964432736
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = xor i32 %j.0, -1
  %215 = add i32 %213, %214
  %cmp140 = icmp sle i32 %h.0, %215
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 841775601, i32 -964432736
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %225 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 1465212974, i32 2112987299
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1295104821, i32 1952597270
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %.neg83 = add i32 %l.0, 1
  %idxprom143 = sext i32 %.neg83 to i64
  %.neg84 = add i32 %h.0, 1
  %idxprom146 = sext i32 %.neg84 to i64
  %arrayidx147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom143, i64 %idxprom146
  %235 = load i32, i32* %arrayidx147, align 4
  %idxprom148 = sext i32 %l.0 to i64
  %idxprom150 = sext i32 %h.0 to i64
  %arrayidx151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148, i64 %idxprom150
  store i32 %235, i32* %arrayidx151, align 4
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 718092851, i32 1952597270
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %245 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %.neg82 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 193416569, i32 -1074781805
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -166838525, i32 -1074781805
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1373113636, i32 1152679113
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 521464173, i32 1152679113
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 978939805, i32 1560565072
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1129340085, i32 1560565072
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1008590591, i32 596877593
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %cmp165 = icmp sle i32 %i.0, %311
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1837939544, i32 596877593
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %321 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 -2005210712, i32 -1722269340
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom167
  %322 = load i32, i32* %arrayidx168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %322)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1727589725, i32 596287636
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1056966488, i32 596287636
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom8alteredBB = sext i32 %k.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %l.0 to i64
  %idxprom36alteredBB = sext i32 %h.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  %342 = load i32, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %l.0, 1
  %idxprom143alteredBB = sext i32 %343 to i64
  %344 = add i32 %h.0, 1
  %idxprom146alteredBB = sext i32 %344 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom143alteredBB, i64 %idxprom146alteredBB
  %345 = load i32, i32* %arrayidx147alteredBB, align 4
  %idxprom148alteredBB = sext i32 %l.0 to i64
  %idxprom150alteredBB = sext i32 %h.0 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148alteredBB, i64 %idxprom150alteredBB
  store i32 %345, i32* %arrayidx151alteredBB, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1166471414, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1166471414, label %first
    i32 1222123116, label %originalBB
    i32 -1016310668, label %originalBBpart2
    i32 968261997, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1222123116, i32 968261997
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
  %17 = select i1 %16, i32 -1016310668, i32 968261997
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1222123116, %originalBBalteredBB ]
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
