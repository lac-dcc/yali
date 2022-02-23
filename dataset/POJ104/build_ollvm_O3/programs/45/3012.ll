; ModuleID = 'build_ollvm/programs/45/3012.ll'
source_filename = "source-C-CXX/45/3012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3012.cpp, i8* null }]
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
  %.reload199.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [200 x [200 x i32]]*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -615596769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem198.0 = phi i1 [ undef, %entry ], [ %.reg2mem198.0.be, %loopEntry.backedge ]
  %.reg2mem200.0 = phi i1 [ undef, %entry ], [ %.reg2mem200.0.be, %loopEntry.backedge ]
  %.reg2mem202.0 = phi i1 [ undef, %entry ], [ %.reg2mem202.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -615596769, label %first
    i32 -1462641753, label %originalBB
    i32 559897010, label %originalBBpart2
    i32 1127258985, label %for.cond
    i32 -694335481, label %for.body
    i32 1284651742, label %for.cond2
    i32 -1860193363, label %for.body4
    i32 1462797012, label %for.inc
    i32 1993212679, label %for.end
    i32 -2029823545, label %originalBB74
    i32 293003357, label %originalBBpart276
    i32 1794938148, label %for.inc8
    i32 -973487018, label %for.end10
    i32 1005057083, label %while.cond
    i32 534897532, label %land.rhs
    i32 -1273162206, label %originalBB78
    i32 137482136, label %originalBBpart280
    i32 -567704107, label %land.end
    i32 887999729, label %originalBB82
    i32 419176649, label %originalBBpart284
    i32 -1104810710, label %while.body
    i32 1447752160, label %for.cond13
    i32 1979448691, label %originalBB86
    i32 1157328996, label %originalBBpart288
    i32 1611067756, label %for.body15
    i32 1365495695, label %for.inc22
    i32 -1618857205, label %for.end24
    i32 1985464549, label %originalBB90
    i32 649355125, label %originalBBpart298
    i32 336277269, label %for.cond25
    i32 1352357326, label %for.body27
    i32 -780900634, label %for.inc34
    i32 836970482, label %for.end36
    i32 1765504341, label %for.cond37
    i32 -1928116341, label %land.lhs.true
    i32 1706518999, label %originalBB100
    i32 -890721193, label %originalBBpart2102
    i32 -1488650281, label %land.rhs40
    i32 1552165622, label %originalBB104
    i32 -1359595034, label %originalBBpart2106
    i32 -1534617307, label %land.end42
    i32 -1653651537, label %for.body43
    i32 -452179215, label %for.inc50
    i32 283963821, label %for.end51
    i32 -803600331, label %for.cond53
    i32 -81539193, label %land.lhs.true55
    i32 -778499941, label %originalBB108
    i32 1252053434, label %originalBBpart2110
    i32 -1940160191, label %land.rhs57
    i32 195521838, label %land.end59
    i32 903198790, label %for.body60
    i32 -781941922, label %for.inc67
    i32 -191834750, label %for.end69
    i32 -1899683830, label %while.end
    i32 584726339, label %originalBB112
    i32 59907236, label %originalBBpart2114
    i32 -513002895, label %originalBBalteredBB
    i32 364581358, label %originalBB74alteredBB
    i32 1292186076, label %originalBB78alteredBB
    i32 -741667519, label %originalBB82alteredBB
    i32 123829944, label %originalBB86alteredBB
    i32 2091367333, label %originalBB90alteredBB
    i32 -156481555, label %originalBB100alteredBB
    i32 -2100764719, label %originalBB104alteredBB
    i32 -2125086044, label %originalBB108alteredBB
    i32 -1539609992, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB112, %while.end, %for.end69, %for.inc67, %for.body60, %land.end59, %land.rhs57, %originalBBpart2110, %originalBB108, %land.lhs.true55, %for.cond53, %for.end51, %for.inc50, %for.body43, %land.end42, %originalBBpart2106, %originalBB104, %land.rhs40, %originalBBpart2102, %originalBB100, %land.lhs.true, %for.cond37, %for.end36, %for.inc34, %for.body27, %for.cond25, %originalBBpart298, %originalBB90, %for.end24, %for.inc22, %for.body15, %originalBBpart288, %originalBB86, %for.cond13, %while.body, %originalBBpart284, %originalBB82, %land.end, %originalBBpart280, %originalBB78, %land.rhs, %while.cond, %for.end10, %for.inc8, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 584726339, %originalBB112alteredBB ], [ -778499941, %originalBB108alteredBB ], [ 1552165622, %originalBB104alteredBB ], [ 1706518999, %originalBB100alteredBB ], [ 1985464549, %originalBB90alteredBB ], [ 1979448691, %originalBB86alteredBB ], [ 887999729, %originalBB82alteredBB ], [ -1273162206, %originalBB78alteredBB ], [ -2029823545, %originalBB74alteredBB ], [ -1462641753, %originalBBalteredBB ], [ %252, %originalBB112 ], [ %243, %while.end ], [ 1005057083, %for.end69 ], [ -803600331, %for.inc67 ], [ -781941922, %for.body60 ], [ %223, %land.end59 ], [ 195521838, %land.rhs57 ], [ %220, %originalBBpart2110 ], [ %219, %originalBB108 ], [ %208, %land.lhs.true55 ], [ %199, %for.cond53 ], [ -803600331, %for.end51 ], [ 1765504341, %for.inc50 ], [ -452179215, %for.body43 ], [ %190, %land.end42 ], [ -1534617307, %originalBBpart2106 ], [ %189, %originalBB104 ], [ %178, %land.rhs40 ], [ %169, %originalBBpart2102 ], [ %168, %originalBB100 ], [ %157, %land.lhs.true ], [ %148, %for.cond37 ], [ 1765504341, %for.end36 ], [ 336277269, %for.inc34 ], [ -780900634, %for.body27 ], [ %138, %for.cond25 ], [ 336277269, %originalBBpart298 ], [ %135, %originalBB90 ], [ %125, %for.end24 ], [ 1447752160, %for.inc22 ], [ 1365495695, %for.body15 ], [ %111, %originalBBpart288 ], [ %110, %originalBB86 ], [ %99, %for.cond13 ], [ 1447752160, %while.body ], [ %89, %originalBBpart284 ], [ %88, %originalBB82 ], [ %79, %land.end ], [ -567704107, %originalBBpart280 ], [ %70, %originalBB78 ], [ %59, %land.rhs ], [ %50, %while.cond ], [ 1005057083, %for.end10 ], [ 1127258985, %for.inc8 ], [ 1794938148, %originalBBpart276 ], [ %45, %originalBB74 ], [ %36, %for.end ], [ 1284651742, %for.inc ], [ 1462797012, %for.body4 ], [ %23, %for.cond2 ], [ 1284651742, %for.body ], [ %20, %for.cond ], [ 1127258985, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem198.0.be = phi i1 [ %.reg2mem198.0, %loopEntry ], [ %.reg2mem198.0, %originalBB112alteredBB ], [ %.reg2mem198.0, %originalBB108alteredBB ], [ %.reg2mem198.0, %originalBB104alteredBB ], [ %.reg2mem198.0, %originalBB100alteredBB ], [ %.reg2mem198.0, %originalBB90alteredBB ], [ %.reg2mem198.0, %originalBB86alteredBB ], [ %.reg2mem198.0, %originalBB82alteredBB ], [ %.reg2mem198.0, %originalBB78alteredBB ], [ %.reg2mem198.0, %originalBB74alteredBB ], [ %.reg2mem198.0, %originalBBalteredBB ], [ %.reg2mem198.0, %originalBB112 ], [ %.reg2mem198.0, %while.end ], [ %.reg2mem198.0, %for.end69 ], [ %.reg2mem198.0, %for.inc67 ], [ %.reg2mem198.0, %for.body60 ], [ %.reg2mem198.0, %land.end59 ], [ %.reg2mem198.0, %land.rhs57 ], [ %.reg2mem198.0, %originalBBpart2110 ], [ %.reg2mem198.0, %originalBB108 ], [ %.reg2mem198.0, %land.lhs.true55 ], [ %.reg2mem198.0, %for.cond53 ], [ %.reg2mem198.0, %for.end51 ], [ %.reg2mem198.0, %for.inc50 ], [ %.reg2mem198.0, %for.body43 ], [ %.reg2mem198.0, %land.end42 ], [ %.reg2mem198.0, %originalBBpart2106 ], [ %.reg2mem198.0, %originalBB104 ], [ %.reg2mem198.0, %land.rhs40 ], [ %.reg2mem198.0, %originalBBpart2102 ], [ %.reg2mem198.0, %originalBB100 ], [ %.reg2mem198.0, %land.lhs.true ], [ %.reg2mem198.0, %for.cond37 ], [ %.reg2mem198.0, %for.end36 ], [ %.reg2mem198.0, %for.inc34 ], [ %.reg2mem198.0, %for.body27 ], [ %.reg2mem198.0, %for.cond25 ], [ %.reg2mem198.0, %originalBBpart298 ], [ %.reg2mem198.0, %originalBB90 ], [ %.reg2mem198.0, %for.end24 ], [ %.reg2mem198.0, %for.inc22 ], [ %.reg2mem198.0, %for.body15 ], [ %.reg2mem198.0, %originalBBpart288 ], [ %.reg2mem198.0, %originalBB86 ], [ %.reg2mem198.0, %for.cond13 ], [ %.reg2mem198.0, %while.body ], [ %.reg2mem198.0, %originalBBpart284 ], [ %.reg2mem198.0, %originalBB82 ], [ %.reg2mem198.0, %land.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart280 ], [ %.reg2mem198.0, %originalBB78 ], [ %.reg2mem198.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem198.0, %for.end10 ], [ %.reg2mem198.0, %for.inc8 ], [ %.reg2mem198.0, %originalBBpart276 ], [ %.reg2mem198.0, %originalBB74 ], [ %.reg2mem198.0, %for.end ], [ %.reg2mem198.0, %for.inc ], [ %.reg2mem198.0, %for.body4 ], [ %.reg2mem198.0, %for.cond2 ], [ %.reg2mem198.0, %for.body ], [ %.reg2mem198.0, %for.cond ], [ %.reg2mem198.0, %originalBBpart2 ], [ %.reg2mem198.0, %originalBB ], [ %.reg2mem198.0, %first ]
  %.reg2mem200.0.be = phi i1 [ %.reg2mem200.0, %loopEntry ], [ %.reg2mem200.0, %originalBB112alteredBB ], [ %.reg2mem200.0, %originalBB108alteredBB ], [ %.reg2mem200.0, %originalBB104alteredBB ], [ %.reg2mem200.0, %originalBB100alteredBB ], [ %.reg2mem200.0, %originalBB90alteredBB ], [ %.reg2mem200.0, %originalBB86alteredBB ], [ %.reg2mem200.0, %originalBB82alteredBB ], [ %.reg2mem200.0, %originalBB78alteredBB ], [ %.reg2mem200.0, %originalBB74alteredBB ], [ %.reg2mem200.0, %originalBBalteredBB ], [ %.reg2mem200.0, %originalBB112 ], [ %.reg2mem200.0, %while.end ], [ %.reg2mem200.0, %for.end69 ], [ %.reg2mem200.0, %for.inc67 ], [ %.reg2mem200.0, %for.body60 ], [ %.reg2mem200.0, %land.end59 ], [ %.reg2mem200.0, %land.rhs57 ], [ %.reg2mem200.0, %originalBBpart2110 ], [ %.reg2mem200.0, %originalBB108 ], [ %.reg2mem200.0, %land.lhs.true55 ], [ %.reg2mem200.0, %for.cond53 ], [ %.reg2mem200.0, %for.end51 ], [ %.reg2mem200.0, %for.inc50 ], [ %.reg2mem200.0, %for.body43 ], [ %.reg2mem200.0, %land.end42 ], [ %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, %originalBBpart2106 ], [ %.reg2mem200.0, %originalBB104 ], [ %.reg2mem200.0, %land.rhs40 ], [ false, %originalBBpart2102 ], [ %.reg2mem200.0, %originalBB100 ], [ %.reg2mem200.0, %land.lhs.true ], [ false, %for.cond37 ], [ %.reg2mem200.0, %for.end36 ], [ %.reg2mem200.0, %for.inc34 ], [ %.reg2mem200.0, %for.body27 ], [ %.reg2mem200.0, %for.cond25 ], [ %.reg2mem200.0, %originalBBpart298 ], [ %.reg2mem200.0, %originalBB90 ], [ %.reg2mem200.0, %for.end24 ], [ %.reg2mem200.0, %for.inc22 ], [ %.reg2mem200.0, %for.body15 ], [ %.reg2mem200.0, %originalBBpart288 ], [ %.reg2mem200.0, %originalBB86 ], [ %.reg2mem200.0, %for.cond13 ], [ %.reg2mem200.0, %while.body ], [ %.reg2mem200.0, %originalBBpart284 ], [ %.reg2mem200.0, %originalBB82 ], [ %.reg2mem200.0, %land.end ], [ %.reg2mem200.0, %originalBBpart280 ], [ %.reg2mem200.0, %originalBB78 ], [ %.reg2mem200.0, %land.rhs ], [ %.reg2mem200.0, %while.cond ], [ %.reg2mem200.0, %for.end10 ], [ %.reg2mem200.0, %for.inc8 ], [ %.reg2mem200.0, %originalBBpart276 ], [ %.reg2mem200.0, %originalBB74 ], [ %.reg2mem200.0, %for.end ], [ %.reg2mem200.0, %for.inc ], [ %.reg2mem200.0, %for.body4 ], [ %.reg2mem200.0, %for.cond2 ], [ %.reg2mem200.0, %for.body ], [ %.reg2mem200.0, %for.cond ], [ %.reg2mem200.0, %originalBBpart2 ], [ %.reg2mem200.0, %originalBB ], [ %.reg2mem200.0, %first ]
  %.reg2mem202.0.be = phi i1 [ %.reg2mem202.0, %loopEntry ], [ %.reg2mem202.0, %originalBB112alteredBB ], [ %.reg2mem202.0, %originalBB108alteredBB ], [ %.reg2mem202.0, %originalBB104alteredBB ], [ %.reg2mem202.0, %originalBB100alteredBB ], [ %.reg2mem202.0, %originalBB90alteredBB ], [ %.reg2mem202.0, %originalBB86alteredBB ], [ %.reg2mem202.0, %originalBB82alteredBB ], [ %.reg2mem202.0, %originalBB78alteredBB ], [ %.reg2mem202.0, %originalBB74alteredBB ], [ %.reg2mem202.0, %originalBBalteredBB ], [ %.reg2mem202.0, %originalBB112 ], [ %.reg2mem202.0, %while.end ], [ %.reg2mem202.0, %for.end69 ], [ %.reg2mem202.0, %for.inc67 ], [ %.reg2mem202.0, %for.body60 ], [ %.reg2mem202.0, %land.end59 ], [ %cmp58, %land.rhs57 ], [ false, %originalBBpart2110 ], [ %.reg2mem202.0, %originalBB108 ], [ %.reg2mem202.0, %land.lhs.true55 ], [ false, %for.cond53 ], [ %.reg2mem202.0, %for.end51 ], [ %.reg2mem202.0, %for.inc50 ], [ %.reg2mem202.0, %for.body43 ], [ %.reg2mem202.0, %land.end42 ], [ %.reg2mem202.0, %originalBBpart2106 ], [ %.reg2mem202.0, %originalBB104 ], [ %.reg2mem202.0, %land.rhs40 ], [ %.reg2mem202.0, %originalBBpart2102 ], [ %.reg2mem202.0, %originalBB100 ], [ %.reg2mem202.0, %land.lhs.true ], [ %.reg2mem202.0, %for.cond37 ], [ %.reg2mem202.0, %for.end36 ], [ %.reg2mem202.0, %for.inc34 ], [ %.reg2mem202.0, %for.body27 ], [ %.reg2mem202.0, %for.cond25 ], [ %.reg2mem202.0, %originalBBpart298 ], [ %.reg2mem202.0, %originalBB90 ], [ %.reg2mem202.0, %for.end24 ], [ %.reg2mem202.0, %for.inc22 ], [ %.reg2mem202.0, %for.body15 ], [ %.reg2mem202.0, %originalBBpart288 ], [ %.reg2mem202.0, %originalBB86 ], [ %.reg2mem202.0, %for.cond13 ], [ %.reg2mem202.0, %while.body ], [ %.reg2mem202.0, %originalBBpart284 ], [ %.reg2mem202.0, %originalBB82 ], [ %.reg2mem202.0, %land.end ], [ %.reg2mem202.0, %originalBBpart280 ], [ %.reg2mem202.0, %originalBB78 ], [ %.reg2mem202.0, %land.rhs ], [ %.reg2mem202.0, %while.cond ], [ %.reg2mem202.0, %for.end10 ], [ %.reg2mem202.0, %for.inc8 ], [ %.reg2mem202.0, %originalBBpart276 ], [ %.reg2mem202.0, %originalBB74 ], [ %.reg2mem202.0, %for.end ], [ %.reg2mem202.0, %for.inc ], [ %.reg2mem202.0, %for.body4 ], [ %.reg2mem202.0, %for.cond2 ], [ %.reg2mem202.0, %for.body ], [ %.reg2mem202.0, %for.cond ], [ %.reg2mem202.0, %originalBBpart2 ], [ %.reg2mem202.0, %originalBB ], [ %.reg2mem202.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 -1462641753, i32 -513002895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload133 = load volatile i32*, i32** %r.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload133)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145 = load volatile i32*, i32** %c.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 559897010, i32 -513002895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload132 = load volatile i32*, i32** %r.reg2mem, align 8
  %19 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload132, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -973487018, i32 -694335481
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144 = load volatile i32*, i32** %c.reg2mem, align 8
  %22 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144, align 4
  %cmp3.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp3.not, i32 1993212679, i32 -1860193363
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %27 = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2029823545, i32 364581358
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 293003357, i32 364581358
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload131 = load volatile i32*, i32** %r.reg2mem, align 8
  %49 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload131, align 4
  %cmp11.not = icmp sgt i32 %48, %49
  %50 = select i1 %cmp11.not, i32 -567704107, i32 534897532
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1273162206, i32 1292186076
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143 = load volatile i32*, i32** %c.reg2mem, align 8
  %61 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143, align 4
  %cmp12 = icmp sle i32 %60, %61
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 137482136, i32 1292186076
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem198.0, i1* %.reload199.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 887999729, i32 -741667519
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 419176649, i32 -741667519
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %.reload199.reg2mem.0..reload199.reg2mem.0..reload199.reg2mem.0..reload199.reload = load volatile i1, i1* %.reload199.reg2mem, align 1
  %89 = select i1 %.reload199.reg2mem.0..reload199.reg2mem.0..reload199.reg2mem.0..reload199.reload, i32 -1104810710, i32 -1899683830
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %90, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1979448691, i32 123829944
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile i32*, i32** %p.reg2mem, align 8
  %100 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142 = load volatile i32*, i32** %c.reg2mem, align 8
  %101 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142, align 4
  %cmp14 = icmp sle i32 %100, %101
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1157328996, i32 123829944
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %111 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1611067756, i32 -1618857205
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom16 = sext i32 %112 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195 = load volatile i32*, i32** %p.reg2mem, align 8
  %113 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195, align 4
  %idxprom18 = sext i32 %113 to i64
  %arrayidx19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 %idxprom16, i64 %idxprom18
  %114 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %114)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile i32*, i32** %p.reg2mem, align 8
  %115 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 4
  %116 = add i32 %115, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %116, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1985464549, i32 2091367333
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg3 = add i32 %126, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg3, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 649355125, i32 2091367333
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile i32*, i32** %p.reg2mem, align 8
  %136 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload130 = load volatile i32*, i32** %r.reg2mem, align 8
  %137 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload130, align 4
  %cmp26.not = icmp sgt i32 %136, %137
  %138 = select i1 %cmp26.not, i32 836970482, i32 1352357326
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile i32*, i32** %p.reg2mem, align 8
  %139 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 4
  %idxprom28 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141 = load volatile i32*, i32** %c.reg2mem, align 8
  %140 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141, align 4
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 %idxprom28, i64 %idxprom30
  %141 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile i32*, i32** %p.reg2mem, align 8
  %142 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 4
  %143 = add i32 %142, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %143, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140 = load volatile i32*, i32** %c.reg2mem, align 8
  %144 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140, align 4
  %145 = add i32 %144, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %145, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile i32*, i32** %p.reg2mem, align 8
  %146 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %cmp38.not = icmp slt i32 %146, %147
  %148 = select i1 %cmp38.not, i32 -1534617307, i32 -1928116341
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1706518999, i32 -156481555
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload129 = load volatile i32*, i32** %r.reg2mem, align 8
  %159 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload129, align 4
  %cmp39 = icmp ne i32 %158, %159
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -890721193, i32 -156481555
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %169 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1488650281, i32 -1534617307
  br label %loopEntry.backedge

