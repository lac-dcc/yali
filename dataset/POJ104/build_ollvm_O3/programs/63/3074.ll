; ModuleID = 'build_ollvm/programs/63/3074.ll'
source_filename = "source-C-CXX/63/3074.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.District = type { i32, i32, i32 }
%struct.Distance = type { i32, i32, double }
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
@dis = global [11 x %struct.District] zeroinitializer, align 16
@d = local_unnamed_addr global [91 x %struct.Distance] zeroinitializer, align 16
@temp = local_unnamed_addr global %struct.Distance zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3074.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i77.0 = phi i32 [ undef, %entry ], [ %i77.0.be, %loopEntry.backedge ]
  %j82.0 = phi i32 [ undef, %entry ], [ %j82.0.be, %loopEntry.backedge ]
  %i111.0 = phi i32 [ undef, %entry ], [ %i111.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 61709572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 61709572, label %for.cond
    i32 -1957896931, label %for.body
    i32 -185163947, label %for.inc
    i32 728544486, label %for.end
    i32 -1348655797, label %for.cond9
    i32 914052903, label %for.body11
    i32 -1463296554, label %for.cond12
    i32 338108602, label %for.body14
    i32 -1862705962, label %originalBB
    i32 1745119949, label %originalBBpart2
    i32 -1919398427, label %for.inc71
    i32 -1089213375, label %for.end73
    i32 392850872, label %originalBB275
    i32 2110955978, label %originalBBpart2277
    i32 600252020, label %for.inc74
    i32 -1634879350, label %for.end76
    i32 -1665392028, label %for.cond78
    i32 1922716365, label %for.body81
    i32 1966196640, label %for.cond83
    i32 -1766018071, label %for.body86
    i32 -1079332388, label %if.then
    i32 -756446422, label %if.end
    i32 1819862117, label %for.inc105
    i32 -526716154, label %originalBB279
    i32 1345769949, label %originalBBpart2292
    i32 1520079370, label %for.end107
    i32 1986401365, label %originalBB294
    i32 -1814153747, label %originalBBpart2296
    i32 922611470, label %for.inc108
    i32 1484264283, label %originalBB298
    i32 -1821600827, label %originalBBpart2306
    i32 -1995636458, label %for.end110
    i32 1788790016, label %for.cond112
    i32 -324707702, label %for.body115
    i32 -1675735183, label %originalBB308
    i32 -500614521, label %originalBBpart2310
    i32 55337278, label %for.inc156
    i32 -765734617, label %for.end158
    i32 -1532460819, label %originalBBalteredBB
    i32 -1812671364, label %originalBB275alteredBB
    i32 -1550603781, label %originalBB279alteredBB
    i32 2089178646, label %originalBB294alteredBB
    i32 1989981858, label %originalBB298alteredBB
    i32 -845667489, label %originalBB308alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB308alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBBalteredBB, %for.inc156, %originalBBpart2310, %originalBB308, %for.body115, %for.cond112, %for.end110, %originalBBpart2306, %originalBB298, %for.inc108, %originalBBpart2296, %originalBB294, %for.end107, %originalBBpart2292, %originalBB279, %for.inc105, %if.end, %if.then, %for.body86, %for.cond83, %for.body81, %for.cond78, %for.end76, %for.inc74, %originalBBpart2277, %originalBB275, %for.end73, %for.inc71, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %.neg72, %originalBBalteredBB ], [ %k.0, %for.inc156 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB308 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond112 ], [ %k.0, %for.end110 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB298 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB294 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB279 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body86 ], [ %k.0, %for.cond83 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2 ], [ %25, %originalBB ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc156 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB298 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB279 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB308alteredBB ], [ %i8.0, %originalBB298alteredBB ], [ %i8.0, %originalBB294alteredBB ], [ %i8.0, %originalBB279alteredBB ], [ %i8.0, %originalBB275alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %for.inc156 ], [ %i8.0, %originalBBpart2310 ], [ %i8.0, %originalBB308 ], [ %i8.0, %for.body115 ], [ %i8.0, %for.cond112 ], [ %i8.0, %for.end110 ], [ %i8.0, %originalBBpart2306 ], [ %i8.0, %originalBB298 ], [ %i8.0, %for.inc108 ], [ %i8.0, %originalBBpart2296 ], [ %i8.0, %originalBB294 ], [ %i8.0, %for.end107 ], [ %i8.0, %originalBBpart2292 ], [ %i8.0, %originalBB279 ], [ %i8.0, %for.inc105 ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %for.body86 ], [ %i8.0, %for.cond83 ], [ %i8.0, %for.body81 ], [ %i8.0, %for.cond78 ], [ %i8.0, %for.end76 ], [ %.neg73, %for.inc74 ], [ %i8.0, %originalBBpart2277 ], [ %i8.0, %originalBB275 ], [ %i8.0, %for.end73 ], [ %i8.0, %for.inc71 ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.body14 ], [ %i8.0, %for.cond12 ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ 1, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc156 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB308 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB298 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB279 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.end73 ], [ %35, %for.inc71 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %.neg74, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i77.0.be = phi i32 [ %i77.0, %loopEntry ], [ %i77.0, %originalBB308alteredBB ], [ %160, %originalBB298alteredBB ], [ %i77.0, %originalBB294alteredBB ], [ %i77.0, %originalBB279alteredBB ], [ %i77.0, %originalBB275alteredBB ], [ %i77.0, %originalBBalteredBB ], [ %i77.0, %for.inc156 ], [ %i77.0, %originalBBpart2310 ], [ %i77.0, %originalBB308 ], [ %i77.0, %for.body115 ], [ %i77.0, %for.cond112 ], [ %i77.0, %for.end110 ], [ %i77.0, %originalBBpart2306 ], [ %111, %originalBB298 ], [ %i77.0, %for.inc108 ], [ %i77.0, %originalBBpart2296 ], [ %i77.0, %originalBB294 ], [ %i77.0, %for.end107 ], [ %i77.0, %originalBBpart2292 ], [ %i77.0, %originalBB279 ], [ %i77.0, %for.inc105 ], [ %i77.0, %if.end ], [ %i77.0, %if.then ], [ %i77.0, %for.body86 ], [ %i77.0, %for.cond83 ], [ %i77.0, %for.body81 ], [ %i77.0, %for.cond78 ], [ 1, %for.end76 ], [ %i77.0, %for.inc74 ], [ %i77.0, %originalBBpart2277 ], [ %i77.0, %originalBB275 ], [ %i77.0, %for.end73 ], [ %i77.0, %for.inc71 ], [ %i77.0, %originalBBpart2 ], [ %i77.0, %originalBB ], [ %i77.0, %for.body14 ], [ %i77.0, %for.cond12 ], [ %i77.0, %for.body11 ], [ %i77.0, %for.cond9 ], [ %i77.0, %for.end ], [ %i77.0, %for.inc ], [ %i77.0, %for.body ], [ %i77.0, %for.cond ]
  %j82.0.be = phi i32 [ %j82.0, %loopEntry ], [ %j82.0, %originalBB308alteredBB ], [ %j82.0, %originalBB298alteredBB ], [ %j82.0, %originalBB294alteredBB ], [ %.neg, %originalBB279alteredBB ], [ %j82.0, %originalBB275alteredBB ], [ %j82.0, %originalBBalteredBB ], [ %j82.0, %for.inc156 ], [ %j82.0, %originalBBpart2310 ], [ %j82.0, %originalBB308 ], [ %j82.0, %for.body115 ], [ %j82.0, %for.cond112 ], [ %j82.0, %for.end110 ], [ %j82.0, %originalBBpart2306 ], [ %j82.0, %originalBB298 ], [ %j82.0, %for.inc108 ], [ %j82.0, %originalBBpart2296 ], [ %j82.0, %originalBB294 ], [ %j82.0, %for.end107 ], [ %j82.0, %originalBBpart2292 ], [ %74, %originalBB279 ], [ %j82.0, %for.inc105 ], [ %j82.0, %if.end ], [ %j82.0, %if.then ], [ %j82.0, %for.body86 ], [ %j82.0, %for.cond83 ], [ 1, %for.body81 ], [ %j82.0, %for.cond78 ], [ %j82.0, %for.end76 ], [ %j82.0, %for.inc74 ], [ %j82.0, %originalBBpart2277 ], [ %j82.0, %originalBB275 ], [ %j82.0, %for.end73 ], [ %j82.0, %for.inc71 ], [ %j82.0, %originalBBpart2 ], [ %j82.0, %originalBB ], [ %j82.0, %for.body14 ], [ %j82.0, %for.cond12 ], [ %j82.0, %for.body11 ], [ %j82.0, %for.cond9 ], [ %j82.0, %for.end ], [ %j82.0, %for.inc ], [ %j82.0, %for.body ], [ %j82.0, %for.cond ]
  %i111.0.be = phi i32 [ %i111.0, %loopEntry ], [ %i111.0, %originalBB308alteredBB ], [ %i111.0, %originalBB298alteredBB ], [ %i111.0, %originalBB294alteredBB ], [ %i111.0, %originalBB279alteredBB ], [ %i111.0, %originalBB275alteredBB ], [ %i111.0, %originalBBalteredBB ], [ %150, %for.inc156 ], [ %i111.0, %originalBBpart2310 ], [ %i111.0, %originalBB308 ], [ %i111.0, %for.body115 ], [ %i111.0, %for.cond112 ], [ 1, %for.end110 ], [ %i111.0, %originalBBpart2306 ], [ %i111.0, %originalBB298 ], [ %i111.0, %for.inc108 ], [ %i111.0, %originalBBpart2296 ], [ %i111.0, %originalBB294 ], [ %i111.0, %for.end107 ], [ %i111.0, %originalBBpart2292 ], [ %i111.0, %originalBB279 ], [ %i111.0, %for.inc105 ], [ %i111.0, %if.end ], [ %i111.0, %if.then ], [ %i111.0, %for.body86 ], [ %i111.0, %for.cond83 ], [ %i111.0, %for.body81 ], [ %i111.0, %for.cond78 ], [ %i111.0, %for.end76 ], [ %i111.0, %for.inc74 ], [ %i111.0, %originalBBpart2277 ], [ %i111.0, %originalBB275 ], [ %i111.0, %for.end73 ], [ %i111.0, %for.inc71 ], [ %i111.0, %originalBBpart2 ], [ %i111.0, %originalBB ], [ %i111.0, %for.body14 ], [ %i111.0, %for.cond12 ], [ %i111.0, %for.body11 ], [ %i111.0, %for.cond9 ], [ %i111.0, %for.end ], [ %i111.0, %for.inc ], [ %i111.0, %for.body ], [ %i111.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1675735183, %originalBB308alteredBB ], [ 1484264283, %originalBB298alteredBB ], [ 1986401365, %originalBB294alteredBB ], [ -526716154, %originalBB279alteredBB ], [ 392850872, %originalBB275alteredBB ], [ -1862705962, %originalBBalteredBB ], [ 1788790016, %for.inc156 ], [ 55337278, %originalBBpart2310 ], [ %149, %originalBB308 ], [ %131, %for.body115 ], [ %122, %for.cond112 ], [ 1788790016, %for.end110 ], [ -1665392028, %originalBBpart2306 ], [ %120, %originalBB298 ], [ %110, %for.inc108 ], [ 922611470, %originalBBpart2296 ], [ %101, %originalBB294 ], [ %92, %for.end107 ], [ 1966196640, %originalBBpart2292 ], [ %83, %originalBB279 ], [ %73, %for.inc105 ], [ 1819862117, %if.end ], [ -756446422, %if.then ], [ %61, %for.body86 ], [ %57, %for.cond83 ], [ 1966196640, %for.body81 ], [ %55, %for.cond78 ], [ -1665392028, %for.end76 ], [ -1348655797, %for.inc74 ], [ 600252020, %originalBBpart2277 ], [ %53, %originalBB275 ], [ %44, %for.end73 ], [ -1463296554, %for.inc71 ], [ -1919398427, %originalBBpart2 ], [ %34, %originalBB ], [ %15, %for.body14 ], [ %6, %for.cond12 ], [ -1463296554, %for.body11 ], [ %4, %for.cond9 ], [ -1348655797, %for.end ], [ 61709572, %for.inc ], [ -185163947, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 728544486, i32 -1957896931
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i8.0, %3
  %4 = select i1 %cmp10, i32 914052903, i32 -1634879350
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %.neg74 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %j.0, %5
  %6 = select i1 %cmp13.not, i32 -1089213375, i32 338108602
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1862705962, i32 -1532460819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %a = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom15, i32 0
  store i32 %i8.0, i32* %a, align 16
  %b = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom15, i32 1
  store i32 %j.0, i32* %b, align 4
  %idxprom19 = sext i32 %i8.0 to i64
  %x21 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom19, i32 0
  %16 = load i32, i32* %x21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %x24 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom22, i32 0
  %17 = load i32, i32* %x24, align 4
  %18 = sub i32 %16, %17
  %conv = sitofp i32 %18 to double
  %mul = fmul double %conv, %conv
  %y35 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom19, i32 1
  %19 = load i32, i32* %y35, align 4
  %y38 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom22, i32 1
  %20 = load i32, i32* %y38, align 4
  %21 = sub i32 %19, %20
  %mul47 = mul nsw i32 %21, %21
  %conv48 = sitofp i32 %mul47 to double
  %add49 = fadd double %mul, %conv48
  %z52 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom19, i32 2
  %22 = load i32, i32* %z52, align 4
  %z55 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom22, i32 2
  %23 = load i32, i32* %z55, align 4
  %24 = sub i32 %22, %23
  %mul64 = mul nsw i32 %24, %24
  %conv65 = sitofp i32 %mul64 to double
  %add66 = fadd double %add49, %conv65
  %call67 = call double @sqrt(double %add66) #7
  %c = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom15, i32 2
  store double %call67, double* %c, align 8
  %25 = add i32 %k.0, 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1745119949, i32 -1532460819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 392850872, i32 -1812671364
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2110955978, i32 -1812671364
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg73 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %54 = add i32 %k.0, -2
  %cmp80.not = icmp sgt i32 %i77.0, %54
  %55 = select i1 %cmp80.not, i32 -1995636458, i32 1922716365
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %56 = sub i32 %k.0, %i77.0
  %cmp85.not = icmp sgt i32 %j82.0, %56
  %57 = select i1 %cmp85.not, i32 1520079370, i32 -1766018071
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %j82.0 to i64
  %c89 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom87, i32 2
  %58 = load double, double* %c89, align 8
  %59 = add i32 %j82.0, 1
  %idxprom91 = sext i32 %59 to i64
  %c93 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom91, i32 2
  %60 = load double, double* %c93, align 8
  %cmp94 = fcmp olt double %58, %60
  %61 = select i1 %cmp94, i32 -1079332388, i32 -756446422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom95 = sext i32 %j82.0 to i64
  %arrayidx96 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom95
  %62 = bitcast %struct.Distance* %arrayidx96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.Distance* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %62, i64 16, i1 false)
  %63 = add i32 %j82.0, 1
  %idxprom98 = sext i32 %63 to i64
  %arrayidx99 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom98
  %64 = bitcast %struct.Distance* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %62, i8* noundef nonnull align 16 dereferenceable(16) %64, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.Distance* @temp to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -526716154, i32 -1550603781
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %74 = add i32 %j82.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1345769949, i32 -1550603781
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1986401365, i32 2089178646
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1814153747, i32 2089178646
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1484264283, i32 1989981858
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %111 = add i32 %i77.0, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1821600827, i32 1989981858
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %121 = add i32 %k.0, -1
  %cmp114.not = icmp sgt i32 %i111.0, %121
  %122 = select i1 %cmp114.not, i32 -765734617, i32 -324707702
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1675735183, i32 -845667489
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i111.0 to i64
  %a118 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom116, i32 0
  %132 = load i32, i32* %a118, align 16
  %idxprom119 = sext i32 %132 to i64
  %x121 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom119, i32 0
  %133 = load i32, i32* %x121, align 4
  %y127 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom119, i32 1
  %134 = load i32, i32* %y127, align 4
  %z133 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom119, i32 2
  %135 = load i32, i32* %z133, align 4
  %b136 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom116, i32 1
  %136 = load i32, i32* %b136, align 4
  %idxprom137 = sext i32 %136 to i64
  %x139 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom137, i32 0
  %137 = load i32, i32* %x139, align 4
  %y145 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom137, i32 1
  %138 = load i32, i32* %y145, align 4
  %z151 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom137, i32 2
  %139 = load i32, i32* %z151, align 4
  %c154 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom116, i32 2
  %140 = load double, double* %c154, align 8
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %133, i32 %134, i32 %135, i32 %137, i32 %138, i32 %139, double %140)
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -500614521, i32 -845667489
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %150 = add i32 %i111.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %k.0 to i64
  %aalteredBB = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom15alteredBB, i32 0
  store i32 %i8.0, i32* %aalteredBB, align 16
  %balteredBB = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom15alteredBB, i32 1
  store i32 %j.0, i32* %balteredBB, align 4
  %idxprom19alteredBB = sext i32 %i8.0 to i64
  %x21alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom19alteredBB, i32 0
  %151 = load i32, i32* %x21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %x24alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom22alteredBB, i32 0
  %152 = load i32, i32* %x24alteredBB, align 4
  %153 = sub i32 %151, %152
  %convalteredBB = sitofp i32 %153 to double
  %mulalteredBB = fmul double %convalteredBB, %convalteredBB
  %y35alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom19alteredBB, i32 1
  %154 = load i32, i32* %y35alteredBB, align 4
  %y38alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom22alteredBB, i32 1
  %155 = load i32, i32* %y38alteredBB, align 4
  %156 = sub i32 %154, %155
  %mul47alteredBB = mul nsw i32 %156, %156
  %conv48alteredBB = sitofp i32 %mul47alteredBB to double
  %add49alteredBB = fadd double %mulalteredBB, %conv48alteredBB
  %z52alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom19alteredBB, i32 2
  %157 = load i32, i32* %z52alteredBB, align 4
  %z55alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom22alteredBB, i32 2
  %158 = load i32, i32* %z55alteredBB, align 4
  %159 = sub i32 %157, %158
  %mul64alteredBB = mul nsw i32 %159, %159
  %conv65alteredBB = sitofp i32 %mul64alteredBB to double
  %add66alteredBB = fadd double %add49alteredBB, %conv65alteredBB
  %call67alteredBB = call double @sqrt(double %add66alteredBB) #7
  %calteredBB = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom15alteredBB, i32 2
  store double %call67alteredBB, double* %calteredBB, align 8
  %.neg72 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j82.0, 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %i77.0, 1
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i111.0 to i64
  %a118alteredBB = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom116alteredBB, i32 0
  %161 = load i32, i32* %a118alteredBB, align 16
  %idxprom119alteredBB = sext i32 %161 to i64
  %x121alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom119alteredBB, i32 0
  %162 = load i32, i32* %x121alteredBB, align 4
  %y127alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom119alteredBB, i32 1
  %163 = load i32, i32* %y127alteredBB, align 4
  %z133alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom119alteredBB, i32 2
  %164 = load i32, i32* %z133alteredBB, align 4
  %b136alteredBB = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom116alteredBB, i32 1
  %165 = load i32, i32* %b136alteredBB, align 4
  %idxprom137alteredBB = sext i32 %165 to i64
  %x139alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom137alteredBB, i32 0
  %166 = load i32, i32* %x139alteredBB, align 4
  %y145alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom137alteredBB, i32 1
  %167 = load i32, i32* %y145alteredBB, align 4
  %z151alteredBB = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %idxprom137alteredBB, i32 2
  %168 = load i32, i32* %z151alteredBB, align 4
  %c154alteredBB = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %idxprom116alteredBB, i32 2
  %169 = load double, double* %c154alteredBB, align 8
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %162, i32 %163, i32 %164, i32 %166, i32 %167, i32 %168, double %169)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3074.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
