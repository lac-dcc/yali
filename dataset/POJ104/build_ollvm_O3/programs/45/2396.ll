; ModuleID = 'build_ollvm/programs/45/2396.ll'
source_filename = "source-C-CXX/45/2396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2396.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload316 = load volatile i64, i64* %.reg2mem, align 8
  %6 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload316, %2
  %vla = alloca i32, i64 %6, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %j43.0 = phi i32 [ undef, %entry ], [ %j43.0.be, %loopEntry.backedge ]
  %j76.0 = phi i32 [ undef, %entry ], [ %j76.0.be, %loopEntry.backedge ]
  %j106.0 = phi i32 [ undef, %entry ], [ %j106.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -356586898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -356586898, label %for.cond
    i32 -1170782258, label %originalBB
    i32 -891625184, label %originalBBpart2
    i32 775336650, label %for.body
    i32 -2003673448, label %originalBB135
    i32 -94527208, label %originalBBpart2137
    i32 -984211794, label %for.cond3
    i32 -1778758252, label %originalBB139
    i32 478968347, label %originalBBpart2141
    i32 440501672, label %for.body5
    i32 -751807541, label %for.inc
    i32 -1665115351, label %originalBB143
    i32 352638937, label %originalBBpart2154
    i32 1094121214, label %for.end
    i32 1250178635, label %for.inc9
    i32 426561285, label %for.end11
    i32 241258845, label %originalBB156
    i32 1890858330, label %originalBBpart2158
    i32 1591707677, label %if.then
    i32 -1333480850, label %if.else
    i32 876375190, label %if.end
    i32 1214524038, label %for.cond14
    i32 -563887853, label %for.body17
    i32 1604185648, label %for.cond19
    i32 -1306013487, label %originalBB160
    i32 -1158313366, label %originalBBpart2181
    i32 2074304200, label %for.body22
    i32 -1012846107, label %if.then28
    i32 -2130224431, label %if.end39
    i32 1331403112, label %originalBB183
    i32 -1464525158, label %originalBBpart2185
    i32 1635068204, label %for.inc40
    i32 -1379216777, label %for.end42
    i32 63837190, label %originalBB187
    i32 1995575672, label %originalBBpart2194
    i32 -1455859791, label %for.cond45
    i32 1112538080, label %originalBB196
    i32 -530649619, label %originalBBpart2220
    i32 155374670, label %for.body49
    i32 -1734388328, label %originalBB222
    i32 1381733444, label %originalBBpart2245
    i32 -366146616, label %if.then57
    i32 1861290904, label %if.end72
    i32 -278591931, label %for.inc73
    i32 914708082, label %for.end75
    i32 -1395338376, label %for.cond78
    i32 1284702022, label %for.body80
    i32 1422369038, label %if.then88
    i32 1286060451, label %if.end103
    i32 1872498905, label %for.inc104
    i32 -809111207, label %for.end105
    i32 -1506839795, label %originalBB247
    i32 777269933, label %originalBBpart2260
    i32 622251952, label %for.cond109
    i32 1183138096, label %for.body111
    i32 -335966056, label %originalBB262
    i32 1020842000, label %originalBBpart2268
    i32 -661457466, label %if.then117
    i32 -1903663587, label %if.end128
    i32 1056682233, label %originalBB270
    i32 -1388773530, label %originalBBpart2272
    i32 -2004123878, label %for.inc129
    i32 -1599318298, label %for.end131
    i32 2064979517, label %originalBB274
    i32 665967835, label %originalBBpart2276
    i32 1963619272, label %for.inc132
    i32 370542971, label %originalBB278
    i32 -428141164, label %originalBBpart2295
    i32 1190533080, label %for.end134
    i32 1660627261, label %originalBBalteredBB
    i32 -610333605, label %originalBB135alteredBB
    i32 638024073, label %originalBB139alteredBB
    i32 -507732599, label %originalBB143alteredBB
    i32 -1238760931, label %originalBB156alteredBB
    i32 -1121736363, label %originalBB160alteredBB
    i32 2065686769, label %originalBB183alteredBB
    i32 -1068210317, label %originalBB187alteredBB
    i32 -1177089365, label %originalBB196alteredBB
    i32 1421766486, label %originalBB222alteredBB
    i32 -1728156208, label %originalBB247alteredBB
    i32 -658594780, label %originalBB262alteredBB
    i32 -904936264, label %originalBB270alteredBB
    i32 -1605603129, label %originalBB274alteredBB
    i32 71245919, label %originalBB278alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB262alteredBB, %originalBB247alteredBB, %originalBB222alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2295, %originalBB278, %for.inc132, %originalBBpart2276, %originalBB274, %for.end131, %for.inc129, %originalBBpart2272, %originalBB270, %if.end128, %if.then117, %originalBBpart2268, %originalBB262, %for.body111, %for.cond109, %originalBBpart2260, %originalBB247, %for.end105, %for.inc104, %if.end103, %if.then88, %for.body80, %for.cond78, %for.end75, %for.inc73, %if.end72, %if.then57, %originalBBpart2245, %originalBB222, %for.body49, %originalBBpart2220, %originalBB196, %for.cond45, %originalBBpart2194, %originalBB187, %for.end42, %for.inc40, %originalBBpart2185, %originalBB183, %if.end39, %if.then28, %for.body22, %originalBBpart2181, %originalBB160, %for.cond19, %for.body17, %for.cond14, %if.end, %if.else, %if.then, %originalBBpart2158, %originalBB156, %for.end11, %for.inc9, %for.end, %originalBBpart2154, %originalBB143, %for.inc, %for.body5, %originalBBpart2141, %originalBB139, %for.cond3, %originalBBpart2137, %originalBB135, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB278 ], [ %i.0, %for.inc132 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.end128 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB262 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB247 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then88 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end11 ], [ %84, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %349, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 1, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB278 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %if.end128 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB262 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then88 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB222 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end39 ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2154 ], [ %.neg57, %originalBB143 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2137 ], [ 1, %originalBB135 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB278alteredBB ], [ %min.0, %originalBB274alteredBB ], [ %min.0, %originalBB270alteredBB ], [ %min.0, %originalBB262alteredBB ], [ %min.0, %originalBB247alteredBB ], [ %min.0, %originalBB222alteredBB ], [ %min.0, %originalBB196alteredBB ], [ %min.0, %originalBB187alteredBB ], [ %min.0, %originalBB183alteredBB ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2295 ], [ %min.0, %originalBB278 ], [ %min.0, %for.inc132 ], [ %min.0, %originalBBpart2276 ], [ %min.0, %originalBB274 ], [ %min.0, %for.end131 ], [ %min.0, %for.inc129 ], [ %min.0, %originalBBpart2272 ], [ %min.0, %originalBB270 ], [ %min.0, %if.end128 ], [ %min.0, %if.then117 ], [ %min.0, %originalBBpart2268 ], [ %min.0, %originalBB262 ], [ %min.0, %for.body111 ], [ %min.0, %for.cond109 ], [ %min.0, %originalBBpart2260 ], [ %min.0, %originalBB247 ], [ %min.0, %for.end105 ], [ %min.0, %for.inc104 ], [ %min.0, %if.end103 ], [ %min.0, %if.then88 ], [ %min.0, %for.body80 ], [ %min.0, %for.cond78 ], [ %min.0, %for.end75 ], [ %min.0, %for.inc73 ], [ %min.0, %if.end72 ], [ %min.0, %if.then57 ], [ %min.0, %originalBBpart2245 ], [ %min.0, %originalBB222 ], [ %min.0, %for.body49 ], [ %min.0, %originalBBpart2220 ], [ %min.0, %originalBB196 ], [ %min.0, %for.cond45 ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB187 ], [ %min.0, %for.end42 ], [ %min.0, %for.inc40 ], [ %min.0, %originalBBpart2185 ], [ %min.0, %originalBB183 ], [ %min.0, %if.end39 ], [ %min.0, %if.then28 ], [ %min.0, %for.body22 ], [ %min.0, %originalBBpart2181 ], [ %min.0, %originalBB160 ], [ %min.0, %for.cond19 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond14 ], [ %min.0, %if.end ], [ %107, %if.else ], [ %106, %if.then ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB156 ], [ %min.0, %for.end11 ], [ %min.0, %for.inc9 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB143 ], [ %min.0, %for.inc ], [ %min.0, %for.body5 ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB139 ], [ %min.0, %for.cond3 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB135 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %354, %originalBB278alteredBB ], [ %i13.0, %originalBB274alteredBB ], [ %i13.0, %originalBB270alteredBB ], [ %i13.0, %originalBB262alteredBB ], [ %i13.0, %originalBB247alteredBB ], [ %i13.0, %originalBB222alteredBB ], [ %i13.0, %originalBB196alteredBB ], [ %i13.0, %originalBB187alteredBB ], [ %i13.0, %originalBB183alteredBB ], [ %i13.0, %originalBB160alteredBB ], [ %i13.0, %originalBB156alteredBB ], [ %i13.0, %originalBB143alteredBB ], [ %i13.0, %originalBB139alteredBB ], [ %i13.0, %originalBB135alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBBpart2295 ], [ %339, %originalBB278 ], [ %i13.0, %for.inc132 ], [ %i13.0, %originalBBpart2276 ], [ %i13.0, %originalBB274 ], [ %i13.0, %for.end131 ], [ %i13.0, %for.inc129 ], [ %i13.0, %originalBBpart2272 ], [ %i13.0, %originalBB270 ], [ %i13.0, %if.end128 ], [ %i13.0, %if.then117 ], [ %i13.0, %originalBBpart2268 ], [ %i13.0, %originalBB262 ], [ %i13.0, %for.body111 ], [ %i13.0, %for.cond109 ], [ %i13.0, %originalBBpart2260 ], [ %i13.0, %originalBB247 ], [ %i13.0, %for.end105 ], [ %i13.0, %for.inc104 ], [ %i13.0, %if.end103 ], [ %i13.0, %if.then88 ], [ %i13.0, %for.body80 ], [ %i13.0, %for.cond78 ], [ %i13.0, %for.end75 ], [ %i13.0, %for.inc73 ], [ %i13.0, %if.end72 ], [ %i13.0, %if.then57 ], [ %i13.0, %originalBBpart2245 ], [ %i13.0, %originalBB222 ], [ %i13.0, %for.body49 ], [ %i13.0, %originalBBpart2220 ], [ %i13.0, %originalBB196 ], [ %i13.0, %for.cond45 ], [ %i13.0, %originalBBpart2194 ], [ %i13.0, %originalBB187 ], [ %i13.0, %for.end42 ], [ %i13.0, %for.inc40 ], [ %i13.0, %originalBBpart2185 ], [ %i13.0, %originalBB183 ], [ %i13.0, %if.end39 ], [ %i13.0, %if.then28 ], [ %i13.0, %for.body22 ], [ %i13.0, %originalBBpart2181 ], [ %i13.0, %originalBB160 ], [ %i13.0, %for.cond19 ], [ %i13.0, %for.body17 ], [ %i13.0, %for.cond14 ], [ 1, %if.end ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %originalBBpart2158 ], [ %i13.0, %originalBB156 ], [ %i13.0, %for.end11 ], [ %i13.0, %for.inc9 ], [ %i13.0, %for.end ], [ %i13.0, %originalBBpart2154 ], [ %i13.0, %originalBB143 ], [ %i13.0, %for.inc ], [ %i13.0, %for.body5 ], [ %i13.0, %originalBBpart2141 ], [ %i13.0, %originalBB139 ], [ %i13.0, %for.cond3 ], [ %i13.0, %originalBBpart2137 ], [ %i13.0, %originalBB135 ], [ %i13.0, %for.body ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB278alteredBB ], [ %j18.0, %originalBB274alteredBB ], [ %j18.0, %originalBB270alteredBB ], [ %j18.0, %originalBB262alteredBB ], [ %j18.0, %originalBB247alteredBB ], [ %j18.0, %originalBB222alteredBB ], [ %j18.0, %originalBB196alteredBB ], [ %j18.0, %originalBB187alteredBB ], [ %j18.0, %originalBB183alteredBB ], [ %j18.0, %originalBB160alteredBB ], [ %j18.0, %originalBB156alteredBB ], [ %j18.0, %originalBB143alteredBB ], [ %j18.0, %originalBB139alteredBB ], [ %j18.0, %originalBB135alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %originalBBpart2295 ], [ %j18.0, %originalBB278 ], [ %j18.0, %for.inc132 ], [ %j18.0, %originalBBpart2276 ], [ %j18.0, %originalBB274 ], [ %j18.0, %for.end131 ], [ %j18.0, %for.inc129 ], [ %j18.0, %originalBBpart2272 ], [ %j18.0, %originalBB270 ], [ %j18.0, %if.end128 ], [ %j18.0, %if.then117 ], [ %j18.0, %originalBBpart2268 ], [ %j18.0, %originalBB262 ], [ %j18.0, %for.body111 ], [ %j18.0, %for.cond109 ], [ %j18.0, %originalBBpart2260 ], [ %j18.0, %originalBB247 ], [ %j18.0, %for.end105 ], [ %j18.0, %for.inc104 ], [ %j18.0, %if.end103 ], [ %j18.0, %if.then88 ], [ %j18.0, %for.body80 ], [ %j18.0, %for.cond78 ], [ %j18.0, %for.end75 ], [ %j18.0, %for.inc73 ], [ %j18.0, %if.end72 ], [ %j18.0, %if.then57 ], [ %j18.0, %originalBBpart2245 ], [ %j18.0, %originalBB222 ], [ %j18.0, %for.body49 ], [ %j18.0, %originalBBpart2220 ], [ %j18.0, %originalBB196 ], [ %j18.0, %for.cond45 ], [ %j18.0, %originalBBpart2194 ], [ %j18.0, %originalBB187 ], [ %j18.0, %for.end42 ], [ %156, %for.inc40 ], [ %j18.0, %originalBBpart2185 ], [ %j18.0, %originalBB183 ], [ %j18.0, %if.end39 ], [ %j18.0, %if.then28 ], [ %j18.0, %for.body22 ], [ %j18.0, %originalBBpart2181 ], [ %j18.0, %originalBB160 ], [ %j18.0, %for.cond19 ], [ %i13.0, %for.body17 ], [ %j18.0, %for.cond14 ], [ %j18.0, %if.end ], [ %j18.0, %if.else ], [ %j18.0, %if.then ], [ %j18.0, %originalBBpart2158 ], [ %j18.0, %originalBB156 ], [ %j18.0, %for.end11 ], [ %j18.0, %for.inc9 ], [ %j18.0, %for.end ], [ %j18.0, %originalBBpart2154 ], [ %j18.0, %originalBB143 ], [ %j18.0, %for.inc ], [ %j18.0, %for.body5 ], [ %j18.0, %originalBBpart2141 ], [ %j18.0, %originalBB139 ], [ %j18.0, %for.cond3 ], [ %j18.0, %originalBBpart2137 ], [ %j18.0, %originalBB135 ], [ %j18.0, %for.body ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %for.cond ]
  %j43.0.be = phi i32 [ %j43.0, %loopEntry ], [ %j43.0, %originalBB278alteredBB ], [ %j43.0, %originalBB274alteredBB ], [ %j43.0, %originalBB270alteredBB ], [ %j43.0, %originalBB262alteredBB ], [ %j43.0, %originalBB247alteredBB ], [ %j43.0, %originalBB222alteredBB ], [ %j43.0, %originalBB196alteredBB ], [ %350, %originalBB187alteredBB ], [ %j43.0, %originalBB183alteredBB ], [ %j43.0, %originalBB160alteredBB ], [ %j43.0, %originalBB156alteredBB ], [ %j43.0, %originalBB143alteredBB ], [ %j43.0, %originalBB139alteredBB ], [ %j43.0, %originalBB135alteredBB ], [ %j43.0, %originalBBalteredBB ], [ %j43.0, %originalBBpart2295 ], [ %j43.0, %originalBB278 ], [ %j43.0, %for.inc132 ], [ %j43.0, %originalBBpart2276 ], [ %j43.0, %originalBB274 ], [ %j43.0, %for.end131 ], [ %j43.0, %for.inc129 ], [ %j43.0, %originalBBpart2272 ], [ %j43.0, %originalBB270 ], [ %j43.0, %if.end128 ], [ %j43.0, %if.then117 ], [ %j43.0, %originalBBpart2268 ], [ %j43.0, %originalBB262 ], [ %j43.0, %for.body111 ], [ %j43.0, %for.cond109 ], [ %j43.0, %originalBBpart2260 ], [ %j43.0, %originalBB247 ], [ %j43.0, %for.end105 ], [ %j43.0, %for.inc104 ], [ %j43.0, %if.end103 ], [ %j43.0, %if.then88 ], [ %j43.0, %for.body80 ], [ %j43.0, %for.cond78 ], [ %j43.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %j43.0, %if.end72 ], [ %j43.0, %if.then57 ], [ %j43.0, %originalBBpart2245 ], [ %j43.0, %originalBB222 ], [ %j43.0, %for.body49 ], [ %j43.0, %originalBBpart2220 ], [ %j43.0, %originalBB196 ], [ %j43.0, %for.cond45 ], [ %j43.0, %originalBBpart2194 ], [ %166, %originalBB187 ], [ %j43.0, %for.end42 ], [ %j43.0, %for.inc40 ], [ %j43.0, %originalBBpart2185 ], [ %j43.0, %originalBB183 ], [ %j43.0, %if.end39 ], [ %j43.0, %if.then28 ], [ %j43.0, %for.body22 ], [ %j43.0, %originalBBpart2181 ], [ %j43.0, %originalBB160 ], [ %j43.0, %for.cond19 ], [ %j43.0, %for.body17 ], [ %j43.0, %for.cond14 ], [ %j43.0, %if.end ], [ %j43.0, %if.else ], [ %j43.0, %if.then ], [ %j43.0, %originalBBpart2158 ], [ %j43.0, %originalBB156 ], [ %j43.0, %for.end11 ], [ %j43.0, %for.inc9 ], [ %j43.0, %for.end ], [ %j43.0, %originalBBpart2154 ], [ %j43.0, %originalBB143 ], [ %j43.0, %for.inc ], [ %j43.0, %for.body5 ], [ %j43.0, %originalBBpart2141 ], [ %j43.0, %originalBB139 ], [ %j43.0, %for.cond3 ], [ %j43.0, %originalBBpart2137 ], [ %j43.0, %originalBB135 ], [ %j43.0, %for.body ], [ %j43.0, %originalBBpart2 ], [ %j43.0, %originalBB ], [ %j43.0, %for.cond ]
  %j76.0.be = phi i32 [ %j76.0, %loopEntry ], [ %j76.0, %originalBB278alteredBB ], [ %j76.0, %originalBB274alteredBB ], [ %j76.0, %originalBB270alteredBB ], [ %j76.0, %originalBB262alteredBB ], [ %j76.0, %originalBB247alteredBB ], [ %j76.0, %originalBB222alteredBB ], [ %j76.0, %originalBB196alteredBB ], [ %j76.0, %originalBB187alteredBB ], [ %j76.0, %originalBB183alteredBB ], [ %j76.0, %originalBB160alteredBB ], [ %j76.0, %originalBB156alteredBB ], [ %j76.0, %originalBB143alteredBB ], [ %j76.0, %originalBB139alteredBB ], [ %j76.0, %originalBB135alteredBB ], [ %j76.0, %originalBBalteredBB ], [ %j76.0, %originalBBpart2295 ], [ %j76.0, %originalBB278 ], [ %j76.0, %for.inc132 ], [ %j76.0, %originalBBpart2276 ], [ %j76.0, %originalBB274 ], [ %j76.0, %for.end131 ], [ %j76.0, %for.inc129 ], [ %j76.0, %originalBBpart2272 ], [ %j76.0, %originalBB270 ], [ %j76.0, %if.end128 ], [ %j76.0, %if.then117 ], [ %j76.0, %originalBBpart2268 ], [ %j76.0, %originalBB262 ], [ %j76.0, %for.body111 ], [ %j76.0, %for.cond109 ], [ %j76.0, %originalBBpart2260 ], [ %j76.0, %originalBB247 ], [ %j76.0, %for.end105 ], [ %246, %for.inc104 ], [ %j76.0, %if.end103 ], [ %j76.0, %if.then88 ], [ %j76.0, %for.body80 ], [ %j76.0, %for.cond78 ], [ %230, %for.end75 ], [ %j76.0, %for.inc73 ], [ %j76.0, %if.end72 ], [ %j76.0, %if.then57 ], [ %j76.0, %originalBBpart2245 ], [ %j76.0, %originalBB222 ], [ %j76.0, %for.body49 ], [ %j76.0, %originalBBpart2220 ], [ %j76.0, %originalBB196 ], [ %j76.0, %for.cond45 ], [ %j76.0, %originalBBpart2194 ], [ %j76.0, %originalBB187 ], [ %j76.0, %for.end42 ], [ %j76.0, %for.inc40 ], [ %j76.0, %originalBBpart2185 ], [ %j76.0, %originalBB183 ], [ %j76.0, %if.end39 ], [ %j76.0, %if.then28 ], [ %j76.0, %for.body22 ], [ %j76.0, %originalBBpart2181 ], [ %j76.0, %originalBB160 ], [ %j76.0, %for.cond19 ], [ %j76.0, %for.body17 ], [ %j76.0, %for.cond14 ], [ %j76.0, %if.end ], [ %j76.0, %if.else ], [ %j76.0, %if.then ], [ %j76.0, %originalBBpart2158 ], [ %j76.0, %originalBB156 ], [ %j76.0, %for.end11 ], [ %j76.0, %for.inc9 ], [ %j76.0, %for.end ], [ %j76.0, %originalBBpart2154 ], [ %j76.0, %originalBB143 ], [ %j76.0, %for.inc ], [ %j76.0, %for.body5 ], [ %j76.0, %originalBBpart2141 ], [ %j76.0, %originalBB139 ], [ %j76.0, %for.cond3 ], [ %j76.0, %originalBBpart2137 ], [ %j76.0, %originalBB135 ], [ %j76.0, %for.body ], [ %j76.0, %originalBBpart2 ], [ %j76.0, %originalBB ], [ %j76.0, %for.cond ]
  %j106.0.be = phi i32 [ %j106.0, %loopEntry ], [ %j106.0, %originalBB278alteredBB ], [ %j106.0, %originalBB274alteredBB ], [ %j106.0, %originalBB270alteredBB ], [ %j106.0, %originalBB262alteredBB ], [ %353, %originalBB247alteredBB ], [ %j106.0, %originalBB222alteredBB ], [ %j106.0, %originalBB196alteredBB ], [ %j106.0, %originalBB187alteredBB ], [ %j106.0, %originalBB183alteredBB ], [ %j106.0, %originalBB160alteredBB ], [ %j106.0, %originalBB156alteredBB ], [ %j106.0, %originalBB143alteredBB ], [ %j106.0, %originalBB139alteredBB ], [ %j106.0, %originalBB135alteredBB ], [ %j106.0, %originalBBalteredBB ], [ %j106.0, %originalBBpart2295 ], [ %j106.0, %originalBB278 ], [ %j106.0, %for.inc132 ], [ %j106.0, %originalBBpart2276 ], [ %j106.0, %originalBB274 ], [ %j106.0, %for.end131 ], [ %311, %for.inc129 ], [ %j106.0, %originalBBpart2272 ], [ %j106.0, %originalBB270 ], [ %j106.0, %if.end128 ], [ %j106.0, %if.then117 ], [ %j106.0, %originalBBpart2268 ], [ %j106.0, %originalBB262 ], [ %j106.0, %for.body111 ], [ %j106.0, %for.cond109 ], [ %j106.0, %originalBBpart2260 ], [ %258, %originalBB247 ], [ %j106.0, %for.end105 ], [ %j106.0, %for.inc104 ], [ %j106.0, %if.end103 ], [ %j106.0, %if.then88 ], [ %j106.0, %for.body80 ], [ %j106.0, %for.cond78 ], [ %j106.0, %for.end75 ], [ %j106.0, %for.inc73 ], [ %j106.0, %if.end72 ], [ %j106.0, %if.then57 ], [ %j106.0, %originalBBpart2245 ], [ %j106.0, %originalBB222 ], [ %j106.0, %for.body49 ], [ %j106.0, %originalBBpart2220 ], [ %j106.0, %originalBB196 ], [ %j106.0, %for.cond45 ], [ %j106.0, %originalBBpart2194 ], [ %j106.0, %originalBB187 ], [ %j106.0, %for.end42 ], [ %j106.0, %for.inc40 ], [ %j106.0, %originalBBpart2185 ], [ %j106.0, %originalBB183 ], [ %j106.0, %if.end39 ], [ %j106.0, %if.then28 ], [ %j106.0, %for.body22 ], [ %j106.0, %originalBBpart2181 ], [ %j106.0, %originalBB160 ], [ %j106.0, %for.cond19 ], [ %j106.0, %for.body17 ], [ %j106.0, %for.cond14 ], [ %j106.0, %if.end ], [ %j106.0, %if.else ], [ %j106.0, %if.then ], [ %j106.0, %originalBBpart2158 ], [ %j106.0, %originalBB156 ], [ %j106.0, %for.end11 ], [ %j106.0, %for.inc9 ], [ %j106.0, %for.end ], [ %j106.0, %originalBBpart2154 ], [ %j106.0, %originalBB143 ], [ %j106.0, %for.inc ], [ %j106.0, %for.body5 ], [ %j106.0, %originalBBpart2141 ], [ %j106.0, %originalBB139 ], [ %j106.0, %for.cond3 ], [ %j106.0, %originalBBpart2137 ], [ %j106.0, %originalBB135 ], [ %j106.0, %for.body ], [ %j106.0, %originalBBpart2 ], [ %j106.0, %originalBB ], [ %j106.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 370542971, %originalBB278alteredBB ], [ 2064979517, %originalBB274alteredBB ], [ 1056682233, %originalBB270alteredBB ], [ -335966056, %originalBB262alteredBB ], [ -1506839795, %originalBB247alteredBB ], [ -1734388328, %originalBB222alteredBB ], [ 1112538080, %originalBB196alteredBB ], [ 63837190, %originalBB187alteredBB ], [ 1331403112, %originalBB183alteredBB ], [ -1306013487, %originalBB160alteredBB ], [ 241258845, %originalBB156alteredBB ], [ -1665115351, %originalBB143alteredBB ], [ -1778758252, %originalBB139alteredBB ], [ -2003673448, %originalBB135alteredBB ], [ -1170782258, %originalBBalteredBB ], [ 1214524038, %originalBBpart2295 ], [ %348, %originalBB278 ], [ %338, %for.inc132 ], [ 1963619272, %originalBBpart2276 ], [ %329, %originalBB274 ], [ %320, %for.end131 ], [ 622251952, %for.inc129 ], [ -2004123878, %originalBBpart2272 ], [ %310, %originalBB270 ], [ %301, %if.end128 ], [ -1903663587, %if.then117 ], [ %289, %originalBBpart2268 ], [ %288, %originalBB262 ], [ %277, %for.body111 ], [ %268, %for.cond109 ], [ 622251952, %originalBBpart2260 ], [ %267, %originalBB247 ], [ %255, %for.end105 ], [ -1395338376, %for.inc104 ], [ 1872498905, %if.end103 ], [ 1286060451, %if.then88 ], [ %237, %for.body80 ], [ %231, %for.cond78 ], [ -1395338376, %for.end75 ], [ -1455859791, %for.inc73 ], [ -278591931, %if.end72 ], [ 1861290904, %if.then57 ], [ %221, %originalBBpart2245 ], [ %220, %originalBB222 ], [ %206, %for.body49 ], [ %197, %originalBBpart2220 ], [ %196, %originalBB196 ], [ %184, %for.cond45 ], [ -1455859791, %originalBBpart2194 ], [ %175, %originalBB187 ], [ %165, %for.end42 ], [ 1604185648, %for.inc40 ], [ 1635068204, %originalBBpart2185 ], [ %155, %originalBB183 ], [ %146, %if.end39 ], [ -2130224431, %if.then28 ], [ %134, %for.body22 ], [ %131, %originalBBpart2181 ], [ %130, %originalBB160 ], [ %118, %for.cond19 ], [ 1604185648, %for.body17 ], [ %109, %for.cond14 ], [ 1214524038, %if.end ], [ 876375190, %if.else ], [ 876375190, %if.then ], [ %105, %originalBBpart2158 ], [ %104, %originalBB156 ], [ %93, %for.end11 ], [ -356586898, %for.inc9 ], [ 1250178635, %for.end ], [ -984211794, %originalBBpart2154 ], [ %83, %originalBB143 ], [ %74, %for.inc ], [ -751807541, %for.body5 ], [ %64, %originalBBpart2141 ], [ %63, %originalBB139 ], [ %53, %for.cond3 ], [ -984211794, %originalBBpart2137 ], [ %44, %originalBB135 ], [ %35, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1170782258, i32 1660627261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -891625184, i32 1660627261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 775336650, i32 426561285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2003673448, i32 -610333605
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -94527208, i32 -610333605
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1778758252, i32 638024073
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %j.0, %54
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 478968347, i32 638024073
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %64 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 440501672, i32 1094121214
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload315 = load volatile i64, i64* %.reg2mem, align 8
  %65 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload315, %idxprom
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7.idx = add nsw i64 %65, %idxprom6
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx7.idx
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1665115351, i32 -507732599
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 352638937, i32 -507732599
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 241258845, i32 -1238760931
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %95 = load i32, i32* %n, align 4
  %cmp12 = icmp sge i32 %94, %95
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1890858330, i32 -1238760931
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %105 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1591707677, i32 -1333480850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %108 = add i32 %min.0, 1
  %div = sdiv i32 %108, 2
  %cmp16.not = icmp sgt i32 %i13.0, %div
  %109 = select i1 %cmp16.not, i32 1190533080, i32 -563887853
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1306013487, i32 -1121736363
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 1, %i13.0
  %121 = add i32 %120, %119
  %cmp21 = icmp sle i32 %j18.0, %121
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1158313366, i32 -1121736363
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %131 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2074304200, i32 -1379216777
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i13.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload314 = load volatile i64, i64* %.reg2mem, align 8
  %132 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload314, %idxprom23
  %idxprom25 = sext i32 %j18.0 to i64
  %arrayidx26.idx = add nsw i64 %132, %idxprom25
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx26.idx
  %133 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %133, -1
  %134 = select i1 %cmp27.not, i32 -2130224431, i32 -1012846107
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i13.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload313 = load volatile i64, i64* %.reg2mem, align 8
  %135 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload313, %idxprom29
  %idxprom31 = sext i32 %j18.0 to i64
  %arrayidx32.idx = add nsw i64 %135, %idxprom31
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx32.idx
  %136 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload312 = load volatile i64, i64* %.reg2mem, align 8
  %137 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload312, %idxprom29
  %arrayidx38.idx = add nsw i64 %137, %idxprom31
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx38.idx
  store i32 -1, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1331403112, i32 2065686769
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1464525158, i32 2065686769
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %156 = add i32 %j18.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 63837190, i32 -1068210317
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %166 = add i32 %i13.0, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1995575672, i32 -1068210317
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1112538080, i32 -1177089365
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = sub i32 1, %i13.0
  %187 = add i32 %186, %185
  %cmp48 = icmp sle i32 %j43.0, %187
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -530649619, i32 -1177089365
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %197 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 155374670, i32 914708082
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1734388328, i32 1421766486
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j43.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload311 = load volatile i64, i64* %.reg2mem, align 8
  %207 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload311, %idxprom50
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 1, %i13.0
  %210 = add i32 %209, %208
  %idxprom54 = sext i32 %210 to i64
  %arrayidx55.idx = add nsw i64 %207, %idxprom54
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx55.idx
  %211 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %211, -1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1381733444, i32 1421766486
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %221 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -366146616, i32 1861290904
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j43.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload310 = load volatile i64, i64* %.reg2mem, align 8
  %222 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload310, %idxprom58
  %223 = load i32, i32* %n, align 4
  %.neg56 = sub i32 1, %i13.0
  %224 = add i32 %.neg56, %223
  %idxprom62 = sext i32 %224 to i64
  %arrayidx63.idx = add nsw i64 %222, %idxprom62
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx63.idx
  %225 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %225)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload309 = load volatile i64, i64* %.reg2mem, align 8
  %226 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload309, %idxprom58
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %.neg56, %227
  %idxprom70 = sext i32 %228 to i64
  %arrayidx71.idx = add nsw i64 %226, %idxprom70
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx71.idx
  store i32 -1, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %j43.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 %229, %i13.0
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %j76.0, %i13.0
  %231 = select i1 %cmp79, i32 1284702022, i32 -809111207
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %233 = sub i32 1, %i13.0
  %234 = add i32 %233, %232
  %idxprom83 = sext i32 %234 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload308 = load volatile i64, i64* %.reg2mem, align 8
  %235 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload308, %idxprom83
  %idxprom85 = sext i32 %j76.0 to i64
  %arrayidx86.idx = add nsw i64 %235, %idxprom85
  %arrayidx86 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx86.idx
  %236 = load i32, i32* %arrayidx86, align 4
  %cmp87.not = icmp eq i32 %236, -1
  %237 = select i1 %cmp87.not, i32 1286060451, i32 1422369038
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %239 = sub i32 1, %i13.0
  %240 = add i32 %239, %238
  %idxprom91 = sext i32 %240 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload307 = load volatile i64, i64* %.reg2mem, align 8
  %241 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload307, %idxprom91
  %idxprom93 = sext i32 %j76.0 to i64
  %arrayidx94.idx = add nsw i64 %241, %idxprom93
  %arrayidx94 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx94.idx
  %242 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %242)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* %m, align 4
  %244 = add i32 %239, %243
  %idxprom99 = sext i32 %244 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload306 = load volatile i64, i64* %.reg2mem, align 8
  %245 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload306, %idxprom99
  %arrayidx102.idx = add nsw i64 %245, %idxprom93
  %arrayidx102 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx102.idx
  store i32 -1, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %246 = add i32 %j76.0, -1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1506839795, i32 -1728156208
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %257 = sub i32 1, %i13.0
  %258 = add i32 %257, %256
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 777269933, i32 -1728156208
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp sgt i32 %j106.0, %i13.0
  %268 = select i1 %cmp110, i32 1183138096, i32 -1599318298
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -335966056, i32 -658594780
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %j106.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload305 = load volatile i64, i64* %.reg2mem, align 8
  %278 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload305, %idxprom112
  %idxprom114 = sext i32 %i13.0 to i64
  %arrayidx115.idx = add nsw i64 %278, %idxprom114
  %arrayidx115 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx115.idx
  %279 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp ne i32 %279, -1
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1020842000, i32 -658594780
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %289 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -661457466, i32 -1903663587
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %j106.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload304 = load volatile i64, i64* %.reg2mem, align 8
  %290 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload304, %idxprom118
  %idxprom120 = sext i32 %i13.0 to i64
  %arrayidx121.idx = add nsw i64 %290, %idxprom120
  %arrayidx121 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx121.idx
  %291 = load i32, i32* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %291)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload303 = load volatile i64, i64* %.reg2mem, align 8
  %292 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload303, %idxprom118
  %arrayidx127.idx = add nsw i64 %292, %idxprom120
  %arrayidx127 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx127.idx
  store i32 -1, i32* %arrayidx127, align 4
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1056682233, i32 -904936264
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1388773530, i32 -904936264
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %311 = add i32 %j106.0, -1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 2064979517, i32 -1605603129
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 665967835, i32 -1605603129
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 370542971, i32 71245919
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %339 = add i32 %i13.0, 1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -428141164, i32 71245919
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload301 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload300 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload302 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %m, align 4
  %352 = sub i32 1, %i13.0
  %353 = add i32 %352, %351
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload298 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload299 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %i13.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2396.cpp() #0 section ".text.startup" {
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
