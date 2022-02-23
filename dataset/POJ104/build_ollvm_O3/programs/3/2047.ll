; ModuleID = 'build_ollvm/programs/3/2047.ll'
source_filename = "source-C-CXX/3/2047.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2047.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32, align 4
  %sub16.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload139 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload139, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1039632664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond43.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond43.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1039632664, label %for.cond
    i32 1986443755, label %for.body
    i32 -2143861137, label %for.cond2
    i32 -603677732, label %for.body4
    i32 -1119030571, label %originalBB
    i32 -918530367, label %originalBBpart2
    i32 -147992612, label %for.inc
    i32 -2078426376, label %for.end
    i32 904389570, label %for.inc8
    i32 -1893210157, label %for.end10
    i32 964124506, label %for.cond11
    i32 847311691, label %originalBB71
    i32 600678320, label %originalBBpart280
    i32 -724205197, label %for.body13
    i32 1074994768, label %cond.true
    i32 -157369177, label %cond.false
    i32 -1520541946, label %originalBB82
    i32 564208977, label %originalBBpart290
    i32 69205442, label %cond.end
    i32 1962226495, label %originalBB92
    i32 1695552500, label %originalBBpart294
    i32 -291408133, label %for.cond17
    i32 1055670950, label %for.body19
    i32 -1967232276, label %for.inc27
    i32 1931578173, label %for.end29
    i32 407633968, label %originalBB96
    i32 -786091127, label %originalBBpart298
    i32 293842173, label %for.inc30
    i32 1198170540, label %originalBB100
    i32 2135995520, label %originalBBpart2120
    i32 923860401, label %for.end32
    i32 -93478250, label %for.cond33
    i32 761221865, label %for.body36
    i32 -197942912, label %cond.true39
    i32 -1680175533, label %cond.false40
    i32 55294101, label %cond.end42
    i32 2130807933, label %for.cond46
    i32 408179527, label %for.body48
    i32 1454831343, label %for.inc56
    i32 -1188070853, label %for.end58
    i32 162468116, label %originalBB122
    i32 1373710913, label %originalBBpart2124
    i32 839088205, label %for.inc59
    i32 -1503355519, label %for.end61
    i32 1518153910, label %originalBBalteredBB
    i32 1343084640, label %originalBB71alteredBB
    i32 2143454415, label %originalBB82alteredBB
    i32 -1022285218, label %originalBB92alteredBB
    i32 367386951, label %originalBB96alteredBB
    i32 1761833622, label %originalBB100alteredBB
    i32 -1877742083, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2124, %originalBB122, %for.end58, %for.inc56, %for.body48, %for.cond46, %cond.end42, %cond.false40, %cond.true39, %for.body36, %for.cond33, %for.end32, %originalBBpart2120, %originalBB100, %for.inc30, %originalBBpart298, %originalBB96, %for.end29, %for.inc27, %for.body19, %for.cond17, %originalBBpart294, %originalBB92, %cond.end, %originalBBpart290, %originalBB82, %cond.false, %cond.true, %for.body13, %originalBBpart280, %originalBB71, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end58 ], [ %151, %for.inc56 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %146, %cond.end42 ], [ %i.0, %cond.false40 ], [ %i.0, %cond.true39 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end29 ], [ %95, %for.inc27 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB82 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %28, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %171, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc59 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %cond.end42 ], [ %j.0, %cond.false40 ], [ %j.0, %cond.true39 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %133, %for.end32 ], [ %j.0, %originalBBpart2120 ], [ %123, %originalBB100 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB82 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg29, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload140, %originalBB92alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc59 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %for.end58 ], [ %min.0, %for.inc56 ], [ %min.0, %for.body48 ], [ %min.0, %for.cond46 ], [ %cond43.reg2mem.0, %cond.end42 ], [ %min.0, %cond.false40 ], [ %min.0, %cond.true39 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond33 ], [ %min.0, %for.end32 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB100 ], [ %min.0, %for.inc30 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %for.end29 ], [ %min.0, %for.inc27 ], [ %min.0, %for.body19 ], [ %min.0, %for.cond17 ], [ %min.0, %originalBBpart294 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB92 ], [ %min.0, %cond.end ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB82 ], [ %min.0, %cond.false ], [ %min.0, %cond.true ], [ %min.0, %for.body13 ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB71 ], [ %min.0, %for.cond11 ], [ %min.0, %for.end10 ], [ %min.0, %for.inc8 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 162468116, %originalBB122alteredBB ], [ 1198170540, %originalBB100alteredBB ], [ 407633968, %originalBB96alteredBB ], [ 1962226495, %originalBB92alteredBB ], [ -1520541946, %originalBB82alteredBB ], [ 847311691, %originalBB71alteredBB ], [ -1119030571, %originalBBalteredBB ], [ -93478250, %for.inc59 ], [ 839088205, %originalBBpart2124 ], [ %169, %originalBB122 ], [ %160, %for.end58 ], [ 2130807933, %for.inc56 ], [ 1454831343, %for.body48 ], [ %147, %for.cond46 ], [ 2130807933, %cond.end42 ], [ 55294101, %cond.false40 ], [ 55294101, %cond.true39 ], [ %141, %for.body36 ], [ %138, %for.cond33 ], [ -93478250, %for.end32 ], [ 964124506, %originalBBpart2120 ], [ %132, %originalBB100 ], [ %122, %for.inc30 ], [ 293842173, %originalBBpart298 ], [ %113, %originalBB96 ], [ %104, %for.end29 ], [ -291408133, %for.inc27 ], [ -1967232276, %for.body19 ], [ %91, %for.cond17 ], [ -291408133, %originalBBpart294 ], [ %90, %originalBB92 ], [ %81, %cond.end ], [ 69205442, %originalBBpart290 ], [ %72, %originalBB82 ], [ %61, %cond.false ], [ 69205442, %cond.true ], [ %52, %for.body13 ], [ %49, %originalBBpart280 ], [ %48, %originalBB71 ], [ %37, %for.cond11 ], [ 964124506, %for.end10 ], [ -1039632664, %for.inc8 ], [ 904389570, %for.end ], [ -2143861137, %for.inc ], [ -147992612, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body4 ], [ %8, %for.cond2 ], [ -2143861137, %for.body ], [ %6, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB122alteredBB ], [ %cond.reg2mem.0, %originalBB100alteredBB ], [ %cond.reg2mem.0, %originalBB96alteredBB ], [ %cond.reg2mem.0, %originalBB92alteredBB ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBB71alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc59 ], [ %cond.reg2mem.0, %originalBBpart2124 ], [ %cond.reg2mem.0, %originalBB122 ], [ %cond.reg2mem.0, %for.end58 ], [ %cond.reg2mem.0, %for.inc56 ], [ %cond.reg2mem.0, %for.body48 ], [ %cond.reg2mem.0, %for.cond46 ], [ %cond.reg2mem.0, %cond.end42 ], [ %cond.reg2mem.0, %cond.false40 ], [ %cond.reg2mem.0, %cond.true39 ], [ %cond.reg2mem.0, %for.body36 ], [ %cond.reg2mem.0, %for.cond33 ], [ %cond.reg2mem.0, %for.end32 ], [ %cond.reg2mem.0, %originalBBpart2120 ], [ %cond.reg2mem.0, %originalBB100 ], [ %cond.reg2mem.0, %for.inc30 ], [ %cond.reg2mem.0, %originalBBpart298 ], [ %cond.reg2mem.0, %originalBB96 ], [ %cond.reg2mem.0, %for.end29 ], [ %cond.reg2mem.0, %for.inc27 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond17 ], [ %cond.reg2mem.0, %originalBBpart294 ], [ %cond.reg2mem.0, %originalBB92 ], [ %cond.reg2mem.0, %cond.end ], [ %sub16.reg2mem.0.sub16.reg2mem.0.sub16.reg2mem.0.sub16.reload, %originalBBpart290 ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %cond.false ], [ %j.0, %cond.true ], [ %cond.reg2mem.0, %for.body13 ], [ %cond.reg2mem.0, %originalBBpart280 ], [ %cond.reg2mem.0, %originalBB71 ], [ %cond.reg2mem.0, %for.cond11 ], [ %cond.reg2mem.0, %for.end10 ], [ %cond.reg2mem.0, %for.inc8 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond43.reg2mem.0.be = phi i32 [ %cond43.reg2mem.0, %loopEntry ], [ %cond43.reg2mem.0, %originalBB122alteredBB ], [ %cond43.reg2mem.0, %originalBB100alteredBB ], [ %cond43.reg2mem.0, %originalBB96alteredBB ], [ %cond43.reg2mem.0, %originalBB92alteredBB ], [ %cond43.reg2mem.0, %originalBB82alteredBB ], [ %cond43.reg2mem.0, %originalBB71alteredBB ], [ %cond43.reg2mem.0, %originalBBalteredBB ], [ %cond43.reg2mem.0, %for.inc59 ], [ %cond43.reg2mem.0, %originalBBpart2124 ], [ %cond43.reg2mem.0, %originalBB122 ], [ %cond43.reg2mem.0, %for.end58 ], [ %cond43.reg2mem.0, %for.inc56 ], [ %cond43.reg2mem.0, %for.body48 ], [ %cond43.reg2mem.0, %for.cond46 ], [ %cond43.reg2mem.0, %cond.end42 ], [ %143, %cond.false40 ], [ %j.0, %cond.true39 ], [ %cond43.reg2mem.0, %for.body36 ], [ %cond43.reg2mem.0, %for.cond33 ], [ %cond43.reg2mem.0, %for.end32 ], [ %cond43.reg2mem.0, %originalBBpart2120 ], [ %cond43.reg2mem.0, %originalBB100 ], [ %cond43.reg2mem.0, %for.inc30 ], [ %cond43.reg2mem.0, %originalBBpart298 ], [ %cond43.reg2mem.0, %originalBB96 ], [ %cond43.reg2mem.0, %for.end29 ], [ %cond43.reg2mem.0, %for.inc27 ], [ %cond43.reg2mem.0, %for.body19 ], [ %cond43.reg2mem.0, %for.cond17 ], [ %cond43.reg2mem.0, %originalBBpart294 ], [ %cond43.reg2mem.0, %originalBB92 ], [ %cond43.reg2mem.0, %cond.end ], [ %cond43.reg2mem.0, %originalBBpart290 ], [ %cond43.reg2mem.0, %originalBB82 ], [ %cond43.reg2mem.0, %cond.false ], [ %cond43.reg2mem.0, %cond.true ], [ %cond43.reg2mem.0, %for.body13 ], [ %cond43.reg2mem.0, %originalBBpart280 ], [ %cond43.reg2mem.0, %originalBB71 ], [ %cond43.reg2mem.0, %for.cond11 ], [ %cond43.reg2mem.0, %for.end10 ], [ %cond43.reg2mem.0, %for.inc8 ], [ %cond43.reg2mem.0, %for.end ], [ %cond43.reg2mem.0, %for.inc ], [ %cond43.reg2mem.0, %originalBBpart2 ], [ %cond43.reg2mem.0, %originalBB ], [ %cond43.reg2mem.0, %for.body4 ], [ %cond43.reg2mem.0, %for.cond2 ], [ %cond43.reg2mem.0, %for.body ], [ %cond43.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1986443755, i32 -1893210157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp3, i32 -603677732, i32 -2078426376
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1119030571, i32 1518153910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload138 = load volatile i64, i64* %.reg2mem, align 8
  %18 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload138, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %18, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -918530367, i32 1518153910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 847311691, i32 1343084640
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1
  %cmp12 = icmp sle i32 %j.0, %39
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 600678320, i32 1343084640
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %49 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -724205197, i32 923860401
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %51 = add i32 %50, -1
  %cmp15 = icmp sgt i32 %51, %j.0
  %52 = select i1 %cmp15, i32 1074994768, i32 -157369177
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1520541946, i32 2143454415
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = add i32 %62, -1
  store i32 %63, i32* %sub16.reg2mem, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 564208977, i32 2143454415
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %sub16.reg2mem.0.sub16.reg2mem.0.sub16.reg2mem.0.sub16.reload = load volatile i32, i32* %sub16.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1962226495, i32 -1022285218
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1695552500, i32 -1022285218
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %i.0, %min.0
  %91 = select i1 %cmp18.not, i32 1931578173, i32 1055670950
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload137 = load volatile i64, i64* %.reg2mem, align 8
  %92 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload137, %idxprom20
  %93 = sub i32 %j.0, %i.0
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24.idx = add nsw i64 %92, %idxprom23
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx24.idx
  %94 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %94)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 407633968, i32 367386951
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -786091127, i32 367386951
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1198170540, i32 1761833622
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2135995520, i32 1761833622
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %134, -2
  %137 = add i32 %136, %135
  %cmp35.not = icmp sgt i32 %j.0, %137
  %138 = select i1 %cmp35.not, i32 -1503355519, i32 761221865
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = add i32 %139, -1
  %cmp38 = icmp sgt i32 %140, %j.0
  %141 = select i1 %cmp38, i32 -197942912, i32 -1680175533
  br label %loopEntry.backedge

cond.true39:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false40:                                     ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %143 = add i32 %142, -1
  br label %loopEntry.backedge

cond.end42:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %j.0, 1
  %146 = sub i32 %145, %144
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp sgt i32 %i.0, %min.0
  %147 = select i1 %cmp47.not, i32 -1188070853, i32 408179527
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload136 = load volatile i64, i64* %.reg2mem, align 8
  %148 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload136, %idxprom49
  %149 = sub i32 %j.0, %i.0
  %idxprom52 = sext i32 %149 to i64
  %arrayidx53.idx = add nsw i64 %148, %idxprom52
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx53.idx
  %150 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 162468116, i32 -1877742083
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1373710913, i32 -1877742083
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload134 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload128 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload135 = load volatile i64, i64* %.reg2mem, align 8
  %170 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload135, %idxpromalteredBB
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB.idx = add nsw i64 %170, %idxprom5alteredBB
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6alteredBB.idx
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload140 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2047.cpp() #0 section ".text.startup" {
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
