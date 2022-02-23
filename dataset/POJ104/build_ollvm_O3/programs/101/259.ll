; ModuleID = 'build_ollvm/programs/101/259.ll'
source_filename = "source-C-CXX/101/259.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_259.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -806304889, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -806304889, label %first
    i32 -1884192089, label %originalBB
    i32 1070271248, label %originalBBpart2
    i32 -1349106008, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1884192089, i32 -1349106008
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
  %18 = select i1 %17, i32 1070271248, i32 -1349106008
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1884192089, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [40 x [8 x i8]], align 16
  %height = alloca double, align 8
  %female = alloca [40 x double], align 16
  %male = alloca [40 x double], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %femalecount.0 = phi i32 [ 0, %entry ], [ %femalecount.0.be, %loopEntry.backedge ]
  %malecount.0 = phi i32 [ 0, %entry ], [ %malecount.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1509683259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1509683259, label %for.cond
    i32 495226834, label %originalBB
    i32 248971966, label %originalBBpart2
    i32 1401419261, label %for.body
    i32 603589619, label %if.then
    i32 188004047, label %originalBB104
    i32 -1569535262, label %originalBBpart2112
    i32 -903225024, label %if.else
    i32 1959685709, label %if.end
    i32 -603415760, label %for.inc
    i32 1577531789, label %for.end
    i32 -433696465, label %for.cond13
    i32 -2086139377, label %originalBB114
    i32 -729955111, label %originalBBpart2116
    i32 441076756, label %for.body15
    i32 -1317515899, label %originalBB118
    i32 -1648917859, label %originalBBpart2120
    i32 1563224145, label %for.cond16
    i32 1109969110, label %for.body19
    i32 -208546239, label %if.then25
    i32 265136602, label %if.end36
    i32 -121848803, label %originalBB122
    i32 -1479429318, label %originalBBpart2124
    i32 2132466908, label %for.inc37
    i32 -1672466254, label %for.end39
    i32 -1721177960, label %for.inc40
    i32 -1420400217, label %for.end42
    i32 1676772254, label %for.cond43
    i32 1551025218, label %originalBB126
    i32 1328370796, label %originalBBpart2128
    i32 1952104723, label %for.body45
    i32 252080837, label %originalBB130
    i32 957239799, label %originalBBpart2132
    i32 -1626541090, label %for.cond46
    i32 1946438941, label %for.body50
    i32 -545118524, label %originalBB134
    i32 872493566, label %originalBBpart2150
    i32 -1277326601, label %if.then57
    i32 -194075055, label %if.end68
    i32 -225476104, label %originalBB152
    i32 -195690876, label %originalBBpart2154
    i32 2001672742, label %for.inc69
    i32 54734735, label %for.end71
    i32 1278508385, label %for.inc72
    i32 -1501578698, label %for.end74
    i32 -1871087726, label %for.cond75
    i32 -1329729500, label %for.body77
    i32 -859482683, label %for.inc86
    i32 904615761, label %for.end88
    i32 2072041728, label %for.cond89
    i32 1255560718, label %for.body92
    i32 1910557964, label %for.inc97
    i32 617114130, label %for.end99
    i32 -213882205, label %originalBBalteredBB
    i32 227045307, label %originalBB104alteredBB
    i32 -1154767745, label %originalBB114alteredBB
    i32 -180661756, label %originalBB118alteredBB
    i32 761638035, label %originalBB122alteredBB
    i32 -512938145, label %originalBB126alteredBB
    i32 -2060425964, label %originalBB130alteredBB
    i32 -1332565157, label %originalBB134alteredBB
    i32 -879484018, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc97, %for.body92, %for.cond89, %for.end88, %for.inc86, %for.body77, %for.cond75, %for.end74, %for.inc72, %for.end71, %for.inc69, %originalBBpart2154, %originalBB152, %if.end68, %if.then57, %originalBBpart2150, %originalBB134, %for.body50, %for.cond46, %originalBBpart2132, %originalBB130, %for.body45, %originalBBpart2128, %originalBB126, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2124, %originalBB122, %if.end36, %if.then25, %for.body19, %for.cond16, %originalBBpart2120, %originalBB118, %for.body15, %originalBBpart2116, %originalBB114, %for.cond13, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2112, %originalBB104, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %201, %for.inc97 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ 0, %for.end88 ], [ %.neg, %for.inc86 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ 0, %for.end74 ], [ %.neg49, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end68 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond43 ], [ 0, %for.end42 ], [ %111, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end36 ], [ %j.0, %if.then25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc97 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %195, %for.inc69 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end68 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %110, %for.inc37 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end36 ], [ %k.0, %if.then25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %femalecount.0.be = phi i32 [ %femalecount.0, %loopEntry ], [ %femalecount.0, %originalBB152alteredBB ], [ %femalecount.0, %originalBB134alteredBB ], [ %femalecount.0, %originalBB130alteredBB ], [ %femalecount.0, %originalBB126alteredBB ], [ %femalecount.0, %originalBB122alteredBB ], [ %femalecount.0, %originalBB118alteredBB ], [ %femalecount.0, %originalBB114alteredBB ], [ %205, %originalBB104alteredBB ], [ %femalecount.0, %originalBBalteredBB ], [ %femalecount.0, %for.inc97 ], [ %femalecount.0, %for.body92 ], [ %femalecount.0, %for.cond89 ], [ %femalecount.0, %for.end88 ], [ %femalecount.0, %for.inc86 ], [ %femalecount.0, %for.body77 ], [ %femalecount.0, %for.cond75 ], [ %femalecount.0, %for.end74 ], [ %femalecount.0, %for.inc72 ], [ %femalecount.0, %for.end71 ], [ %femalecount.0, %for.inc69 ], [ %femalecount.0, %originalBBpart2154 ], [ %femalecount.0, %originalBB152 ], [ %femalecount.0, %if.end68 ], [ %femalecount.0, %if.then57 ], [ %femalecount.0, %originalBBpart2150 ], [ %femalecount.0, %originalBB134 ], [ %femalecount.0, %for.body50 ], [ %femalecount.0, %for.cond46 ], [ %femalecount.0, %originalBBpart2132 ], [ %femalecount.0, %originalBB130 ], [ %femalecount.0, %for.body45 ], [ %femalecount.0, %originalBBpart2128 ], [ %femalecount.0, %originalBB126 ], [ %femalecount.0, %for.cond43 ], [ %femalecount.0, %for.end42 ], [ %femalecount.0, %for.inc40 ], [ %femalecount.0, %for.end39 ], [ %femalecount.0, %for.inc37 ], [ %femalecount.0, %originalBBpart2124 ], [ %femalecount.0, %originalBB122 ], [ %femalecount.0, %if.end36 ], [ %femalecount.0, %if.then25 ], [ %femalecount.0, %for.body19 ], [ %femalecount.0, %for.cond16 ], [ %femalecount.0, %originalBBpart2120 ], [ %femalecount.0, %originalBB118 ], [ %femalecount.0, %for.body15 ], [ %femalecount.0, %originalBBpart2116 ], [ %femalecount.0, %originalBB114 ], [ %femalecount.0, %for.cond13 ], [ %femalecount.0, %for.end ], [ %femalecount.0, %for.inc ], [ %femalecount.0, %if.end ], [ %femalecount.0, %if.else ], [ %femalecount.0, %originalBBpart2112 ], [ %32, %originalBB104 ], [ %femalecount.0, %if.then ], [ %femalecount.0, %for.body ], [ %femalecount.0, %originalBBpart2 ], [ %femalecount.0, %originalBB ], [ %femalecount.0, %for.cond ]
  %malecount.0.be = phi i32 [ %malecount.0, %loopEntry ], [ %malecount.0, %originalBB152alteredBB ], [ %malecount.0, %originalBB134alteredBB ], [ %malecount.0, %originalBB130alteredBB ], [ %malecount.0, %originalBB126alteredBB ], [ %malecount.0, %originalBB122alteredBB ], [ %malecount.0, %originalBB118alteredBB ], [ %malecount.0, %originalBB114alteredBB ], [ %malecount.0, %originalBB104alteredBB ], [ %malecount.0, %originalBBalteredBB ], [ %malecount.0, %for.inc97 ], [ %malecount.0, %for.body92 ], [ %malecount.0, %for.cond89 ], [ %malecount.0, %for.end88 ], [ %malecount.0, %for.inc86 ], [ %malecount.0, %for.body77 ], [ %malecount.0, %for.cond75 ], [ %malecount.0, %for.end74 ], [ %malecount.0, %for.inc72 ], [ %malecount.0, %for.end71 ], [ %malecount.0, %for.inc69 ], [ %malecount.0, %originalBBpart2154 ], [ %malecount.0, %originalBB152 ], [ %malecount.0, %if.end68 ], [ %malecount.0, %if.then57 ], [ %malecount.0, %originalBBpart2150 ], [ %malecount.0, %originalBB134 ], [ %malecount.0, %for.body50 ], [ %malecount.0, %for.cond46 ], [ %malecount.0, %originalBBpart2132 ], [ %malecount.0, %originalBB130 ], [ %malecount.0, %for.body45 ], [ %malecount.0, %originalBBpart2128 ], [ %malecount.0, %originalBB126 ], [ %malecount.0, %for.cond43 ], [ %malecount.0, %for.end42 ], [ %malecount.0, %for.inc40 ], [ %malecount.0, %for.end39 ], [ %malecount.0, %for.inc37 ], [ %malecount.0, %originalBBpart2124 ], [ %malecount.0, %originalBB122 ], [ %malecount.0, %if.end36 ], [ %malecount.0, %if.then25 ], [ %malecount.0, %for.body19 ], [ %malecount.0, %for.cond16 ], [ %malecount.0, %originalBBpart2120 ], [ %malecount.0, %originalBB118 ], [ %malecount.0, %for.body15 ], [ %malecount.0, %originalBBpart2116 ], [ %malecount.0, %originalBB114 ], [ %malecount.0, %for.cond13 ], [ %malecount.0, %for.end ], [ %malecount.0, %for.inc ], [ %malecount.0, %if.end ], [ %43, %if.else ], [ %malecount.0, %originalBBpart2112 ], [ %malecount.0, %originalBB104 ], [ %malecount.0, %if.then ], [ %malecount.0, %for.body ], [ %malecount.0, %originalBBpart2 ], [ %malecount.0, %originalBB ], [ %malecount.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end68 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end36 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -225476104, %originalBB152alteredBB ], [ -545118524, %originalBB134alteredBB ], [ 252080837, %originalBB130alteredBB ], [ 1551025218, %originalBB126alteredBB ], [ -121848803, %originalBB122alteredBB ], [ -1317515899, %originalBB118alteredBB ], [ -2086139377, %originalBB114alteredBB ], [ 188004047, %originalBB104alteredBB ], [ 495226834, %originalBBalteredBB ], [ 2072041728, %for.inc97 ], [ 1910557964, %for.body92 ], [ %199, %for.cond89 ], [ 2072041728, %for.end88 ], [ -1871087726, %for.inc86 ], [ -859482683, %for.body77 ], [ %196, %for.cond75 ], [ -1871087726, %for.end74 ], [ 1676772254, %for.inc72 ], [ 1278508385, %for.end71 ], [ -1626541090, %for.inc69 ], [ 2001672742, %originalBBpart2154 ], [ %194, %originalBB152 ], [ %185, %if.end68 ], [ -194075055, %if.then57 ], [ %173, %originalBBpart2150 ], [ %172, %originalBB134 ], [ %160, %for.body50 ], [ %151, %for.cond46 ], [ -1626541090, %originalBBpart2132 ], [ %148, %originalBB130 ], [ %139, %for.body45 ], [ %130, %originalBBpart2128 ], [ %129, %originalBB126 ], [ %120, %for.cond43 ], [ 1676772254, %for.end42 ], [ -433696465, %for.inc40 ], [ -1721177960, %for.end39 ], [ 1563224145, %for.inc37 ], [ 2132466908, %originalBBpart2124 ], [ %109, %originalBB122 ], [ %100, %if.end36 ], [ 265136602, %if.then25 ], [ %88, %for.body19 ], [ %84, %for.cond16 ], [ 1563224145, %originalBBpart2120 ], [ %81, %originalBB118 ], [ %72, %for.body15 ], [ %63, %originalBBpart2116 ], [ %62, %originalBB114 ], [ %53, %for.cond13 ], [ -433696465, %for.end ], [ -1509683259, %for.inc ], [ -603415760, %if.end ], [ 1959685709, %if.else ], [ 1959685709, %originalBBpart2112 ], [ %41, %originalBB104 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 495226834, i32 -213882205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 248971966, i32 -213882205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1401419261, i32 1577531789
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %height)
  %20 = load i8, i8* %arraydecay, align 8
  %cmp6 = icmp eq i8 %20, 102
  %21 = select i1 %cmp6, i32 603589619, i32 -903225024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 188004047, i32 227045307
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %31 = load double, double* %height, align 8
  %idxprom7 = sext i32 %femalecount.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom7
  store double %31, double* %arrayidx8, align 8
  %32 = add i32 %femalecount.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1569535262, i32 227045307
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load double, double* %height, align 8
  %idxprom9 = sext i32 %malecount.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom9
  store double %42, double* %arrayidx10, align 8
  %43 = add i32 %malecount.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2086139377, i32 -1154767745
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %malecount.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -729955111, i32 -1154767745
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 441076756, i32 -1420400217
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1317515899, i32 -180661756
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1648917859, i32 -180661756
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %82 = xor i32 %j.0, -1
  %83 = add i32 %malecount.0, %82
  %cmp18 = icmp slt i32 %k.0, %83
  %84 = select i1 %cmp18, i32 1109969110, i32 -1672466254
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom20
  %85 = load double, double* %arrayidx21, align 8
  %86 = add i32 %k.0, 1
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom22
  %87 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp ogt double %85, %87
  %88 = select i1 %cmp24, i32 -208546239, i32 265136602
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  %idxprom27 = sext i32 %89 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom27
  %90 = load double, double* %arrayidx28, align 8
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom29
  %91 = load double, double* %arrayidx30, align 8
  store double %91, double* %arrayidx28, align 8
  store double %90, double* %arrayidx30, align 8
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -121848803, i32 761638035
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1479429318, i32 761638035
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1551025218, i32 -512938145
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, %femalecount.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1328370796, i32 -512938145
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %130 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1952104723, i32 -1501578698
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 252080837, i32 -2060425964
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 957239799, i32 -2060425964
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %149 = xor i32 %j.0, -1
  %150 = add i32 %femalecount.0, %149
  %cmp49 = icmp slt i32 %k.0, %150
  %151 = select i1 %cmp49, i32 1946438941, i32 54734735
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -545118524, i32 -1332565157
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom51
  %161 = load double, double* %arrayidx52, align 8
  %162 = add i32 %k.0, 1
  %idxprom54 = sext i32 %162 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom54
  %163 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp olt double %161, %163
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 872493566, i32 -1332565157
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %173 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1277326601, i32 -194075055
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %174 = add i32 %k.0, 1
  %idxprom59 = sext i32 %174 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom59
  %175 = load double, double* %arrayidx60, align 8
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom61
  %176 = load double, double* %arrayidx62, align 8
  store double %176, double* %arrayidx60, align 8
  store double %175, double* %arrayidx62, align 8
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -225476104, i32 -879484018
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -195690876, i32 -879484018
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %195 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %j.0, %malecount.0
  %196 = select i1 %cmp76, i32 -1329729500, i32 904615761
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call79 = call i32 @_ZSt12setprecisioni(i32 2)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i32 %call79)
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom82
  %197 = load double, double* %arrayidx83, align 8
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %197)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %198 = add i32 %femalecount.0, -1
  %cmp91 = icmp slt i32 %j.0, %198
  %199 = select i1 %cmp91, i32 1255560718, i32 617114130
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom93
  %200 = load double, double* %arrayidx94, align 8
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %200)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %202 = add i32 %femalecount.0, -1
  %idxprom101 = sext i32 %202 to i64
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom101
  %203 = load double, double* %arrayidx102, align 8
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %203)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %204 = load double, double* %height, align 8
  %idxprom7alteredBB = sext i32 %femalecount.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom7alteredBB
  store double %204, double* %arrayidx8alteredBB, align 8
  %205 = add i32 %femalecount.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1768661807, i32 -1329372234
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -669813361, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -669813361, label %first
    i32 2098286217, label %loopEntry.outer.backedge
    i32 1768661807, label %originalBBpart2
    i32 -1329372234, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %10 = select i1 %9, i32 2098286217, i32 -1329372234
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 2098286217, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_259.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
