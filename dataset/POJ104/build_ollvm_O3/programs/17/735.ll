; ModuleID = 'build_ollvm/programs/17/735.ll'
source_filename = "source-C-CXX/17/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay4alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1049344364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1049344364, label %for.cond
    i32 1884983654, label %originalBB
    i32 245923272, label %originalBBpart2
    i32 1154541012, label %for.body
    i32 490672835, label %originalBB11
    i32 477324646, label %originalBBpart213
    i32 -994608200, label %for.cond1
    i32 -1585868024, label %for.body3
    i32 201188478, label %originalBB15
    i32 312323483, label %originalBBpart223
    i32 979243377, label %for.inc
    i32 -1158058950, label %for.end
    i32 -808640585, label %for.inc9
    i32 -941821618, label %for.end10
    i32 -916739089, label %originalBBalteredBB
    i32 1942585659, label %originalBB11alteredBB
    i32 1400170580, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %originalBBpart223, %originalBB15, %for.body3, %for.cond1, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %62, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB15 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB15alteredBB ], [ %64, %originalBB11alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %61, %for.inc ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB15 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart213 ], [ %30, %originalBB11 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %66, %originalBB15alteredBB ], [ 0, %originalBB11alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart223 ], [ %51, %originalBB15 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart213 ], [ 0, %originalBB11 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 201188478, %originalBB15alteredBB ], [ 490672835, %originalBB11alteredBB ], [ 1884983654, %originalBBalteredBB ], [ -1049344364, %for.inc9 ], [ -808640585, %for.end ], [ -994608200, %for.inc ], [ 979243377, %originalBBpart223 ], [ %60, %originalBB15 ], [ %49, %for.body3 ], [ %40, %for.cond1 ], [ -994608200, %originalBBpart213 ], [ %39, %originalBB11 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1884983654, i32 -916739089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 245923272, i32 -916739089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1154541012, i32 -941821618
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 490672835, i32 1942585659
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  call void @_Z5putinPA101_ii([101 x i32]* nonnull %arraydecay4alteredBB, i32 %29)
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 477324646, i32 1942585659
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %k.0, 1
  %40 = select i1 %cmp2, i32 -1585868024, i32 -1158058950
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 201188478, i32 1400170580
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  call void @_Z7guilingPA101_ii([101 x i32]* nonnull %arraydecay4alteredBB, i32 %k.0)
  %50 = load i32, i32* %arrayidx5alteredBB, align 16
  %51 = add i32 %50, %sum.0
  call void @_Z8xiaojianPA101_ii([101 x i32]* nonnull %arraydecay4alteredBB, i32 %k.0)
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 312323483, i32 1400170580
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  call void @_Z5putinPA101_ii([101 x i32]* nonnull %arraydecay4alteredBB, i32 %63)
  %64 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  call void @_Z7guilingPA101_ii([101 x i32]* nonnull %arraydecay4alteredBB, i32 %k.0)
  %65 = load i32, i32* %arrayidx5alteredBB, align 16
  %66 = add i32 %65, %sum.0
  call void @_Z8xiaojianPA101_ii([101 x i32]* nonnull %arraydecay4alteredBB, i32 %k.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5putinPA101_ii([101 x i32]* %a, i32 %n) local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [101 x i32]**, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1524529146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1524529146, label %first
    i32 1646630612, label %originalBB
    i32 -54528590, label %originalBBpart2
    i32 -1986908413, label %for.cond
    i32 142704945, label %for.body
    i32 -2053899829, label %for.cond1
    i32 666346556, label %for.body3
    i32 609173784, label %for.inc
    i32 982269793, label %for.end
    i32 1392079664, label %for.inc6
    i32 -1721923730, label %originalBB9
    i32 739868834, label %originalBBpart211
    i32 1834423720, label %for.end8
    i32 -2029981994, label %originalBBalteredBB
    i32 -1835117740, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1721923730, %originalBB9alteredBB ], [ 1646630612, %originalBBalteredBB ], [ -1986908413, %originalBBpart211 ], [ %47, %originalBB9 ], [ %36, %for.inc6 ], [ 1392079664, %for.end ], [ -2053899829, %for.inc ], [ 609173784, %for.body3 ], [ %23, %for.cond1 ], [ -2053899829, %for.body ], [ %20, %for.cond ], [ -1986908413, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 1646630612, i32 -2029981994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [101 x i32]*, align 8
  store [101 x i32]** %a.addr, [101 x i32]*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem, align 8
  store [101 x i32]* %a, [101 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -54528590, i32 -2029981994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload17, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1834423720, i32 142704945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %22 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp2.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2.not, i32 982269793, i32 666346556
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem, align 8
  %24 = load [101 x i32]*, [101 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %idxprom = sext i32 %25 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload26 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload26, align 4
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload25 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload25, align 4
  %.neg1 = add i32 %27, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1721923730, i32 -1835117740
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %38 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 739868834, i32 -1835117740
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %.neg = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7guilingPA101_ii([101 x i32]* %a, i32 %n) local_unnamed_addr #4 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca [101 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [101 x i32]**, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 891463353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 891463353, label %first
    i32 -880360317, label %originalBB
    i32 800549353, label %originalBBpart2
    i32 1094828458, label %for.cond
    i32 -1252879960, label %originalBB80
    i32 1131938972, label %originalBBpart282
    i32 -1298532120, label %for.body
    i32 -1083846819, label %for.cond4
    i32 890402071, label %for.body6
    i32 1326742064, label %originalBB84
    i32 -1410426324, label %originalBBpart286
    i32 505682141, label %if.then
    i32 539952, label %originalBB88
    i32 -592992028, label %originalBBpart290
    i32 926794492, label %if.end
    i32 -1028779869, label %originalBB92
    i32 -749988802, label %originalBBpart294
    i32 420758243, label %for.inc
    i32 -1788764915, label %for.end
    i32 225409113, label %for.cond20
    i32 -700768314, label %for.body22
    i32 -168289134, label %originalBB96
    i32 -1876327223, label %originalBBpart2100
    i32 100560074, label %for.inc29
    i32 -2003407925, label %for.end31
    i32 -146010792, label %for.inc32
    i32 333629200, label %for.end34
    i32 1463442549, label %for.cond35
    i32 -1442359560, label %for.body37
    i32 -1415672053, label %for.cond43
    i32 -1006736754, label %originalBB102
    i32 1887081893, label %originalBBpart2104
    i32 106862835, label %for.body45
    i32 1333779105, label %if.then53
    i32 -1483512477, label %if.end60
    i32 -620251041, label %originalBB106
    i32 -2079472305, label %originalBBpart2108
    i32 1952093311, label %for.inc61
    i32 846371440, label %originalBB110
    i32 823010905, label %originalBBpart2119
    i32 373627876, label %for.end63
    i32 -960678338, label %for.cond64
    i32 343498763, label %for.body66
    i32 -1086366199, label %for.inc74
    i32 -1508145405, label %for.end76
    i32 1705843888, label %for.inc77
    i32 1064974183, label %for.end79
    i32 1444566882, label %originalBB121
    i32 1632096572, label %originalBBpart2123
    i32 -1912313374, label %originalBBalteredBB
    i32 -1026753638, label %originalBB80alteredBB
    i32 -1159236817, label %originalBB84alteredBB
    i32 -975253635, label %originalBB88alteredBB
    i32 -1222758326, label %originalBB92alteredBB
    i32 39958935, label %originalBB96alteredBB
    i32 1125376459, label %originalBB102alteredBB
    i32 1254691588, label %originalBB106alteredBB
    i32 -1018266260, label %originalBB110alteredBB
    i32 -1911479452, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB121, %for.end79, %for.inc77, %for.end76, %for.inc74, %for.body66, %for.cond64, %for.end63, %originalBBpart2119, %originalBB110, %for.inc61, %originalBBpart2108, %originalBB106, %if.end60, %if.then53, %for.body45, %originalBBpart2104, %originalBB102, %for.cond43, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2100, %originalBB96, %for.body22, %for.cond20, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %for.body6, %for.cond4, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1444566882, %originalBB121alteredBB ], [ 846371440, %originalBB110alteredBB ], [ -620251041, %originalBB106alteredBB ], [ -1006736754, %originalBB102alteredBB ], [ -168289134, %originalBB96alteredBB ], [ -1028779869, %originalBB92alteredBB ], [ 539952, %originalBB88alteredBB ], [ 1326742064, %originalBB84alteredBB ], [ -1252879960, %originalBB80alteredBB ], [ -880360317, %originalBBalteredBB ], [ %254, %originalBB121 ], [ %245, %for.end79 ], [ 1463442549, %for.inc77 ], [ 1705843888, %for.end76 ], [ -960678338, %for.inc74 ], [ -1086366199, %for.body66 ], [ %225, %for.cond64 ], [ -960678338, %for.end63 ], [ -1415672053, %originalBBpart2119 ], [ %222, %originalBB110 ], [ %212, %for.inc61 ], [ 1952093311, %originalBBpart2108 ], [ %203, %originalBB106 ], [ %194, %if.end60 ], [ -1483512477, %if.then53 ], [ %180, %for.body45 ], [ %173, %originalBBpart2104 ], [ %172, %originalBB102 ], [ %161, %for.cond43 ], [ -1415672053, %for.body37 ], [ %148, %for.cond35 ], [ 1463442549, %for.end34 ], [ 1094828458, %for.inc32 ], [ -146010792, %for.end31 ], [ 225409113, %for.inc29 ], [ 100560074, %originalBBpart2100 ], [ %141, %originalBB96 ], [ %125, %for.body22 ], [ %116, %for.cond20 ], [ 225409113, %for.end ], [ -1083846819, %for.inc ], [ 420758243, %originalBBpart294 ], [ %111, %originalBB92 ], [ %102, %if.end ], [ 926794492, %originalBBpart290 ], [ %93, %originalBB88 ], [ %79, %if.then ], [ %70, %originalBBpart286 ], [ %69, %originalBB84 ], [ %54, %for.body6 ], [ %45, %for.cond4 ], [ -1083846819, %for.body ], [ %38, %originalBBpart282 ], [ %37, %originalBB80 ], [ %26, %for.cond ], [ 1094828458, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 -880360317, i32 -1912313374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [101 x i32]*, align 8
  store [101 x i32]** %a.addr, [101 x i32]*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %min = alloca [101 x i32], align 16
  store [101 x i32]* %min, [101 x i32]** %min.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload138 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem, align 8
  store [101 x i32]* %a, [101 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload138, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload146 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 800549353, i32 -1912313374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1252879960, i32 -1026753638
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload145 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload145, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1131938972, i32 -1026753638
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1298532120, i32 333629200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload137 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem, align 8
  %39 = load [101 x i32]*, [101 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload137, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 %idxprom, i64 1
  %41 = load i32, i32* %arrayidx1, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom2 = sext i32 %42 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload213 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload213, i64 0, i64 %idxprom2
  store i32 %41, i32* %arrayidx3, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload144 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %44 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload144, align 4
  %cmp5.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp5.not, i32 -1788764915, i32 890402071
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1326742064, i32 -1159236817
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload136 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem, align 8
  %55 = load [101 x i32]*, [101 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload136, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom7 = sext i32 %56 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %55, i64 %idxprom7, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom11 = sext i32 %59 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload212 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload212, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %58, %60
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1410426324, i32 -1159236817
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %70 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 505682141, i32 926794492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 539952, i32 -975253635
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload135 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem, align 8
  %80 = load [101 x i32]*, [101 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom14 = sext i32 %81 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom16 = sext i32 %82 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %80, i64 %idxprom14, i64 %idxprom16
  %83 = load i32, i32* %arrayidx17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom18 = sext i32 %84 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload211 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload211, i64 0, i64 %idxprom18
  store i32 %83, i32* %arrayidx19, align 4
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -592992028, i32 -975253635
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1028779869, i32 -1222758326
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -749988802, i32 -1222758326
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %113 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload143 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %115 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload143, align 4
  %cmp21.not = icmp sgt i32 %114, %115
  %116 = select i1 %cmp21.not, i32 -2003407925, i32 -700768314
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -168289134, i32 39958935
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom23 = sext i32 %126 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload210 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload210, i64 0, i64 %idxprom23
  %127 = load i32, i32* %arrayidx24, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload134 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem, align 8
  %128 = load [101 x i32]*, [101 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload134, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom25 = sext i32 %129 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom27 = sext i32 %130 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %128, i64 %idxprom25, i64 %idxprom27
  %131 = load i32, i32* %arrayidx28, align 4
  %132 = sub i32 %131, %127
  store i32 %132, i32* %arrayidx28, align 4
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1876327223, i32 39958935
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %143 = add i32 %142, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload142 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %147 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload142, align 4
  %cmp36.not = icmp sgt i32 %146, %147
  %148 = select i1 %cmp36.not, i32 1064974183, i32 -1442359560
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload133 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem, align 8
  %149 = load [101 x i32]*, [101 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload133, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i64 1, i64 %idxprom39
  %151 = load i32, i32* %arrayidx40, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom41 = sext i32 %152 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload209 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload209, i64 0, i64 %idxprom41
  store i32 %151, i32* %arrayidx42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1006736754, i32 1125376459
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload141 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %163 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload141, align 4
  %cmp44 = icmp sle i32 %162, %163
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1887081893, i32 1125376459
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %173 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 106862835, i32 373627876
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload132 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem, align 8
  %174 = load [101 x i32]*, [101 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload132, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom46 = sext i32 %175 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom48 = sext i32 %176 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %174, i64 %idxprom46, i64 %idxprom48
  %177 = load i32, i32* %arrayidx49, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom50 = sext i32 %178 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload208 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload208, i64 0, i64 %idxprom50
  %179 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %177, %179
  %180 = select i1 %cmp52, i32 1333779105, i32 -1483512477
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload131 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem, align 8
  %181 = load [101 x i32]*, [101 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload131, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom54 = sext i32 %182 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom56 = sext i32 %183 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 %idxprom54, i64 %idxprom56
  %184 = load i32, i32* %arrayidx57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom58 = sext i32 %185 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload207 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload207, i64 0, i64 %idxprom58
  store i32 %184, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -620251041, i32 1254691588
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2079472305, i32 1254691588
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.5, align 4
  %205 = load i32, i32* @y.6, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 846371440, i32 -1018266260
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %.neg = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 823010905, i32 -1018266260
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload140 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %224 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload140, align 4
  %cmp65.not = icmp sgt i32 %223, %224
  %225 = select i1 %cmp65.not, i32 -1508145405, i32 343498763
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom67 = sext i32 %226 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload206 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload206, i64 0, i64 %idxprom67
  %227 = load i32, i32* %arrayidx68, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload130 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem, align 8
  %228 = load [101 x i32]*, [101 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload130, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom69 = sext i32 %229 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom71 = sext i32 %230 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %228, i64 %idxprom69, i64 %idxprom71
  %231 = load i32, i32* %arrayidx72, align 4
  %232 = sub i32 %231, %227
  store i32 %232, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %234 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %236 = add i32 %235, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %236, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1444566882, i32 -1911479452
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.5, align 4
  %247 = load i32, i32* @y.6, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1632096572, i32 -1911479452
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload139 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload129 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload205 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload128 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem, align 8
  %255 = load [101 x i32]*, [101 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload128, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom14alteredBB = sext i32 %256 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom16alteredBB = sext i32 %257 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %255, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %258 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom18alteredBB = sext i32 %259 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload204 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload204, i64 0, i64 %idxprom18alteredBB
  store i32 %258, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom23alteredBB = sext i32 %260 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, i64 0, i64 %idxprom23alteredBB
  %261 = load i32, i32* %arrayidx24alteredBB, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem, align 8
  %262 = load [101 x i32]*, [101 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom25alteredBB = sext i32 %263 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom27alteredBB = sext i32 %264 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %262, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %265 = load i32, i32* %arrayidx28alteredBB, align 4
  %266 = sub i32 %265, %261
  store i32 %266, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8xiaojianPA101_ii([101 x i32]* nocapture %a, i32 %n) local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -981937890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -981937890, label %for.cond
    i32 -312524907, label %for.body
    i32 45709544, label %originalBB
    i32 1090741495, label %originalBBpart2
    i32 320249098, label %for.cond1
    i32 657798464, label %originalBB36
    i32 -30814257, label %originalBBpart238
    i32 1755722163, label %for.body3
    i32 -1535802418, label %originalBB40
    i32 1326822841, label %originalBBpart250
    i32 1967071006, label %for.inc
    i32 1622683278, label %for.end
    i32 668598522, label %for.inc10
    i32 1136303369, label %for.end12
    i32 -1883015407, label %originalBB52
    i32 -2043821872, label %originalBBpart254
    i32 1335221217, label %for.cond13
    i32 1933212050, label %for.body16
    i32 -733486469, label %for.cond17
    i32 24396421, label %for.body20
    i32 -1716864939, label %originalBB56
    i32 1284597083, label %originalBBpart267
    i32 1513321466, label %for.inc30
    i32 -311293763, label %originalBB69
    i32 386383950, label %originalBBpart280
    i32 -466479948, label %for.end32
    i32 349613634, label %for.inc33
    i32 209953342, label %for.end35
    i32 -1984514976, label %originalBB82
    i32 -2096820523, label %originalBBpart284
    i32 -1776876461, label %originalBBalteredBB
    i32 37666677, label %originalBB36alteredBB
    i32 -23357217, label %originalBB40alteredBB
    i32 817791509, label %originalBB52alteredBB
    i32 -1813057436, label %originalBB56alteredBB
    i32 -911092589, label %originalBB69alteredBB
    i32 831547601, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB82, %for.end35, %for.inc33, %for.end32, %originalBBpart280, %originalBB69, %for.inc30, %originalBBpart267, %originalBB56, %for.body20, %for.cond17, %for.body16, %for.cond13, %originalBBpart254, %originalBB52, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart250, %originalBB40, %for.body3, %originalBBpart238, %originalBB36, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %142, %originalBB69alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart280 ], [ %109, %originalBB69 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 1, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end12 ], [ %59, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 2, %originalBB52alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB82 ], [ %j.0, %for.end35 ], [ %119, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart254 ], [ 2, %originalBB52 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1984514976, %originalBB82alteredBB ], [ -311293763, %originalBB69alteredBB ], [ -1716864939, %originalBB56alteredBB ], [ -1883015407, %originalBB52alteredBB ], [ -1535802418, %originalBB40alteredBB ], [ 657798464, %originalBB36alteredBB ], [ 45709544, %originalBBalteredBB ], [ %137, %originalBB82 ], [ %128, %for.end35 ], [ 1335221217, %for.inc33 ], [ 349613634, %for.end32 ], [ -733486469, %originalBBpart280 ], [ %118, %originalBB69 ], [ %108, %for.inc30 ], [ 1513321466, %originalBBpart267 ], [ %99, %originalBB56 ], [ %88, %for.body20 ], [ %79, %for.cond17 ], [ -733486469, %for.body16 ], [ %78, %for.cond13 ], [ 1335221217, %originalBBpart254 ], [ %77, %originalBB52 ], [ %68, %for.end12 ], [ -981937890, %for.inc10 ], [ 668598522, %for.end ], [ 320249098, %for.inc ], [ 1967071006, %originalBBpart250 ], [ %58, %originalBB40 ], [ %47, %for.body3 ], [ %38, %originalBBpart238 ], [ %37, %originalBB36 ], [ %28, %for.cond1 ], [ 320249098, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1136303369, i32 -312524907
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 45709544, i32 -1776876461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1090741495, i32 -1776876461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 657798464, i32 37666677
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp2 = icmp sle i32 %j.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -30814257, i32 37666677
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1755722163, i32 1622683278
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1535802418, i32 -23357217
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %idxprom = sext i32 %48 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom6, i64 %idxprom4
  store i32 %49, i32* %arrayidx9, align 4
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1326822841, i32 -23357217
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1883015407, i32 817791509
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2043821872, i32 817791509
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %j.0, %0
  %78 = select i1 %cmp15.not, i32 209953342, i32 1933212050
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %i.0, %0
  %79 = select i1 %cmp19.not, i32 -466479948, i32 24396421
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1716864939, i32 -1813057436
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %89 = add i32 %j.0, 1
  %idxprom24 = sext i32 %89 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom21, i64 %idxprom24
  %90 = load i32, i32* %arrayidx25, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom21, i64 %idxprom28
  store i32 %90, i32* %arrayidx29, align 4
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1284597083, i32 -1813057436
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -311293763, i32 -911092589
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 386383950, i32 -911092589
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1984514976, i32 831547601
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2096820523, i32 831547601
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %138 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %139 = load i32, i32* %arrayidx5alteredBB, align 4
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom6alteredBB, i64 %idxprom4alteredBB
  store i32 %139, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %140 = add i32 %j.0, 1
  %idxprom24alteredBB = sext i32 %140 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom21alteredBB, i64 %idxprom24alteredBB
  %141 = load i32, i32* %arrayidx25alteredBB, align 4
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom21alteredBB, i64 %idxprom28alteredBB
  store i32 %141, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
