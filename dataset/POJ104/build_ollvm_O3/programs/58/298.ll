; ModuleID = 'build_ollvm/programs/58/298.ll'
source_filename = "source-C-CXX/58/298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 720334563, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 720334563, label %first
    i32 757762246, label %originalBB
    i32 -1675802936, label %originalBBpart2
    i32 605818541, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 757762246, i32 605818541
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
  %18 = select i1 %17, i32 -1675802936, i32 605818541
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 757762246, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  %b = alloca [101 x [101 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -442632213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -442632213, label %for.cond
    i32 771358781, label %for.body
    i32 -502186606, label %for.cond1
    i32 857699872, label %for.body4
    i32 1174744333, label %originalBB
    i32 1266468433, label %originalBBpart2
    i32 1441387576, label %for.inc
    i32 48841958, label %for.end
    i32 42032481, label %for.inc11
    i32 1732740849, label %for.end13
    i32 1654513073, label %originalBB182
    i32 2046095234, label %originalBBpart2184
    i32 1423183272, label %for.cond14
    i32 1690927266, label %originalBB186
    i32 -1826077291, label %originalBBpart2188
    i32 1042039640, label %for.body16
    i32 775499329, label %for.cond17
    i32 -396476558, label %originalBB190
    i32 -1291399179, label %originalBBpart2192
    i32 234631452, label %for.body19
    i32 1118361855, label %for.inc33
    i32 828700575, label %originalBB194
    i32 624928765, label %originalBBpart2207
    i32 -1244898936, label %for.end35
    i32 2120365027, label %originalBB209
    i32 1167694296, label %originalBBpart2211
    i32 920978751, label %for.inc36
    i32 1829163161, label %for.end38
    i32 -1371475890, label %originalBB213
    i32 399877765, label %originalBBpart2215
    i32 -900971170, label %for.cond40
    i32 936922608, label %for.body42
    i32 459603361, label %for.cond43
    i32 -88349290, label %for.body45
    i32 2039199709, label %for.cond46
    i32 1175734939, label %for.body48
    i32 -2090541466, label %land.lhs.true
    i32 2081644531, label %originalBB217
    i32 -1026122865, label %originalBBpart2235
    i32 -1756724901, label %if.then
    i32 1392356310, label %if.end
    i32 -2006473328, label %land.lhs.true72
    i32 -1931613990, label %if.then80
    i32 -1244156649, label %if.end86
    i32 -780784481, label %land.lhs.true93
    i32 -569451304, label %if.then101
    i32 1648020064, label %if.end107
    i32 -2102996193, label %land.lhs.true114
    i32 -1133473005, label %originalBB237
    i32 122819766, label %originalBBpart2250
    i32 687849880, label %if.then122
    i32 940051922, label %if.end128
    i32 1956581750, label %for.inc129
    i32 1174936291, label %originalBB252
    i32 -1729032986, label %originalBBpart2262
    i32 2046752528, label %for.end131
    i32 -597217101, label %originalBB264
    i32 -12673605, label %originalBBpart2266
    i32 1861610997, label %for.inc132
    i32 -1709411769, label %originalBB268
    i32 -304657081, label %originalBBpart2274
    i32 -1572765526, label %for.end134
    i32 568892847, label %originalBB276
    i32 1645412066, label %originalBBpart2278
    i32 -1947288105, label %for.cond135
    i32 1079262525, label %originalBB280
    i32 -722144873, label %originalBBpart2288
    i32 -1746265008, label %for.body138
    i32 -1295774247, label %for.cond139
    i32 80810255, label %originalBB290
    i32 -1468881103, label %originalBBpart2300
    i32 -305142871, label %for.body142
    i32 1957890931, label %originalBB302
    i32 1494040117, label %originalBBpart2304
    i32 -2093037660, label %for.inc151
    i32 1096812780, label %for.end153
    i32 738926236, label %for.inc154
    i32 -693612626, label %originalBB306
    i32 972240740, label %originalBBpart2315
    i32 798408793, label %for.end156
    i32 -2085757941, label %for.inc157
    i32 -1577655438, label %originalBB317
    i32 1706489825, label %originalBBpart2327
    i32 -947004795, label %for.end159
    i32 592373345, label %for.cond160
    i32 -1395588508, label %for.body162
    i32 -523123320, label %for.cond163
    i32 127836441, label %for.body165
    i32 -348530431, label %if.then172
    i32 1341370787, label %originalBB329
    i32 1448791303, label %originalBBpart2336
    i32 104997519, label %if.end174
    i32 -1855066366, label %for.inc175
    i32 -179106297, label %for.end177
    i32 2042517004, label %for.inc178
    i32 1085628483, label %for.end180
    i32 946881857, label %originalBBalteredBB
    i32 1718159564, label %originalBB182alteredBB
    i32 1911340828, label %originalBB186alteredBB
    i32 724487372, label %originalBB190alteredBB
    i32 -2117902085, label %originalBB194alteredBB
    i32 -1924564328, label %originalBB209alteredBB
    i32 -1471440289, label %originalBB213alteredBB
    i32 -682687952, label %originalBB217alteredBB
    i32 946314728, label %originalBB237alteredBB
    i32 753545844, label %originalBB252alteredBB
    i32 916225103, label %originalBB264alteredBB
    i32 1851318558, label %originalBB268alteredBB
    i32 -1143719954, label %originalBB276alteredBB
    i32 160298048, label %originalBB280alteredBB
    i32 1231755261, label %originalBB290alteredBB
    i32 -499228921, label %originalBB302alteredBB
    i32 1030724125, label %originalBB306alteredBB
    i32 -2097790083, label %originalBB317alteredBB
    i32 -1416610765, label %originalBB329alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB329alteredBB, %originalBB317alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB290alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB252alteredBB, %originalBB237alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc178, %for.end177, %for.inc175, %if.end174, %originalBBpart2336, %originalBB329, %if.then172, %for.body165, %for.cond163, %for.body162, %for.cond160, %for.end159, %originalBBpart2327, %originalBB317, %for.inc157, %for.end156, %originalBBpart2315, %originalBB306, %for.inc154, %for.end153, %for.inc151, %originalBBpart2304, %originalBB302, %for.body142, %originalBBpart2300, %originalBB290, %for.cond139, %for.body138, %originalBBpart2288, %originalBB280, %for.cond135, %originalBBpart2278, %originalBB276, %for.end134, %originalBBpart2274, %originalBB268, %for.inc132, %originalBBpart2266, %originalBB264, %for.end131, %originalBBpart2262, %originalBB252, %for.inc129, %if.end128, %if.then122, %originalBBpart2250, %originalBB237, %land.lhs.true114, %if.end107, %if.then101, %land.lhs.true93, %if.end86, %if.then80, %land.lhs.true72, %if.end, %if.then, %originalBBpart2235, %originalBB217, %land.lhs.true, %for.body48, %for.cond46, %for.body45, %for.cond43, %for.body42, %for.cond40, %originalBBpart2215, %originalBB213, %for.end38, %for.inc36, %originalBBpart2211, %originalBB209, %for.end35, %originalBBpart2207, %originalBB194, %for.inc33, %for.body19, %originalBBpart2192, %originalBB190, %for.cond17, %for.body16, %originalBBpart2188, %originalBB186, %for.cond14, %originalBBpart2184, %originalBB182, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %.neg, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB280alteredBB ], [ 0, %originalBB276alteredBB ], [ %407, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ 1, %originalBB182alteredBB ], [ %i.0, %originalBBalteredBB ], [ %404, %for.inc178 ], [ %i.0, %for.end177 ], [ %i.0, %for.inc175 ], [ %i.0, %if.end174 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB329 ], [ %i.0, %if.then172 ], [ %i.0, %for.body165 ], [ %i.0, %for.cond163 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond160 ], [ 1, %for.end159 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB317 ], [ %i.0, %for.inc157 ], [ %i.0, %for.end156 ], [ %i.0, %originalBBpart2315 ], [ %349, %originalBB306 ], [ %i.0, %for.inc154 ], [ %i.0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %for.body142 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB290 ], [ %i.0, %for.cond139 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB280 ], [ %i.0, %for.cond135 ], [ %i.0, %originalBBpart2278 ], [ 0, %originalBB276 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2274 ], [ %250, %originalBB268 ], [ %i.0, %for.inc132 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB252 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB237 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.end107 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %if.end86 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 1, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end38 ], [ %119, %for.inc36 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2184 ], [ 1, %originalBB182 ], [ %i.0, %for.end13 ], [ %.neg84, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %406, %originalBB252alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %405, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc178 ], [ %j.0, %for.end177 ], [ %403, %for.inc175 ], [ %j.0, %if.end174 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB329 ], [ %j.0, %if.then172 ], [ %j.0, %for.body165 ], [ %j.0, %for.cond163 ], [ 1, %for.body162 ], [ %j.0, %for.cond160 ], [ %j.0, %for.end159 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB317 ], [ %j.0, %for.inc157 ], [ %j.0, %for.end156 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB306 ], [ %j.0, %for.inc154 ], [ %j.0, %for.end153 ], [ %339, %for.inc151 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %for.body142 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB290 ], [ %j.0, %for.cond139 ], [ 0, %for.body138 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB280 ], [ %j.0, %for.cond135 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB268 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2262 ], [ %213, %originalBB252 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB237 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %if.end107 ], [ %j.0, %if.then101 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %if.end86 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB217 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ 1, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2207 ], [ %91, %originalBB194 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond17 ], [ 1, %for.body16 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %.neg85, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB329alteredBB ], [ %409, %originalBB317alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB302alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc178 ], [ %k.0, %for.end177 ], [ %k.0, %for.inc175 ], [ %k.0, %if.end174 ], [ %k.0, %originalBBpart2336 ], [ %k.0, %originalBB329 ], [ %k.0, %if.then172 ], [ %k.0, %for.body165 ], [ %k.0, %for.cond163 ], [ %k.0, %for.body162 ], [ %k.0, %for.cond160 ], [ %k.0, %for.end159 ], [ %k.0, %originalBBpart2327 ], [ %368, %originalBB317 ], [ %k.0, %for.inc157 ], [ %k.0, %for.end156 ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB306 ], [ %k.0, %for.inc154 ], [ %k.0, %for.end153 ], [ %k.0, %for.inc151 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB302 ], [ %k.0, %for.body142 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB290 ], [ %k.0, %for.cond139 ], [ %k.0, %for.body138 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB280 ], [ %k.0, %for.cond135 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %for.end134 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB268 ], [ %k.0, %for.inc132 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %for.end131 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB252 ], [ %k.0, %for.inc129 ], [ %k.0, %if.end128 ], [ %k.0, %if.then122 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB237 ], [ %k.0, %land.lhs.true114 ], [ %k.0, %if.end107 ], [ %k.0, %if.then101 ], [ %k.0, %land.lhs.true93 ], [ %k.0, %if.end86 ], [ %k.0, %if.then80 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB217 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %410, %originalBB329alteredBB ], [ %count.0, %originalBB317alteredBB ], [ %count.0, %originalBB306alteredBB ], [ %count.0, %originalBB302alteredBB ], [ %count.0, %originalBB290alteredBB ], [ %count.0, %originalBB280alteredBB ], [ %count.0, %originalBB276alteredBB ], [ %count.0, %originalBB268alteredBB ], [ %count.0, %originalBB264alteredBB ], [ %count.0, %originalBB252alteredBB ], [ %count.0, %originalBB237alteredBB ], [ %count.0, %originalBB217alteredBB ], [ %count.0, %originalBB213alteredBB ], [ %count.0, %originalBB209alteredBB ], [ %count.0, %originalBB194alteredBB ], [ %count.0, %originalBB190alteredBB ], [ %count.0, %originalBB186alteredBB ], [ %count.0, %originalBB182alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc178 ], [ %count.0, %for.end177 ], [ %count.0, %for.inc175 ], [ %count.0, %if.end174 ], [ %count.0, %originalBBpart2336 ], [ %393, %originalBB329 ], [ %count.0, %if.then172 ], [ %count.0, %for.body165 ], [ %count.0, %for.cond163 ], [ %count.0, %for.body162 ], [ %count.0, %for.cond160 ], [ %count.0, %for.end159 ], [ %count.0, %originalBBpart2327 ], [ %count.0, %originalBB317 ], [ %count.0, %for.inc157 ], [ %count.0, %for.end156 ], [ %count.0, %originalBBpart2315 ], [ %count.0, %originalBB306 ], [ %count.0, %for.inc154 ], [ %count.0, %for.end153 ], [ %count.0, %for.inc151 ], [ %count.0, %originalBBpart2304 ], [ %count.0, %originalBB302 ], [ %count.0, %for.body142 ], [ %count.0, %originalBBpart2300 ], [ %count.0, %originalBB290 ], [ %count.0, %for.cond139 ], [ %count.0, %for.body138 ], [ %count.0, %originalBBpart2288 ], [ %count.0, %originalBB280 ], [ %count.0, %for.cond135 ], [ %count.0, %originalBBpart2278 ], [ %count.0, %originalBB276 ], [ %count.0, %for.end134 ], [ %count.0, %originalBBpart2274 ], [ %count.0, %originalBB268 ], [ %count.0, %for.inc132 ], [ %count.0, %originalBBpart2266 ], [ %count.0, %originalBB264 ], [ %count.0, %for.end131 ], [ %count.0, %originalBBpart2262 ], [ %count.0, %originalBB252 ], [ %count.0, %for.inc129 ], [ %count.0, %if.end128 ], [ %count.0, %if.then122 ], [ %count.0, %originalBBpart2250 ], [ %count.0, %originalBB237 ], [ %count.0, %land.lhs.true114 ], [ %count.0, %if.end107 ], [ %count.0, %if.then101 ], [ %count.0, %land.lhs.true93 ], [ %count.0, %if.end86 ], [ %count.0, %if.then80 ], [ %count.0, %land.lhs.true72 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2235 ], [ %count.0, %originalBB217 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body48 ], [ %count.0, %for.cond46 ], [ %count.0, %for.body45 ], [ %count.0, %for.cond43 ], [ %count.0, %for.body42 ], [ %count.0, %for.cond40 ], [ %count.0, %originalBBpart2215 ], [ %count.0, %originalBB213 ], [ %count.0, %for.end38 ], [ %count.0, %for.inc36 ], [ %count.0, %originalBBpart2211 ], [ %count.0, %originalBB209 ], [ %count.0, %for.end35 ], [ %count.0, %originalBBpart2207 ], [ %count.0, %originalBB194 ], [ %count.0, %for.inc33 ], [ %count.0, %for.body19 ], [ %count.0, %originalBBpart2192 ], [ %count.0, %originalBB190 ], [ %count.0, %for.cond17 ], [ %count.0, %for.body16 ], [ %count.0, %originalBBpart2188 ], [ %count.0, %originalBB186 ], [ %count.0, %for.cond14 ], [ %count.0, %originalBBpart2184 ], [ %count.0, %originalBB182 ], [ %count.0, %for.end13 ], [ %count.0, %for.inc11 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body4 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1341370787, %originalBB329alteredBB ], [ -1577655438, %originalBB317alteredBB ], [ -693612626, %originalBB306alteredBB ], [ 1957890931, %originalBB302alteredBB ], [ 80810255, %originalBB290alteredBB ], [ 1079262525, %originalBB280alteredBB ], [ 568892847, %originalBB276alteredBB ], [ -1709411769, %originalBB268alteredBB ], [ -597217101, %originalBB264alteredBB ], [ 1174936291, %originalBB252alteredBB ], [ -1133473005, %originalBB237alteredBB ], [ 2081644531, %originalBB217alteredBB ], [ -1371475890, %originalBB213alteredBB ], [ 2120365027, %originalBB209alteredBB ], [ 828700575, %originalBB194alteredBB ], [ -396476558, %originalBB190alteredBB ], [ 1690927266, %originalBB186alteredBB ], [ 1654513073, %originalBB182alteredBB ], [ 1174744333, %originalBBalteredBB ], [ 592373345, %for.inc178 ], [ 2042517004, %for.end177 ], [ -523123320, %for.inc175 ], [ -1855066366, %if.end174 ], [ 104997519, %originalBBpart2336 ], [ %402, %originalBB329 ], [ %392, %if.then172 ], [ %383, %for.body165 ], [ %381, %for.cond163 ], [ -523123320, %for.body162 ], [ %379, %for.cond160 ], [ 592373345, %for.end159 ], [ -900971170, %originalBBpart2327 ], [ %377, %originalBB317 ], [ %367, %for.inc157 ], [ -2085757941, %for.end156 ], [ -1947288105, %originalBBpart2315 ], [ %358, %originalBB306 ], [ %348, %for.inc154 ], [ 738926236, %for.end153 ], [ -1295774247, %for.inc151 ], [ -2093037660, %originalBBpart2304 ], [ %338, %originalBB302 ], [ %328, %for.body142 ], [ %319, %originalBBpart2300 ], [ %318, %originalBB290 ], [ %307, %for.cond139 ], [ -1295774247, %for.body138 ], [ %298, %originalBBpart2288 ], [ %297, %originalBB280 ], [ %286, %for.cond135 ], [ -1947288105, %originalBBpart2278 ], [ %277, %originalBB276 ], [ %268, %for.end134 ], [ 459603361, %originalBBpart2274 ], [ %259, %originalBB268 ], [ %249, %for.inc132 ], [ 1861610997, %originalBBpart2266 ], [ %240, %originalBB264 ], [ %231, %for.end131 ], [ 2039199709, %originalBBpart2262 ], [ %222, %originalBB252 ], [ %212, %for.inc129 ], [ 1956581750, %if.end128 ], [ 940051922, %if.then122 ], [ %202, %originalBBpart2250 ], [ %201, %originalBB237 ], [ %190, %land.lhs.true114 ], [ %181, %if.end107 ], [ 1648020064, %if.then101 ], [ %178, %land.lhs.true93 ], [ %175, %if.end86 ], [ -1244156649, %if.then80 ], [ %172, %land.lhs.true72 ], [ %169, %if.end ], [ 1392356310, %if.then ], [ %166, %originalBBpart2235 ], [ %165, %originalBB217 ], [ %155, %land.lhs.true ], [ %146, %for.body48 ], [ %144, %for.cond46 ], [ 2039199709, %for.body45 ], [ %142, %for.cond43 ], [ 459603361, %for.body42 ], [ %140, %for.cond40 ], [ -900971170, %originalBBpart2215 ], [ %137, %originalBB213 ], [ %128, %for.end38 ], [ 1423183272, %for.inc36 ], [ 920978751, %originalBBpart2211 ], [ %118, %originalBB209 ], [ %109, %for.end35 ], [ 775499329, %originalBBpart2207 ], [ %100, %originalBB194 ], [ %90, %for.inc33 ], [ 1118361855, %for.body19 ], [ %80, %originalBBpart2192 ], [ %79, %originalBB190 ], [ %69, %for.cond17 ], [ 775499329, %for.body16 ], [ %60, %originalBBpart2188 ], [ %59, %originalBB186 ], [ %49, %for.cond14 ], [ 1423183272, %originalBBpart2184 ], [ %40, %originalBB182 ], [ %31, %for.end13 ], [ -442632213, %for.inc11 ], [ 42032481, %for.end ], [ -502186606, %for.inc ], [ 1441387576, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond1 ], [ -502186606, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 2
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 771358781, i32 1732740849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %.neg86 = add i32 %3, 2
  %cmp3 = icmp slt i32 %j.0, %.neg86
  %4 = select i1 %cmp3, i32 857699872, i32 48841958
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1174744333, i32 946881857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 35, i8* %arrayidx6, align 1
  %arrayidx10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 35, i8* %arrayidx10, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1266468433, i32 946881857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1654513073, i32 1718159564
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2046095234, i32 1718159564
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1690927266, i32 1911340828
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %i.0, %50
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1826077291, i32 1911340828
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %60 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1042039640, i32 1829163161
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -396476558, i32 724487372
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %j.0, %70
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1291399179, i32 724487372
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %80 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 234631452, i32 -1244898936
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx23)
  %81 = load i8, i8* %arrayidx23, align 1
  %arrayidx32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 %81, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 828700575, i32 -2117902085
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 624928765, i32 -2117902085
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2120365027, i32 -1924564328
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1167694296, i32 -1924564328
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1371475890, i32 -1471440289
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 399877765, i32 -1471440289
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %139 = add i32 %138, -1
  %cmp41 = icmp slt i32 %k.0, %139
  %140 = select i1 %cmp41, i32 936922608, i32 -947004795
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp44.not = icmp sgt i32 %i.0, %141
  %142 = select i1 %cmp44.not, i32 -1572765526, i32 -88349290
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp47.not = icmp sgt i32 %j.0, %143
  %144 = select i1 %cmp47.not, i32 2046752528, i32 1175734939
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom49, i64 %idxprom51
  %145 = load i8, i8* %arrayidx52, align 1
  %cmp53 = icmp eq i8 %145, 64
  %146 = select i1 %cmp53, i32 -2090541466, i32 1392356310
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2081644531, i32 -682687952
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  %idxprom55 = sext i32 %.neg83 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom55, i64 %idxprom57
  %156 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %156, 46
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1026122865, i32 -682687952
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %166 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1756724901, i32 1392356310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %idxprom62 = sext i32 %167 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  store i8 64, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom66, i64 %idxprom68
  %168 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %168, 64
  %169 = select i1 %cmp71, i32 -2006473328, i32 -1244156649
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %170 = add i32 %i.0, -1
  %idxprom74 = sext i32 %170 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom74, i64 %idxprom76
  %171 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %171, 46
  %172 = select i1 %cmp79, i32 -1931613990, i32 -1244156649
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, -1
  %idxprom82 = sext i32 %173 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  store i8 64, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom87, i64 %idxprom89
  %174 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %174, 64
  %175 = select i1 %cmp92, i32 -780784481, i32 1648020064
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %176 = add i32 %j.0, 1
  %idxprom97 = sext i32 %176 to i64
  %arrayidx98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom94, i64 %idxprom97
  %177 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %177, 46
  %178 = select i1 %cmp100, i32 -569451304, i32 1648020064
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %179 = add i32 %j.0, 1
  %idxprom105 = sext i32 %179 to i64
  %arrayidx106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom102, i64 %idxprom105
  store i8 64, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom108, i64 %idxprom110
  %180 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp eq i8 %180, 64
  %181 = select i1 %cmp113, i32 -2102996193, i32 940051922
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1133473005, i32 946314728
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %191 = add i32 %j.0, -1
  %idxprom118 = sext i32 %191 to i64
  %arrayidx119 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom115, i64 %idxprom118
  %192 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %192, 46
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 122819766, i32 946314728
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %202 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 687849880, i32 940051922
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %203 = add i32 %j.0, -1
  %idxprom126 = sext i32 %203 to i64
  %arrayidx127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom123, i64 %idxprom126
  store i8 64, i8* %arrayidx127, align 1
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1174936291, i32 753545844
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1729032986, i32 753545844
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -597217101, i32 916225103
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -12673605, i32 916225103
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1709411769, i32 1851318558
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -304657081, i32 1851318558
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 568892847, i32 -1143719954
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1645412066, i32 -1143719954
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1079262525, i32 160298048
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %288 = add i32 %287, 2
  %cmp137 = icmp slt i32 %i.0, %288
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -722144873, i32 160298048
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %298 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -1746265008, i32 798408793
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 80810255, i32 1231755261
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %308 = load i32, i32* %n, align 4
  %309 = add i32 %308, 2
  %cmp141 = icmp slt i32 %j.0, %309
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1468881103, i32 1231755261
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %319 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -305142871, i32 1096812780
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1957890931, i32 -499228921
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom143, i64 %idxprom145
  %329 = load i8, i8* %arrayidx146, align 1
  %arrayidx150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom143, i64 %idxprom145
  store i8 %329, i8* %arrayidx150, align 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1494040117, i32 -499228921
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %339 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -693612626, i32 1030724125
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 972240740, i32 1030724125
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1577655438, i32 -2097790083
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %368 = add i32 %k.0, 1
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1706489825, i32 -2097790083
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %378 = load i32, i32* %n, align 4
  %cmp161.not = icmp sgt i32 %i.0, %378
  %379 = select i1 %cmp161.not, i32 1085628483, i32 -1395588508
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %cmp164.not = icmp sgt i32 %j.0, %380
  %381 = select i1 %cmp164.not, i32 -179106297, i32 127836441
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %idxprom168 = sext i32 %j.0 to i64
  %arrayidx169 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom166, i64 %idxprom168
  %382 = load i8, i8* %arrayidx169, align 1
  %cmp171 = icmp eq i8 %382, 64
  %383 = select i1 %cmp171, i32 -348530431, i32 104997519
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1341370787, i32 -1416610765
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %393 = add i32 %count.0, 1
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1448791303, i32 -1416610765
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %403 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %404 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i8 35, i8* %arrayidx6alteredBB, align 1
  %arrayidx10alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i8 35, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %405 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %406 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %407 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %idxprom143alteredBB = sext i32 %i.0 to i64
  %idxprom145alteredBB = sext i32 %j.0 to i64
  %arrayidx146alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom143alteredBB, i64 %idxprom145alteredBB
  %408 = load i8, i8* %arrayidx146alteredBB, align 1
  %arrayidx150alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom143alteredBB, i64 %idxprom145alteredBB
  store i8 %408, i8* %arrayidx150alteredBB, align 1
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %409 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %count.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
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
