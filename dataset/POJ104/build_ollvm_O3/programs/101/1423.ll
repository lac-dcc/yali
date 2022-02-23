; ModuleID = 'build_ollvm/programs/101/1423.ll'
source_filename = "source-C-CXX/101/1423.cpp"
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
%struct.student = type { [10 x i8], float }

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
@_ZZ4mainE4str1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@_ZZ4mainE4str2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1423.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu1 = alloca [40 x %struct.student], align 16
  %stu2 = alloca [40 x %struct.student], align 16
  %t = alloca %struct.student, align 4
  %stu = alloca [40 x %struct.student], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %0 = getelementptr inbounds %struct.student, %struct.student* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i62.0 = phi i32 [ undef, %entry ], [ %i62.0.be, %loopEntry.backedge ]
  %j66.0 = phi i32 [ undef, %entry ], [ %j66.0.be, %loopEntry.backedge ]
  %i94.0 = phi i32 [ undef, %entry ], [ %i94.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ 0, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %i110.0 = phi i32 [ undef, %entry ], [ %i110.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ 0, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -670653427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -670653427, label %for.cond
    i32 1010788489, label %originalBB
    i32 -679512124, label %originalBBpart2
    i32 1663517795, label %for.body
    i32 1456497180, label %if.then
    i32 -950263220, label %originalBB134
    i32 1700245986, label %originalBBpart2141
    i32 -113683779, label %if.end
    i32 -1582523669, label %if.then24
    i32 -1726724331, label %originalBB143
    i32 1576919312, label %originalBBpart2157
    i32 -1786788838, label %if.end30
    i32 -109646365, label %for.inc
    i32 1124643711, label %for.end
    i32 -819844224, label %for.cond33
    i32 -1229076350, label %for.body35
    i32 1075671917, label %originalBB159
    i32 1454172642, label %originalBBpart2170
    i32 327791272, label %for.cond36
    i32 536877969, label %for.body38
    i32 1305359621, label %if.then46
    i32 -1681421826, label %if.end55
    i32 -608518275, label %for.inc56
    i32 510487307, label %for.end58
    i32 -640798218, label %for.inc59
    i32 281892377, label %for.end61
    i32 136846722, label %for.cond63
    i32 441120499, label %originalBB172
    i32 -727292107, label %originalBBpart2174
    i32 1358351896, label %for.body65
    i32 196605830, label %for.cond68
    i32 1665246496, label %for.body70
    i32 -231456143, label %if.then78
    i32 280824646, label %if.end87
    i32 1707235486, label %for.inc88
    i32 -1834657744, label %for.end90
    i32 -901687785, label %for.inc91
    i32 909526518, label %for.end93
    i32 -2062656099, label %for.cond95
    i32 244855277, label %for.body97
    i32 -1853322643, label %for.inc107
    i32 -1650778200, label %for.end109
    i32 575803015, label %for.cond111
    i32 -2068903154, label %for.body113
    i32 -2087672617, label %for.inc125
    i32 1165447990, label %for.end127
    i32 -684398769, label %originalBBalteredBB
    i32 2044202949, label %originalBB134alteredBB
    i32 647034522, label %originalBB143alteredBB
    i32 -660378588, label %originalBB159alteredBB
    i32 1591917807, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc125, %for.body113, %for.cond111, %for.end109, %for.inc107, %for.body97, %for.cond95, %for.end93, %for.inc91, %for.end90, %for.inc88, %if.end87, %if.then78, %for.body70, %for.cond68, %for.body65, %originalBBpart2174, %originalBB172, %for.cond63, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then46, %for.body38, %for.cond36, %originalBBpart2170, %originalBB159, %for.body35, %for.cond33, %for.end, %for.inc, %if.end30, %originalBBpart2157, %originalBB143, %if.then24, %if.end, %originalBBpart2141, %originalBB134, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc125 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then78 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then46 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end ], [ %64, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB172alteredBB ], [ %i32.0, %originalBB159alteredBB ], [ %i32.0, %originalBB143alteredBB ], [ %i32.0, %originalBB134alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %for.inc125 ], [ %i32.0, %for.body113 ], [ %i32.0, %for.cond111 ], [ %i32.0, %for.end109 ], [ %i32.0, %for.inc107 ], [ %i32.0, %for.body97 ], [ %i32.0, %for.cond95 ], [ %i32.0, %for.end93 ], [ %i32.0, %for.inc91 ], [ %i32.0, %for.end90 ], [ %i32.0, %for.inc88 ], [ %i32.0, %if.end87 ], [ %i32.0, %if.then78 ], [ %i32.0, %for.body70 ], [ %i32.0, %for.cond68 ], [ %i32.0, %for.body65 ], [ %i32.0, %originalBBpart2174 ], [ %i32.0, %originalBB172 ], [ %i32.0, %for.cond63 ], [ %i32.0, %for.end61 ], [ %.neg47, %for.inc59 ], [ %i32.0, %for.end58 ], [ %i32.0, %for.inc56 ], [ %i32.0, %if.end55 ], [ %i32.0, %if.then46 ], [ %i32.0, %for.body38 ], [ %i32.0, %for.cond36 ], [ %i32.0, %originalBBpart2170 ], [ %i32.0, %originalBB159 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %if.end30 ], [ %i32.0, %originalBBpart2157 ], [ %i32.0, %originalBB143 ], [ %i32.0, %if.then24 ], [ %i32.0, %if.end ], [ %i32.0, %originalBBpart2141 ], [ %i32.0, %originalBB134 ], [ %i32.0, %if.then ], [ %i32.0, %for.body ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %131, %originalBB159alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc125 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then78 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %.neg48, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then46 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2170 ], [ %75, %originalBB159 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i62.0.be = phi i32 [ %i62.0, %loopEntry ], [ %i62.0, %originalBB172alteredBB ], [ %i62.0, %originalBB159alteredBB ], [ %i62.0, %originalBB143alteredBB ], [ %i62.0, %originalBB134alteredBB ], [ %i62.0, %originalBBalteredBB ], [ %i62.0, %for.inc125 ], [ %i62.0, %for.body113 ], [ %i62.0, %for.cond111 ], [ %i62.0, %for.end109 ], [ %i62.0, %for.inc107 ], [ %i62.0, %for.body97 ], [ %i62.0, %for.cond95 ], [ %i62.0, %for.end93 ], [ %.neg45, %for.inc91 ], [ %i62.0, %for.end90 ], [ %i62.0, %for.inc88 ], [ %i62.0, %if.end87 ], [ %i62.0, %if.then78 ], [ %i62.0, %for.body70 ], [ %i62.0, %for.cond68 ], [ %i62.0, %for.body65 ], [ %i62.0, %originalBBpart2174 ], [ %i62.0, %originalBB172 ], [ %i62.0, %for.cond63 ], [ 0, %for.end61 ], [ %i62.0, %for.inc59 ], [ %i62.0, %for.end58 ], [ %i62.0, %for.inc56 ], [ %i62.0, %if.end55 ], [ %i62.0, %if.then46 ], [ %i62.0, %for.body38 ], [ %i62.0, %for.cond36 ], [ %i62.0, %originalBBpart2170 ], [ %i62.0, %originalBB159 ], [ %i62.0, %for.body35 ], [ %i62.0, %for.cond33 ], [ %i62.0, %for.end ], [ %i62.0, %for.inc ], [ %i62.0, %if.end30 ], [ %i62.0, %originalBBpart2157 ], [ %i62.0, %originalBB143 ], [ %i62.0, %if.then24 ], [ %i62.0, %if.end ], [ %i62.0, %originalBBpart2141 ], [ %i62.0, %originalBB134 ], [ %i62.0, %if.then ], [ %i62.0, %for.body ], [ %i62.0, %originalBBpart2 ], [ %i62.0, %originalBB ], [ %i62.0, %for.cond ]
  %j66.0.be = phi i32 [ %j66.0, %loopEntry ], [ %j66.0, %originalBB172alteredBB ], [ %j66.0, %originalBB159alteredBB ], [ %j66.0, %originalBB143alteredBB ], [ %j66.0, %originalBB134alteredBB ], [ %j66.0, %originalBBalteredBB ], [ %j66.0, %for.inc125 ], [ %j66.0, %for.body113 ], [ %j66.0, %for.cond111 ], [ %j66.0, %for.end109 ], [ %j66.0, %for.inc107 ], [ %j66.0, %for.body97 ], [ %j66.0, %for.cond95 ], [ %j66.0, %for.end93 ], [ %j66.0, %for.inc91 ], [ %j66.0, %for.end90 ], [ %116, %for.inc88 ], [ %j66.0, %if.end87 ], [ %j66.0, %if.then78 ], [ %j66.0, %for.body70 ], [ %j66.0, %for.cond68 ], [ %.neg46, %for.body65 ], [ %j66.0, %originalBBpart2174 ], [ %j66.0, %originalBB172 ], [ %j66.0, %for.cond63 ], [ %j66.0, %for.end61 ], [ %j66.0, %for.inc59 ], [ %j66.0, %for.end58 ], [ %j66.0, %for.inc56 ], [ %j66.0, %if.end55 ], [ %j66.0, %if.then46 ], [ %j66.0, %for.body38 ], [ %j66.0, %for.cond36 ], [ %j66.0, %originalBBpart2170 ], [ %j66.0, %originalBB159 ], [ %j66.0, %for.body35 ], [ %j66.0, %for.cond33 ], [ %j66.0, %for.end ], [ %j66.0, %for.inc ], [ %j66.0, %if.end30 ], [ %j66.0, %originalBBpart2157 ], [ %j66.0, %originalBB143 ], [ %j66.0, %if.then24 ], [ %j66.0, %if.end ], [ %j66.0, %originalBBpart2141 ], [ %j66.0, %originalBB134 ], [ %j66.0, %if.then ], [ %j66.0, %for.body ], [ %j66.0, %originalBBpart2 ], [ %j66.0, %originalBB ], [ %j66.0, %for.cond ]
  %i94.0.be = phi i32 [ %i94.0, %loopEntry ], [ %i94.0, %originalBB172alteredBB ], [ %i94.0, %originalBB159alteredBB ], [ %i94.0, %originalBB143alteredBB ], [ %i94.0, %originalBB134alteredBB ], [ %i94.0, %originalBBalteredBB ], [ %i94.0, %for.inc125 ], [ %i94.0, %for.body113 ], [ %i94.0, %for.cond111 ], [ %i94.0, %for.end109 ], [ %119, %for.inc107 ], [ %i94.0, %for.body97 ], [ %i94.0, %for.cond95 ], [ 0, %for.end93 ], [ %i94.0, %for.inc91 ], [ %i94.0, %for.end90 ], [ %i94.0, %for.inc88 ], [ %i94.0, %if.end87 ], [ %i94.0, %if.then78 ], [ %i94.0, %for.body70 ], [ %i94.0, %for.cond68 ], [ %i94.0, %for.body65 ], [ %i94.0, %originalBBpart2174 ], [ %i94.0, %originalBB172 ], [ %i94.0, %for.cond63 ], [ %i94.0, %for.end61 ], [ %i94.0, %for.inc59 ], [ %i94.0, %for.end58 ], [ %i94.0, %for.inc56 ], [ %i94.0, %if.end55 ], [ %i94.0, %if.then46 ], [ %i94.0, %for.body38 ], [ %i94.0, %for.cond36 ], [ %i94.0, %originalBBpart2170 ], [ %i94.0, %originalBB159 ], [ %i94.0, %for.body35 ], [ %i94.0, %for.cond33 ], [ %i94.0, %for.end ], [ %i94.0, %for.inc ], [ %i94.0, %if.end30 ], [ %i94.0, %originalBBpart2157 ], [ %i94.0, %originalBB143 ], [ %i94.0, %if.then24 ], [ %i94.0, %if.end ], [ %i94.0, %originalBBpart2141 ], [ %i94.0, %originalBB134 ], [ %i94.0, %if.then ], [ %i94.0, %for.body ], [ %i94.0, %originalBBpart2 ], [ %i94.0, %originalBB ], [ %i94.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB172alteredBB ], [ %k2.0, %originalBB159alteredBB ], [ %128, %originalBB143alteredBB ], [ %k2.0, %originalBB134alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %for.inc125 ], [ %k2.0, %for.body113 ], [ %k2.0, %for.cond111 ], [ %k2.0, %for.end109 ], [ %k2.0, %for.inc107 ], [ %k2.0, %for.body97 ], [ %k2.0, %for.cond95 ], [ %k2.0, %for.end93 ], [ %k2.0, %for.inc91 ], [ %k2.0, %for.end90 ], [ %k2.0, %for.inc88 ], [ %k2.0, %if.end87 ], [ %k2.0, %if.then78 ], [ %k2.0, %for.body70 ], [ %k2.0, %for.cond68 ], [ %k2.0, %for.body65 ], [ %k2.0, %originalBBpart2174 ], [ %k2.0, %originalBB172 ], [ %k2.0, %for.cond63 ], [ %k2.0, %for.end61 ], [ %k2.0, %for.inc59 ], [ %k2.0, %for.end58 ], [ %k2.0, %for.inc56 ], [ %k2.0, %if.end55 ], [ %k2.0, %if.then46 ], [ %k2.0, %for.body38 ], [ %k2.0, %for.cond36 ], [ %k2.0, %originalBBpart2170 ], [ %k2.0, %originalBB159 ], [ %k2.0, %for.body35 ], [ %k2.0, %for.cond33 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %if.end30 ], [ %k2.0, %originalBBpart2157 ], [ %52, %originalBB143 ], [ %k2.0, %if.then24 ], [ %k2.0, %if.end ], [ %k2.0, %originalBBpart2141 ], [ %k2.0, %originalBB134 ], [ %k2.0, %if.then ], [ %k2.0, %for.body ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.cond ]
  %i110.0.be = phi i32 [ %i110.0, %loopEntry ], [ %i110.0, %originalBB172alteredBB ], [ %i110.0, %originalBB159alteredBB ], [ %i110.0, %originalBB143alteredBB ], [ %i110.0, %originalBB134alteredBB ], [ %i110.0, %originalBBalteredBB ], [ %123, %for.inc125 ], [ %i110.0, %for.body113 ], [ %i110.0, %for.cond111 ], [ 0, %for.end109 ], [ %i110.0, %for.inc107 ], [ %i110.0, %for.body97 ], [ %i110.0, %for.cond95 ], [ %i110.0, %for.end93 ], [ %i110.0, %for.inc91 ], [ %i110.0, %for.end90 ], [ %i110.0, %for.inc88 ], [ %i110.0, %if.end87 ], [ %i110.0, %if.then78 ], [ %i110.0, %for.body70 ], [ %i110.0, %for.cond68 ], [ %i110.0, %for.body65 ], [ %i110.0, %originalBBpart2174 ], [ %i110.0, %originalBB172 ], [ %i110.0, %for.cond63 ], [ %i110.0, %for.end61 ], [ %i110.0, %for.inc59 ], [ %i110.0, %for.end58 ], [ %i110.0, %for.inc56 ], [ %i110.0, %if.end55 ], [ %i110.0, %if.then46 ], [ %i110.0, %for.body38 ], [ %i110.0, %for.cond36 ], [ %i110.0, %originalBBpart2170 ], [ %i110.0, %originalBB159 ], [ %i110.0, %for.body35 ], [ %i110.0, %for.cond33 ], [ %i110.0, %for.end ], [ %i110.0, %for.inc ], [ %i110.0, %if.end30 ], [ %i110.0, %originalBBpart2157 ], [ %i110.0, %originalBB143 ], [ %i110.0, %if.then24 ], [ %i110.0, %if.end ], [ %i110.0, %originalBBpart2141 ], [ %i110.0, %originalBB134 ], [ %i110.0, %if.then ], [ %i110.0, %for.body ], [ %i110.0, %originalBBpart2 ], [ %i110.0, %originalBB ], [ %i110.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB172alteredBB ], [ %k1.0, %originalBB159alteredBB ], [ %k1.0, %originalBB143alteredBB ], [ %.neg, %originalBB134alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %for.inc125 ], [ %k1.0, %for.body113 ], [ %k1.0, %for.cond111 ], [ %k1.0, %for.end109 ], [ %k1.0, %for.inc107 ], [ %k1.0, %for.body97 ], [ %k1.0, %for.cond95 ], [ %k1.0, %for.end93 ], [ %k1.0, %for.inc91 ], [ %k1.0, %for.end90 ], [ %k1.0, %for.inc88 ], [ %k1.0, %if.end87 ], [ %k1.0, %if.then78 ], [ %k1.0, %for.body70 ], [ %k1.0, %for.cond68 ], [ %k1.0, %for.body65 ], [ %k1.0, %originalBBpart2174 ], [ %k1.0, %originalBB172 ], [ %k1.0, %for.cond63 ], [ %k1.0, %for.end61 ], [ %k1.0, %for.inc59 ], [ %k1.0, %for.end58 ], [ %k1.0, %for.inc56 ], [ %k1.0, %if.end55 ], [ %k1.0, %if.then46 ], [ %k1.0, %for.body38 ], [ %k1.0, %for.cond36 ], [ %k1.0, %originalBBpart2170 ], [ %k1.0, %originalBB159 ], [ %k1.0, %for.body35 ], [ %k1.0, %for.cond33 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %if.end30 ], [ %k1.0, %originalBBpart2157 ], [ %k1.0, %originalBB143 ], [ %k1.0, %if.then24 ], [ %k1.0, %if.end ], [ %k1.0, %originalBBpart2141 ], [ %.neg49, %originalBB134 ], [ %k1.0, %if.then ], [ %k1.0, %for.body ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 441120499, %originalBB172alteredBB ], [ 1075671917, %originalBB159alteredBB ], [ -1726724331, %originalBB143alteredBB ], [ -950263220, %originalBB134alteredBB ], [ 1010788489, %originalBBalteredBB ], [ 575803015, %for.inc125 ], [ -2087672617, %for.body113 ], [ %121, %for.cond111 ], [ 575803015, %for.end109 ], [ -2062656099, %for.inc107 ], [ -1853322643, %for.body97 ], [ %117, %for.cond95 ], [ -2062656099, %for.end93 ], [ 136846722, %for.inc91 ], [ -901687785, %for.end90 ], [ 196605830, %for.inc88 ], [ 1707235486, %if.end87 ], [ 280824646, %if.then78 ], [ %113, %for.body70 ], [ %110, %for.cond68 ], [ 196605830, %for.body65 ], [ %109, %originalBBpart2174 ], [ %108, %originalBB172 ], [ %99, %for.cond63 ], [ 136846722, %for.end61 ], [ -819844224, %for.inc59 ], [ -640798218, %for.end58 ], [ 327791272, %for.inc56 ], [ -608518275, %if.end55 ], [ -1681421826, %if.then46 ], [ %88, %for.body38 ], [ %85, %for.cond36 ], [ 327791272, %originalBBpart2170 ], [ %84, %originalBB159 ], [ %74, %for.body35 ], [ %65, %for.cond33 ], [ -819844224, %for.end ], [ -670653427, %for.inc ], [ -109646365, %if.end30 ], [ -1786788838, %originalBBpart2157 ], [ %63, %originalBB143 ], [ %51, %if.then24 ], [ %42, %if.end ], [ -113683779, %originalBBpart2141 ], [ %41, %originalBB134 ], [ %30, %if.then ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1010788489, i32 -684398769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -679512124, i32 -684398769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1663517795, i32 1124643711
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %h = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call2, float* nonnull dereferenceable(4) %h)
  %call11 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4str1, i64 0, i64 0)) #8
  %cmp12 = icmp eq i32 %call11, 0
  %21 = select i1 %cmp12, i32 1456497180, i32 -113683779
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
  %30 = select i1 %29, i32 -950263220, i32 2044202949
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %.neg49 = add i32 %k1.0, 1
  %idxprom15 = sext i32 %k1.0 to i64
  %31 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu1, i64 0, i64 %idxprom15, i32 0, i64 0
  %32 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8* noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1700245986, i32 2044202949
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arraydecay20 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom17, i32 0, i64 0
  %call22 = call i32 @strcmp(i8* noundef nonnull %arraydecay20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @_ZZ4mainE4str2, i64 0, i64 0)) #8
  %cmp23 = icmp eq i32 %call22, 0
  %42 = select i1 %cmp23, i32 -1582523669, i32 -1786788838
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1726724331, i32 647034522
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %52 = add i32 %k2.0, 1
  %idxprom28 = sext i32 %k2.0 to i64
  %53 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom28, i32 0, i64 0
  %54 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false)
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1576919312, i32 647034522
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i32.0, %k1.0
  %65 = select i1 %cmp34, i32 -1229076350, i32 281892377
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1075671917, i32 -660378588
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %75 = add i32 %i32.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1454172642, i32 -660378588
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %k1.0
  %85 = select i1 %cmp37, i32 536877969, i32 510487307
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i32.0 to i64
  %h41 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu1, i64 0, i64 %idxprom39, i32 1
  %86 = load float, float* %h41, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %h44 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu1, i64 0, i64 %idxprom42, i32 1
  %87 = load float, float* %h44, align 4
  %cmp45 = fcmp ogt float %86, %87
  %88 = select i1 %cmp45, i32 1305359621, i32 -1681421826
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i32.0 to i64
  %89 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu1, i64 0, i64 %idxprom47, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %89, i64 16, i1 false)
  %idxprom49 = sext i32 %j.0 to i64
  %90 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu1, i64 0, i64 %idxprom49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %89, i8* noundef nonnull align 16 dereferenceable(16) %90, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %90, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 441120499, i32 1591917807
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i62.0, %k2.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -727292107, i32 1591917807
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %109 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1358351896, i32 909526518
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %.neg46 = add i32 %i62.0, 1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j66.0, %k2.0
  %110 = select i1 %cmp69, i32 1665246496, i32 -1834657744
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i62.0 to i64
  %h73 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom71, i32 1
  %111 = load float, float* %h73, align 4
  %idxprom74 = sext i32 %j66.0 to i64
  %h76 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom74, i32 1
  %112 = load float, float* %h76, align 4
  %cmp77 = fcmp olt float %111, %112
  %113 = select i1 %cmp77, i32 -231456143, i32 280824646
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i62.0 to i64
  %114 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom79, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %114, i64 16, i1 false)
  %idxprom81 = sext i32 %j66.0 to i64
  %115 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom81, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %114, i8* noundef nonnull align 16 dereferenceable(16) %115, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %115, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %116 = add i32 %j66.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i62.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i94.0, %k1.0
  %117 = select i1 %cmp96, i32 244855277, i32 -1650778200
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call99 = call i32 @_ZSt12setprecisioni(i32 2)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call98, i32 %call99)
  %idxprom102 = sext i32 %i94.0 to i64
  %h104 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu1, i64 0, i64 %idxprom102, i32 1
  %118 = load float, float* %h104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call101, float %118)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %119 = add i32 %i94.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %120 = add i32 %k2.0, -1
  %cmp112 = icmp slt i32 %i110.0, %120
  %121 = select i1 %cmp112, i32 -2068903154, i32 1165447990
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call116 = call i32 @_ZSt12setprecisioni(i32 2)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call114, i32 %call116)
  %idxprom120 = sext i32 %i110.0 to i64
  %h122 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom120, i32 1
  %122 = load float, float* %h122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call119, float %122)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %123 = add i32 %i110.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %124 = add i32 %k2.0, -1
  %idxprom129 = sext i32 %124 to i64
  %h131 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom129, i32 1
  %125 = load float, float* %h131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %125)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %.neg = add i32 %k1.0, 1
  %idxprom15alteredBB = sext i32 %k1.0 to i64
  %126 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu1, i64 0, i64 %idxprom15alteredBB, i32 0, i64 0
  %127 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom13alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %126, i8* noundef nonnull align 16 dereferenceable(16) %127, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %128 = add i32 %k2.0, 1
  %idxprom28alteredBB = sext i32 %k2.0 to i64
  %129 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom28alteredBB, i32 0, i64 0
  %130 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom25alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %129, i8* noundef nonnull align 16 dereferenceable(16) %130, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %131 = add i32 %i32.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

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
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1269717537, i32 -1548289366
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1410308023, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1410308023, label %first
    i32 403943724, label %loopEntry.outer.backedge
    i32 1269717537, label %originalBBpart2
    i32 -1548289366, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 403943724, i32 -1548289366
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 403943724, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
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
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ -281412441, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -281412441, label %first
    i32 -98298430, label %originalBB
    i32 1279848662, label %originalBBpart2
    i32 739283174, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -98298430, i32 739283174
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1279848662, i32 739283174
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ -98298430, %originalBBalteredBB ]
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
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1423.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.19, align 4
  %1 = load i32, i32* @y.20, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 888367049, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 888367049, label %first
    i32 -266916198, label %originalBB
    i32 -1392297228, label %originalBBpart2
    i32 -367821766, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -266916198, i32 -367821766
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1392297228, i32 -367821766
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -266916198, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