land.rhs40:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1552165622, i32 -2100764719
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139 = load volatile i32*, i32** %c.reg2mem, align 8
  %180 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139, align 4
  %cmp41 = icmp ne i32 %179, %180
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1359595034, i32 -2100764719
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

land.end42:                                       ; preds = %loopEntry
  %190 = select i1 %.reg2mem200.0, i32 -1653651537, i32 283963821
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload128 = load volatile i32*, i32** %r.reg2mem, align 8
  %191 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload128, align 4
  %idxprom44 = sext i32 %191 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile i32*, i32** %p.reg2mem, align 8
  %192 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185, align 4
  %idxprom46 = sext i32 %192 to i64
  %arrayidx47 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxprom44, i64 %idxprom46
  %193 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile i32*, i32** %p.reg2mem, align 8
  %194 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 4
  %.neg2 = add i32 %194, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg2, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload127 = load volatile i32*, i32** %r.reg2mem, align 8
  %195 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload127, align 4
  %196 = add i32 %195, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %196, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile i32*, i32** %p.reg2mem, align 8
  %197 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %cmp54 = icmp sgt i32 %197, %198
  %199 = select i1 %cmp54, i32 -81539193, i32 195521838
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -778499941, i32 -2125086044
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload126 = load volatile i32*, i32** %r.reg2mem, align 8
  %210 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload126, align 4
  %cmp56 = icmp ne i32 %209, %210
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1252053434, i32 -2125086044
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %220 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1940160191, i32 195521838
  br label %loopEntry.backedge

land.rhs57:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138 = load volatile i32*, i32** %c.reg2mem, align 8
  %222 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138, align 4
  %cmp58 = icmp ne i32 %221, %222
  br label %loopEntry.backedge

land.end59:                                       ; preds = %loopEntry
  %223 = select i1 %.reg2mem202.0, i32 903198790, i32 -191834750
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile i32*, i32** %p.reg2mem, align 8
  %224 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 4
  %idxprom61 = sext i32 %224 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom63 = sext i32 %225 to i64
  %arrayidx64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom61, i64 %idxprom63
  %226 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %226)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile i32*, i32** %p.reg2mem, align 8
  %227 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 4
  %228 = add i32 %227, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %228, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %.neg = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %.neg1 = add i32 %230, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload125 = load volatile i32*, i32** %r.reg2mem, align 8
  %231 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload125, align 4
  %232 = add i32 %231, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload124 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %232, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload124, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137 = load volatile i32*, i32** %c.reg2mem, align 8
  %233 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137, align 4
  %234 = add i32 %233, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %234, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 584726339, i32 -1539609992
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 59907236, i32 -1539609992
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %ralteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %calteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile i32*, i32** %p.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %254 = add i32 %253, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %254, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload123 = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3012.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
