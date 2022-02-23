; ModuleID = 'build_ollvm/programs/36/1818.ll'
source_filename = "source-C-CXX/36/1818.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1818.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100000 x i8], align 16
  %t = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %t)
  %0 = bitcast [100000 x i32]* %a to i8*
  %arraydecay1alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 0
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1977737052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1977737052, label %while.cond
    i32 759057006, label %originalBB
    i32 1763957955, label %originalBBpart2
    i32 -2054833917, label %while.body
    i32 -1665103803, label %originalBB47
    i32 215633820, label %originalBBpart249
    i32 394670549, label %for.cond
    i32 -294923007, label %originalBB51
    i32 654413704, label %originalBBpart253
    i32 481586483, label %for.body
    i32 1256119656, label %for.cond6
    i32 1244928547, label %for.body8
    i32 1135822111, label %originalBB55
    i32 -879994799, label %originalBBpart257
    i32 -165092887, label %if.then
    i32 727544479, label %if.end
    i32 -922254308, label %for.inc
    i32 1891620010, label %for.end
    i32 -120712454, label %originalBB59
    i32 97783304, label %originalBBpart261
    i32 -1651122674, label %if.then18
    i32 1301869914, label %if.end22
    i32 2039804103, label %for.inc23
    i32 -603214919, label %for.end25
    i32 -37590931, label %originalBB63
    i32 318221610, label %originalBBpart265
    i32 -613455047, label %for.cond26
    i32 87855276, label %for.body28
    i32 720883386, label %originalBB67
    i32 -1752981554, label %originalBBpart269
    i32 -2087659403, label %if.then32
    i32 1890131286, label %if.end37
    i32 1347135240, label %for.inc38
    i32 51029485, label %originalBB71
    i32 2105628926, label %originalBBpart273
    i32 -1503905836, label %for.end40
    i32 1908644441, label %if.then42
    i32 1665060308, label %if.end45
    i32 -644727438, label %while.end
    i32 817991772, label %originalBBalteredBB
    i32 -1979574805, label %originalBB47alteredBB
    i32 1606117494, label %originalBB51alteredBB
    i32 -568472706, label %originalBB55alteredBB
    i32 1088556578, label %originalBB59alteredBB
    i32 1820280771, label %originalBB63alteredBB
    i32 -512460110, label %originalBB67alteredBB
    i32 608198413, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end45, %if.then42, %for.end40, %originalBBpart273, %originalBB71, %for.inc38, %if.end37, %if.then32, %originalBBpart269, %originalBB67, %for.body28, %for.cond26, %originalBBpart265, %originalBB63, %for.end25, %for.inc23, %if.end22, %if.then18, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body8, %for.cond6, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart249, %originalBB47, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %163, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 1, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart273 ], [ %152, %originalBB71 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %i.0, %for.end25 ], [ %102, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart249 ], [ 1, %originalBB47 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end45 ], [ %k.0, %if.then42 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end22 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end ], [ %.neg22, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.body ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB71alteredBB ], [ %cnt.0, %originalBB67alteredBB ], [ %cnt.0, %originalBB63alteredBB ], [ %cnt.0, %originalBB59alteredBB ], [ %cnt.0, %originalBB55alteredBB ], [ %cnt.0, %originalBB51alteredBB ], [ %cnt.0, %originalBB47alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %.neg, %if.end45 ], [ %cnt.0, %if.then42 ], [ %cnt.0, %for.end40 ], [ %cnt.0, %originalBBpart273 ], [ %cnt.0, %originalBB71 ], [ %cnt.0, %for.inc38 ], [ %cnt.0, %if.end37 ], [ %cnt.0, %if.then32 ], [ %cnt.0, %originalBBpart269 ], [ %cnt.0, %originalBB67 ], [ %cnt.0, %for.body28 ], [ %cnt.0, %for.cond26 ], [ %cnt.0, %originalBBpart265 ], [ %cnt.0, %originalBB63 ], [ %cnt.0, %for.end25 ], [ %cnt.0, %for.inc23 ], [ %cnt.0, %if.end22 ], [ %cnt.0, %if.then18 ], [ %cnt.0, %originalBBpart261 ], [ %cnt.0, %originalBB59 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %originalBBpart257 ], [ %cnt.0, %originalBB55 ], [ %cnt.0, %for.body8 ], [ %cnt.0, %for.cond6 ], [ %cnt.0, %for.body ], [ %cnt.0, %originalBBpart253 ], [ %cnt.0, %originalBB51 ], [ %cnt.0, %for.cond ], [ %cnt.0, %originalBBpart249 ], [ %cnt.0, %originalBB47 ], [ %cnt.0, %while.body ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %while.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB71alteredBB ], [ %flag1.0, %originalBB67alteredBB ], [ %flag1.0, %originalBB63alteredBB ], [ %flag1.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %flag1.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %if.end45 ], [ %flag1.0, %if.then42 ], [ %flag1.0, %for.end40 ], [ %flag1.0, %originalBBpart273 ], [ %flag1.0, %originalBB71 ], [ %flag1.0, %for.inc38 ], [ %flag1.0, %if.end37 ], [ %flag1.0, %if.then32 ], [ %flag1.0, %originalBBpart269 ], [ %flag1.0, %originalBB67 ], [ %flag1.0, %for.body28 ], [ %flag1.0, %for.cond26 ], [ %flag1.0, %originalBBpart265 ], [ %flag1.0, %originalBB63 ], [ %flag1.0, %for.end25 ], [ %flag1.0, %for.inc23 ], [ %flag1.0, %if.end22 ], [ %flag1.0, %if.then18 ], [ %flag1.0, %originalBBpart261 ], [ %flag1.0, %originalBB59 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %if.end ], [ 1, %if.then ], [ %flag1.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %flag1.0, %for.body8 ], [ %flag1.0, %for.cond6 ], [ %flag1.0, %for.body ], [ %flag1.0, %originalBBpart253 ], [ %flag1.0, %originalBB51 ], [ %flag1.0, %for.cond ], [ %flag1.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %flag1.0, %while.body ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %while.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB71alteredBB ], [ %flag2.0, %originalBB67alteredBB ], [ %flag2.0, %originalBB63alteredBB ], [ %flag2.0, %originalBB59alteredBB ], [ %flag2.0, %originalBB55alteredBB ], [ %flag2.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %if.end45 ], [ %flag2.0, %if.then42 ], [ %flag2.0, %for.end40 ], [ %flag2.0, %originalBBpart273 ], [ %flag2.0, %originalBB71 ], [ %flag2.0, %for.inc38 ], [ %flag2.0, %if.end37 ], [ 1, %if.then32 ], [ %flag2.0, %originalBBpart269 ], [ %flag2.0, %originalBB67 ], [ %flag2.0, %for.body28 ], [ %flag2.0, %for.cond26 ], [ %flag2.0, %originalBBpart265 ], [ %flag2.0, %originalBB63 ], [ %flag2.0, %for.end25 ], [ %flag2.0, %for.inc23 ], [ %flag2.0, %if.end22 ], [ %flag2.0, %if.then18 ], [ %flag2.0, %originalBBpart261 ], [ %flag2.0, %originalBB59 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %if.end ], [ %flag2.0, %if.then ], [ %flag2.0, %originalBBpart257 ], [ %flag2.0, %originalBB55 ], [ %flag2.0, %for.body8 ], [ %flag2.0, %for.cond6 ], [ %flag2.0, %for.body ], [ %flag2.0, %originalBBpart253 ], [ %flag2.0, %originalBB51 ], [ %flag2.0, %for.cond ], [ %flag2.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %flag2.0, %while.body ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBB67alteredBB ], [ %len.0, %originalBB63alteredBB ], [ %len.0, %originalBB59alteredBB ], [ %len.0, %originalBB55alteredBB ], [ %len.0, %originalBB51alteredBB ], [ %convalteredBB, %originalBB47alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.end45 ], [ %len.0, %if.then42 ], [ %len.0, %for.end40 ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB71 ], [ %len.0, %for.inc38 ], [ %len.0, %if.end37 ], [ %len.0, %if.then32 ], [ %len.0, %originalBBpart269 ], [ %len.0, %originalBB67 ], [ %len.0, %for.body28 ], [ %len.0, %for.cond26 ], [ %len.0, %originalBBpart265 ], [ %len.0, %originalBB63 ], [ %len.0, %for.end25 ], [ %len.0, %for.inc23 ], [ %len.0, %if.end22 ], [ %len.0, %if.then18 ], [ %len.0, %originalBBpart261 ], [ %len.0, %originalBB59 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart257 ], [ %len.0, %originalBB55 ], [ %len.0, %for.body8 ], [ %len.0, %for.cond6 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart253 ], [ %len.0, %originalBB51 ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart249 ], [ %conv, %originalBB47 ], [ %len.0, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 51029485, %originalBB71alteredBB ], [ 720883386, %originalBB67alteredBB ], [ -37590931, %originalBB63alteredBB ], [ -120712454, %originalBB59alteredBB ], [ 1135822111, %originalBB55alteredBB ], [ -294923007, %originalBB51alteredBB ], [ -1665103803, %originalBB47alteredBB ], [ 759057006, %originalBBalteredBB ], [ -1977737052, %if.end45 ], [ 1665060308, %if.then42 ], [ %162, %for.end40 ], [ -613455047, %originalBBpart273 ], [ %161, %originalBB71 ], [ %151, %for.inc38 ], [ 1347135240, %if.end37 ], [ -1503905836, %if.then32 ], [ %141, %originalBBpart269 ], [ %140, %originalBB67 ], [ %130, %for.body28 ], [ %121, %for.cond26 ], [ -613455047, %originalBBpart265 ], [ %120, %originalBB63 ], [ %111, %for.end25 ], [ 394670549, %for.inc23 ], [ 2039804103, %if.end22 ], [ 1301869914, %if.then18 ], [ %99, %originalBBpart261 ], [ %98, %originalBB59 ], [ %89, %for.end ], [ 1256119656, %for.inc ], [ -922254308, %if.end ], [ 1891620010, %if.then ], [ %79, %originalBBpart257 ], [ %78, %originalBB55 ], [ %67, %for.body8 ], [ %58, %for.cond6 ], [ 1256119656, %for.body ], [ %57, %originalBBpart253 ], [ %56, %originalBB51 ], [ %47, %for.cond ], [ 394670549, %originalBBpart249 ], [ %38, %originalBB47 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 759057006, i32 817991772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %cnt.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1763957955, i32 817991772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2054833917, i32 -644727438
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1665103803, i32 -1979574805
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #7
  %conv = trunc i64 %call4 to i32
  store i32 1, i32* %arrayidxalteredBB, align 16
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 215633820, i32 -1979574805
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -294923007, i32 1606117494
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %len.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 654413704, i32 1606117494
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 481586483, i32 -603214919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, %i.0
  %58 = select i1 %cmp7, i32 1244928547, i32 1891620010
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1135822111, i32 -568472706
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx9, align 1
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom11
  %69 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %68, %69
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -879994799, i32 -568472706
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -165092887, i32 727544479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15
  %80 = load i32, i32* %arrayidx16, align 4
  %.neg23 = add i32 %80, 1
  store i32 %.neg23, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -120712454, i32 1088556578
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %flag1.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 97783304, i32 1088556578
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %99 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1301869914, i32 -1651122674
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  %100 = load i32, i32* %arrayidx20, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -37590931, i32 1820280771
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 318221610, i32 1820280771
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %len.0
  %121 = select i1 %cmp27, i32 87855276, i32 -1503905836
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 720883386, i32 -512460110
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29
  %131 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %131, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1752981554, i32 -512460110
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %141 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2087659403, i32 1890131286
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom33
  %142 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %142)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 51029485, i32 608198413
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2105628926, i32 608198413
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %tobool41.not = icmp eq i32 %flag2.0, 0
  %162 = select i1 %tobool41.not, i32 1908644441, i32 1665060308
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %.neg = add i32 %cnt.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 1, i32* %arrayidxalteredBB, align 16
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1818.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
