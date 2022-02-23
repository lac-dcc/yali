; ModuleID = 'build_ollvm/programs/63/2198.ll'
source_filename = "source-C-CXX/63/2198.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")-\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2198.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1084963548, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1084963548, label %first
    i32 1747303641, label %originalBB
    i32 664066714, label %originalBBpart2
    i32 461277925, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1747303641, i32 461277925
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 664066714, i32 461277925
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1747303641, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp145.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca i32, i64 %1, align 16
  %2 = add i32 %0, -1
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload251 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload251, %1
  %vla3 = alloca float, i64 %4, align 16
  %mul = mul nsw i32 %2, %0
  %div = sdiv i32 %mul, 2
  %5 = zext i32 %div to i64
  %vla5 = alloca float, i64 %5, align 16
  %vla9 = alloca i32, i64 %5, align 16
  %vla13 = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i86.0 = phi i32 [ undef, %entry ], [ %i86.0.be, %loopEntry.backedge ]
  %j93.0 = phi i32 [ undef, %entry ], [ %j93.0.be, %loopEntry.backedge ]
  %i143.0 = phi i32 [ undef, %entry ], [ %i143.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -924692774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -924692774, label %for.cond
    i32 -1624340634, label %originalBB
    i32 1173833245, label %originalBBpart2
    i32 936245536, label %for.body
    i32 -1313760571, label %for.inc
    i32 -226790530, label %for.end
    i32 1784921532, label %for.cond22
    i32 -834612533, label %originalBB196
    i32 -1827652149, label %originalBBpart2198
    i32 -444703265, label %for.body24
    i32 -390007594, label %for.cond25
    i32 285605343, label %for.body27
    i32 1370291685, label %for.inc80
    i32 1829210063, label %originalBB200
    i32 1904303538, label %originalBBpart2208
    i32 1220313649, label %for.end82
    i32 -1805114139, label %for.inc83
    i32 1697901472, label %originalBB210
    i32 -91835629, label %originalBBpart2214
    i32 -808783405, label %for.end85
    i32 1805538872, label %originalBB216
    i32 -292381763, label %originalBBpart2218
    i32 -88142661, label %for.cond87
    i32 -338951549, label %for.body92
    i32 1911735726, label %originalBB220
    i32 633732357, label %originalBBpart2222
    i32 -1828583541, label %for.cond94
    i32 1002700969, label %for.body100
    i32 -1110000625, label %if.then
    i32 -267176725, label %if.end
    i32 353608110, label %originalBB224
    i32 -1172218122, label %originalBBpart2226
    i32 1588550703, label %for.inc137
    i32 -1244960727, label %originalBB228
    i32 870752641, label %originalBBpart2233
    i32 2052580655, label %for.end139
    i32 -112071276, label %for.inc140
    i32 -1633431229, label %originalBB235
    i32 -2038587673, label %originalBBpart2239
    i32 -1019893200, label %for.end142
    i32 2130304265, label %originalBB241
    i32 266586052, label %originalBBpart2243
    i32 -1381126836, label %for.cond144
    i32 450322460, label %originalBB245
    i32 -2134825559, label %originalBBpart2247
    i32 1109346919, label %for.body146
    i32 2075267654, label %for.inc193
    i32 -848377261, label %for.end195
    i32 -1941666359, label %originalBBalteredBB
    i32 1688472024, label %originalBB196alteredBB
    i32 -611694670, label %originalBB200alteredBB
    i32 -1690529675, label %originalBB210alteredBB
    i32 -2113184217, label %originalBB216alteredBB
    i32 541471858, label %originalBB220alteredBB
    i32 177904530, label %originalBB224alteredBB
    i32 2008775967, label %originalBB228alteredBB
    i32 -229554370, label %originalBB235alteredBB
    i32 -1159237781, label %originalBB241alteredBB
    i32 1703148902, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB235alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %for.inc193, %for.body146, %originalBBpart2247, %originalBB245, %for.cond144, %originalBBpart2243, %originalBB241, %for.end142, %originalBBpart2239, %originalBB235, %for.inc140, %for.end139, %originalBBpart2233, %originalBB228, %for.inc137, %originalBBpart2226, %originalBB224, %if.end, %if.then, %for.body100, %for.cond94, %originalBBpart2222, %originalBB220, %for.body92, %for.cond87, %originalBBpart2218, %originalBB216, %for.end85, %originalBBpart2214, %originalBB210, %for.inc83, %for.end82, %originalBBpart2208, %originalBB200, %for.inc80, %for.body27, %for.cond25, %for.body24, %originalBBpart2198, %originalBB196, %for.cond22, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc193 ], [ %k.0, %for.body146 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.cond144 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.end142 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB235 ], [ %k.0, %for.inc140 ], [ %k.0, %for.end139 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB228 ], [ %k.0, %for.inc137 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body100 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB210 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc80 ], [ %60, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc193 ], [ %i.0, %for.body146 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.cond144 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB235 ], [ %i.0, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB228 ], [ %i.0, %for.inc137 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body100 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB210 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %.neg73, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB245alteredBB ], [ %i21.0, %originalBB241alteredBB ], [ %i21.0, %originalBB235alteredBB ], [ %i21.0, %originalBB228alteredBB ], [ %i21.0, %originalBB224alteredBB ], [ %i21.0, %originalBB220alteredBB ], [ %i21.0, %originalBB216alteredBB ], [ %255, %originalBB210alteredBB ], [ %i21.0, %originalBB200alteredBB ], [ %i21.0, %originalBB196alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %for.inc193 ], [ %i21.0, %for.body146 ], [ %i21.0, %originalBBpart2247 ], [ %i21.0, %originalBB245 ], [ %i21.0, %for.cond144 ], [ %i21.0, %originalBBpart2243 ], [ %i21.0, %originalBB241 ], [ %i21.0, %for.end142 ], [ %i21.0, %originalBBpart2239 ], [ %i21.0, %originalBB235 ], [ %i21.0, %for.inc140 ], [ %i21.0, %for.end139 ], [ %i21.0, %originalBBpart2233 ], [ %i21.0, %originalBB228 ], [ %i21.0, %for.inc137 ], [ %i21.0, %originalBBpart2226 ], [ %i21.0, %originalBB224 ], [ %i21.0, %if.end ], [ %i21.0, %if.then ], [ %i21.0, %for.body100 ], [ %i21.0, %for.cond94 ], [ %i21.0, %originalBBpart2222 ], [ %i21.0, %originalBB220 ], [ %i21.0, %for.body92 ], [ %i21.0, %for.cond87 ], [ %i21.0, %originalBBpart2218 ], [ %i21.0, %originalBB216 ], [ %i21.0, %for.end85 ], [ %i21.0, %originalBBpart2214 ], [ %89, %originalBB210 ], [ %i21.0, %for.inc83 ], [ %i21.0, %for.end82 ], [ %i21.0, %originalBBpart2208 ], [ %i21.0, %originalBB200 ], [ %i21.0, %for.inc80 ], [ %i21.0, %for.body27 ], [ %i21.0, %for.cond25 ], [ %i21.0, %for.body24 ], [ %i21.0, %originalBBpart2198 ], [ %i21.0, %originalBB196 ], [ %i21.0, %for.cond22 ], [ 0, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %for.body ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %254, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc193 ], [ %j.0, %for.body146 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.cond144 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc140 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body100 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2208 ], [ %70, %originalBB200 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %46, %for.body24 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i86.0.be = phi i32 [ %i86.0, %loopEntry ], [ %i86.0, %originalBB245alteredBB ], [ %i86.0, %originalBB241alteredBB ], [ %.neg, %originalBB235alteredBB ], [ %i86.0, %originalBB228alteredBB ], [ %i86.0, %originalBB224alteredBB ], [ %i86.0, %originalBB220alteredBB ], [ 1, %originalBB216alteredBB ], [ %i86.0, %originalBB210alteredBB ], [ %i86.0, %originalBB200alteredBB ], [ %i86.0, %originalBB196alteredBB ], [ %i86.0, %originalBBalteredBB ], [ %i86.0, %for.inc193 ], [ %i86.0, %for.body146 ], [ %i86.0, %originalBBpart2247 ], [ %i86.0, %originalBB245 ], [ %i86.0, %for.cond144 ], [ %i86.0, %originalBBpart2243 ], [ %i86.0, %originalBB241 ], [ %i86.0, %for.end142 ], [ %i86.0, %originalBBpart2239 ], [ %198, %originalBB235 ], [ %i86.0, %for.inc140 ], [ %i86.0, %for.end139 ], [ %i86.0, %originalBBpart2233 ], [ %i86.0, %originalBB228 ], [ %i86.0, %for.inc137 ], [ %i86.0, %originalBBpart2226 ], [ %i86.0, %originalBB224 ], [ %i86.0, %if.end ], [ %i86.0, %if.then ], [ %i86.0, %for.body100 ], [ %i86.0, %for.cond94 ], [ %i86.0, %originalBBpart2222 ], [ %i86.0, %originalBB220 ], [ %i86.0, %for.body92 ], [ %i86.0, %for.cond87 ], [ %i86.0, %originalBBpart2218 ], [ 1, %originalBB216 ], [ %i86.0, %for.end85 ], [ %i86.0, %originalBBpart2214 ], [ %i86.0, %originalBB210 ], [ %i86.0, %for.inc83 ], [ %i86.0, %for.end82 ], [ %i86.0, %originalBBpart2208 ], [ %i86.0, %originalBB200 ], [ %i86.0, %for.inc80 ], [ %i86.0, %for.body27 ], [ %i86.0, %for.cond25 ], [ %i86.0, %for.body24 ], [ %i86.0, %originalBBpart2198 ], [ %i86.0, %originalBB196 ], [ %i86.0, %for.cond22 ], [ %i86.0, %for.end ], [ %i86.0, %for.inc ], [ %i86.0, %for.body ], [ %i86.0, %originalBBpart2 ], [ %i86.0, %originalBB ], [ %i86.0, %for.cond ]
  %j93.0.be = phi i32 [ %j93.0, %loopEntry ], [ %j93.0, %originalBB245alteredBB ], [ %j93.0, %originalBB241alteredBB ], [ %j93.0, %originalBB235alteredBB ], [ %256, %originalBB228alteredBB ], [ %j93.0, %originalBB224alteredBB ], [ 0, %originalBB220alteredBB ], [ %j93.0, %originalBB216alteredBB ], [ %j93.0, %originalBB210alteredBB ], [ %j93.0, %originalBB200alteredBB ], [ %j93.0, %originalBB196alteredBB ], [ %j93.0, %originalBBalteredBB ], [ %j93.0, %for.inc193 ], [ %j93.0, %for.body146 ], [ %j93.0, %originalBBpart2247 ], [ %j93.0, %originalBB245 ], [ %j93.0, %for.cond144 ], [ %j93.0, %originalBBpart2243 ], [ %j93.0, %originalBB241 ], [ %j93.0, %for.end142 ], [ %j93.0, %originalBBpart2239 ], [ %j93.0, %originalBB235 ], [ %j93.0, %for.inc140 ], [ %j93.0, %for.end139 ], [ %j93.0, %originalBBpart2233 ], [ %179, %originalBB228 ], [ %j93.0, %for.inc137 ], [ %j93.0, %originalBBpart2226 ], [ %j93.0, %originalBB224 ], [ %j93.0, %if.end ], [ %j93.0, %if.then ], [ %j93.0, %for.body100 ], [ %j93.0, %for.cond94 ], [ %j93.0, %originalBBpart2222 ], [ 0, %originalBB220 ], [ %j93.0, %for.body92 ], [ %j93.0, %for.cond87 ], [ %j93.0, %originalBBpart2218 ], [ %j93.0, %originalBB216 ], [ %j93.0, %for.end85 ], [ %j93.0, %originalBBpart2214 ], [ %j93.0, %originalBB210 ], [ %j93.0, %for.inc83 ], [ %j93.0, %for.end82 ], [ %j93.0, %originalBBpart2208 ], [ %j93.0, %originalBB200 ], [ %j93.0, %for.inc80 ], [ %j93.0, %for.body27 ], [ %j93.0, %for.cond25 ], [ %j93.0, %for.body24 ], [ %j93.0, %originalBBpart2198 ], [ %j93.0, %originalBB196 ], [ %j93.0, %for.cond22 ], [ %j93.0, %for.end ], [ %j93.0, %for.inc ], [ %j93.0, %for.body ], [ %j93.0, %originalBBpart2 ], [ %j93.0, %originalBB ], [ %j93.0, %for.cond ]
  %i143.0.be = phi i32 [ %i143.0, %loopEntry ], [ %i143.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %i143.0, %originalBB235alteredBB ], [ %i143.0, %originalBB228alteredBB ], [ %i143.0, %originalBB224alteredBB ], [ %i143.0, %originalBB220alteredBB ], [ %i143.0, %originalBB216alteredBB ], [ %i143.0, %originalBB210alteredBB ], [ %i143.0, %originalBB200alteredBB ], [ %i143.0, %originalBB196alteredBB ], [ %i143.0, %originalBBalteredBB ], [ %.neg63, %for.inc193 ], [ %i143.0, %for.body146 ], [ %i143.0, %originalBBpart2247 ], [ %i143.0, %originalBB245 ], [ %i143.0, %for.cond144 ], [ %i143.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %i143.0, %for.end142 ], [ %i143.0, %originalBBpart2239 ], [ %i143.0, %originalBB235 ], [ %i143.0, %for.inc140 ], [ %i143.0, %for.end139 ], [ %i143.0, %originalBBpart2233 ], [ %i143.0, %originalBB228 ], [ %i143.0, %for.inc137 ], [ %i143.0, %originalBBpart2226 ], [ %i143.0, %originalBB224 ], [ %i143.0, %if.end ], [ %i143.0, %if.then ], [ %i143.0, %for.body100 ], [ %i143.0, %for.cond94 ], [ %i143.0, %originalBBpart2222 ], [ %i143.0, %originalBB220 ], [ %i143.0, %for.body92 ], [ %i143.0, %for.cond87 ], [ %i143.0, %originalBBpart2218 ], [ %i143.0, %originalBB216 ], [ %i143.0, %for.end85 ], [ %i143.0, %originalBBpart2214 ], [ %i143.0, %originalBB210 ], [ %i143.0, %for.inc83 ], [ %i143.0, %for.end82 ], [ %i143.0, %originalBBpart2208 ], [ %i143.0, %originalBB200 ], [ %i143.0, %for.inc80 ], [ %i143.0, %for.body27 ], [ %i143.0, %for.cond25 ], [ %i143.0, %for.body24 ], [ %i143.0, %originalBBpart2198 ], [ %i143.0, %originalBB196 ], [ %i143.0, %for.cond22 ], [ %i143.0, %for.end ], [ %i143.0, %for.inc ], [ %i143.0, %for.body ], [ %i143.0, %originalBBpart2 ], [ %i143.0, %originalBB ], [ %i143.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 450322460, %originalBB245alteredBB ], [ 2130304265, %originalBB241alteredBB ], [ -1633431229, %originalBB235alteredBB ], [ -1244960727, %originalBB228alteredBB ], [ 353608110, %originalBB224alteredBB ], [ 1911735726, %originalBB220alteredBB ], [ 1805538872, %originalBB216alteredBB ], [ 1697901472, %originalBB210alteredBB ], [ 1829210063, %originalBB200alteredBB ], [ -834612533, %originalBB196alteredBB ], [ -1624340634, %originalBBalteredBB ], [ -1381126836, %for.inc193 ], [ 2075267654, %for.body146 ], [ %244, %originalBBpart2247 ], [ %243, %originalBB245 ], [ %234, %for.cond144 ], [ -1381126836, %originalBBpart2243 ], [ %225, %originalBB241 ], [ %216, %for.end142 ], [ -88142661, %originalBBpart2239 ], [ %207, %originalBB235 ], [ %197, %for.inc140 ], [ -112071276, %for.end139 ], [ -1828583541, %originalBBpart2233 ], [ %188, %originalBB228 ], [ %178, %for.inc137 ], [ 1588550703, %originalBBpart2226 ], [ %169, %originalBB224 ], [ %160, %if.end ], [ -267176725, %if.then ], [ %144, %for.body100 ], [ %141, %for.cond94 ], [ -1828583541, %originalBBpart2222 ], [ %137, %originalBB220 ], [ %128, %for.body92 ], [ %119, %for.cond87 ], [ -88142661, %originalBBpart2218 ], [ %116, %originalBB216 ], [ %107, %for.end85 ], [ 1784921532, %originalBBpart2214 ], [ %98, %originalBB210 ], [ %88, %for.inc83 ], [ -1805114139, %for.end82 ], [ -390007594, %originalBBpart2208 ], [ %79, %originalBB200 ], [ %69, %for.inc80 ], [ 1370291685, %for.body27 ], [ %48, %for.cond25 ], [ -390007594, %for.body24 ], [ %45, %originalBBpart2198 ], [ %44, %originalBB196 ], [ %34, %for.cond22 ], [ 1784921532, %for.end ], [ -924692774, %for.inc ], [ -1313760571, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1624340634, i32 -1941666359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1173833245, i32 -1941666359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 936245536, i32 -226790530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call14, i32* nonnull dereferenceable(4) %arrayidx16)
  %arrayidx19 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call17, i32* nonnull dereferenceable(4) %arrayidx19)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -834612533, i32 1688472024
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i21.0, %35
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1827652149, i32 1688472024
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %45 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -444703265, i32 -808783405
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %46 = add i32 %i21.0, 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %j.0, %47
  %48 = select i1 %cmp26, i32 285605343, i32 1220313649
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i21.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %49 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %50 = load i32, i32* %arrayidx31, align 4
  %.neg69 = sub i32 %50, %49
  %mul38.neg.neg = mul i32 %.neg69, %.neg69
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %51 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %52 = load i32, i32* %arrayidx42, align 4
  %.neg71 = sub i32 %52, %51
  %mul49.neg.neg = mul i32 %.neg71, %.neg71
  %.neg72 = add i32 %mul49.neg.neg, %mul38.neg.neg
  %arrayidx52 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom28
  %53 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom30
  %54 = load i32, i32* %arrayidx54, align 4
  %55 = sub i32 %53, %54
  %mul61 = mul nsw i32 %55, %55
  %56 = add i32 %.neg72, %mul61
  %conv = sitofp i32 %56 to double
  %call63 = call double @sqrt(double %conv) #6
  %conv64 = fptrunc double %call63 to float
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload250 = load volatile i64, i64* %.reg2mem, align 8
  %57 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload250, %idxprom28
  %arrayidx68.idx = add nsw i64 %57, %idxprom30
  %arrayidx68 = getelementptr inbounds float, float* %vla3, i64 %arrayidx68.idx
  store float %conv64, float* %arrayidx68, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %58 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom28
  %arrayidx72.idx = add nsw i64 %58, %idxprom30
  %arrayidx72 = getelementptr inbounds float, float* %vla3, i64 %arrayidx72.idx
  %59 = load float, float* %arrayidx72, align 4
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds float, float* %vla5, i64 %idxprom73
  store float %59, float* %arrayidx74, align 4
  %arrayidx76 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom73
  store i32 %i21.0, i32* %arrayidx76, align 4
  %arrayidx78 = getelementptr inbounds i32, i32* %vla13, i64 %idxprom73
  store i32 %j.0, i32* %arrayidx78, align 4
  %60 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1829210063, i32 -611694670
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1904303538, i32 -611694670
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1697901472, i32 -1690529675
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %89 = add i32 %i21.0, 1
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -91835629, i32 -1690529675
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1805538872, i32 -2113184217
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -292381763, i32 -2113184217
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  %mul89 = mul nsw i32 %118, %117
  %div90 = sdiv i32 %mul89, 2
  %cmp91 = icmp slt i32 %i86.0, %div90
  %119 = select i1 %cmp91, i32 -338951549, i32 -1019893200
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1911735726, i32 541471858
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 633732357, i32 541471858
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, -1
  %mul96 = mul nsw i32 %139, %138
  %div97 = sdiv i32 %mul96, 2
  %140 = sub i32 %div97, %i86.0
  %cmp99 = icmp slt i32 %j93.0, %140
  %141 = select i1 %cmp99, i32 1002700969, i32 2052580655
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %j93.0 to i64
  %arrayidx102 = getelementptr inbounds float, float* %vla5, i64 %idxprom101
  %142 = load float, float* %arrayidx102, align 4
  %.neg65 = add i32 %j93.0, 1
  %idxprom104 = sext i32 %.neg65 to i64
  %arrayidx105 = getelementptr inbounds float, float* %vla5, i64 %idxprom104
  %143 = load float, float* %arrayidx105, align 4
  %cmp106 = fcmp olt float %142, %143
  %144 = select i1 %cmp106, i32 -1110000625, i32 -267176725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom107 = sext i32 %j93.0 to i64
  %arrayidx108 = getelementptr inbounds float, float* %vla5, i64 %idxprom107
  %145 = load float, float* %arrayidx108, align 4
  %146 = add i32 %j93.0, 1
  %idxprom110 = sext i32 %146 to i64
  %arrayidx111 = getelementptr inbounds float, float* %vla5, i64 %idxprom110
  %147 = load float, float* %arrayidx111, align 4
  store float %147, float* %arrayidx108, align 4
  store float %145, float* %arrayidx111, align 4
  %arrayidx118 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom107
  %148 = load i32, i32* %arrayidx118, align 4
  %arrayidx121 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom110
  %149 = load i32, i32* %arrayidx121, align 4
  store i32 %149, i32* %arrayidx118, align 4
  store i32 %148, i32* %arrayidx121, align 4
  %arrayidx128 = getelementptr inbounds i32, i32* %vla13, i64 %idxprom107
  %150 = load i32, i32* %arrayidx128, align 4
  %arrayidx131 = getelementptr inbounds i32, i32* %vla13, i64 %idxprom110
  %151 = load i32, i32* %arrayidx131, align 4
  store i32 %151, i32* %arrayidx128, align 4
  store i32 %150, i32* %arrayidx131, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 353608110, i32 177904530
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1172218122, i32 177904530
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1244960727, i32 2008775967
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %179 = add i32 %j93.0, 1
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 870752641, i32 2008775967
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1633431229, i32 -229554370
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %198 = add i32 %i86.0, 1
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2038587673, i32 -229554370
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2130304265, i32 -1159237781
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 266586052, i32 -1159237781
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 450322460, i32 1703148902
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %cmp145 = icmp slt i32 %i143.0, %k.0
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %235 = load i32, i32* @x.4, align 4
  %236 = load i32, i32* @y.5, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2134825559, i32 1703148902
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %244 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 1109346919, i32 -848377261
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom148 = sext i32 %i143.0 to i64
  %arrayidx149 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom148
  %245 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %245 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %vla, i64 %idxprom150
  %246 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147, i32 %246)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx157 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom150
  %247 = load i32, i32* %arrayidx157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call153, i32 %247)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx163 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom150
  %248 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call159, i32 %248)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx168 = getelementptr inbounds i32, i32* %vla13, i64 %idxprom148
  %249 = load i32, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %249 to i64
  %arrayidx170 = getelementptr inbounds i32, i32* %vla, i64 %idxprom169
  %250 = load i32, i32* %arrayidx170, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call166, i32 %250)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx176 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom169
  %251 = load i32, i32* %arrayidx176, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call172, i32 %251)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx182 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom169
  %252 = load i32, i32* %arrayidx182, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call178, i32 %252)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call183, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call184, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call186 = call i32 @_ZSt12setprecisioni(i32 2)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call185, i32 %call186)
  %arrayidx190 = getelementptr inbounds float, float* %vla5, i64 %idxprom148
  %253 = load float, float* %arrayidx190, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call188, float %253)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i143.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i21.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %j93.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i86.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %9, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 722997024, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 722997024, label %first
    i32 1019461451, label %originalBB
    i32 -1953298679, label %originalBBpart2
    i32 1784524993, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1019461451, i32 1784524993
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1953298679, i32 1784524993
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem10, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  ret i32 %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3alteredBB = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %callalteredBB)
  %call4alteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6alteredBB = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4alteredBB)
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ 1019461451, %originalBBalteredBB ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -894024853, i32 1396734915
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -228003059, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -228003059, label %first
    i32 -1610427907, label %loopEntry.outer.backedge
    i32 -894024853, label %originalBBpart2
    i32 1396734915, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %10 = select i1 %9, i32 -1610427907, i32 1396734915
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1610427907, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2198.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
