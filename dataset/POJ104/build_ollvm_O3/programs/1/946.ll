; ModuleID = 'build_ollvm/programs/1/946.ll'
source_filename = "source-C-CXX/1/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %book = alloca [1000 x i32], align 16
  %cnt = alloca [60 x i32], align 16
  %author = alloca [1000 x [26 x i8]], align 16
  %b = alloca [60 x [1000 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx46alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %cnt, i64 0, i64 17
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1008390441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1008390441, label %for.cond
    i32 -92343121, label %for.body
    i32 -1194593917, label %for.inc
    i32 -1485800014, label %for.end
    i32 -1919816566, label %originalBB
    i32 -1159003169, label %originalBBpart2
    i32 1584828052, label %for.cond2
    i32 -2055409557, label %originalBB78
    i32 -734060608, label %originalBBpart280
    i32 -298998797, label %for.body4
    i32 -1263967229, label %for.inc12
    i32 -1996661613, label %originalBB82
    i32 -1095943285, label %originalBBpart290
    i32 1987727641, label %for.end14
    i32 -108877949, label %for.cond16
    i32 -1692355752, label %for.body18
    i32 1176005693, label %for.cond19
    i32 104562416, label %for.body25
    i32 -264305677, label %for.inc40
    i32 11656090, label %for.end42
    i32 -101825237, label %for.inc43
    i32 -1652111378, label %for.end45
    i32 1915175417, label %originalBB92
    i32 -190927141, label %originalBBpart294
    i32 939266386, label %for.cond48
    i32 1484971938, label %originalBB96
    i32 -2088647161, label %originalBBpart298
    i32 1988545474, label %for.body50
    i32 -74077964, label %if.then
    i32 -820046561, label %originalBB100
    i32 720646277, label %originalBBpart2104
    i32 -1762521978, label %if.end
    i32 1233010214, label %for.inc57
    i32 395155095, label %for.end59
    i32 -852173855, label %for.cond64
    i32 1134509681, label %for.body66
    i32 -1648063298, label %for.inc75
    i32 -1368896425, label %for.end77
    i32 -1075895259, label %originalBBalteredBB
    i32 812163837, label %originalBB78alteredBB
    i32 1115899608, label %originalBB82alteredBB
    i32 -1523149204, label %originalBB92alteredBB
    i32 1370157943, label %originalBB96alteredBB
    i32 268070283, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.body66, %for.cond64, %for.end59, %for.inc57, %if.end, %originalBBpart2104, %originalBB100, %if.then, %for.body50, %originalBBpart298, %originalBB96, %for.cond48, %originalBBpart294, %originalBB92, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body25, %for.cond19, %for.body18, %for.cond16, %for.end14, %originalBBpart290, %originalBB82, %for.inc12, %for.body4, %originalBBpart280, %originalBB78, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %conv56alteredBB, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ 65, %originalBB92alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc75 ], [ %p.0, %for.body66 ], [ %p.0, %for.cond64 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2104 ], [ %conv56, %originalBB100 ], [ %p.0, %if.then ], [ %p.0, %for.body50 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.cond48 ], [ %p.0, %originalBBpart294 ], [ 65, %originalBB92 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond19 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %for.end14 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc12 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc75 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB100alteredBB ], [ %i1.0, %originalBB96alteredBB ], [ %i1.0, %originalBB92alteredBB ], [ %133, %originalBB82alteredBB ], [ %i1.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %i1.0, %for.inc75 ], [ %i1.0, %for.body66 ], [ %i1.0, %for.cond64 ], [ %i1.0, %for.end59 ], [ %i1.0, %for.inc57 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart2104 ], [ %i1.0, %originalBB100 ], [ %i1.0, %if.then ], [ %i1.0, %for.body50 ], [ %i1.0, %originalBBpart298 ], [ %i1.0, %originalBB96 ], [ %i1.0, %for.cond48 ], [ %i1.0, %originalBBpart294 ], [ %i1.0, %originalBB92 ], [ %i1.0, %for.end45 ], [ %i1.0, %for.inc43 ], [ %i1.0, %for.end42 ], [ %i1.0, %for.inc40 ], [ %i1.0, %for.body25 ], [ %i1.0, %for.cond19 ], [ %i1.0, %for.body18 ], [ %i1.0, %for.cond16 ], [ %i1.0, %for.end14 ], [ %i1.0, %originalBBpart290 ], [ %49, %originalBB82 ], [ %i1.0, %for.inc12 ], [ %i1.0, %for.body4 ], [ %i1.0, %originalBBpart280 ], [ %i1.0, %originalBB78 ], [ %i1.0, %for.cond2 ], [ %i1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB100alteredBB ], [ %i15.0, %originalBB96alteredBB ], [ %i15.0, %originalBB92alteredBB ], [ %i15.0, %originalBB82alteredBB ], [ %i15.0, %originalBB78alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %for.inc75 ], [ %i15.0, %for.body66 ], [ %i15.0, %for.cond64 ], [ %i15.0, %for.end59 ], [ %i15.0, %for.inc57 ], [ %i15.0, %if.end ], [ %i15.0, %originalBBpart2104 ], [ %i15.0, %originalBB100 ], [ %i15.0, %if.then ], [ %i15.0, %for.body50 ], [ %i15.0, %originalBBpart298 ], [ %i15.0, %originalBB96 ], [ %i15.0, %for.cond48 ], [ %i15.0, %originalBBpart294 ], [ %i15.0, %originalBB92 ], [ %i15.0, %for.end45 ], [ %68, %for.inc43 ], [ %i15.0, %for.end42 ], [ %i15.0, %for.inc40 ], [ %i15.0, %for.body25 ], [ %i15.0, %for.cond19 ], [ %i15.0, %for.body18 ], [ %i15.0, %for.cond16 ], [ 0, %for.end14 ], [ %i15.0, %originalBBpart290 ], [ %i15.0, %originalBB82 ], [ %i15.0, %for.inc12 ], [ %i15.0, %for.body4 ], [ %i15.0, %originalBBpart280 ], [ %i15.0, %originalBB78 ], [ %i15.0, %for.cond2 ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc75 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %67, %for.inc40 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %135, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %134, %originalBB92alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc75 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond64 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2104 ], [ %118, %originalBB100 ], [ %max.0, %if.then ], [ %max.0, %for.body50 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.cond48 ], [ %max.0, %originalBBpart294 ], [ %78, %originalBB92 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond19 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end14 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB82 ], [ %max.0, %for.inc12 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %i47.0, %originalBB100alteredBB ], [ %i47.0, %originalBB96alteredBB ], [ 17, %originalBB92alteredBB ], [ %i47.0, %originalBB82alteredBB ], [ %i47.0, %originalBB78alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %i47.0, %for.inc75 ], [ %i47.0, %for.body66 ], [ %i47.0, %for.cond64 ], [ %i47.0, %for.end59 ], [ %129, %for.inc57 ], [ %i47.0, %if.end ], [ %i47.0, %originalBBpart2104 ], [ %i47.0, %originalBB100 ], [ %i47.0, %if.then ], [ %i47.0, %for.body50 ], [ %i47.0, %originalBBpart298 ], [ %i47.0, %originalBB96 ], [ %i47.0, %for.cond48 ], [ %i47.0, %originalBBpart294 ], [ 17, %originalBB92 ], [ %i47.0, %for.end45 ], [ %i47.0, %for.inc43 ], [ %i47.0, %for.end42 ], [ %i47.0, %for.inc40 ], [ %i47.0, %for.body25 ], [ %i47.0, %for.cond19 ], [ %i47.0, %for.body18 ], [ %i47.0, %for.cond16 ], [ %i47.0, %for.end14 ], [ %i47.0, %originalBBpart290 ], [ %i47.0, %originalBB82 ], [ %i47.0, %for.inc12 ], [ %i47.0, %for.body4 ], [ %i47.0, %originalBBpart280 ], [ %i47.0, %originalBB78 ], [ %i47.0, %for.cond2 ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %for.end ], [ %i47.0, %for.inc ], [ %i47.0, %for.body ], [ %i47.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBBalteredBB ], [ %.neg, %for.inc75 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond64 ], [ 0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB100 ], [ %m.0, %if.then ], [ %m.0, %for.body50 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.cond48 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond19 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end14 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB82 ], [ %m.0, %for.inc12 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -820046561, %originalBB100alteredBB ], [ 1484971938, %originalBB96alteredBB ], [ 1915175417, %originalBB92alteredBB ], [ -1996661613, %originalBB82alteredBB ], [ -2055409557, %originalBB78alteredBB ], [ -1919816566, %originalBBalteredBB ], [ -852173855, %for.inc75 ], [ -1648063298, %for.body66 ], [ %130, %for.cond64 ], [ -852173855, %for.end59 ], [ 939266386, %for.inc57 ], [ 1233010214, %if.end ], [ -1762521978, %originalBBpart2104 ], [ %128, %originalBB100 ], [ %117, %if.then ], [ %108, %for.body50 ], [ %106, %originalBBpart298 ], [ %105, %originalBB96 ], [ %96, %for.cond48 ], [ 939266386, %originalBBpart294 ], [ %87, %originalBB92 ], [ %77, %for.end45 ], [ -108877949, %for.inc43 ], [ -101825237, %for.end42 ], [ 1176005693, %for.inc40 ], [ -264305677, %for.body25 ], [ %62, %for.cond19 ], [ 1176005693, %for.body18 ], [ %60, %for.cond16 ], [ -108877949, %for.end14 ], [ 1584828052, %originalBBpart290 ], [ %58, %originalBB82 ], [ %48, %for.inc12 ], [ -1263967229, %for.body4 ], [ %39, %originalBBpart280 ], [ %38, %originalBB78 ], [ %28, %for.cond2 ], [ 1584828052, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1008390441, %for.inc ], [ -1194593917, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 60
  %0 = select i1 %cmp, i32 -92343121, i32 -1485800014
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %cnt, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1919816566, i32 -1075895259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1159003169, i32 -1075895259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2055409557, i32 812163837
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i1.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -734060608, i32 812163837
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -298998797, i32 1987727641
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i1.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %author, i64 0, i64 %idxprom5, i64 0
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 26)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1996661613, i32 1115899608
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %49 = add i32 %i1.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1095943285, i32 1115899608
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i15.0, %59
  %60 = select i1 %cmp17, i32 -1692355752, i32 -1652111378
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i15.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %author, i64 0, i64 %idxprom20, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %cmp24.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp24.not, i32 11656090, i32 104562416
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i15.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %author, i64 0, i64 %idxprom26, i64 %idxprom28
  %63 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %63 to i64
  %64 = add nsw i64 %conv30, -48
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom26
  %65 = load i32, i32* %arrayidx32, align 4
  %arrayidx36 = getelementptr inbounds [60 x i32], [60 x i32]* %cnt, i64 0, i64 %64
  %66 = load i32, i32* %arrayidx36, align 4
  %.neg27 = add i32 %66, 1
  store i32 %.neg27, i32* %arrayidx36, align 4
  %idxprom38 = sext i32 %66 to i64
  %arrayidx39 = getelementptr inbounds [60 x [1000 x i32]], [60 x [1000 x i32]]* %b, i64 0, i64 %64, i64 %idxprom38
  store i32 %65, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %68 = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1915175417, i32 -1523149204
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx46alteredBB, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -190927141, i32 -1523149204
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1484971938, i32 1370157943
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i47.0, 43
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2088647161, i32 1370157943
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %106 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1988545474, i32 395155095
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i47.0 to i64
  %arrayidx52 = getelementptr inbounds [60 x i32], [60 x i32]* %cnt, i64 0, i64 %idxprom51
  %107 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %107, %max.0
  %108 = select i1 %cmp53, i32 -74077964, i32 -1762521978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -820046561, i32 268070283
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i47.0 to i64
  %arrayidx55 = getelementptr inbounds [60 x i32], [60 x i32]* %cnt, i64 0, i64 %idxprom54
  %118 = load i32, i32* %arrayidx55, align 4
  %119 = trunc i32 %i47.0 to i8
  %conv56 = add i8 %119, 48
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 720646277, i32 268070283
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %129 = add i32 %i47.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %p.0)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %m.0, %max.0
  %130 = select i1 %cmp65, i32 1134509681, i32 -1368896425
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %conv67 = sext i8 %p.0 to i64
  %131 = add nsw i64 %conv67, -48
  %idxprom71 = sext i32 %m.0 to i64
  %arrayidx72 = getelementptr inbounds [60 x [1000 x i32]], [60 x [1000 x i32]]* %b, i64 0, i64 %131, i64 %idxprom71
  %132 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i47.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %cnt, i64 0, i64 %idxprom54alteredBB
  %135 = load i32, i32* %arrayidx55alteredBB, align 4
  %136 = trunc i32 %i47.0 to i8
  %conv56alteredBB = add i8 %136, 48
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -863175686, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -863175686, label %first
    i32 1747323703, label %originalBB
    i32 1848802745, label %originalBBpart2
    i32 904072282, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1747323703, i32 904072282
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
  %17 = select i1 %16, i32 1848802745, i32 904072282
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1747323703, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
