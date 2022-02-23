; ModuleID = 'build_ollvm/programs/54/906.ll'
source_filename = "source-C-CXX/54/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %r = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i62.0 = phi i32 [ undef, %entry ], [ %i62.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2009060782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2009060782, label %for.cond
    i32 54317698, label %for.body
    i32 785957948, label %land.lhs.true
    i32 -1048031739, label %if.then
    i32 181602062, label %if.end
    i32 -771946651, label %land.lhs.true16
    i32 101125357, label %originalBB
    i32 1335646356, label %originalBBpart2
    i32 -878410288, label %if.then21
    i32 -314441553, label %if.end29
    i32 -741320018, label %originalBB78
    i32 -2036432492, label %originalBBpart280
    i32 752777392, label %land.lhs.true34
    i32 -800602293, label %originalBB82
    i32 -317119403, label %originalBBpart284
    i32 -2055489884, label %if.then39
    i32 350623516, label %if.end47
    i32 319436056, label %for.inc
    i32 -1410529151, label %originalBB86
    i32 -1821079853, label %originalBBpart293
    i32 793360913, label %for.end
    i32 -852481903, label %while.cond
    i32 -1041240348, label %while.body
    i32 -769769593, label %originalBB95
    i32 -1359558277, label %originalBBpart2105
    i32 300939354, label %if.then50
    i32 1458589494, label %originalBB107
    i32 22580573, label %originalBBpart2120
    i32 -259787839, label %if.else
    i32 558982276, label %if.end60
    i32 219072539, label %while.end
    i32 428372501, label %for.cond64
    i32 -1208360299, label %originalBB122
    i32 110309450, label %originalBBpart2124
    i32 659526837, label %for.body66
    i32 -1883695088, label %originalBB126
    i32 -1976354924, label %originalBBpart2128
    i32 -1651266342, label %for.inc70
    i32 -106036429, label %for.end71
    i32 1024433579, label %if.then73
    i32 -258782238, label %if.end76
    i32 526039083, label %originalBBalteredBB
    i32 -1423921316, label %originalBB78alteredBB
    i32 1632579516, label %originalBB82alteredBB
    i32 -1084536438, label %originalBB86alteredBB
    i32 1523608985, label %originalBB95alteredBB
    i32 841021994, label %originalBB107alteredBB
    i32 2050111928, label %originalBB122alteredBB
    i32 -519830357, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then73, %for.end71, %for.inc70, %originalBBpart2128, %originalBB126, %for.body66, %originalBBpart2124, %originalBB122, %for.cond64, %while.end, %if.end60, %if.else, %originalBBpart2120, %originalBB107, %if.then50, %originalBBpart2105, %originalBB95, %while.body, %while.cond, %for.end, %originalBBpart293, %originalBB86, %for.inc, %if.end47, %if.then39, %originalBBpart284, %originalBB82, %land.lhs.true34, %originalBBpart280, %originalBB78, %if.end29, %if.then21, %originalBBpart2, %originalBB, %land.lhs.true16, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then73 ], [ %t.0, %for.end71 ], [ %t.0, %for.inc70 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.body66 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.cond64 ], [ %t.0, %while.end ], [ %div, %if.end60 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB107 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB95 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.end ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB86 ], [ %t.0, %for.inc ], [ %t.0, %if.end47 ], [ %78, %if.then39 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %land.lhs.true34 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %if.end29 ], [ %.neg35, %if.then21 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true16 ], [ %t.0, %if.end ], [ %9, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %180, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then73 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond64 ], [ %i.0, %while.end ], [ %i.0, %if.end60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB95 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %.neg34, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %if.end47 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end29 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB126alteredBB ], [ %len.0, %originalBB122alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.then73 ], [ %len.0, %for.end71 ], [ %len.0, %for.inc70 ], [ %len.0, %originalBBpart2128 ], [ %len.0, %originalBB126 ], [ %len.0, %for.body66 ], [ %len.0, %originalBBpart2124 ], [ %len.0, %originalBB122 ], [ %len.0, %for.cond64 ], [ %len.0, %while.end ], [ %138, %if.end60 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2120 ], [ %len.0, %originalBB107 ], [ %len.0, %if.then50 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB95 ], [ %len.0, %while.body ], [ %len.0, %while.cond ], [ 0, %for.end ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB86 ], [ %len.0, %for.inc ], [ %len.0, %if.end47 ], [ %len.0, %if.then39 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %land.lhs.true34 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB78 ], [ %len.0, %if.end29 ], [ %len.0, %if.then21 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true16 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB126alteredBB ], [ %temp.0, %originalBB122alteredBB ], [ %temp.0, %originalBB107alteredBB ], [ %remalteredBB, %originalBB95alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB82alteredBB ], [ %temp.0, %originalBB78alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.then73 ], [ %temp.0, %for.end71 ], [ %temp.0, %for.inc70 ], [ %temp.0, %originalBBpart2128 ], [ %temp.0, %originalBB126 ], [ %temp.0, %for.body66 ], [ %temp.0, %originalBBpart2124 ], [ %temp.0, %originalBB122 ], [ %temp.0, %for.cond64 ], [ %temp.0, %while.end ], [ %temp.0, %if.end60 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2120 ], [ %temp.0, %originalBB107 ], [ %temp.0, %if.then50 ], [ %temp.0, %originalBBpart2105 ], [ %rem, %originalBB95 ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart293 ], [ %temp.0, %originalBB86 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end47 ], [ %temp.0, %if.then39 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB82 ], [ %temp.0, %land.lhs.true34 ], [ %temp.0, %originalBBpart280 ], [ %temp.0, %originalBB78 ], [ %temp.0, %if.end29 ], [ %temp.0, %if.then21 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %land.lhs.true16 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i62.0.be = phi i32 [ %i62.0, %loopEntry ], [ %i62.0, %originalBB126alteredBB ], [ %i62.0, %originalBB122alteredBB ], [ %i62.0, %originalBB107alteredBB ], [ %i62.0, %originalBB95alteredBB ], [ %i62.0, %originalBB86alteredBB ], [ %i62.0, %originalBB82alteredBB ], [ %i62.0, %originalBB78alteredBB ], [ %i62.0, %originalBBalteredBB ], [ %i62.0, %if.then73 ], [ %i62.0, %for.end71 ], [ %.neg, %for.inc70 ], [ %i62.0, %originalBBpart2128 ], [ %i62.0, %originalBB126 ], [ %i62.0, %for.body66 ], [ %i62.0, %originalBBpart2124 ], [ %i62.0, %originalBB122 ], [ %i62.0, %for.cond64 ], [ %140, %while.end ], [ %i62.0, %if.end60 ], [ %i62.0, %if.else ], [ %i62.0, %originalBBpart2120 ], [ %i62.0, %originalBB107 ], [ %i62.0, %if.then50 ], [ %i62.0, %originalBBpart2105 ], [ %i62.0, %originalBB95 ], [ %i62.0, %while.body ], [ %i62.0, %while.cond ], [ %i62.0, %for.end ], [ %i62.0, %originalBBpart293 ], [ %i62.0, %originalBB86 ], [ %i62.0, %for.inc ], [ %i62.0, %if.end47 ], [ %i62.0, %if.then39 ], [ %i62.0, %originalBBpart284 ], [ %i62.0, %originalBB82 ], [ %i62.0, %land.lhs.true34 ], [ %i62.0, %originalBBpart280 ], [ %i62.0, %originalBB78 ], [ %i62.0, %if.end29 ], [ %i62.0, %if.then21 ], [ %i62.0, %originalBBpart2 ], [ %i62.0, %originalBB ], [ %i62.0, %land.lhs.true16 ], [ %i62.0, %if.end ], [ %i62.0, %if.then ], [ %i62.0, %land.lhs.true ], [ %i62.0, %for.body ], [ %i62.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1883695088, %originalBB126alteredBB ], [ -1208360299, %originalBB122alteredBB ], [ 1458589494, %originalBB107alteredBB ], [ -769769593, %originalBB95alteredBB ], [ -1410529151, %originalBB86alteredBB ], [ -800602293, %originalBB82alteredBB ], [ -741320018, %originalBB78alteredBB ], [ 101125357, %originalBBalteredBB ], [ -258782238, %if.then73 ], [ %179, %for.end71 ], [ 428372501, %for.inc70 ], [ -1651266342, %originalBBpart2128 ], [ %178, %originalBB126 ], [ %168, %for.body66 ], [ %159, %originalBBpart2124 ], [ %158, %originalBB122 ], [ %149, %for.cond64 ], [ 428372501, %while.end ], [ -852481903, %if.end60 ], [ 558982276, %if.else ], [ 558982276, %originalBBpart2120 ], [ %136, %originalBB107 ], [ %126, %if.then50 ], [ %117, %originalBBpart2105 ], [ %116, %originalBB95 ], [ %106, %while.body ], [ %97, %while.cond ], [ -852481903, %for.end ], [ -2009060782, %originalBBpart293 ], [ %96, %originalBB86 ], [ %87, %for.inc ], [ 319436056, %if.end47 ], [ 350623516, %if.then39 ], [ %74, %originalBBpart284 ], [ %73, %originalBB82 ], [ %63, %land.lhs.true34 ], [ %54, %originalBBpart280 ], [ %53, %originalBB78 ], [ %43, %if.end29 ], [ -314441553, %if.then21 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %land.lhs.true16 ], [ %11, %if.end ], [ 181602062, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 793360913, i32 54317698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp = icmp sgt i8 %2, 47
  %3 = select i1 %cmp, i32 785957948, i32 181602062
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %4, 58
  %5 = select i1 %cmp8, i32 -1048031739, i32 181602062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %6, %t.0
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %7 to i32
  %8 = add i32 %mul, -48
  %9 = add i32 %8, %conv11
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %10, 96
  %11 = select i1 %cmp15, i32 -771946651, i32 -314441553
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 101125357, i32 526039083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom17
  %21 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %21, 123
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1335646356, i32 526039083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %31 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -878410288, i32 -314441553
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %mul22 = mul nsw i32 %32, %t.0
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom23
  %33 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %33 to i32
  %34 = add i32 %mul22, -87
  %.neg35 = add i32 %34, %conv25
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -741320018, i32 -1423921316
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom30
  %44 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %44, 64
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2036432492, i32 -1423921316
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %54 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 752777392, i32 350623516
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -800602293, i32 1632579516
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom35
  %64 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %64, 91
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -317119403, i32 1632579516
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %74 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2055489884, i32 350623516
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %mul40 = mul nsw i32 %75, %t.0
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom41
  %76 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %76 to i32
  %77 = add i32 %mul40, -55
  %78 = add i32 %77, %conv43
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1410529151, i32 -1084536438
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1821079853, i32 -1084536438
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp48.not = icmp eq i32 %t.0, 0
  %97 = select i1 %cmp48.not, i32 219072539, i32 -1041240348
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -769769593, i32 1523608985
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %rem = srem i32 %t.0, %107
  %cmp49 = icmp slt i32 %rem, 10
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1359558277, i32 1523608985
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %117 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 300939354, i32 -259787839
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1458589494, i32 841021994
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %127 = trunc i32 %temp.0 to i8
  %conv52 = add i8 %127, 48
  %idxprom53 = sext i32 %len.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 22580573, i32 841021994
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %137 = trunc i32 %temp.0 to i8
  %conv57 = add i8 %137, 55
  %idxprom58 = sext i32 %len.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %138 = add i32 %len.0, 1
  %139 = load i32, i32* %b, align 4
  %div = sdiv i32 %t.0, %139
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %140 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1208360299, i32 2050111928
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i62.0, -1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 110309450, i32 2050111928
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %159 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 659526837, i32 -106036429
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1883695088, i32 -519830357
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i62.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom67
  %169 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %169)
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1976354924, i32 -519830357
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %i62.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %len.0, 0
  %179 = select i1 %cmp72, i32 1024433579, i32 -258782238
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %t.0, %181
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %182 = trunc i32 %temp.0 to i8
  %conv52alteredBB = add i8 %182, 48
  %idxprom53alteredBB = sext i32 %len.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom53alteredBB
  store i8 %conv52alteredBB, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i62.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom67alteredBB
  %183 = load i8, i8* %arrayidx68alteredBB, align 1
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %183)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -981341646, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -981341646, label %first
    i32 -654975575, label %originalBB
    i32 1636503203, label %originalBBpart2
    i32 1393793285, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -654975575, i32 1393793285
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1636503203, i32 1393793285
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -654975575, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
