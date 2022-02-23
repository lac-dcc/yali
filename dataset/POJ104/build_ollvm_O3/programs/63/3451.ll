; ModuleID = 'build_ollvm/programs/63/3451.ll'
source_filename = "source-C-CXX/63/3451.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3451.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %vla17.reg2mem = alloca i32*, align 8
  %vla16.reg2mem = alloca float*, align 8
  %vla15.reg2mem = alloca i32*, align 8
  %vla14.reg2mem = alloca i32*, align 8
  %vla13.reg2mem = alloca i32*, align 8
  %vla12.reg2mem = alloca i32*, align 8
  %vla11.reg2mem = alloca i32*, align 8
  %vla10.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca i32, i64 %1, align 16
  %2 = add i32 %0, -1
  %mul = mul nsw i32 %2, %0
  %div = sdiv i32 %mul, 2
  %3 = zext i32 %div to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i97.0 = phi i32 [ undef, %entry ], [ %i97.0.be, %loopEntry.backedge ]
  %j101.0 = phi i32 [ undef, %entry ], [ %j101.0.be, %loopEntry.backedge ]
  %i257.0 = phi i32 [ undef, %entry ], [ %i257.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1510022296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1510022296, label %for.cond
    i32 1615631153, label %for.body
    i32 -1532185688, label %for.inc
    i32 -1727735988, label %for.end
    i32 -1930690450, label %for.cond19
    i32 1261076529, label %for.body21
    i32 1133036816, label %originalBB
    i32 -565316810, label %originalBBpart2
    i32 -1141536452, label %for.cond22
    i32 2129806579, label %for.body24
    i32 1660179106, label %for.inc91
    i32 -239784324, label %originalBB299
    i32 2049357739, label %originalBBpart2302
    i32 -1144608295, label %for.end93
    i32 -1972538196, label %for.inc94
    i32 1967268211, label %for.end96
    i32 816486660, label %for.cond98
    i32 -1589687531, label %for.body100
    i32 1875298767, label %for.cond103
    i32 -1388623717, label %for.body105
    i32 2021058763, label %if.then
    i32 849080220, label %originalBB304
    i32 2012538438, label %originalBBpart2306
    i32 437979244, label %if.end
    i32 -708137924, label %land.lhs.true
    i32 -2075226722, label %if.then185
    i32 -2140760953, label %if.end250
    i32 2080668828, label %originalBB308
    i32 -1817988638, label %originalBBpart2310
    i32 -455099409, label %for.inc251
    i32 1308355193, label %for.end253
    i32 -599133773, label %for.inc254
    i32 1641308233, label %originalBB312
    i32 1727973618, label %originalBBpart2322
    i32 -739177037, label %for.end256
    i32 -311280413, label %for.cond258
    i32 1908706003, label %for.body260
    i32 -31192961, label %for.inc294
    i32 -778077662, label %for.end296
    i32 -304810970, label %originalBBalteredBB
    i32 -2092085748, label %originalBB299alteredBB
    i32 -866499140, label %originalBB304alteredBB
    i32 1084207713, label %originalBB308alteredBB
    i32 1861005073, label %originalBB312alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB299alteredBB, %originalBBalteredBB, %for.inc294, %for.body260, %for.cond258, %for.end256, %originalBBpart2322, %originalBB312, %for.inc254, %for.end253, %for.inc251, %originalBBpart2310, %originalBB308, %if.end250, %if.then185, %land.lhs.true, %if.end, %originalBBpart2306, %originalBB304, %if.then, %for.body105, %for.cond103, %for.body100, %for.cond98, %for.end96, %for.inc94, %for.end93, %originalBBpart2302, %originalBB299, %for.inc91, %for.body24, %for.cond22, %originalBBpart2, %originalBB, %for.body21, %for.cond19, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc294 ], [ %i.0, %for.body260 ], [ %i.0, %for.cond258 ], [ %i.0, %for.end256 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB312 ], [ %i.0, %for.inc254 ], [ %i.0, %for.end253 ], [ %i.0, %for.inc251 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %if.end250 ], [ %i.0, %if.then185 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %if.then ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB299 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB312alteredBB ], [ %d.0, %originalBB308alteredBB ], [ %d.0, %originalBB304alteredBB ], [ %d.0, %originalBB299alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc294 ], [ %d.0, %for.body260 ], [ %d.0, %for.cond258 ], [ %d.0, %for.end256 ], [ %d.0, %originalBBpart2322 ], [ %d.0, %originalBB312 ], [ %d.0, %for.inc254 ], [ %d.0, %for.end253 ], [ %d.0, %for.inc251 ], [ %d.0, %originalBBpart2310 ], [ %d.0, %originalBB308 ], [ %d.0, %if.end250 ], [ %d.0, %if.then185 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2306 ], [ %d.0, %originalBB304 ], [ %d.0, %if.then ], [ %d.0, %for.body105 ], [ %d.0, %for.cond103 ], [ %d.0, %for.body100 ], [ %d.0, %for.cond98 ], [ %d.0, %for.end96 ], [ %d.0, %for.inc94 ], [ %d.0, %for.end93 ], [ %d.0, %originalBBpart2302 ], [ %d.0, %originalBB299 ], [ %d.0, %for.inc91 ], [ %44, %for.body24 ], [ %d.0, %for.cond22 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body21 ], [ %d.0, %for.cond19 ], [ 0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB312alteredBB ], [ %i18.0, %originalBB308alteredBB ], [ %i18.0, %originalBB304alteredBB ], [ %i18.0, %originalBB299alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %for.inc294 ], [ %i18.0, %for.body260 ], [ %i18.0, %for.cond258 ], [ %i18.0, %for.end256 ], [ %i18.0, %originalBBpart2322 ], [ %i18.0, %originalBB312 ], [ %i18.0, %for.inc254 ], [ %i18.0, %for.end253 ], [ %i18.0, %for.inc251 ], [ %i18.0, %originalBBpart2310 ], [ %i18.0, %originalBB308 ], [ %i18.0, %if.end250 ], [ %i18.0, %if.then185 ], [ %i18.0, %land.lhs.true ], [ %i18.0, %if.end ], [ %i18.0, %originalBBpart2306 ], [ %i18.0, %originalBB304 ], [ %i18.0, %if.then ], [ %i18.0, %for.body105 ], [ %i18.0, %for.cond103 ], [ %i18.0, %for.body100 ], [ %i18.0, %for.cond98 ], [ %i18.0, %for.end96 ], [ %.neg183, %for.inc94 ], [ %i18.0, %for.end93 ], [ %i18.0, %originalBBpart2302 ], [ %i18.0, %originalBB299 ], [ %i18.0, %for.inc91 ], [ %i18.0, %for.body24 ], [ %i18.0, %for.cond22 ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.body21 ], [ %i18.0, %for.cond19 ], [ 0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %172, %originalBB299alteredBB ], [ %171, %originalBBalteredBB ], [ %j.0, %for.inc294 ], [ %j.0, %for.body260 ], [ %j.0, %for.cond258 ], [ %j.0, %for.end256 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB312 ], [ %j.0, %for.inc254 ], [ %j.0, %for.end253 ], [ %j.0, %for.inc251 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB308 ], [ %j.0, %if.end250 ], [ %j.0, %if.then185 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB304 ], [ %j.0, %if.then ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2302 ], [ %.neg184, %originalBB299 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2 ], [ %18, %originalBB ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i97.0.be = phi i32 [ %i97.0, %loopEntry ], [ %189, %originalBB312alteredBB ], [ %i97.0, %originalBB308alteredBB ], [ %i97.0, %originalBB304alteredBB ], [ %i97.0, %originalBB299alteredBB ], [ %i97.0, %originalBBalteredBB ], [ %i97.0, %for.inc294 ], [ %i97.0, %for.body260 ], [ %i97.0, %for.cond258 ], [ %i97.0, %for.end256 ], [ %i97.0, %originalBBpart2322 ], [ %152, %originalBB312 ], [ %i97.0, %for.inc254 ], [ %i97.0, %for.end253 ], [ %i97.0, %for.inc251 ], [ %i97.0, %originalBBpart2310 ], [ %i97.0, %originalBB308 ], [ %i97.0, %if.end250 ], [ %i97.0, %if.then185 ], [ %i97.0, %land.lhs.true ], [ %i97.0, %if.end ], [ %i97.0, %originalBBpart2306 ], [ %i97.0, %originalBB304 ], [ %i97.0, %if.then ], [ %i97.0, %for.body105 ], [ %i97.0, %for.cond103 ], [ %i97.0, %for.body100 ], [ %i97.0, %for.cond98 ], [ 0, %for.end96 ], [ %i97.0, %for.inc94 ], [ %i97.0, %for.end93 ], [ %i97.0, %originalBBpart2302 ], [ %i97.0, %originalBB299 ], [ %i97.0, %for.inc91 ], [ %i97.0, %for.body24 ], [ %i97.0, %for.cond22 ], [ %i97.0, %originalBBpart2 ], [ %i97.0, %originalBB ], [ %i97.0, %for.body21 ], [ %i97.0, %for.cond19 ], [ %i97.0, %for.end ], [ %i97.0, %for.inc ], [ %i97.0, %for.body ], [ %i97.0, %for.cond ]
  %j101.0.be = phi i32 [ %j101.0, %loopEntry ], [ %j101.0, %originalBB312alteredBB ], [ %j101.0, %originalBB308alteredBB ], [ %j101.0, %originalBB304alteredBB ], [ %j101.0, %originalBB299alteredBB ], [ %j101.0, %originalBBalteredBB ], [ %j101.0, %for.inc294 ], [ %j101.0, %for.body260 ], [ %j101.0, %for.cond258 ], [ %j101.0, %for.end256 ], [ %j101.0, %originalBBpart2322 ], [ %j101.0, %originalBB312 ], [ %j101.0, %for.inc254 ], [ %j101.0, %for.end253 ], [ %.neg, %for.inc251 ], [ %j101.0, %originalBBpart2310 ], [ %j101.0, %originalBB308 ], [ %j101.0, %if.end250 ], [ %j101.0, %if.then185 ], [ %j101.0, %land.lhs.true ], [ %j101.0, %if.end ], [ %j101.0, %originalBBpart2306 ], [ %j101.0, %originalBB304 ], [ %j101.0, %if.then ], [ %j101.0, %for.body105 ], [ %j101.0, %for.cond103 ], [ %64, %for.body100 ], [ %j101.0, %for.cond98 ], [ %j101.0, %for.end96 ], [ %j101.0, %for.inc94 ], [ %j101.0, %for.end93 ], [ %j101.0, %originalBBpart2302 ], [ %j101.0, %originalBB299 ], [ %j101.0, %for.inc91 ], [ %j101.0, %for.body24 ], [ %j101.0, %for.cond22 ], [ %j101.0, %originalBBpart2 ], [ %j101.0, %originalBB ], [ %j101.0, %for.body21 ], [ %j101.0, %for.cond19 ], [ %j101.0, %for.end ], [ %j101.0, %for.inc ], [ %j101.0, %for.body ], [ %j101.0, %for.cond ]
  %i257.0.be = phi i32 [ %i257.0, %loopEntry ], [ %i257.0, %originalBB312alteredBB ], [ %i257.0, %originalBB308alteredBB ], [ %i257.0, %originalBB304alteredBB ], [ %i257.0, %originalBB299alteredBB ], [ %i257.0, %originalBBalteredBB ], [ %170, %for.inc294 ], [ %i257.0, %for.body260 ], [ %i257.0, %for.cond258 ], [ 0, %for.end256 ], [ %i257.0, %originalBBpart2322 ], [ %i257.0, %originalBB312 ], [ %i257.0, %for.inc254 ], [ %i257.0, %for.end253 ], [ %i257.0, %for.inc251 ], [ %i257.0, %originalBBpart2310 ], [ %i257.0, %originalBB308 ], [ %i257.0, %if.end250 ], [ %i257.0, %if.then185 ], [ %i257.0, %land.lhs.true ], [ %i257.0, %if.end ], [ %i257.0, %originalBBpart2306 ], [ %i257.0, %originalBB304 ], [ %i257.0, %if.then ], [ %i257.0, %for.body105 ], [ %i257.0, %for.cond103 ], [ %i257.0, %for.body100 ], [ %i257.0, %for.cond98 ], [ %i257.0, %for.end96 ], [ %i257.0, %for.inc94 ], [ %i257.0, %for.end93 ], [ %i257.0, %originalBBpart2302 ], [ %i257.0, %originalBB299 ], [ %i257.0, %for.inc91 ], [ %i257.0, %for.body24 ], [ %i257.0, %for.cond22 ], [ %i257.0, %originalBBpart2 ], [ %i257.0, %originalBB ], [ %i257.0, %for.body21 ], [ %i257.0, %for.cond19 ], [ %i257.0, %for.end ], [ %i257.0, %for.inc ], [ %i257.0, %for.body ], [ %i257.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1641308233, %originalBB312alteredBB ], [ 2080668828, %originalBB308alteredBB ], [ 849080220, %originalBB304alteredBB ], [ -239784324, %originalBB299alteredBB ], [ 1133036816, %originalBBalteredBB ], [ -311280413, %for.inc294 ], [ -31192961, %for.body260 ], [ %162, %for.cond258 ], [ -311280413, %for.end256 ], [ 816486660, %originalBBpart2322 ], [ %161, %originalBB312 ], [ %151, %for.inc254 ], [ -599133773, %for.end253 ], [ 1875298767, %for.inc251 ], [ -455099409, %originalBBpart2310 ], [ %142, %originalBB308 ], [ %133, %if.end250 ], [ -2140760953, %if.then185 ], [ %108, %land.lhs.true ], [ %105, %if.end ], [ 437979244, %originalBBpart2306 ], [ %102, %originalBB304 ], [ %77, %if.then ], [ %68, %for.body105 ], [ %65, %for.cond103 ], [ 1875298767, %for.body100 ], [ %63, %for.cond98 ], [ 816486660, %for.end96 ], [ -1930690450, %for.inc94 ], [ -1972538196, %for.end93 ], [ -1141536452, %originalBBpart2302 ], [ %62, %originalBB299 ], [ %53, %for.inc91 ], [ 1660179106, %for.body24 ], [ %29, %for.cond22 ], [ -1141536452, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body21 ], [ %8, %for.cond19 ], [ -1930690450, %for.end ], [ -1510022296, %for.inc ], [ -1532185688, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 1615631153, i32 -1727735988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx5 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx8 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %vla10 = alloca i32, i64 %3, align 16
  store i32* %vla10, i32** %vla10.reg2mem, align 8
  %vla11 = alloca i32, i64 %3, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  %vla12 = alloca i32, i64 %3, align 16
  store i32* %vla12, i32** %vla12.reg2mem, align 8
  %vla13 = alloca i32, i64 %3, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  %vla14 = alloca i32, i64 %3, align 16
  store i32* %vla14, i32** %vla14.reg2mem, align 8
  %vla15 = alloca i32, i64 %3, align 16
  store i32* %vla15, i32** %vla15.reg2mem, align 8
  %vla16 = alloca float, i64 %3, align 16
  store float* %vla16, float** %vla16.reg2mem, align 8
  %vla17 = alloca i32, i64 %3, align 16
  store i32* %vla17, i32** %vla17.reg2mem, align 8
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i18.0, %7
  %8 = select i1 %cmp20, i32 1261076529, i32 1967268211
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1133036816, i32 -304810970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i18.0, 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -565316810, i32 -304810970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp23, i32 2129806579, i32 -1144608295
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i18.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %30 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %d.0 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload337 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload337, i64 %idxprom27
  store i32 %30, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %31 = load i32, i32* %arrayidx30, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload350 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload350, i64 %idxprom27
  store i32 %31, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom25
  %32 = load i32, i32* %arrayidx34, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload363 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload363, i64 %idxprom27
  store i32 %32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %33 = load i32, i32* %arrayidx38, align 4
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload376 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload376, i64 %idxprom27
  store i32 %33, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37
  %34 = load i32, i32* %arrayidx42, align 4
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload389 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload389, i64 %idxprom27
  store i32 %34, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom37
  %35 = load i32, i32* %arrayidx46, align 4
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload402 = load volatile i32*, i32** %vla15.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload402, i64 %idxprom27
  store i32 %35, i32* %arrayidx48, align 4
  %36 = load i32, i32* %arrayidx26, align 4
  %37 = load i32, i32* %arrayidx38, align 4
  %.neg190 = sub i32 %37, %36
  %mul59.neg.neg = mul i32 %.neg190, %.neg190
  %38 = load i32, i32* %arrayidx30, align 4
  %39 = load i32, i32* %arrayidx42, align 4
  %.neg191 = sub i32 %39, %38
  %mul70.neg.neg = mul i32 %.neg191, %.neg191
  %.neg192 = add i32 %mul70.neg.neg, %mul59.neg.neg
  %40 = load i32, i32* %arrayidx34, align 4
  %41 = load i32, i32* %arrayidx46, align 4
  %42 = sub i32 %40, %41
  %mul82 = mul nsw i32 %42, %42
  %43 = add i32 %.neg192, %mul82
  %conv = sitofp i32 %43 to double
  %call84 = call double @sqrt(double %conv) #6
  %conv85 = fptrunc double %call84 to float
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload419 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload419, i64 %idxprom27
  store float %conv85, float* %arrayidx87, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload433 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload433, i64 %idxprom27
  store i32 %d.0, i32* %arrayidx89, align 4
  %44 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -239784324, i32 -2092085748
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %.neg184 = add i32 %j.0, 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2049357739, i32 -2092085748
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg183 = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i97.0, %div
  %63 = select i1 %cmp99, i32 -1589687531, i32 -739177037
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %64 = add i32 %i97.0, 1
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %j101.0, %div
  %65 = select i1 %cmp104, i32 -1388623717, i32 1308355193
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i97.0 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload418 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload418, i64 %idxprom106
  %66 = load float, float* %arrayidx107, align 4
  %idxprom108 = sext i32 %j101.0 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload417 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload417, i64 %idxprom108
  %67 = load float, float* %arrayidx109, align 4
  %cmp110 = fcmp olt float %66, %67
  %68 = select i1 %cmp110, i32 2021058763, i32 437979244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 849080220, i32 -866499140
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i97.0 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload416 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload416, i64 %idxprom111
  %78 = load float, float* %arrayidx112, align 4
  %idxprom113 = sext i32 %j101.0 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload415 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload415, i64 %idxprom113
  %79 = load float, float* %arrayidx114, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload414 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload414, i64 %idxprom111
  store float %79, float* %arrayidx116, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload413 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload413, i64 %idxprom113
  store float %78, float* %arrayidx118, align 4
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload336 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload336, i64 %idxprom111
  %80 = load i32, i32* %arrayidx120, align 4
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload335 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload335, i64 %idxprom113
  %81 = load i32, i32* %arrayidx122, align 4
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload334 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload334, i64 %idxprom111
  store i32 %81, i32* %arrayidx124, align 4
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload333 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload333, i64 %idxprom113
  store i32 %80, i32* %arrayidx126, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload349 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload349, i64 %idxprom111
  %82 = load i32, i32* %arrayidx128, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload348 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload348, i64 %idxprom113
  %83 = load i32, i32* %arrayidx130, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload347 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload347, i64 %idxprom111
  store i32 %83, i32* %arrayidx132, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload346 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload346, i64 %idxprom113
  store i32 %82, i32* %arrayidx134, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload362 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload362, i64 %idxprom111
  %84 = load i32, i32* %arrayidx136, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload361 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload361, i64 %idxprom113
  %85 = load i32, i32* %arrayidx138, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload360 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload360, i64 %idxprom111
  store i32 %85, i32* %arrayidx140, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload359 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload359, i64 %idxprom113
  store i32 %84, i32* %arrayidx142, align 4
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload375 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload375, i64 %idxprom111
  %86 = load i32, i32* %arrayidx144, align 4
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload374 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload374, i64 %idxprom113
  %87 = load i32, i32* %arrayidx146, align 4
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload373 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload373, i64 %idxprom111
  store i32 %87, i32* %arrayidx148, align 4
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload372 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload372, i64 %idxprom113
  store i32 %86, i32* %arrayidx150, align 4
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload388 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload388, i64 %idxprom111
  %88 = load i32, i32* %arrayidx152, align 4
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload387 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload387, i64 %idxprom113
  %89 = load i32, i32* %arrayidx154, align 4
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload386 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload386, i64 %idxprom111
  store i32 %89, i32* %arrayidx156, align 4
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload385 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload385, i64 %idxprom113
  store i32 %88, i32* %arrayidx158, align 4
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload401 = load volatile i32*, i32** %vla15.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds i32, i32* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload401, i64 %idxprom111
  %90 = load i32, i32* %arrayidx160, align 4
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload400 = load volatile i32*, i32** %vla15.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds i32, i32* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload400, i64 %idxprom113
  %91 = load i32, i32* %arrayidx162, align 4
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload399 = load volatile i32*, i32** %vla15.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds i32, i32* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload399, i64 %idxprom111
  store i32 %91, i32* %arrayidx164, align 4
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload398 = load volatile i32*, i32** %vla15.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds i32, i32* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload398, i64 %idxprom113
  store i32 %90, i32* %arrayidx166, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload432 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload432, i64 %idxprom111
  %92 = load i32, i32* %arrayidx168, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload431 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload431, i64 %idxprom113
  %93 = load i32, i32* %arrayidx170, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload430 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload430, i64 %idxprom111
  store i32 %93, i32* %arrayidx172, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload429 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx174 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload429, i64 %idxprom113
  store i32 %92, i32* %arrayidx174, align 4
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2012538438, i32 -866499140
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom175 = sext i32 %i97.0 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload412 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload412, i64 %idxprom175
  %103 = load float, float* %arrayidx176, align 4
  %idxprom177 = sext i32 %j101.0 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload411 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload411, i64 %idxprom177
  %104 = load float, float* %arrayidx178, align 4
  %cmp179 = fcmp oeq float %103, %104
  %105 = select i1 %cmp179, i32 -708137924, i32 -2140760953
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom180 = sext i32 %i97.0 to i64
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload428 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload428, i64 %idxprom180
  %106 = load i32, i32* %arrayidx181, align 4
  %idxprom182 = sext i32 %j101.0 to i64
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload427 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx183 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload427, i64 %idxprom182
  %107 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp184, i32 -2075226722, i32 -2140760953
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  %idxprom186 = sext i32 %i97.0 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload410 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx187 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload410, i64 %idxprom186
  %109 = load float, float* %arrayidx187, align 4
  %idxprom188 = sext i32 %j101.0 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload409 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload409, i64 %idxprom188
  %110 = load float, float* %arrayidx189, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload408 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx191 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload408, i64 %idxprom186
  store float %110, float* %arrayidx191, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload407 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx193 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload407, i64 %idxprom188
  store float %109, float* %arrayidx193, align 4
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload332 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx195 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload332, i64 %idxprom186
  %111 = load i32, i32* %arrayidx195, align 4
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload331 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx197 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload331, i64 %idxprom188
  %112 = load i32, i32* %arrayidx197, align 4
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload330 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx199 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload330, i64 %idxprom186
  store i32 %112, i32* %arrayidx199, align 4
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload329 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx201 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload329, i64 %idxprom188
  store i32 %111, i32* %arrayidx201, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload345 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx203 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload345, i64 %idxprom186
  %113 = load i32, i32* %arrayidx203, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload344 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx205 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload344, i64 %idxprom188
  %114 = load i32, i32* %arrayidx205, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload343 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx207 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload343, i64 %idxprom186
  store i32 %114, i32* %arrayidx207, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload342 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload342, i64 %idxprom188
  store i32 %113, i32* %arrayidx209, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload358 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx211 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload358, i64 %idxprom186
  %115 = load i32, i32* %arrayidx211, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload357 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx213 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload357, i64 %idxprom188
  %116 = load i32, i32* %arrayidx213, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload356 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx215 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload356, i64 %idxprom186
  store i32 %116, i32* %arrayidx215, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload355 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx217 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload355, i64 %idxprom188
  store i32 %115, i32* %arrayidx217, align 4
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload371 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx219 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload371, i64 %idxprom186
  %117 = load i32, i32* %arrayidx219, align 4
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload370 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx221 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload370, i64 %idxprom188
  %118 = load i32, i32* %arrayidx221, align 4
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload369 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx223 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload369, i64 %idxprom186
  store i32 %118, i32* %arrayidx223, align 4
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload368 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx225 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload368, i64 %idxprom188
  store i32 %117, i32* %arrayidx225, align 4
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload384 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx227 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload384, i64 %idxprom186
  %119 = load i32, i32* %arrayidx227, align 4
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload383 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx229 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload383, i64 %idxprom188
  %120 = load i32, i32* %arrayidx229, align 4
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload382 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx231 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload382, i64 %idxprom186
  store i32 %120, i32* %arrayidx231, align 4
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload381 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx233 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload381, i64 %idxprom188
  store i32 %119, i32* %arrayidx233, align 4
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload397 = load volatile i32*, i32** %vla15.reg2mem, align 8
  %arrayidx235 = getelementptr inbounds i32, i32* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload397, i64 %idxprom186
  %121 = load i32, i32* %arrayidx235, align 4
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload396 = load volatile i32*, i32** %vla15.reg2mem, align 8
  %arrayidx237 = getelementptr inbounds i32, i32* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload396, i64 %idxprom188
  %122 = load i32, i32* %arrayidx237, align 4
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload395 = load volatile i32*, i32** %vla15.reg2mem, align 8
  %arrayidx239 = getelementptr inbounds i32, i32* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload395, i64 %idxprom186
  store i32 %122, i32* %arrayidx239, align 4
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload394 = load volatile i32*, i32** %vla15.reg2mem, align 8
  %arrayidx241 = getelementptr inbounds i32, i32* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload394, i64 %idxprom188
  store i32 %121, i32* %arrayidx241, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload426 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx243 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload426, i64 %idxprom186
  %123 = load i32, i32* %arrayidx243, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload425 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx245 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload425, i64 %idxprom188
  %124 = load i32, i32* %arrayidx245, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload424 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx247 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload424, i64 %idxprom186
  store i32 %124, i32* %arrayidx247, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload423 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx249 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload423, i64 %idxprom188
  store i32 %123, i32* %arrayidx249, align 4
  br label %loopEntry.backedge

if.end250:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2080668828, i32 1084207713
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1817988638, i32 1084207713
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc251:                                       ; preds = %loopEntry
  %.neg = add i32 %j101.0, 1
  br label %loopEntry.backedge

for.end253:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc254:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1641308233, i32 1861005073
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %152 = add i32 %i97.0, 1
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1727973618, i32 1861005073
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end256:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond258:                                      ; preds = %loopEntry
  %cmp259 = icmp slt i32 %i257.0, %div
  %162 = select i1 %cmp259, i32 1908706003, i32 -778077662
  br label %loopEntry.backedge

for.body260:                                      ; preds = %loopEntry
  %call261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom262 = sext i32 %i257.0 to i64
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload328 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx263 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload328, i64 %idxprom262
  %163 = load i32, i32* %arrayidx263, align 4
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call261, i32 %163)
  %call265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload341 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx267 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload341, i64 %idxprom262
  %164 = load i32, i32* %arrayidx267, align 4
  %call268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call265, i32 %164)
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload354 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx271 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload354, i64 %idxprom262
  %165 = load i32, i32* %arrayidx271, align 4
  %call272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call269, i32 %165)
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload367 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx275 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload367, i64 %idxprom262
  %166 = load i32, i32* %arrayidx275, align 4
  %call276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call273, i32 %166)
  %call277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload380 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx279 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload380, i64 %idxprom262
  %167 = load i32, i32* %arrayidx279, align 4
  %call280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call277, i32 %167)
  %call281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload393 = load volatile i32*, i32** %vla15.reg2mem, align 8
  %arrayidx283 = getelementptr inbounds i32, i32* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload393, i64 %idxprom262
  %168 = load i32, i32* %arrayidx283, align 4
  %call284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call281, i32 %168)
  %call285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call284, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call285, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call287 = call i32 @_ZSt12setprecisioni(i32 2)
  %call289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call286, i32 %call287)
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload406 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx291 = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload406, i64 %idxprom262
  %169 = load float, float* %arrayidx291, align 4
  %call292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call289, float %169)
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc294:                                       ; preds = %loopEntry
  %170 = add i32 %i257.0, 1
  br label %loopEntry.backedge

