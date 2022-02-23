; ModuleID = 'build_ollvm/programs/58/208.ll'
source_filename = "source-C-CXX/58/208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -555394679, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -555394679, label %first
    i32 -1845749654, label %originalBB
    i32 -2120244200, label %originalBBpart2
    i32 616193537, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1845749654, i32 616193537
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
  %18 = select i1 %17, i32 -2120244200, i32 616193537
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1845749654, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %day = alloca i32, align 4
  %use = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %use to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %times.0 = phi i32 [ undef, %entry ], [ %times.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -31454091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -31454091, label %for.cond
    i32 -1816234463, label %for.body
    i32 2026562501, label %for.cond1
    i32 -2092914893, label %for.body3
    i32 1557241545, label %originalBB
    i32 224389780, label %originalBBpart2
    i32 342813560, label %for.inc
    i32 1797327594, label %for.end
    i32 2098134211, label %for.inc7
    i32 -1613136816, label %for.end9
    i32 -764204274, label %originalBB152
    i32 997583064, label %originalBBpart2154
    i32 -483478069, label %for.cond11
    i32 1232372112, label %for.body13
    i32 446297351, label %for.cond14
    i32 -1763239852, label %for.body16
    i32 -1375060738, label %for.cond17
    i32 -639997744, label %for.body19
    i32 460246896, label %land.lhs.true
    i32 -631285142, label %if.then
    i32 -1741224510, label %if.then36
    i32 290921432, label %if.end
    i32 2056922343, label %if.then53
    i32 -68892062, label %if.end64
    i32 -130923183, label %originalBB156
    i32 1395582598, label %originalBBpart2160
    i32 1559666806, label %if.then72
    i32 -2069192160, label %if.end83
    i32 230557897, label %if.then91
    i32 -741874, label %if.end102
    i32 325465153, label %if.end103
    i32 -1755521664, label %for.inc104
    i32 1336191563, label %for.end106
    i32 1759623772, label %for.inc107
    i32 1711606724, label %for.end109
    i32 577324834, label %for.cond110
    i32 -1517964977, label %for.body112
    i32 -66496203, label %for.cond113
    i32 -309057355, label %for.body115
    i32 -1948251526, label %for.inc120
    i32 -1557624550, label %for.end122
    i32 -1445596455, label %originalBB162
    i32 104459523, label %originalBBpart2164
    i32 -985373830, label %for.inc123
    i32 1243603614, label %for.end125
    i32 -713736091, label %originalBB166
    i32 -1428561503, label %originalBBpart2168
    i32 1930872641, label %for.inc126
    i32 -126311524, label %for.end128
    i32 873533144, label %for.cond129
    i32 1897193219, label %originalBB170
    i32 -417696152, label %originalBBpart2172
    i32 553408291, label %for.body131
    i32 998077497, label %for.cond132
    i32 -2011925278, label %for.body134
    i32 1816110611, label %if.then141
    i32 -930156576, label %originalBB174
    i32 1459580469, label %originalBBpart2180
    i32 -1176952627, label %if.end143
    i32 1675177987, label %originalBB182
    i32 -496783281, label %originalBBpart2184
    i32 -1345462957, label %for.inc144
    i32 -1868444690, label %for.end146
    i32 567148736, label %for.inc147
    i32 1087376615, label %originalBB186
    i32 759051246, label %originalBBpart2197
    i32 -678376502, label %for.end149
    i32 -961969686, label %originalBBalteredBB
    i32 1166508181, label %originalBB152alteredBB
    i32 -894568212, label %originalBB156alteredBB
    i32 173402235, label %originalBB162alteredBB
    i32 1764885247, label %originalBB166alteredBB
    i32 1718132016, label %originalBB170alteredBB
    i32 1664776777, label %originalBB174alteredBB
    i32 -1873861825, label %originalBB182alteredBB
    i32 -1104987213, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB186, %for.inc147, %for.end146, %for.inc144, %originalBBpart2184, %originalBB182, %if.end143, %originalBBpart2180, %originalBB174, %if.then141, %for.body134, %for.cond132, %for.body131, %originalBBpart2172, %originalBB170, %for.cond129, %for.end128, %for.inc126, %originalBBpart2168, %originalBB166, %for.end125, %for.inc123, %originalBBpart2164, %originalBB162, %for.end122, %for.inc120, %for.body115, %for.cond113, %for.body112, %for.cond110, %for.end109, %for.inc107, %for.end106, %for.inc104, %if.end103, %if.end102, %if.then91, %if.end83, %if.then72, %originalBBpart2160, %originalBB156, %if.end64, %if.then53, %if.end, %if.then36, %if.then, %land.lhs.true, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2154, %originalBB152, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2197 ], [ %196, %originalBB186 ], [ %i.0, %for.inc147 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc144 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then141 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond132 ], [ %i.0, %for.body131 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond129 ], [ 1, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end125 ], [ %.neg59, %for.inc123 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ 0, %for.end109 ], [ %.neg60, %for.inc107 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then91 ], [ %i.0, %if.end83 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end64 ], [ %i.0, %if.then53 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end9 ], [ %24, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc147 ], [ %j.0, %for.end146 ], [ %186, %for.inc144 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end143 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then141 ], [ %j.0, %for.body134 ], [ %j.0, %for.cond132 ], [ 1, %for.body131 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond129 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end122 ], [ %88, %for.inc120 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond113 ], [ 0, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.end106 ], [ %85, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then91 ], [ %j.0, %if.end83 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end64 ], [ %j.0, %if.then53 ], [ %j.0, %if.end ], [ %j.0, %if.then36 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 1, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg63, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc147 ], [ %k.0, %for.end146 ], [ %k.0, %for.inc144 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end143 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then141 ], [ %k.0, %for.body134 ], [ %k.0, %for.cond132 ], [ %k.0, %for.body131 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond129 ], [ %k.0, %for.end128 ], [ %.neg58, %for.inc126 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond113 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond110 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %if.end102 ], [ %k.0, %if.then91 ], [ %k.0, %if.end83 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end64 ], [ %k.0, %if.then53 ], [ %k.0, %if.end ], [ %k.0, %if.then36 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %times.0.be = phi i32 [ %times.0, %loopEntry ], [ %times.0, %originalBB186alteredBB ], [ %times.0, %originalBB182alteredBB ], [ %206, %originalBB174alteredBB ], [ %times.0, %originalBB170alteredBB ], [ %times.0, %originalBB166alteredBB ], [ %times.0, %originalBB162alteredBB ], [ %times.0, %originalBB156alteredBB ], [ %times.0, %originalBB152alteredBB ], [ %times.0, %originalBBalteredBB ], [ %times.0, %originalBBpart2197 ], [ %times.0, %originalBB186 ], [ %times.0, %for.inc147 ], [ %times.0, %for.end146 ], [ %times.0, %for.inc144 ], [ %times.0, %originalBBpart2184 ], [ %times.0, %originalBB182 ], [ %times.0, %if.end143 ], [ %times.0, %originalBBpart2180 ], [ %158, %originalBB174 ], [ %times.0, %if.then141 ], [ %times.0, %for.body134 ], [ %times.0, %for.cond132 ], [ %times.0, %for.body131 ], [ %times.0, %originalBBpart2172 ], [ %times.0, %originalBB170 ], [ %times.0, %for.cond129 ], [ 0, %for.end128 ], [ %times.0, %for.inc126 ], [ %times.0, %originalBBpart2168 ], [ %times.0, %originalBB166 ], [ %times.0, %for.end125 ], [ %times.0, %for.inc123 ], [ %times.0, %originalBBpart2164 ], [ %times.0, %originalBB162 ], [ %times.0, %for.end122 ], [ %times.0, %for.inc120 ], [ %times.0, %for.body115 ], [ %times.0, %for.cond113 ], [ %times.0, %for.body112 ], [ %times.0, %for.cond110 ], [ %times.0, %for.end109 ], [ %times.0, %for.inc107 ], [ %times.0, %for.end106 ], [ %times.0, %for.inc104 ], [ %times.0, %if.end103 ], [ %times.0, %if.end102 ], [ %times.0, %if.then91 ], [ %times.0, %if.end83 ], [ %times.0, %if.then72 ], [ %times.0, %originalBBpart2160 ], [ %times.0, %originalBB156 ], [ %times.0, %if.end64 ], [ %times.0, %if.then53 ], [ %times.0, %if.end ], [ %times.0, %if.then36 ], [ %times.0, %if.then ], [ %times.0, %land.lhs.true ], [ %times.0, %for.body19 ], [ %times.0, %for.cond17 ], [ %times.0, %for.body16 ], [ %times.0, %for.cond14 ], [ %times.0, %for.body13 ], [ %times.0, %for.cond11 ], [ %times.0, %originalBBpart2154 ], [ %times.0, %originalBB152 ], [ %times.0, %for.end9 ], [ %times.0, %for.inc7 ], [ %times.0, %for.end ], [ %times.0, %for.inc ], [ %times.0, %originalBBpart2 ], [ %times.0, %originalBB ], [ %times.0, %for.body3 ], [ %times.0, %for.cond1 ], [ %times.0, %for.body ], [ %times.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1087376615, %originalBB186alteredBB ], [ 1675177987, %originalBB182alteredBB ], [ -930156576, %originalBB174alteredBB ], [ 1897193219, %originalBB170alteredBB ], [ -713736091, %originalBB166alteredBB ], [ -1445596455, %originalBB162alteredBB ], [ -130923183, %originalBB156alteredBB ], [ -764204274, %originalBB152alteredBB ], [ 1557241545, %originalBBalteredBB ], [ 873533144, %originalBBpart2197 ], [ %205, %originalBB186 ], [ %195, %for.inc147 ], [ 567148736, %for.end146 ], [ 998077497, %for.inc144 ], [ -1345462957, %originalBBpart2184 ], [ %185, %originalBB182 ], [ %176, %if.end143 ], [ -1176952627, %originalBBpart2180 ], [ %167, %originalBB174 ], [ %157, %if.then141 ], [ %148, %for.body134 ], [ %146, %for.cond132 ], [ 998077497, %for.body131 ], [ %144, %originalBBpart2172 ], [ %143, %originalBB170 ], [ %133, %for.cond129 ], [ 873533144, %for.end128 ], [ -483478069, %for.inc126 ], [ 1930872641, %originalBBpart2168 ], [ %124, %originalBB166 ], [ %115, %for.end125 ], [ 577324834, %for.inc123 ], [ -985373830, %originalBBpart2164 ], [ %106, %originalBB162 ], [ %97, %for.end122 ], [ -66496203, %for.inc120 ], [ -1948251526, %for.body115 ], [ %87, %for.cond113 ], [ -66496203, %for.body112 ], [ %86, %for.cond110 ], [ 577324834, %for.end109 ], [ 446297351, %for.inc107 ], [ 1759623772, %for.end106 ], [ -1375060738, %for.inc104 ], [ -1755521664, %if.end103 ], [ 325465153, %if.end102 ], [ -741874, %if.then91 ], [ %83, %if.end83 ], [ -2069192160, %if.then72 ], [ %80, %originalBBpart2160 ], [ %79, %originalBB156 ], [ %68, %if.end64 ], [ -68892062, %if.then53 ], [ %58, %if.end ], [ 290921432, %if.then36 ], [ %54, %if.then ], [ %52, %land.lhs.true ], [ %50, %for.body19 ], [ %48, %for.cond17 ], [ -1375060738, %for.body16 ], [ %46, %for.cond14 ], [ 446297351, %for.body13 ], [ %44, %for.cond11 ], [ -483478069, %originalBBpart2154 ], [ %42, %originalBB152 ], [ %33, %for.end9 ], [ -31454091, %for.inc7 ], [ 2098134211, %for.end ], [ 2026562501, %for.inc ], [ 342813560, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body3 ], [ %5, %for.cond1 ], [ 2026562501, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1613136816, i32 -1816234463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp2.not, i32 1797327594, i32 -2092914893
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1557241545, i32 -961969686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 224389780, i32 -961969686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -764204274, i32 1166508181
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 997583064, i32 1166508181
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %day, align 4
  %cmp12 = icmp slt i32 %k.0, %43
  %44 = select i1 %cmp12, i32 1232372112, i32 -126311524
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp15.not, i32 1711606724, i32 -1763239852
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %j.0, %47
  %48 = select i1 %cmp18.not, i32 1336191563, i32 -639997744
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %use, i64 0, i64 %idxprom20, i64 %idxprom22
  %49 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %49, 0
  %50 = select i1 %cmp24, i32 460246896, i32 325465153
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %51 = load i8, i8* %arrayidx28, align 1
  %cmp29 = icmp eq i8 %51, 64
  %52 = select i1 %cmp29, i32 -631285142, i32 325465153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %idxprom30 = sext i32 %.neg62 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %53 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %53, 46
  %54 = select i1 %cmp35, i32 -1741224510, i32 290921432
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %idxprom38 = sext i32 %55 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %use, i64 0, i64 %idxprom38, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  store i8 64, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = add i32 %i.0, -1
  %idxprom47 = sext i32 %56 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %57 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %57, 46
  %58 = select i1 %cmp52, i32 2056922343, i32 -68892062
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  %idxprom55 = sext i32 %59 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %use, i64 0, i64 %idxprom55, i64 %idxprom57
  store i32 1, i32* %arrayidx58, align 4
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 64, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -130923183, i32 -894568212
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %69 = add i32 %j.0, 1
  %idxprom68 = sext i32 %69 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65, i64 %idxprom68
  %70 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %70, 46
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1395582598, i32 -894568212
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %80 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1559666806, i32 -2069192160
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %.neg61 = add i32 %j.0, 1
  %idxprom76 = sext i32 %.neg61 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %use, i64 0, i64 %idxprom73, i64 %idxprom76
  store i32 1, i32* %arrayidx77, align 4
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom76
  store i8 64, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %81 = add i32 %j.0, -1
  %idxprom87 = sext i32 %81 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom84, i64 %idxprom87
  %82 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %82, 46
  %83 = select i1 %cmp90, i32 230557897, i32 -741874
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %84 = add i32 %j.0, -1
  %idxprom95 = sext i32 %84 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %use, i64 0, i64 %idxprom92, i64 %idxprom95
  store i32 1, i32* %arrayidx96, align 4
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom92, i64 %idxprom95
  store i8 64, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp slt i32 %i.0, 100
  %86 = select i1 %cmp111, i32 -1517964977, i32 1243603614
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %cmp114 = icmp slt i32 %j.0, 100
  %87 = select i1 %cmp114, i32 -309057355, i32 -1557624550
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %use, i64 0, i64 %idxprom116, i64 %idxprom118
  store i32 0, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1445596455, i32 173402235
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 104459523, i32 173402235
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -713736091, i32 1764885247
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1428561503, i32 1764885247
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg58 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1897193219, i32 1718132016
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp130 = icmp sle i32 %i.0, %134
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -417696152, i32 1718132016
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %144 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 553408291, i32 -678376502
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp133.not = icmp sgt i32 %j.0, %145
  %146 = select i1 %cmp133.not, i32 -1868444690, i32 -2011925278
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom135, i64 %idxprom137
  %147 = load i8, i8* %arrayidx138, align 1
  %cmp140 = icmp eq i8 %147, 64
  %148 = select i1 %cmp140, i32 1816110611, i32 -1176952627
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -930156576, i32 1664776777
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %158 = add i32 %times.0, 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1459580469, i32 1664776777
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1675177987, i32 -1873861825
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -496783281, i32 -1873861825
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1087376615, i32 -1104987213
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 759051246, i32 -1104987213
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %times.0)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %times.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
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
