; ModuleID = 'build_ollvm/programs/68/1275.ll'
source_filename = "source-C-CXX/68/1275.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1275.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 534938702, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 534938702, label %first
    i32 -870068554, label %originalBB
    i32 -1642426184, label %originalBBpart2
    i32 1440267193, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -870068554, i32 1440267193
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1642426184, i32 1440267193
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -870068554, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp65.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %aa = alloca [300 x i8], align 16
  %bb = alloca [300 x i8], align 16
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %aa, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %bb, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenb, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) bitcast ([300 x i32]* @a to i8*), i8 0, i64 260, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) bitcast ([300 x i32]* @b to i8*), i8 0, i64 260, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %cc.0 = phi i32 [ undef, %entry ], [ %cc.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %lenc.0 = phi i32 [ undef, %entry ], [ %lenc.0.be, %loopEntry.backedge ]
  %i50.0 = phi i32 [ undef, %entry ], [ %i50.0.be, %loopEntry.backedge ]
  %i62.0 = phi i32 [ undef, %entry ], [ %i62.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 585847269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 585847269, label %for.cond
    i32 86542905, label %for.body
    i32 -726769485, label %for.inc
    i32 696237807, label %for.end
    i32 1681257124, label %originalBB
    i32 -2059388520, label %originalBBpart2
    i32 177299238, label %for.cond14
    i32 -569453520, label %originalBB78
    i32 -462114606, label %originalBBpart280
    i32 1089541100, label %for.body16
    i32 -341892336, label %for.inc25
    i32 506439985, label %for.end27
    i32 -1877149656, label %for.cond29
    i32 1178721634, label %for.body32
    i32 107407105, label %originalBB82
    i32 1634342096, label %originalBBpart296
    i32 1096940892, label %if.then
    i32 -281731217, label %if.else
    i32 1809104337, label %if.end
    i32 -267518076, label %for.inc47
    i32 -774377836, label %for.end49
    i32 1869815994, label %originalBB98
    i32 -1618500672, label %originalBBpart2100
    i32 1612628041, label %for.cond51
    i32 1703792998, label %for.body53
    i32 168548975, label %if.then57
    i32 1611569131, label %originalBB102
    i32 607509026, label %originalBBpart2110
    i32 2056297101, label %if.end59
    i32 1956563843, label %for.inc60
    i32 -230309696, label %originalBB112
    i32 -1654875110, label %originalBBpart2120
    i32 914632893, label %for.end61
    i32 -2024694537, label %for.cond64
    i32 1271178816, label %originalBB122
    i32 -1156737398, label %originalBBpart2124
    i32 -1447562384, label %for.body66
    i32 1471399255, label %originalBB126
    i32 -1823948406, label %originalBBpart2128
    i32 49672605, label %for.inc70
    i32 2036437472, label %originalBB130
    i32 1552388524, label %originalBBpart2146
    i32 1938340318, label %for.end72
    i32 917825712, label %if.then74
    i32 531878138, label %if.end76
    i32 -1404961292, label %originalBB148
    i32 879170543, label %originalBBpart2150
    i32 -247068887, label %originalBBalteredBB
    i32 1165634615, label %originalBB78alteredBB
    i32 -1858799318, label %originalBB82alteredBB
    i32 -1493649065, label %originalBB98alteredBB
    i32 846737786, label %originalBB102alteredBB
    i32 775265505, label %originalBB112alteredBB
    i32 -287672186, label %originalBB122alteredBB
    i32 1184704301, label %originalBB126alteredBB
    i32 1703812482, label %originalBB130alteredBB
    i32 1736486904, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB148, %if.end76, %if.then74, %for.end72, %originalBBpart2146, %originalBB130, %for.inc70, %originalBBpart2128, %originalBB126, %for.body66, %originalBBpart2124, %originalBB122, %for.cond64, %for.end61, %originalBBpart2120, %originalBB112, %for.inc60, %if.end59, %originalBBpart2110, %originalBB102, %if.then57, %for.body53, %for.cond51, %originalBBpart2100, %originalBB98, %for.end49, %for.inc47, %if.end, %if.else, %if.then, %originalBBpart296, %originalBB82, %for.body32, %for.cond29, %for.end27, %for.inc25, %for.body16, %originalBBpart280, %originalBB78, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then57 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB148alteredBB ], [ %i13.0, %originalBB130alteredBB ], [ %i13.0, %originalBB126alteredBB ], [ %i13.0, %originalBB122alteredBB ], [ %i13.0, %originalBB112alteredBB ], [ %i13.0, %originalBB102alteredBB ], [ %i13.0, %originalBB98alteredBB ], [ %i13.0, %originalBB82alteredBB ], [ %i13.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %i13.0, %originalBB148 ], [ %i13.0, %if.end76 ], [ %i13.0, %if.then74 ], [ %i13.0, %for.end72 ], [ %i13.0, %originalBBpart2146 ], [ %i13.0, %originalBB130 ], [ %i13.0, %for.inc70 ], [ %i13.0, %originalBBpart2128 ], [ %i13.0, %originalBB126 ], [ %i13.0, %for.body66 ], [ %i13.0, %originalBBpart2124 ], [ %i13.0, %originalBB122 ], [ %i13.0, %for.cond64 ], [ %i13.0, %for.end61 ], [ %i13.0, %originalBBpart2120 ], [ %i13.0, %originalBB112 ], [ %i13.0, %for.inc60 ], [ %i13.0, %if.end59 ], [ %i13.0, %originalBBpart2110 ], [ %i13.0, %originalBB102 ], [ %i13.0, %if.then57 ], [ %i13.0, %for.body53 ], [ %i13.0, %for.cond51 ], [ %i13.0, %originalBBpart2100 ], [ %i13.0, %originalBB98 ], [ %i13.0, %for.end49 ], [ %i13.0, %for.inc47 ], [ %i13.0, %if.end ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %originalBBpart296 ], [ %i13.0, %originalBB82 ], [ %i13.0, %for.body32 ], [ %i13.0, %for.cond29 ], [ %i13.0, %for.end27 ], [ %51, %for.inc25 ], [ %i13.0, %for.body16 ], [ %i13.0, %originalBBpart280 ], [ %i13.0, %originalBB78 ], [ %i13.0, %for.cond14 ], [ %i13.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %cc.0.be = phi i32 [ %cc.0, %loopEntry ], [ %cc.0, %originalBB148alteredBB ], [ %cc.0, %originalBB130alteredBB ], [ %cc.0, %originalBB126alteredBB ], [ %cc.0, %originalBB122alteredBB ], [ %cc.0, %originalBB112alteredBB ], [ %cc.0, %originalBB102alteredBB ], [ %cc.0, %originalBB98alteredBB ], [ %cc.0, %originalBB82alteredBB ], [ %cc.0, %originalBB78alteredBB ], [ %cc.0, %originalBBalteredBB ], [ %cc.0, %originalBB148 ], [ %cc.0, %if.end76 ], [ %cc.0, %if.then74 ], [ %cc.0, %for.end72 ], [ %cc.0, %originalBBpart2146 ], [ %cc.0, %originalBB130 ], [ %cc.0, %for.inc70 ], [ %cc.0, %originalBBpart2128 ], [ %cc.0, %originalBB126 ], [ %cc.0, %for.body66 ], [ %cc.0, %originalBBpart2124 ], [ %cc.0, %originalBB122 ], [ %cc.0, %for.cond64 ], [ %cc.0, %for.end61 ], [ %cc.0, %originalBBpart2120 ], [ %cc.0, %originalBB112 ], [ %cc.0, %for.inc60 ], [ %cc.0, %if.end59 ], [ %cc.0, %originalBBpart2110 ], [ %cc.0, %originalBB102 ], [ %cc.0, %if.then57 ], [ %cc.0, %for.body53 ], [ %cc.0, %for.cond51 ], [ %cc.0, %originalBBpart2100 ], [ %cc.0, %originalBB98 ], [ %cc.0, %for.end49 ], [ %cc.0, %for.inc47 ], [ %cc.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %cc.0, %originalBBpart296 ], [ %cc.0, %originalBB82 ], [ %cc.0, %for.body32 ], [ %cc.0, %for.cond29 ], [ 0, %for.end27 ], [ %cc.0, %for.inc25 ], [ %cc.0, %for.body16 ], [ %cc.0, %originalBBpart280 ], [ %cc.0, %originalBB78 ], [ %cc.0, %for.cond14 ], [ %cc.0, %originalBBpart2 ], [ %cc.0, %originalBB ], [ %cc.0, %for.end ], [ %cc.0, %for.inc ], [ %cc.0, %for.body ], [ %cc.0, %for.cond ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB148alteredBB ], [ %i28.0, %originalBB130alteredBB ], [ %i28.0, %originalBB126alteredBB ], [ %i28.0, %originalBB122alteredBB ], [ %i28.0, %originalBB112alteredBB ], [ %i28.0, %originalBB102alteredBB ], [ %i28.0, %originalBB98alteredBB ], [ %i28.0, %originalBB82alteredBB ], [ %i28.0, %originalBB78alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %originalBB148 ], [ %i28.0, %if.end76 ], [ %i28.0, %if.then74 ], [ %i28.0, %for.end72 ], [ %i28.0, %originalBBpart2146 ], [ %i28.0, %originalBB130 ], [ %i28.0, %for.inc70 ], [ %i28.0, %originalBBpart2128 ], [ %i28.0, %originalBB126 ], [ %i28.0, %for.body66 ], [ %i28.0, %originalBBpart2124 ], [ %i28.0, %originalBB122 ], [ %i28.0, %for.cond64 ], [ %i28.0, %for.end61 ], [ %i28.0, %originalBBpart2120 ], [ %i28.0, %originalBB112 ], [ %i28.0, %for.inc60 ], [ %i28.0, %if.end59 ], [ %i28.0, %originalBBpart2110 ], [ %i28.0, %originalBB102 ], [ %i28.0, %if.then57 ], [ %i28.0, %for.body53 ], [ %i28.0, %for.cond51 ], [ %i28.0, %originalBBpart2100 ], [ %i28.0, %originalBB98 ], [ %i28.0, %for.end49 ], [ %80, %for.inc47 ], [ %i28.0, %if.end ], [ %i28.0, %if.else ], [ %i28.0, %if.then ], [ %i28.0, %originalBBpart296 ], [ %i28.0, %originalBB82 ], [ %i28.0, %for.body32 ], [ %i28.0, %for.cond29 ], [ 0, %for.end27 ], [ %i28.0, %for.inc25 ], [ %i28.0, %for.body16 ], [ %i28.0, %originalBBpart280 ], [ %i28.0, %originalBB78 ], [ %i28.0, %for.cond14 ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %for.end ], [ %i28.0, %for.inc ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ]
  %lenc.0.be = phi i32 [ %lenc.0, %loopEntry ], [ %lenc.0, %originalBB148alteredBB ], [ %lenc.0, %originalBB130alteredBB ], [ %lenc.0, %originalBB126alteredBB ], [ %lenc.0, %originalBB122alteredBB ], [ %lenc.0, %originalBB112alteredBB ], [ %220, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %lenc.0, %originalBB82alteredBB ], [ %lenc.0, %originalBB78alteredBB ], [ %lenc.0, %originalBBalteredBB ], [ %lenc.0, %originalBB148 ], [ %lenc.0, %if.end76 ], [ %lenc.0, %if.then74 ], [ %lenc.0, %for.end72 ], [ %lenc.0, %originalBBpart2146 ], [ %lenc.0, %originalBB130 ], [ %lenc.0, %for.inc70 ], [ %lenc.0, %originalBBpart2128 ], [ %lenc.0, %originalBB126 ], [ %lenc.0, %for.body66 ], [ %lenc.0, %originalBBpart2124 ], [ %lenc.0, %originalBB122 ], [ %lenc.0, %for.cond64 ], [ %lenc.0, %for.end61 ], [ %lenc.0, %originalBBpart2120 ], [ %lenc.0, %originalBB112 ], [ %lenc.0, %for.inc60 ], [ %lenc.0, %if.end59 ], [ %lenc.0, %originalBBpart2110 ], [ %111, %originalBB102 ], [ %lenc.0, %if.then57 ], [ %lenc.0, %for.body53 ], [ %lenc.0, %for.cond51 ], [ %lenc.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %lenc.0, %for.end49 ], [ %lenc.0, %for.inc47 ], [ %lenc.0, %if.end ], [ %lenc.0, %if.else ], [ %lenc.0, %if.then ], [ %lenc.0, %originalBBpart296 ], [ %lenc.0, %originalBB82 ], [ %lenc.0, %for.body32 ], [ %lenc.0, %for.cond29 ], [ %lenc.0, %for.end27 ], [ %lenc.0, %for.inc25 ], [ %lenc.0, %for.body16 ], [ %lenc.0, %originalBBpart280 ], [ %lenc.0, %originalBB78 ], [ %lenc.0, %for.cond14 ], [ %lenc.0, %originalBBpart2 ], [ %lenc.0, %originalBB ], [ %lenc.0, %for.end ], [ %lenc.0, %for.inc ], [ %lenc.0, %for.body ], [ %lenc.0, %for.cond ]
  %i50.0.be = phi i32 [ %i50.0, %loopEntry ], [ %i50.0, %originalBB148alteredBB ], [ %i50.0, %originalBB130alteredBB ], [ %i50.0, %originalBB126alteredBB ], [ %i50.0, %originalBB122alteredBB ], [ %221, %originalBB112alteredBB ], [ %i50.0, %originalBB102alteredBB ], [ 260, %originalBB98alteredBB ], [ %i50.0, %originalBB82alteredBB ], [ %i50.0, %originalBB78alteredBB ], [ %i50.0, %originalBBalteredBB ], [ %i50.0, %originalBB148 ], [ %i50.0, %if.end76 ], [ %i50.0, %if.then74 ], [ %i50.0, %for.end72 ], [ %i50.0, %originalBBpart2146 ], [ %i50.0, %originalBB130 ], [ %i50.0, %for.inc70 ], [ %i50.0, %originalBBpart2128 ], [ %i50.0, %originalBB126 ], [ %i50.0, %for.body66 ], [ %i50.0, %originalBBpart2124 ], [ %i50.0, %originalBB122 ], [ %i50.0, %for.cond64 ], [ %i50.0, %for.end61 ], [ %i50.0, %originalBBpart2120 ], [ %.neg, %originalBB112 ], [ %i50.0, %for.inc60 ], [ %i50.0, %if.end59 ], [ %i50.0, %originalBBpart2110 ], [ %i50.0, %originalBB102 ], [ %i50.0, %if.then57 ], [ %i50.0, %for.body53 ], [ %i50.0, %for.cond51 ], [ %i50.0, %originalBBpart2100 ], [ 260, %originalBB98 ], [ %i50.0, %for.end49 ], [ %i50.0, %for.inc47 ], [ %i50.0, %if.end ], [ %i50.0, %if.else ], [ %i50.0, %if.then ], [ %i50.0, %originalBBpart296 ], [ %i50.0, %originalBB82 ], [ %i50.0, %for.body32 ], [ %i50.0, %for.cond29 ], [ %i50.0, %for.end27 ], [ %i50.0, %for.inc25 ], [ %i50.0, %for.body16 ], [ %i50.0, %originalBBpart280 ], [ %i50.0, %originalBB78 ], [ %i50.0, %for.cond14 ], [ %i50.0, %originalBBpart2 ], [ %i50.0, %originalBB ], [ %i50.0, %for.end ], [ %i50.0, %for.inc ], [ %i50.0, %for.body ], [ %i50.0, %for.cond ]
  %i62.0.be = phi i32 [ %i62.0, %loopEntry ], [ %i62.0, %originalBB148alteredBB ], [ %223, %originalBB130alteredBB ], [ %i62.0, %originalBB126alteredBB ], [ %i62.0, %originalBB122alteredBB ], [ %i62.0, %originalBB112alteredBB ], [ %i62.0, %originalBB102alteredBB ], [ %i62.0, %originalBB98alteredBB ], [ %i62.0, %originalBB82alteredBB ], [ %i62.0, %originalBB78alteredBB ], [ %i62.0, %originalBBalteredBB ], [ %i62.0, %originalBB148 ], [ %i62.0, %if.end76 ], [ %i62.0, %if.then74 ], [ %i62.0, %for.end72 ], [ %i62.0, %originalBBpart2146 ], [ %187, %originalBB130 ], [ %i62.0, %for.inc70 ], [ %i62.0, %originalBBpart2128 ], [ %i62.0, %originalBB126 ], [ %i62.0, %for.body66 ], [ %i62.0, %originalBBpart2124 ], [ %i62.0, %originalBB122 ], [ %i62.0, %for.cond64 ], [ %139, %for.end61 ], [ %i62.0, %originalBBpart2120 ], [ %i62.0, %originalBB112 ], [ %i62.0, %for.inc60 ], [ %i62.0, %if.end59 ], [ %i62.0, %originalBBpart2110 ], [ %i62.0, %originalBB102 ], [ %i62.0, %if.then57 ], [ %i62.0, %for.body53 ], [ %i62.0, %for.cond51 ], [ %i62.0, %originalBBpart2100 ], [ %i62.0, %originalBB98 ], [ %i62.0, %for.end49 ], [ %i62.0, %for.inc47 ], [ %i62.0, %if.end ], [ %i62.0, %if.else ], [ %i62.0, %if.then ], [ %i62.0, %originalBBpart296 ], [ %i62.0, %originalBB82 ], [ %i62.0, %for.body32 ], [ %i62.0, %for.cond29 ], [ %i62.0, %for.end27 ], [ %i62.0, %for.inc25 ], [ %i62.0, %for.body16 ], [ %i62.0, %originalBBpart280 ], [ %i62.0, %originalBB78 ], [ %i62.0, %for.cond14 ], [ %i62.0, %originalBBpart2 ], [ %i62.0, %originalBB ], [ %i62.0, %for.end ], [ %i62.0, %for.inc ], [ %i62.0, %for.body ], [ %i62.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1404961292, %originalBB148alteredBB ], [ 2036437472, %originalBB130alteredBB ], [ 1471399255, %originalBB126alteredBB ], [ 1271178816, %originalBB122alteredBB ], [ -230309696, %originalBB112alteredBB ], [ 1611569131, %originalBB102alteredBB ], [ 1869815994, %originalBB98alteredBB ], [ 107407105, %originalBB82alteredBB ], [ -569453520, %originalBB78alteredBB ], [ 1681257124, %originalBBalteredBB ], [ %215, %originalBB148 ], [ %206, %if.end76 ], [ 531878138, %if.then74 ], [ %197, %for.end72 ], [ -2024694537, %originalBBpart2146 ], [ %196, %originalBB130 ], [ %186, %for.inc70 ], [ 49672605, %originalBBpart2128 ], [ %177, %originalBB126 ], [ %167, %for.body66 ], [ %158, %originalBBpart2124 ], [ %157, %originalBB122 ], [ %148, %for.cond64 ], [ -2024694537, %for.end61 ], [ 1612628041, %originalBBpart2120 ], [ %138, %originalBB112 ], [ %129, %for.inc60 ], [ 1956563843, %if.end59 ], [ 914632893, %originalBBpart2110 ], [ %120, %originalBB102 ], [ %110, %if.then57 ], [ %101, %for.body53 ], [ %99, %for.cond51 ], [ 1612628041, %originalBBpart2100 ], [ %98, %originalBB98 ], [ %89, %for.end49 ], [ -1877149656, %for.inc47 ], [ -267518076, %if.end ], [ 1809104337, %if.else ], [ 1809104337, %if.then ], [ %77, %originalBBpart296 ], [ %76, %originalBB82 ], [ %63, %for.body32 ], [ %54, %for.cond29 ], [ -1877149656, %for.end27 ], [ 177299238, %for.inc25 ], [ -341892336, %for.body16 ], [ %45, %originalBBpart280 ], [ %44, %originalBB78 ], [ %34, %for.cond14 ], [ 177299238, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ 585847269, %for.inc ], [ -726769485, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %lena, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 86542905, i32 696237807
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %lena, align 4
  %3 = xor i32 %i.0, -1
  %4 = add i32 %2, %3
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %aa, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %5 to i32
  %6 = add nsw i32 %conv9, -48
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %6, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1681257124, i32 -247068887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2059388520, i32 -247068887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -569453520, i32 1165634615
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %35 = load i32, i32* %lenb, align 4
  %cmp15 = icmp slt i32 %i13.0, %35
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -462114606, i32 1165634615
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1089541100, i32 506439985
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %46 = load i32, i32* %lenb, align 4
  %47 = xor i32 %i13.0, -1
  %48 = add i32 %46, %47
  %idxprom19 = sext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %bb, i64 0, i64 %idxprom19
  %49 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %49 to i32
  %50 = add nsw i32 %conv21, -48
  %idxprom23 = sext i32 %i13.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom23
  store i32 %50, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %51 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) bitcast ([300 x i32]* @c to i8*), i8 0, i64 300, i1 false)
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %call30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %lena, i32* nonnull dereferenceable(4) %lenb)
  %52 = load i32, i32* %call30, align 4
  %53 = add i32 %52, 1
  %cmp31 = icmp slt i32 %i28.0, %53
  %54 = select i1 %cmp31, i32 1178721634, i32 -774377836
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 107407105, i32 -1858799318
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i28.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom33
  %64 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom33
  %65 = load i32, i32* %arrayidx36, align 4
  %66 = add i32 %64, %cc.0
  %67 = add i32 %66, %65
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom33
  store i32 %67, i32* %arrayidx40, align 4
  %cmp43 = icmp sgt i32 %67, 9
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1634342096, i32 -1858799318
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %77 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1096940892, i32 -281731217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i28.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom44
  %78 = load i32, i32* %arrayidx45, align 4
  %79 = add i32 %78, -10
  store i32 %79, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %80 = add i32 %i28.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1869815994, i32 -1493649065
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1618500672, i32 -1493649065
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i50.0, -1
  %99 = select i1 %cmp52, i32 1703792998, i32 914632893
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i50.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom54
  %100 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp eq i32 %100, 0
  %101 = select i1 %cmp56.not, i32 2056297101, i32 168548975
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1611569131, i32 846737786
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %111 = add i32 %i50.0, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 607509026, i32 846737786
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -230309696, i32 775265505
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg = add i32 %i50.0, -1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1654875110, i32 775265505
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %139 = add i32 %lenc.0, -1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1271178816, i32 -287672186
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i62.0, -1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1156737398, i32 -287672186
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %158 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1447562384, i32 1938340318
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1471399255, i32 1184704301
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i62.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom67
  %168 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1823948406, i32 1184704301
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2036437472, i32 1703812482
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %187 = add i32 %i62.0, -1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1552388524, i32 1703812482
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %lenc.0, 0
  %197 = select i1 %cmp73, i32 917825712, i32 531878138
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1404961292, i32 1736486904
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %.reg2mem, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 879170543, i32 1736486904
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i28.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom33alteredBB
  %216 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom33alteredBB
  %217 = load i32, i32* %arrayidx36alteredBB, align 4
  %218 = add i32 %216, %cc.0
  %219 = add i32 %218, %217
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom33alteredBB
  store i32 %219, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i50.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i50.0, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i62.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom67alteredBB
  %222 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i62.0, -1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %__a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %.reg2mem2, align 4
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 703135588, i32 276944066
  %11 = select i1 %9, i32 691351939, i32 276944066
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %retval.0.ph = phi i32* [ undef, %entry ], [ %retval.0.ph7, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 1488035716, %entry ], [ %10, %loopEntry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %retval.0.ph7 = phi i32* [ %retval.0.ph, %loopEntry.outer ], [ %retval.0.ph7.be, %loopEntry.outer6.backedge ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 921685846, %loopEntry.outer6.backedge ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 1488035716, label %first
    i32 -692153503, label %loopEntry.outer6.backedge
    i32 -728045728, label %if.end
    i32 921685846, label %loopEntry.outer9.backedge
    i32 691351939, label %loopEntry.outer
    i32 703135588, label %originalBBpart2
    i32 276944066, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %12 = select i1 %cmp, i32 -692153503, i32 -728045728
  br label %loopEntry.outer9.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %if.end
  %retval.0.ph7.be = phi i32* [ %__a, %if.end ], [ %__b, %loopEntry ]
  br label %loopEntry.outer6

originalBBpart2:                                  ; preds = %loopEntry
  store i32* %retval.0.ph, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph10.be = phi i32 [ %12, %first ], [ 691351939, %originalBBalteredBB ], [ %11, %loopEntry ]
  br label %loopEntry.outer9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1275.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
