; ModuleID = 'build_ollvm/programs/53/1279.ll'
source_filename = "source-C-CXX/53/1279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call2 = call i32 @_Z7div_fooiiii(i32 %0, i32 %1, i32 1, i32 1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7div_fooiiii(i32 %n, i32 %k, i32 %index, i32 %m) local_unnamed_addr #4 {
entry:
  %.reg2mem148 = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %A14.reg2mem = alloca i32*, align 8
  %iter13.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %iter.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %index.addr.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2927329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2927329, label %first
    i32 -1569516363, label %originalBB
    i32 -707544381, label %originalBBpart2
    i32 -154222468, label %if.then
    i32 -587027620, label %if.else
    i32 -1987818304, label %if.then2
    i32 -2070048535, label %originalBB33
    i32 -1822570057, label %originalBBpart235
    i32 230936194, label %for.cond
    i32 -2043056423, label %originalBB37
    i32 -2019243559, label %originalBBpart257
    i32 -761487566, label %land.lhs.true
    i32 2814276, label %if.then9
    i32 1948350189, label %if.end
    i32 1706632159, label %originalBB59
    i32 1147268973, label %originalBBpart261
    i32 1854059032, label %for.inc
    i32 -1253280623, label %originalBB63
    i32 -1251283947, label %originalBBpart267
    i32 2092523426, label %for.end
    i32 -549283964, label %if.else12
    i32 520244934, label %lor.lhs.false
    i32 -1386094675, label %originalBB69
    i32 -2079875374, label %originalBBpart271
    i32 -673182491, label %lor.lhs.false24
    i32 1015838357, label %if.then29
    i32 334271027, label %originalBB73
    i32 -2099046987, label %originalBBpart275
    i32 910041424, label %if.else30
    i32 127094906, label %return
    i32 -1871651744, label %originalBB77
    i32 1638349341, label %originalBBpart279
    i32 -156508575, label %originalBBalteredBB
    i32 -1770071479, label %originalBB33alteredBB
    i32 -1158763480, label %originalBB37alteredBB
    i32 690883667, label %originalBB59alteredBB
    i32 1667447406, label %originalBB63alteredBB
    i32 -771908258, label %originalBB69alteredBB
    i32 1437681061, label %originalBB73alteredBB
    i32 -1298570220, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB77, %return, %if.else30, %originalBBpart275, %originalBB73, %if.then29, %lor.lhs.false24, %originalBBpart271, %originalBB69, %lor.lhs.false, %if.else12, %for.end, %originalBBpart267, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then9, %land.lhs.true, %originalBBpart257, %originalBB37, %for.cond, %originalBBpart235, %originalBB33, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1871651744, %originalBB77alteredBB ], [ 334271027, %originalBB73alteredBB ], [ -1386094675, %originalBB69alteredBB ], [ -1253280623, %originalBB63alteredBB ], [ 1706632159, %originalBB59alteredBB ], [ -2043056423, %originalBB37alteredBB ], [ -2070048535, %originalBB33alteredBB ], [ -1569516363, %originalBBalteredBB ], [ %209, %originalBB77 ], [ %199, %return ], [ 127094906, %if.else30 ], [ 127094906, %originalBBpart275 ], [ %185, %originalBB73 ], [ %176, %if.then29 ], [ %167, %lor.lhs.false24 ], [ %159, %originalBBpart271 ], [ %158, %originalBB69 ], [ %148, %lor.lhs.false ], [ %139, %if.else12 ], [ 127094906, %for.end ], [ 230936194, %originalBBpart267 ], [ %119, %originalBB63 ], [ %109, %for.inc ], [ 1854059032, %originalBBpart261 ], [ %100, %originalBB59 ], [ %91, %if.end ], [ 2092523426, %if.then9 ], [ %82, %land.lhs.true ], [ %74, %originalBBpart257 ], [ %73, %originalBB37 ], [ %53, %for.cond ], [ 230936194, %originalBBpart235 ], [ %44, %originalBB33 ], [ %35, %if.then2 ], [ %26, %if.else ], [ 127094906, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 -1569516363, i32 -156508575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %index.addr = alloca i32, align 4
  store i32* %index.addr, i32** %index.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %iter = alloca i32, align 4
  store i32* %iter, i32** %iter.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %iter13 = alloca i32, align 4
  store i32* %iter13, i32** %iter13.reg2mem, align 8
  %A14 = alloca i32, align 4
  store i32* %A14, i32** %A14.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload100, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload111 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload111, align 4
  %index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reload116 = load volatile i32*, i32** %index.addr.reg2mem, align 8
  store i32 %index, i32* %index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reload116, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload120 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload120, align 4
  %index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reload115 = load volatile i32*, i32** %index.addr.reg2mem, align 8
  %9 = load i32, i32* %index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reload115, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %10 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload99, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -707544381, i32 -156508575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -154222468, i32 -587027620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload119 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %21 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload119, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %22 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload98, align 4
  %mul = mul nsw i32 %22, %21
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload110 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %23 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload110, align 4
  %24 = add i32 %23, %mul
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %24, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reload114 = load volatile i32*, i32** %index.addr.reg2mem, align 8
  %25 = load i32, i32* %index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reload114, align 4
  %cmp1 = icmp eq i32 %25, 1
  %26 = select i1 %cmp1, i32 -1987818304, i32 -549283964
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2070048535, i32 -1770071479
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1822570057, i32 -1770071479
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2043056423, i32 -1158763480
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %54 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload97, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload109 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %55 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload109, align 4
  %index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reload113 = load volatile i32*, i32** %index.addr.reg2mem, align 8
  %56 = load i32, i32* %index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reload113, align 4
  %57 = add i32 %56, 1
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload118 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %58 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload118, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %60 = add i32 %59, %58
  %call = call i32 @_Z7div_fooiiii(i32 %54, i32 %55, i32 %57, i32 %60)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %call, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129 = load volatile i32*, i32** %A.reg2mem, align 8
  %61 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %62 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload96, align 4
  %63 = add i32 %62, -1
  %div = sdiv i32 %61, %63
  %iter.reg2mem.0.iter.reg2mem.0.iter.reg2mem.0.iter.reload123 = load volatile i32*, i32** %iter.reg2mem, align 8
  store i32 %div, i32* %iter.reg2mem.0.iter.reg2mem.0.iter.reg2mem.0.iter.reload123, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload128 = load volatile i32*, i32** %A.reg2mem, align 8
  %64 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload128, align 4
  %cmp5 = icmp ne i32 %64, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2019243559, i32 -1158763480
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %74 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -761487566, i32 1948350189
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload127 = load volatile i32*, i32** %A.reg2mem, align 8
  %75 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload127, align 4
  %iter.reg2mem.0.iter.reg2mem.0.iter.reg2mem.0.iter.reload122 = load volatile i32*, i32** %iter.reg2mem, align 8
  %76 = load i32, i32* %iter.reg2mem.0.iter.reg2mem.0.iter.reg2mem.0.iter.reload122, align 4
  %77 = add i32 %76, %75
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload108 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %78 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload108, align 4
  %79 = add i32 %77, %78
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %80 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload95, align 4
  %rem = srem i32 %79, %80
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload107 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %81 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload107, align 4
  %cmp8 = icmp eq i32 %rem, %81
  %82 = select i1 %cmp8, i32 2814276, i32 1948350189
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1706632159, i32 690883667
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1147268973, i32 690883667
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1253280623, i32 1667447406
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg1 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1251283947, i32 1667447406
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload126 = load volatile i32*, i32** %A.reg2mem, align 8
  %120 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload126, align 4
  %iter.reg2mem.0.iter.reg2mem.0.iter.reg2mem.0.iter.reload121 = load volatile i32*, i32** %iter.reg2mem, align 8
  %121 = load i32, i32* %iter.reg2mem.0.iter.reg2mem.0.iter.reg2mem.0.iter.reload121, align 4
  %122 = add i32 %121, %120
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload106 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %123 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload106, align 4
  %124 = add i32 %122, %123
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %124, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88, align 4
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %125 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload94, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload105 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %126 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload105, align 4
  %index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reload112 = load volatile i32*, i32** %index.addr.reg2mem, align 8
  %127 = load i32, i32* %index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reload112, align 4
  %.neg = add i32 %127, 1
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload117 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %128 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload117, align 4
  %call16 = call i32 @_Z7div_fooiiii(i32 %125, i32 %126, i32 %.neg, i32 %128)
  %A14.reg2mem.0.A14.reg2mem.0.A14.reg2mem.0.A14.reload147 = load volatile i32*, i32** %A14.reg2mem, align 8
  store i32 %call16, i32* %A14.reg2mem.0.A14.reg2mem.0.A14.reg2mem.0.A14.reload147, align 4
  %A14.reg2mem.0.A14.reg2mem.0.A14.reg2mem.0.A14.reload146 = load volatile i32*, i32** %A14.reg2mem, align 8
  %129 = load i32, i32* %A14.reg2mem.0.A14.reg2mem.0.A14.reg2mem.0.A14.reload146, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %130 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload93, align 4
  %131 = add i32 %130, -1
  %div18 = sdiv i32 %129, %131
  %iter13.reg2mem.0.iter13.reg2mem.0.iter13.reg2mem.0.iter13.reload141 = load volatile i32*, i32** %iter13.reg2mem, align 8
  store i32 %div18, i32* %iter13.reg2mem.0.iter13.reg2mem.0.iter13.reg2mem.0.iter13.reload141, align 4
  %A14.reg2mem.0.A14.reg2mem.0.A14.reg2mem.0.A14.reload145 = load volatile i32*, i32** %A14.reg2mem, align 8
  %132 = load i32, i32* %A14.reg2mem.0.A14.reg2mem.0.A14.reg2mem.0.A14.reload145, align 4
  %iter13.reg2mem.0.iter13.reg2mem.0.iter13.reg2mem.0.iter13.reload140 = load volatile i32*, i32** %iter13.reg2mem, align 8
  %133 = load i32, i32* %iter13.reg2mem.0.iter13.reg2mem.0.iter13.reg2mem.0.iter13.reload140, align 4
  %134 = add i32 %133, %132
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload104 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %135 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload104, align 4
  %136 = add i32 %134, %135
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %137 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload92, align 4
  %rem21 = srem i32 %136, %137
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload103 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %138 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload103, align 4
  %cmp22.not = icmp eq i32 %rem21, %138
  %139 = select i1 %cmp22.not, i32 520244934, i32 1015838357
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1386094675, i32 -771908258
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %A14.reg2mem.0.A14.reg2mem.0.A14.reg2mem.0.A14.reload144 = load volatile i32*, i32** %A14.reg2mem, align 8
  %149 = load i32, i32* %A14.reg2mem.0.A14.reg2mem.0.A14.reg2mem.0.A14.reload144, align 4
  %cmp23 = icmp eq i32 %149, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2079875374, i32 -771908258
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %159 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1015838357, i32 -673182491
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %A14.reg2mem.0.A14.reg2mem.0.A14.reg2mem.0.A14.reload143 = load volatile i32*, i32** %A14.reg2mem, align 8
  %160 = load i32, i32* %A14.reg2mem.0.A14.reg2mem.0.A14.reg2mem.0.A14.reload143, align 4
  %iter13.reg2mem.0.iter13.reg2mem.0.iter13.reg2mem.0.iter13.reload139 = load volatile i32*, i32** %iter13.reg2mem, align 8
  %161 = load i32, i32* %iter13.reg2mem.0.iter13.reg2mem.0.iter13.reg2mem.0.iter13.reload139, align 4
  %162 = add i32 %161, %160
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload102 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %163 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload102, align 4
  %164 = add i32 %162, %163
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %165 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload91, align 4
  %div27 = sdiv i32 %164, %165
  %iter13.reg2mem.0.iter13.reg2mem.0.iter13.reg2mem.0.iter13.reload138 = load volatile i32*, i32** %iter13.reg2mem, align 8
  %166 = load i32, i32* %iter13.reg2mem.0.iter13.reg2mem.0.iter13.reg2mem.0.iter13.reload138, align 4
  %cmp28.not = icmp eq i32 %div27, %166
  %167 = select i1 %cmp28.not, i32 910041424, i32 1015838357
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 334271027, i32 1437681061
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87, align 4
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2099046987, i32 1437681061
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %A14.reg2mem.0.A14.reg2mem.0.A14.reg2mem.0.A14.reload142 = load volatile i32*, i32** %A14.reg2mem, align 8
  %186 = load i32, i32* %A14.reg2mem.0.A14.reg2mem.0.A14.reg2mem.0.A14.reload142, align 4
  %iter13.reg2mem.0.iter13.reg2mem.0.iter13.reg2mem.0.iter13.reload = load volatile i32*, i32** %iter13.reg2mem, align 8
  %187 = load i32, i32* %iter13.reg2mem.0.iter13.reg2mem.0.iter13.reg2mem.0.iter13.reload, align 4
  %188 = add i32 %187, %186
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload101 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %189 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload101, align 4
  %190 = add i32 %188, %189
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %190, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1871651744, i32 -1298570220
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85 = load volatile i32*, i32** %retval.reg2mem, align 8
  %200 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85, align 4
  store i32 %200, i32* %.reg2mem148, align 4
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1638349341, i32 -1298570220
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i32, i32* %.reg2mem148, align 4
  ret i32 %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %210 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload90, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %211 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  %index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reload = load volatile i32*, i32** %index.addr.reg2mem, align 8
  %212 = load i32, i32* %index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reg2mem.0.index.addr.reload, align 4
  %213 = add i32 %212, 1
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %214 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %216 = add i32 %215, %214
  %callalteredBB = call i32 @_Z7div_fooiiii(i32 %210, i32 %211, i32 %213, i32 %216)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload125 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %callalteredBB, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload125, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload124 = load volatile i32*, i32** %A.reg2mem, align 8
  %217 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload124, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %218 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %219 = add i32 %218, -1
  %divalteredBB = sdiv i32 %217, %219
  %iter.reg2mem.0.iter.reg2mem.0.iter.reg2mem.0.iter.reload = load volatile i32*, i32** %iter.reg2mem, align 8
  store i32 %divalteredBB, i32* %iter.reg2mem.0.iter.reg2mem.0.iter.reg2mem.0.iter.reload, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %221 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %221, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %A14.reg2mem.0.A14.reg2mem.0.A14.reg2mem.0.A14.reload = load volatile i32*, i32** %A14.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload84 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload84, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
