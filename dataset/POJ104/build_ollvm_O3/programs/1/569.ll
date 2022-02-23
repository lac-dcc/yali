; ModuleID = 'build_ollvm/programs/1/569.ll'
source_filename = "source-C-CXX/1/569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %book = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %name = alloca [500 x i32], align 16
  %writer = alloca [1000 x [26 x i8]], align 16
  %0 = bitcast [500 x i32]* %name to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %name1.0 = phi i8 [ undef, %entry ], [ %name1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1542172213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1542172213, label %for.cond
    i32 -1269607801, label %for.body
    i32 -120213339, label %for.inc
    i32 1127095772, label %for.end
    i32 2068579917, label %originalBB
    i32 -1305562621, label %originalBBpart2
    i32 1374246640, label %for.cond5
    i32 2082128154, label %for.body7
    i32 1065339822, label %for.cond8
    i32 692518707, label %for.body10
    i32 -1284173151, label %for.cond15
    i32 -1534909879, label %for.body17
    i32 -1598782359, label %originalBB78
    i32 -1226643427, label %originalBBpart280
    i32 1428489141, label %if.then
    i32 867309067, label %if.end
    i32 -583377405, label %originalBB82
    i32 1325941556, label %originalBBpart284
    i32 410642936, label %for.inc27
    i32 1706437389, label %originalBB86
    i32 1456778275, label %originalBBpart289
    i32 1383780303, label %for.end29
    i32 401620845, label %for.inc30
    i32 840535519, label %originalBB91
    i32 -1860722306, label %originalBBpart293
    i32 1831803301, label %for.end32
    i32 1791123473, label %originalBB95
    i32 -924691952, label %originalBBpart297
    i32 -1094278615, label %if.then36
    i32 1724877482, label %if.end40
    i32 -1546599390, label %for.inc41
    i32 -1825472247, label %for.end43
    i32 314682252, label %for.cond48
    i32 -933466780, label %for.body50
    i32 -1025861106, label %for.cond56
    i32 1496527833, label %for.body58
    i32 565016440, label %if.then66
    i32 -214072321, label %originalBB99
    i32 -490175612, label %originalBBpart2101
    i32 -263769407, label %if.end71
    i32 1738190191, label %for.inc72
    i32 -1150012214, label %for.end74
    i32 858541176, label %originalBB103
    i32 872681661, label %originalBBpart2105
    i32 12752918, label %for.inc75
    i32 408776936, label %for.end77
    i32 1305666849, label %originalBB107
    i32 -959891990, label %originalBBpart2109
    i32 1857496424, label %originalBBalteredBB
    i32 -1256122533, label %originalBB78alteredBB
    i32 1713500611, label %originalBB82alteredBB
    i32 -878823044, label %originalBB86alteredBB
    i32 -282392398, label %originalBB91alteredBB
    i32 1710283779, label %originalBB95alteredBB
    i32 788694177, label %originalBB99alteredBB
    i32 1432674750, label %originalBB103alteredBB
    i32 -2020234664, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB107, %for.end77, %for.inc75, %originalBBpart2105, %originalBB103, %for.end74, %for.inc72, %if.end71, %originalBBpart2101, %originalBB99, %if.then66, %for.body58, %for.cond56, %for.body50, %for.cond48, %for.end43, %for.inc41, %if.end40, %if.then36, %originalBBpart297, %originalBB95, %for.end32, %originalBBpart293, %originalBB91, %for.inc30, %for.end29, %originalBBpart289, %originalBB86, %for.inc27, %originalBBpart284, %originalBB82, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body17, %for.cond15, %for.body10, %for.cond8, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %188, %originalBB91alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end77 ], [ %168, %for.inc75 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then66 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart293 ], [ %93, %originalBB91 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %187, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end74 ], [ %149, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then66 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ 0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart289 ], [ %74, %originalBB86 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ 65, %originalBBalteredBB ], [ %k.0, %originalBB107 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then66 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end43 ], [ %124, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ 65, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB107alteredBB ], [ %length.0, %originalBB103alteredBB ], [ %length.0, %originalBB99alteredBB ], [ %length.0, %originalBB95alteredBB ], [ %length.0, %originalBB91alteredBB ], [ %length.0, %originalBB86alteredBB ], [ %length.0, %originalBB82alteredBB ], [ %length.0, %originalBB78alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB107 ], [ %length.0, %for.end77 ], [ %length.0, %for.inc75 ], [ %length.0, %originalBBpart2105 ], [ %length.0, %originalBB103 ], [ %length.0, %for.end74 ], [ %length.0, %for.inc72 ], [ %length.0, %if.end71 ], [ %length.0, %originalBBpart2101 ], [ %length.0, %originalBB99 ], [ %length.0, %if.then66 ], [ %length.0, %for.body58 ], [ %length.0, %for.cond56 ], [ %conv55, %for.body50 ], [ %length.0, %for.cond48 ], [ %length.0, %for.end43 ], [ %length.0, %for.inc41 ], [ %length.0, %if.end40 ], [ %length.0, %if.then36 ], [ %length.0, %originalBBpart297 ], [ %length.0, %originalBB95 ], [ %length.0, %for.end32 ], [ %length.0, %originalBBpart293 ], [ %length.0, %originalBB91 ], [ %length.0, %for.inc30 ], [ %length.0, %for.end29 ], [ %length.0, %originalBBpart289 ], [ %length.0, %originalBB86 ], [ %length.0, %for.inc27 ], [ %length.0, %originalBBpart284 ], [ %length.0, %originalBB82 ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %originalBBpart280 ], [ %length.0, %originalBB78 ], [ %length.0, %for.body17 ], [ %length.0, %for.cond15 ], [ %conv, %for.body10 ], [ %length.0, %for.cond8 ], [ %length.0, %for.body7 ], [ %length.0, %for.cond5 ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB107 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %if.then66 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond56 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond48 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %123, %if.then36 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.inc30 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB86 ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %name1.0.be = phi i8 [ %name1.0, %loopEntry ], [ %name1.0, %originalBB107alteredBB ], [ %name1.0, %originalBB103alteredBB ], [ %name1.0, %originalBB99alteredBB ], [ %name1.0, %originalBB95alteredBB ], [ %name1.0, %originalBB91alteredBB ], [ %name1.0, %originalBB86alteredBB ], [ %name1.0, %originalBB82alteredBB ], [ %name1.0, %originalBB78alteredBB ], [ %name1.0, %originalBBalteredBB ], [ %name1.0, %originalBB107 ], [ %name1.0, %for.end77 ], [ %name1.0, %for.inc75 ], [ %name1.0, %originalBBpart2105 ], [ %name1.0, %originalBB103 ], [ %name1.0, %for.end74 ], [ %name1.0, %for.inc72 ], [ %name1.0, %if.end71 ], [ %name1.0, %originalBBpart2101 ], [ %name1.0, %originalBB99 ], [ %name1.0, %if.then66 ], [ %name1.0, %for.body58 ], [ %name1.0, %for.cond56 ], [ %name1.0, %for.body50 ], [ %name1.0, %for.cond48 ], [ %name1.0, %for.end43 ], [ %name1.0, %for.inc41 ], [ %name1.0, %if.end40 ], [ %conv39, %if.then36 ], [ %name1.0, %originalBBpart297 ], [ %name1.0, %originalBB95 ], [ %name1.0, %for.end32 ], [ %name1.0, %originalBBpart293 ], [ %name1.0, %originalBB91 ], [ %name1.0, %for.inc30 ], [ %name1.0, %for.end29 ], [ %name1.0, %originalBBpart289 ], [ %name1.0, %originalBB86 ], [ %name1.0, %for.inc27 ], [ %name1.0, %originalBBpart284 ], [ %name1.0, %originalBB82 ], [ %name1.0, %if.end ], [ %name1.0, %if.then ], [ %name1.0, %originalBBpart280 ], [ %name1.0, %originalBB78 ], [ %name1.0, %for.body17 ], [ %name1.0, %for.cond15 ], [ %name1.0, %for.body10 ], [ %name1.0, %for.cond8 ], [ %name1.0, %for.body7 ], [ %name1.0, %for.cond5 ], [ %name1.0, %originalBBpart2 ], [ %name1.0, %originalBB ], [ %name1.0, %for.end ], [ %name1.0, %for.inc ], [ %name1.0, %for.body ], [ %name1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1305666849, %originalBB107alteredBB ], [ 858541176, %originalBB103alteredBB ], [ -214072321, %originalBB99alteredBB ], [ 1791123473, %originalBB95alteredBB ], [ 840535519, %originalBB91alteredBB ], [ 1706437389, %originalBB86alteredBB ], [ -583377405, %originalBB82alteredBB ], [ -1598782359, %originalBB78alteredBB ], [ 2068579917, %originalBBalteredBB ], [ %186, %originalBB107 ], [ %177, %for.end77 ], [ 314682252, %for.inc75 ], [ 12752918, %originalBBpart2105 ], [ %167, %originalBB103 ], [ %158, %for.end74 ], [ -1025861106, %for.inc72 ], [ 1738190191, %if.end71 ], [ -263769407, %originalBBpart2101 ], [ %148, %originalBB99 ], [ %138, %if.then66 ], [ %129, %for.body58 ], [ %127, %for.cond56 ], [ -1025861106, %for.body50 ], [ %126, %for.cond48 ], [ 314682252, %for.end43 ], [ 1374246640, %for.inc41 ], [ -1546599390, %if.end40 ], [ 1724877482, %if.then36 ], [ %122, %originalBBpart297 ], [ %121, %originalBB95 ], [ %111, %for.end32 ], [ 1065339822, %originalBBpart293 ], [ %102, %originalBB91 ], [ %92, %for.inc30 ], [ 401620845, %for.end29 ], [ -1284173151, %originalBBpart289 ], [ %83, %originalBB86 ], [ %73, %for.inc27 ], [ 410642936, %originalBBpart284 ], [ %64, %originalBB82 ], [ %55, %if.end ], [ 867309067, %if.then ], [ %44, %originalBBpart280 ], [ %43, %originalBB78 ], [ %33, %for.body17 ], [ %24, %for.cond15 ], [ -1284173151, %for.body10 ], [ %23, %for.cond8 ], [ 1065339822, %for.body7 ], [ %21, %for.cond5 ], [ 1374246640, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1542172213, %for.inc ], [ -120213339, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1269607801, i32 1127095772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arraydecay = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer, i64 0, i64 %idxprom, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2068579917, i32 1857496424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1305562621, i32 1857496424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 91
  %21 = select i1 %cmp6, i32 2082128154, i32 -1825472247
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp9, i32 692518707, i32 1831803301
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer, i64 0, i64 %idxprom11, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #7
  %conv = trunc i64 %call14 to i32
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %length.0
  %24 = select i1 %cmp16, i32 -1534909879, i32 1383780303
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1598782359, i32 -1256122533
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer, i64 0, i64 %idxprom18, i64 %idxprom20
  %34 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %34 to i32
  %cmp23 = icmp eq i32 %k.0, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1226643427, i32 -1256122533
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %44 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1428489141, i32 867309067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %name, i64 0, i64 %idxprom24
  %45 = load i32, i32* %arrayidx25, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -583377405, i32 1713500611
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1325941556, i32 1713500611
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1706437389, i32 -878823044
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1456778275, i32 -878823044
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 840535519, i32 -282392398
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1860722306, i32 -282392398
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1791123473, i32 1710283779
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %name, i64 0, i64 %idxprom33
  %112 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %112, %max.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -924691952, i32 1710283779
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %122 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1094278615, i32 1724877482
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %name, i64 0, i64 %idxprom37
  %123 = load i32, i32* %arrayidx38, align 4
  %conv39 = trunc i32 %k.0 to i8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %name1.0)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %cmp49.not = icmp sgt i32 %i.0, %125
  %126 = select i1 %cmp49.not, i32 408776936, i32 -933466780
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arraydecay53 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer, i64 0, i64 %idxprom51, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay53) #7
  %conv55 = trunc i64 %call54 to i32
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp sgt i32 %j.0, %length.0
  %127 = select i1 %cmp57.not, i32 -1150012214, i32 1496527833
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer, i64 0, i64 %idxprom59, i64 %idxprom61
  %128 = load i8, i8* %arrayidx62, align 1
  %cmp65 = icmp eq i8 %128, %name1.0
  %129 = select i1 %cmp65, i32 565016440, i32 -263769407
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -214072321, i32 788694177
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom67
  %139 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %139)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -490175612, i32 788694177
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 858541176, i32 1432674750
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 872681661, i32 1432674750
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1305666849, i32 -2020234664
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -959891990, i32 -2020234664
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom67alteredBB
  %189 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
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
