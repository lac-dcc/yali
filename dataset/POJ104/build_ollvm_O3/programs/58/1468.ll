; ModuleID = 'build_ollvm/programs/58/1468.ll'
source_filename = "source-C-CXX/58/1468.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1468.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %c = alloca [110 x [110 x i8]], align 16
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %0 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %0, i8 0, i64 12100, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %j30.0 = phi i32 [ undef, %entry ], [ %j30.0.be, %loopEntry.backedge ]
  %i81.0 = phi i32 [ undef, %entry ], [ %i81.0.be, %loopEntry.backedge ]
  %j85.0 = phi i32 [ undef, %entry ], [ %j85.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2040953834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2040953834, label %for.cond
    i32 -2110628027, label %for.body
    i32 -664155869, label %for.inc
    i32 -1844292606, label %for.end
    i32 1259063696, label %while.cond
    i32 1944276214, label %originalBB
    i32 -1565199997, label %originalBBpart2
    i32 1006060355, label %while.body
    i32 -1835883176, label %originalBB110
    i32 1448456707, label %originalBBpart2112
    i32 -1856091575, label %for.cond7
    i32 1984038052, label %originalBB114
    i32 -1430351391, label %originalBBpart2116
    i32 950321156, label %for.body9
    i32 -1999144270, label %for.cond10
    i32 -2022969695, label %for.body12
    i32 1391828290, label %originalBB118
    i32 2016141228, label %originalBBpart2120
    i32 1990230233, label %if.then
    i32 -872988076, label %if.end
    i32 -1782409310, label %for.inc20
    i32 -420559577, label %originalBB122
    i32 -1266577369, label %originalBBpart2134
    i32 1872361790, label %for.end22
    i32 -1474009476, label %for.inc23
    i32 422806929, label %for.end25
    i32 -1101331916, label %originalBB136
    i32 383372645, label %originalBBpart2138
    i32 243904137, label %for.cond27
    i32 -1367784170, label %for.body29
    i32 -1540027718, label %originalBB140
    i32 -2044953301, label %originalBBpart2142
    i32 167498101, label %for.cond31
    i32 -1481632345, label %for.body33
    i32 -253212959, label %land.lhs.true
    i32 1290236102, label %lor.lhs.false
    i32 -267776240, label %originalBB144
    i32 -14015701, label %originalBBpart2150
    i32 1026412301, label %lor.lhs.false53
    i32 -1483525520, label %lor.lhs.false61
    i32 -238742068, label %originalBB152
    i32 -165110765, label %originalBBpart2164
    i32 1420513680, label %if.then69
    i32 -57100144, label %if.end74
    i32 -598869566, label %for.inc75
    i32 -1372759569, label %for.end77
    i32 2137002586, label %for.inc78
    i32 -861873400, label %for.end80
    i32 1879302312, label %for.cond82
    i32 -297402272, label %originalBB166
    i32 -1077565553, label %originalBBpart2168
    i32 1437493075, label %for.body84
    i32 -22584313, label %originalBB170
    i32 -1998870080, label %originalBBpart2172
    i32 1373303701, label %for.cond86
    i32 -130803390, label %originalBB174
    i32 624329276, label %originalBBpart2176
    i32 327292763, label %for.body88
    i32 273460011, label %if.then95
    i32 -270655733, label %if.end100
    i32 727464482, label %for.inc101
    i32 707212699, label %originalBB178
    i32 1217570239, label %originalBBpart2188
    i32 1019753969, label %for.end103
    i32 1543314975, label %originalBB190
    i32 80910177, label %originalBBpart2192
    i32 -28301355, label %for.inc104
    i32 1622480719, label %for.end106
    i32 1302334951, label %while.end
    i32 -1853252433, label %originalBBalteredBB
    i32 -1854728897, label %originalBB110alteredBB
    i32 756977434, label %originalBB114alteredBB
    i32 -879252930, label %originalBB118alteredBB
    i32 1025354070, label %originalBB122alteredBB
    i32 2054128969, label %originalBB136alteredBB
    i32 -961529471, label %originalBB140alteredBB
    i32 -58646347, label %originalBB144alteredBB
    i32 1247379664, label %originalBB152alteredBB
    i32 606426897, label %originalBB166alteredBB
    i32 -1221788295, label %originalBB170alteredBB
    i32 -1755441774, label %originalBB174alteredBB
    i32 -213961134, label %originalBB178alteredBB
    i32 -1197833763, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.end106, %for.inc104, %originalBBpart2192, %originalBB190, %for.end103, %originalBBpart2188, %originalBB178, %for.inc101, %if.end100, %if.then95, %for.body88, %originalBBpart2176, %originalBB174, %for.cond86, %originalBBpart2172, %originalBB170, %for.body84, %originalBBpart2168, %originalBB166, %for.cond82, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then69, %originalBBpart2164, %originalBB152, %lor.lhs.false61, %lor.lhs.false53, %originalBBpart2150, %originalBB144, %lor.lhs.false, %land.lhs.true, %for.body33, %for.cond31, %originalBBpart2142, %originalBB140, %for.body29, %for.cond27, %originalBBpart2138, %originalBB136, %for.end25, %for.inc23, %for.end22, %originalBBpart2134, %originalBB122, %for.inc20, %if.end, %if.then, %originalBBpart2120, %originalBB118, %for.body12, %for.cond10, %for.body9, %originalBBpart2116, %originalBB114, %for.cond7, %originalBBpart2112, %originalBB110, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end106 ], [ %sum.0, %for.inc104 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.end103 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.inc101 ], [ %sum.0, %if.end100 ], [ %sum.0, %if.then95 ], [ %sum.0, %for.body88 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.cond86 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.body84 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %for.cond82 ], [ %sum.0, %for.end80 ], [ %sum.0, %for.inc78 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.then69 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB152 ], [ %sum.0, %lor.lhs.false61 ], [ %sum.0, %lor.lhs.false53 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB144 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond27 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %for.end22 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.inc20 ], [ %sum.0, %if.end ], [ %84, %if.then ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.body9 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.cond7 ], [ %sum.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %294, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %if.then95 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB152 ], [ %k.0, %lor.lhs.false61 ], [ %k.0, %lor.lhs.false53 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB144 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB152 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB144 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB190alteredBB ], [ %i6.0, %originalBB178alteredBB ], [ %i6.0, %originalBB174alteredBB ], [ %i6.0, %originalBB170alteredBB ], [ %i6.0, %originalBB166alteredBB ], [ %i6.0, %originalBB152alteredBB ], [ %i6.0, %originalBB144alteredBB ], [ %i6.0, %originalBB140alteredBB ], [ %i6.0, %originalBB136alteredBB ], [ %i6.0, %originalBB122alteredBB ], [ %i6.0, %originalBB118alteredBB ], [ %i6.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %for.end106 ], [ %i6.0, %for.inc104 ], [ %i6.0, %originalBBpart2192 ], [ %i6.0, %originalBB190 ], [ %i6.0, %for.end103 ], [ %i6.0, %originalBBpart2188 ], [ %i6.0, %originalBB178 ], [ %i6.0, %for.inc101 ], [ %i6.0, %if.end100 ], [ %i6.0, %if.then95 ], [ %i6.0, %for.body88 ], [ %i6.0, %originalBBpart2176 ], [ %i6.0, %originalBB174 ], [ %i6.0, %for.cond86 ], [ %i6.0, %originalBBpart2172 ], [ %i6.0, %originalBB170 ], [ %i6.0, %for.body84 ], [ %i6.0, %originalBBpart2168 ], [ %i6.0, %originalBB166 ], [ %i6.0, %for.cond82 ], [ %i6.0, %for.end80 ], [ %i6.0, %for.inc78 ], [ %i6.0, %for.end77 ], [ %i6.0, %for.inc75 ], [ %i6.0, %if.end74 ], [ %i6.0, %if.then69 ], [ %i6.0, %originalBBpart2164 ], [ %i6.0, %originalBB152 ], [ %i6.0, %lor.lhs.false61 ], [ %i6.0, %lor.lhs.false53 ], [ %i6.0, %originalBBpart2150 ], [ %i6.0, %originalBB144 ], [ %i6.0, %lor.lhs.false ], [ %i6.0, %land.lhs.true ], [ %i6.0, %for.body33 ], [ %i6.0, %for.cond31 ], [ %i6.0, %originalBBpart2142 ], [ %i6.0, %originalBB140 ], [ %i6.0, %for.body29 ], [ %i6.0, %for.cond27 ], [ %i6.0, %originalBBpart2138 ], [ %i6.0, %originalBB136 ], [ %i6.0, %for.end25 ], [ %104, %for.inc23 ], [ %i6.0, %for.end22 ], [ %i6.0, %originalBBpart2134 ], [ %i6.0, %originalBB122 ], [ %i6.0, %for.inc20 ], [ %i6.0, %if.end ], [ %i6.0, %if.then ], [ %i6.0, %originalBBpart2120 ], [ %i6.0, %originalBB118 ], [ %i6.0, %for.body12 ], [ %i6.0, %for.cond10 ], [ %i6.0, %for.body9 ], [ %i6.0, %originalBBpart2116 ], [ %i6.0, %originalBB114 ], [ %i6.0, %for.cond7 ], [ %i6.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %i6.0, %while.body ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %while.cond ], [ %i6.0, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %295, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then95 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB152 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB144 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2134 ], [ %94, %originalBB122 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 1, %for.body9 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %i26.0, %originalBB190alteredBB ], [ %i26.0, %originalBB178alteredBB ], [ %i26.0, %originalBB174alteredBB ], [ %i26.0, %originalBB170alteredBB ], [ %i26.0, %originalBB166alteredBB ], [ %i26.0, %originalBB152alteredBB ], [ %i26.0, %originalBB144alteredBB ], [ %i26.0, %originalBB140alteredBB ], [ 1, %originalBB136alteredBB ], [ %i26.0, %originalBB122alteredBB ], [ %i26.0, %originalBB118alteredBB ], [ %i26.0, %originalBB114alteredBB ], [ %i26.0, %originalBB110alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %for.end106 ], [ %i26.0, %for.inc104 ], [ %i26.0, %originalBBpart2192 ], [ %i26.0, %originalBB190 ], [ %i26.0, %for.end103 ], [ %i26.0, %originalBBpart2188 ], [ %i26.0, %originalBB178 ], [ %i26.0, %for.inc101 ], [ %i26.0, %if.end100 ], [ %i26.0, %if.then95 ], [ %i26.0, %for.body88 ], [ %i26.0, %originalBBpart2176 ], [ %i26.0, %originalBB174 ], [ %i26.0, %for.cond86 ], [ %i26.0, %originalBBpart2172 ], [ %i26.0, %originalBB170 ], [ %i26.0, %for.body84 ], [ %i26.0, %originalBBpart2168 ], [ %i26.0, %originalBB166 ], [ %i26.0, %for.cond82 ], [ %i26.0, %for.end80 ], [ %195, %for.inc78 ], [ %i26.0, %for.end77 ], [ %i26.0, %for.inc75 ], [ %i26.0, %if.end74 ], [ %i26.0, %if.then69 ], [ %i26.0, %originalBBpart2164 ], [ %i26.0, %originalBB152 ], [ %i26.0, %lor.lhs.false61 ], [ %i26.0, %lor.lhs.false53 ], [ %i26.0, %originalBBpart2150 ], [ %i26.0, %originalBB144 ], [ %i26.0, %lor.lhs.false ], [ %i26.0, %land.lhs.true ], [ %i26.0, %for.body33 ], [ %i26.0, %for.cond31 ], [ %i26.0, %originalBBpart2142 ], [ %i26.0, %originalBB140 ], [ %i26.0, %for.body29 ], [ %i26.0, %for.cond27 ], [ %i26.0, %originalBBpart2138 ], [ 1, %originalBB136 ], [ %i26.0, %for.end25 ], [ %i26.0, %for.inc23 ], [ %i26.0, %for.end22 ], [ %i26.0, %originalBBpart2134 ], [ %i26.0, %originalBB122 ], [ %i26.0, %for.inc20 ], [ %i26.0, %if.end ], [ %i26.0, %if.then ], [ %i26.0, %originalBBpart2120 ], [ %i26.0, %originalBB118 ], [ %i26.0, %for.body12 ], [ %i26.0, %for.cond10 ], [ %i26.0, %for.body9 ], [ %i26.0, %originalBBpart2116 ], [ %i26.0, %originalBB114 ], [ %i26.0, %for.cond7 ], [ %i26.0, %originalBBpart2112 ], [ %i26.0, %originalBB110 ], [ %i26.0, %while.body ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %while.cond ], [ %i26.0, %for.end ], [ %i26.0, %for.inc ], [ %i26.0, %for.body ], [ %i26.0, %for.cond ]
  %j30.0.be = phi i32 [ %j30.0, %loopEntry ], [ %j30.0, %originalBB190alteredBB ], [ %j30.0, %originalBB178alteredBB ], [ %j30.0, %originalBB174alteredBB ], [ %j30.0, %originalBB170alteredBB ], [ %j30.0, %originalBB166alteredBB ], [ %j30.0, %originalBB152alteredBB ], [ %j30.0, %originalBB144alteredBB ], [ 1, %originalBB140alteredBB ], [ %j30.0, %originalBB136alteredBB ], [ %j30.0, %originalBB122alteredBB ], [ %j30.0, %originalBB118alteredBB ], [ %j30.0, %originalBB114alteredBB ], [ %j30.0, %originalBB110alteredBB ], [ %j30.0, %originalBBalteredBB ], [ %j30.0, %for.end106 ], [ %j30.0, %for.inc104 ], [ %j30.0, %originalBBpart2192 ], [ %j30.0, %originalBB190 ], [ %j30.0, %for.end103 ], [ %j30.0, %originalBBpart2188 ], [ %j30.0, %originalBB178 ], [ %j30.0, %for.inc101 ], [ %j30.0, %if.end100 ], [ %j30.0, %if.then95 ], [ %j30.0, %for.body88 ], [ %j30.0, %originalBBpart2176 ], [ %j30.0, %originalBB174 ], [ %j30.0, %for.cond86 ], [ %j30.0, %originalBBpart2172 ], [ %j30.0, %originalBB170 ], [ %j30.0, %for.body84 ], [ %j30.0, %originalBBpart2168 ], [ %j30.0, %originalBB166 ], [ %j30.0, %for.cond82 ], [ %j30.0, %for.end80 ], [ %j30.0, %for.inc78 ], [ %j30.0, %for.end77 ], [ %194, %for.inc75 ], [ %j30.0, %if.end74 ], [ %j30.0, %if.then69 ], [ %j30.0, %originalBBpart2164 ], [ %j30.0, %originalBB152 ], [ %j30.0, %lor.lhs.false61 ], [ %j30.0, %lor.lhs.false53 ], [ %j30.0, %originalBBpart2150 ], [ %j30.0, %originalBB144 ], [ %j30.0, %lor.lhs.false ], [ %j30.0, %land.lhs.true ], [ %j30.0, %for.body33 ], [ %j30.0, %for.cond31 ], [ %j30.0, %originalBBpart2142 ], [ 1, %originalBB140 ], [ %j30.0, %for.body29 ], [ %j30.0, %for.cond27 ], [ %j30.0, %originalBBpart2138 ], [ %j30.0, %originalBB136 ], [ %j30.0, %for.end25 ], [ %j30.0, %for.inc23 ], [ %j30.0, %for.end22 ], [ %j30.0, %originalBBpart2134 ], [ %j30.0, %originalBB122 ], [ %j30.0, %for.inc20 ], [ %j30.0, %if.end ], [ %j30.0, %if.then ], [ %j30.0, %originalBBpart2120 ], [ %j30.0, %originalBB118 ], [ %j30.0, %for.body12 ], [ %j30.0, %for.cond10 ], [ %j30.0, %for.body9 ], [ %j30.0, %originalBBpart2116 ], [ %j30.0, %originalBB114 ], [ %j30.0, %for.cond7 ], [ %j30.0, %originalBBpart2112 ], [ %j30.0, %originalBB110 ], [ %j30.0, %while.body ], [ %j30.0, %originalBBpart2 ], [ %j30.0, %originalBB ], [ %j30.0, %while.cond ], [ %j30.0, %for.end ], [ %j30.0, %for.inc ], [ %j30.0, %for.body ], [ %j30.0, %for.cond ]
  %i81.0.be = phi i32 [ %i81.0, %loopEntry ], [ %i81.0, %originalBB190alteredBB ], [ %i81.0, %originalBB178alteredBB ], [ %i81.0, %originalBB174alteredBB ], [ %i81.0, %originalBB170alteredBB ], [ %i81.0, %originalBB166alteredBB ], [ %i81.0, %originalBB152alteredBB ], [ %i81.0, %originalBB144alteredBB ], [ %i81.0, %originalBB140alteredBB ], [ %i81.0, %originalBB136alteredBB ], [ %i81.0, %originalBB122alteredBB ], [ %i81.0, %originalBB118alteredBB ], [ %i81.0, %originalBB114alteredBB ], [ %i81.0, %originalBB110alteredBB ], [ %i81.0, %originalBBalteredBB ], [ %i81.0, %for.end106 ], [ %293, %for.inc104 ], [ %i81.0, %originalBBpart2192 ], [ %i81.0, %originalBB190 ], [ %i81.0, %for.end103 ], [ %i81.0, %originalBBpart2188 ], [ %i81.0, %originalBB178 ], [ %i81.0, %for.inc101 ], [ %i81.0, %if.end100 ], [ %i81.0, %if.then95 ], [ %i81.0, %for.body88 ], [ %i81.0, %originalBBpart2176 ], [ %i81.0, %originalBB174 ], [ %i81.0, %for.cond86 ], [ %i81.0, %originalBBpart2172 ], [ %i81.0, %originalBB170 ], [ %i81.0, %for.body84 ], [ %i81.0, %originalBBpart2168 ], [ %i81.0, %originalBB166 ], [ %i81.0, %for.cond82 ], [ 1, %for.end80 ], [ %i81.0, %for.inc78 ], [ %i81.0, %for.end77 ], [ %i81.0, %for.inc75 ], [ %i81.0, %if.end74 ], [ %i81.0, %if.then69 ], [ %i81.0, %originalBBpart2164 ], [ %i81.0, %originalBB152 ], [ %i81.0, %lor.lhs.false61 ], [ %i81.0, %lor.lhs.false53 ], [ %i81.0, %originalBBpart2150 ], [ %i81.0, %originalBB144 ], [ %i81.0, %lor.lhs.false ], [ %i81.0, %land.lhs.true ], [ %i81.0, %for.body33 ], [ %i81.0, %for.cond31 ], [ %i81.0, %originalBBpart2142 ], [ %i81.0, %originalBB140 ], [ %i81.0, %for.body29 ], [ %i81.0, %for.cond27 ], [ %i81.0, %originalBBpart2138 ], [ %i81.0, %originalBB136 ], [ %i81.0, %for.end25 ], [ %i81.0, %for.inc23 ], [ %i81.0, %for.end22 ], [ %i81.0, %originalBBpart2134 ], [ %i81.0, %originalBB122 ], [ %i81.0, %for.inc20 ], [ %i81.0, %if.end ], [ %i81.0, %if.then ], [ %i81.0, %originalBBpart2120 ], [ %i81.0, %originalBB118 ], [ %i81.0, %for.body12 ], [ %i81.0, %for.cond10 ], [ %i81.0, %for.body9 ], [ %i81.0, %originalBBpart2116 ], [ %i81.0, %originalBB114 ], [ %i81.0, %for.cond7 ], [ %i81.0, %originalBBpart2112 ], [ %i81.0, %originalBB110 ], [ %i81.0, %while.body ], [ %i81.0, %originalBBpart2 ], [ %i81.0, %originalBB ], [ %i81.0, %while.cond ], [ %i81.0, %for.end ], [ %i81.0, %for.inc ], [ %i81.0, %for.body ], [ %i81.0, %for.cond ]
  %j85.0.be = phi i32 [ %j85.0, %loopEntry ], [ %j85.0, %originalBB190alteredBB ], [ %296, %originalBB178alteredBB ], [ %j85.0, %originalBB174alteredBB ], [ 1, %originalBB170alteredBB ], [ %j85.0, %originalBB166alteredBB ], [ %j85.0, %originalBB152alteredBB ], [ %j85.0, %originalBB144alteredBB ], [ %j85.0, %originalBB140alteredBB ], [ %j85.0, %originalBB136alteredBB ], [ %j85.0, %originalBB122alteredBB ], [ %j85.0, %originalBB118alteredBB ], [ %j85.0, %originalBB114alteredBB ], [ %j85.0, %originalBB110alteredBB ], [ %j85.0, %originalBBalteredBB ], [ %j85.0, %for.end106 ], [ %j85.0, %for.inc104 ], [ %j85.0, %originalBBpart2192 ], [ %j85.0, %originalBB190 ], [ %j85.0, %for.end103 ], [ %j85.0, %originalBBpart2188 ], [ %265, %originalBB178 ], [ %j85.0, %for.inc101 ], [ %j85.0, %if.end100 ], [ %j85.0, %if.then95 ], [ %j85.0, %for.body88 ], [ %j85.0, %originalBBpart2176 ], [ %j85.0, %originalBB174 ], [ %j85.0, %for.cond86 ], [ %j85.0, %originalBBpart2172 ], [ 1, %originalBB170 ], [ %j85.0, %for.body84 ], [ %j85.0, %originalBBpart2168 ], [ %j85.0, %originalBB166 ], [ %j85.0, %for.cond82 ], [ %j85.0, %for.end80 ], [ %j85.0, %for.inc78 ], [ %j85.0, %for.end77 ], [ %j85.0, %for.inc75 ], [ %j85.0, %if.end74 ], [ %j85.0, %if.then69 ], [ %j85.0, %originalBBpart2164 ], [ %j85.0, %originalBB152 ], [ %j85.0, %lor.lhs.false61 ], [ %j85.0, %lor.lhs.false53 ], [ %j85.0, %originalBBpart2150 ], [ %j85.0, %originalBB144 ], [ %j85.0, %lor.lhs.false ], [ %j85.0, %land.lhs.true ], [ %j85.0, %for.body33 ], [ %j85.0, %for.cond31 ], [ %j85.0, %originalBBpart2142 ], [ %j85.0, %originalBB140 ], [ %j85.0, %for.body29 ], [ %j85.0, %for.cond27 ], [ %j85.0, %originalBBpart2138 ], [ %j85.0, %originalBB136 ], [ %j85.0, %for.end25 ], [ %j85.0, %for.inc23 ], [ %j85.0, %for.end22 ], [ %j85.0, %originalBBpart2134 ], [ %j85.0, %originalBB122 ], [ %j85.0, %for.inc20 ], [ %j85.0, %if.end ], [ %j85.0, %if.then ], [ %j85.0, %originalBBpart2120 ], [ %j85.0, %originalBB118 ], [ %j85.0, %for.body12 ], [ %j85.0, %for.cond10 ], [ %j85.0, %for.body9 ], [ %j85.0, %originalBBpart2116 ], [ %j85.0, %originalBB114 ], [ %j85.0, %for.cond7 ], [ %j85.0, %originalBBpart2112 ], [ %j85.0, %originalBB110 ], [ %j85.0, %while.body ], [ %j85.0, %originalBBpart2 ], [ %j85.0, %originalBB ], [ %j85.0, %while.cond ], [ %j85.0, %for.end ], [ %j85.0, %for.inc ], [ %j85.0, %for.body ], [ %j85.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1543314975, %originalBB190alteredBB ], [ 707212699, %originalBB178alteredBB ], [ -130803390, %originalBB174alteredBB ], [ -22584313, %originalBB170alteredBB ], [ -297402272, %originalBB166alteredBB ], [ -238742068, %originalBB152alteredBB ], [ -267776240, %originalBB144alteredBB ], [ -1540027718, %originalBB140alteredBB ], [ -1101331916, %originalBB136alteredBB ], [ -420559577, %originalBB122alteredBB ], [ 1391828290, %originalBB118alteredBB ], [ 1984038052, %originalBB114alteredBB ], [ -1835883176, %originalBB110alteredBB ], [ 1944276214, %originalBBalteredBB ], [ 1259063696, %for.end106 ], [ 1879302312, %for.inc104 ], [ -28301355, %originalBBpart2192 ], [ %292, %originalBB190 ], [ %283, %for.end103 ], [ 1373303701, %originalBBpart2188 ], [ %274, %originalBB178 ], [ %264, %for.inc101 ], [ 727464482, %if.end100 ], [ -270655733, %if.then95 ], [ %255, %for.body88 ], [ %253, %originalBBpart2176 ], [ %252, %originalBB174 ], [ %242, %for.cond86 ], [ 1373303701, %originalBBpart2172 ], [ %233, %originalBB170 ], [ %224, %for.body84 ], [ %215, %originalBBpart2168 ], [ %214, %originalBB166 ], [ %204, %for.cond82 ], [ 1879302312, %for.end80 ], [ 243904137, %for.inc78 ], [ 2137002586, %for.end77 ], [ 167498101, %for.inc75 ], [ -598869566, %if.end74 ], [ -57100144, %if.then69 ], [ %193, %originalBBpart2164 ], [ %192, %originalBB152 ], [ %181, %lor.lhs.false61 ], [ %172, %lor.lhs.false53 ], [ %170, %originalBBpart2150 ], [ %169, %originalBB144 ], [ %158, %lor.lhs.false ], [ %149, %land.lhs.true ], [ %146, %for.body33 ], [ %144, %for.cond31 ], [ 167498101, %originalBBpart2142 ], [ %142, %originalBB140 ], [ %133, %for.body29 ], [ %124, %for.cond27 ], [ 243904137, %originalBBpart2138 ], [ %122, %originalBB136 ], [ %113, %for.end25 ], [ -1856091575, %for.inc23 ], [ -1474009476, %for.end22 ], [ -1999144270, %originalBBpart2134 ], [ %103, %originalBB122 ], [ %93, %for.inc20 ], [ -1782409310, %if.end ], [ -872988076, %if.then ], [ %83, %originalBBpart2120 ], [ %82, %originalBB118 ], [ %72, %for.body12 ], [ %63, %for.cond10 ], [ -1999144270, %for.body9 ], [ %61, %originalBBpart2116 ], [ %60, %originalBB114 ], [ %50, %for.cond7 ], [ -1856091575, %originalBBpart2112 ], [ %41, %originalBB110 ], [ %32, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.cond ], [ 1259063696, %for.end ], [ -2040953834, %for.inc ], [ -664155869, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1844292606, i32 -2110628027
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom, i64 1
  %3 = load i32, i32* %n, align 4
  %.neg42 = add i32 %3, 1
  %conv = sext i32 %.neg42 to i64
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %add.ptr, i64 %conv)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1944276214, i32 -1853252433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %day, align 4
  %cmp5 = icmp slt i32 %k.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1565199997, i32 -1853252433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1006060355, i32 1302334951
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1835883176, i32 -1854728897
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1448456707, i32 -1854728897
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1984038052, i32 756977434
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %i6.0, %51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1430351391, i32 756977434
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 950321156, i32 422806929
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %j.0, %62
  %63 = select i1 %cmp11.not, i32 1872361790, i32 -2022969695
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1391828290, i32 -879252930
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i6.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom13, i64 %idxprom15
  %73 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %73, 64
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2016141228, i32 -879252930
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %83 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1990230233, i32 -872988076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -420559577, i32 1025354070
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1266577369, i32 1025354070
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %104 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1101331916, i32 2054128969
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 383372645, i32 2054128969
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp28.not = icmp sgt i32 %i26.0, %123
  %124 = select i1 %cmp28.not, i32 -861873400, i32 -1367784170
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1540027718, i32 -961529471
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2044953301, i32 -961529471
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp32.not = icmp sgt i32 %j30.0, %143
  %144 = select i1 %cmp32.not, i32 -1372759569, i32 -1481632345
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i26.0 to i64
  %idxprom36 = sext i32 %j30.0 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom34, i64 %idxprom36
  %145 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %145, 46
  %146 = select i1 %cmp39, i32 -253212959, i32 -57100144
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i26.0 to i64
  %147 = add i32 %j30.0, 1
  %idxprom43 = sext i32 %147 to i64
  %arrayidx44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom40, i64 %idxprom43
  %148 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %148, 64
  %149 = select i1 %cmp46, i32 1420513680, i32 1290236102
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -267776240, i32 -58646347
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i26.0 to i64
  %159 = add i32 %j30.0, -1
  %idxprom49 = sext i32 %159 to i64
  %arrayidx50 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom47, i64 %idxprom49
  %160 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %160, 64
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -14015701, i32 -58646347
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %170 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1420513680, i32 1026412301
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %.neg = add i32 %i26.0, 1
  %idxprom55 = sext i32 %.neg to i64
  %idxprom57 = sext i32 %j30.0 to i64
  %arrayidx58 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom55, i64 %idxprom57
  %171 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %171, 64
  %172 = select i1 %cmp60, i32 1420513680, i32 -1483525520
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -238742068, i32 1247379664
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %182 = add i32 %i26.0, -1
  %idxprom63 = sext i32 %182 to i64
  %idxprom65 = sext i32 %j30.0 to i64
  %arrayidx66 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom63, i64 %idxprom65
  %183 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %183, 64
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -165110765, i32 1247379664
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %193 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1420513680, i32 -57100144
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i26.0 to i64
  %idxprom72 = sext i32 %j30.0 to i64
  %arrayidx73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom70, i64 %idxprom72
  store i8 36, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %194 = add i32 %j30.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %195 = add i32 %i26.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -297402272, i32 606426897
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp83 = icmp sle i32 %i81.0, %205
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1077565553, i32 606426897
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %215 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1437493075, i32 1622480719
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -22584313, i32 -1221788295
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1998870080, i32 -1221788295
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -130803390, i32 -1755441774
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %cmp87 = icmp sle i32 %j85.0, %243
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 624329276, i32 -1755441774
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %253 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 327292763, i32 1019753969
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i81.0 to i64
  %idxprom91 = sext i32 %j85.0 to i64
  %arrayidx92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom89, i64 %idxprom91
  %254 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %254, 36
  %255 = select i1 %cmp94, i32 273460011, i32 -270655733
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i81.0 to i64
  %idxprom98 = sext i32 %j85.0 to i64
  %arrayidx99 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom96, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 707212699, i32 -213961134
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %265 = add i32 %j85.0, 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1217570239, i32 -213961134
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1543314975, i32 -1197833763
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 80910177, i32 -1197833763
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %293 = add i32 %i81.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %294 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %j85.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1468.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