for.end296:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = add i32 %i18.0, 1
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i97.0 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload405 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload405, i64 %idxprom111alteredBB
  %173 = load float, float* %arrayidx112alteredBB, align 4
  %idxprom113alteredBB = sext i32 %j101.0 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload404 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload404, i64 %idxprom113alteredBB
  %174 = load float, float* %arrayidx114alteredBB, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload403 = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload403, i64 %idxprom111alteredBB
  store float %174, float* %arrayidx116alteredBB, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload = load volatile float*, float** %vla16.reg2mem, align 8
  %arrayidx118alteredBB = getelementptr inbounds float, float* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload, i64 %idxprom113alteredBB
  store float %173, float* %arrayidx118alteredBB, align 4
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload327 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx120alteredBB = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload327, i64 %idxprom111alteredBB
  %175 = load i32, i32* %arrayidx120alteredBB, align 4
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload326 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx122alteredBB = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload326, i64 %idxprom113alteredBB
  %176 = load i32, i32* %arrayidx122alteredBB, align 4
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload325 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload325, i64 %idxprom111alteredBB
  store i32 %176, i32* %arrayidx124alteredBB, align 4
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx126alteredBB = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload, i64 %idxprom113alteredBB
  store i32 %175, i32* %arrayidx126alteredBB, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload340 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload340, i64 %idxprom111alteredBB
  %177 = load i32, i32* %arrayidx128alteredBB, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload339 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload339, i64 %idxprom113alteredBB
  %178 = load i32, i32* %arrayidx130alteredBB, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload338 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx132alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload338, i64 %idxprom111alteredBB
  store i32 %178, i32* %arrayidx132alteredBB, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %idxprom113alteredBB
  store i32 %177, i32* %arrayidx134alteredBB, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload353 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx136alteredBB = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload353, i64 %idxprom111alteredBB
  %179 = load i32, i32* %arrayidx136alteredBB, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload352 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload352, i64 %idxprom113alteredBB
  %180 = load i32, i32* %arrayidx138alteredBB, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload351 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx140alteredBB = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload351, i64 %idxprom111alteredBB
  store i32 %180, i32* %arrayidx140alteredBB, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx142alteredBB = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload, i64 %idxprom113alteredBB
  store i32 %179, i32* %arrayidx142alteredBB, align 4
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload366 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx144alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload366, i64 %idxprom111alteredBB
  %181 = load i32, i32* %arrayidx144alteredBB, align 4
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload365 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload365, i64 %idxprom113alteredBB
  %182 = load i32, i32* %arrayidx146alteredBB, align 4
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload364 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx148alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload364, i64 %idxprom111alteredBB
  store i32 %182, i32* %arrayidx148alteredBB, align 4
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx150alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %idxprom113alteredBB
  store i32 %181, i32* %arrayidx150alteredBB, align 4
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload379 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx152alteredBB = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload379, i64 %idxprom111alteredBB
  %183 = load i32, i32* %arrayidx152alteredBB, align 4
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload378 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx154alteredBB = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload378, i64 %idxprom113alteredBB
  %184 = load i32, i32* %arrayidx154alteredBB, align 4
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload377 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx156alteredBB = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload377, i64 %idxprom111alteredBB
  store i32 %184, i32* %arrayidx156alteredBB, align 4
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx158alteredBB = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload, i64 %idxprom113alteredBB
  store i32 %183, i32* %arrayidx158alteredBB, align 4
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload392 = load volatile i32*, i32** %vla15.reg2mem, align 8
  %arrayidx160alteredBB = getelementptr inbounds i32, i32* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload392, i64 %idxprom111alteredBB
  %185 = load i32, i32* %arrayidx160alteredBB, align 4
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload391 = load volatile i32*, i32** %vla15.reg2mem, align 8
  %arrayidx162alteredBB = getelementptr inbounds i32, i32* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload391, i64 %idxprom113alteredBB
  %186 = load i32, i32* %arrayidx162alteredBB, align 4
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload390 = load volatile i32*, i32** %vla15.reg2mem, align 8
  %arrayidx164alteredBB = getelementptr inbounds i32, i32* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload390, i64 %idxprom111alteredBB
  store i32 %186, i32* %arrayidx164alteredBB, align 4
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload = load volatile i32*, i32** %vla15.reg2mem, align 8
  %arrayidx166alteredBB = getelementptr inbounds i32, i32* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload, i64 %idxprom113alteredBB
  store i32 %185, i32* %arrayidx166alteredBB, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload422 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx168alteredBB = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload422, i64 %idxprom111alteredBB
  %187 = load i32, i32* %arrayidx168alteredBB, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload421 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx170alteredBB = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload421, i64 %idxprom113alteredBB
  %188 = load i32, i32* %arrayidx170alteredBB, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload420 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx172alteredBB = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload420, i64 %idxprom111alteredBB
  store i32 %188, i32* %arrayidx172alteredBB, align 4
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx174alteredBB = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload, i64 %idxprom113alteredBB
  store i32 %187, i32* %arrayidx174alteredBB, align 4
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i97.0, 1
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
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2048586866, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2048586866, label %first
    i32 1207072706, label %originalBB
    i32 942637890, label %originalBBpart2
    i32 1696816834, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1207072706, i32 1696816834
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 942637890, i32 1696816834
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1207072706, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1057525608, i32 -49521267
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -462225211, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -462225211, label %first
    i32 -1797124902, label %loopEntry.outer.backedge
    i32 1057525608, label %originalBBpart2
    i32 -49521267, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -1797124902, i32 -49521267
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1797124902, %originalBBalteredBB ], [ %8, %loopEntry ]
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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 1645557698, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1645557698, label %first
    i32 386317436, label %originalBB
    i32 49724925, label %originalBBpart2
    i32 2116149961, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 386317436, i32 2116149961
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
  %18 = select i1 %17, i32 49724925, i32 2116149961
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ 386317436, %originalBBalteredBB ]
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
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1831707776, i32 -1151655290
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 985824047, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 985824047, label %first
    i32 -547721007, label %loopEntry.outer.backedge
    i32 1831707776, label %originalBBpart2
    i32 -1151655290, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %10 = select i1 %9, i32 -547721007, i32 -1151655290
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -547721007, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3451.cpp() #0 section ".text.startup" {
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
