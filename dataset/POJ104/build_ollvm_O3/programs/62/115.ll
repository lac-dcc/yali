; ModuleID = 'build_ollvm/programs/62/115.ll'
source_filename = "source-C-CXX/62/115.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_115.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 260735755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 260735755, label %for.cond
    i32 352311765, label %for.body
    i32 -1731991619, label %for.cond2
    i32 2064368485, label %for.body4
    i32 323547427, label %originalBB
    i32 -1970533701, label %originalBBpart2
    i32 574586182, label %for.inc
    i32 -1297113963, label %originalBB86
    i32 1631536841, label %originalBBpart290
    i32 -1335690197, label %for.end
    i32 -700246105, label %originalBB92
    i32 1885333907, label %originalBBpart294
    i32 -264011348, label %for.inc8
    i32 647547081, label %for.end10
    i32 -722328554, label %for.cond13
    i32 -1079280797, label %for.body15
    i32 -1565431902, label %for.cond16
    i32 -453140541, label %for.body18
    i32 1719392910, label %originalBB96
    i32 539712974, label %originalBBpart298
    i32 566510774, label %for.inc24
    i32 -778221144, label %for.end26
    i32 -489846401, label %for.inc27
    i32 386613870, label %for.end29
    i32 314413468, label %for.cond30
    i32 1653397447, label %for.body32
    i32 1845832616, label %originalBB100
    i32 1048226137, label %originalBBpart2102
    i32 -910972029, label %for.cond33
    i32 955769965, label %for.body35
    i32 921643948, label %for.cond36
    i32 -1503670868, label %for.body38
    i32 -1391501076, label %for.inc52
    i32 -240378054, label %for.end54
    i32 -1080476235, label %for.inc55
    i32 1252516166, label %for.end57
    i32 -96972460, label %for.inc58
    i32 419909344, label %originalBB104
    i32 -309976656, label %originalBBpart2115
    i32 -1283028203, label %for.end60
    i32 532607467, label %for.cond61
    i32 770611986, label %for.body63
    i32 -307880143, label %originalBB117
    i32 1587952365, label %originalBBpart2119
    i32 306516946, label %for.cond64
    i32 339056258, label %for.body66
    i32 -715703276, label %for.inc73
    i32 -1796610756, label %for.end75
    i32 1620391676, label %for.inc83
    i32 -529132117, label %originalBB121
    i32 1286632945, label %originalBBpart2127
    i32 -443789055, label %for.end85
    i32 1194987561, label %originalBB129
    i32 586534455, label %originalBBpart2131
    i32 -1032649539, label %originalBBalteredBB
    i32 -1606388001, label %originalBB86alteredBB
    i32 1078702437, label %originalBB92alteredBB
    i32 -2073845383, label %originalBB96alteredBB
    i32 957621604, label %originalBB100alteredBB
    i32 -306946609, label %originalBB104alteredBB
    i32 -241462380, label %originalBB117alteredBB
    i32 -2033923456, label %originalBB121alteredBB
    i32 -976885057, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB129, %for.end85, %originalBBpart2127, %originalBB121, %for.inc83, %for.end75, %for.inc73, %for.body66, %for.cond64, %originalBBpart2119, %originalBB117, %for.body63, %for.cond61, %for.end60, %originalBBpart2115, %originalBB104, %for.inc58, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2102, %originalBB100, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart298, %originalBB96, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB86, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %197, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %196, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2127 ], [ %.neg35, %originalBB121 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %i.0, %originalBBpart2115 ], [ %.neg37, %originalBB104 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %83, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end10 ], [ %.neg38, %for.inc8 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB129 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end75 ], [ %.neg36, %for.inc73 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %114, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %82, %for.inc24 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart290 ], [ %32, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB129 ], [ %m.0, %for.end85 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB121 ], [ %m.0, %for.inc83 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond64 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond61 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB104 ], [ %m.0, %for.inc58 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %108, %for.body38 ], [ %m.0, %for.cond36 ], [ 0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB86 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB129 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %113, %for.inc52 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ 0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1194987561, %originalBB129alteredBB ], [ -529132117, %originalBB121alteredBB ], [ -307880143, %originalBB117alteredBB ], [ 419909344, %originalBB104alteredBB ], [ 1845832616, %originalBB100alteredBB ], [ 1719392910, %originalBB96alteredBB ], [ -700246105, %originalBB92alteredBB ], [ -1297113963, %originalBB86alteredBB ], [ 323547427, %originalBBalteredBB ], [ %195, %originalBB129 ], [ %186, %for.end85 ], [ 532607467, %originalBBpart2127 ], [ %177, %originalBB121 ], [ %168, %for.inc83 ], [ 1620391676, %for.end75 ], [ 306516946, %for.inc73 ], [ -715703276, %for.body66 ], [ %155, %for.cond64 ], [ 306516946, %originalBBpart2119 ], [ %152, %originalBB117 ], [ %143, %for.body63 ], [ %134, %for.cond61 ], [ 532607467, %for.end60 ], [ 314413468, %originalBBpart2115 ], [ %132, %originalBB104 ], [ %123, %for.inc58 ], [ -96972460, %for.end57 ], [ -910972029, %for.inc55 ], [ -1080476235, %for.end54 ], [ 921643948, %for.inc52 ], [ -1391501076, %for.body38 ], [ %107, %for.cond36 ], [ 921643948, %for.body35 ], [ %105, %for.cond33 ], [ -910972029, %originalBBpart2102 ], [ %103, %originalBB100 ], [ %94, %for.body32 ], [ %85, %for.cond30 ], [ 314413468, %for.end29 ], [ -722328554, %for.inc27 ], [ -489846401, %for.end26 ], [ -1565431902, %for.inc24 ], [ 566510774, %originalBBpart298 ], [ %81, %originalBB96 ], [ %72, %for.body18 ], [ %63, %for.cond16 ], [ -1565431902, %for.body15 ], [ %61, %for.cond13 ], [ -722328554, %for.end10 ], [ 260735755, %for.inc8 ], [ -264011348, %originalBBpart294 ], [ %59, %originalBB92 ], [ %50, %for.end ], [ -1731991619, %originalBBpart290 ], [ %41, %originalBB86 ], [ %31, %for.inc ], [ 574586182, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -1731991619, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 352311765, i32 647547081
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 2064368485, i32 -1335690197
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 323547427, i32 -1032649539
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1970533701, i32 -1032649539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1297113963, i32 -1606388001
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1631536841, i32 -1606388001
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -700246105, i32 1078702437
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1885333907, i32 1078702437
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp14, i32 -1079280797, i32 386613870
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp17, i32 -453140541, i32 -778221144
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1719392910, i32 -2073845383
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 539712974, i32 -2073845383
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %84 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp31, i32 1653397447, i32 -1283028203
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1845832616, i32 957621604
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1048226137, i32 957621604
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %104 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp34, i32 955769965, i32 1252516166
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %106 = load i32, i32* %x2, align 4
  %cmp37 = icmp slt i32 %k.0, %106
  %107 = select i1 %cmp37, i32 -1503670868, i32 -240378054
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %108 = add i32 %m.0, 1
  %idxprom42 = sext i32 %m.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom42
  %109 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %k.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom44, i64 %idxprom46
  %110 = load i32, i32* %arrayidx47, align 4
  %mul = mul nsw i32 %110, %109
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39, i64 %idxprom46
  %111 = load i32, i32* %arrayidx51, align 4
  %112 = add i32 %111, %mul
  store i32 %112, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 419909344, i32 -306946609
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -309976656, i32 -306946609
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %133 = load i32, i32* %x1, align 4
  %cmp62 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp62, i32 770611986, i32 -443789055
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -307880143, i32 -241462380
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1587952365, i32 -241462380
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %153 = load i32, i32* %y2, align 4
  %154 = add i32 %153, -1
  %cmp65 = icmp slt i32 %j.0, %154
  %155 = select i1 %cmp65, i32 339056258, i32 -1796610756
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom67, i64 %idxprom69
  %156 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8 signext 32)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %157 = load i32, i32* %y2, align 4
  %158 = add i32 %157, -1
  %idxprom79 = sext i32 %158 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76, i64 %idxprom79
  %159 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %159)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -529132117, i32 -2033923456
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1286632945, i32 -2033923456
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1194987561, i32 -976885057
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 586534455, i32 -976885057
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_115.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
