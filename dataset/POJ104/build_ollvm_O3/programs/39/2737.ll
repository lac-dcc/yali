; ModuleID = 'build_ollvm/programs/39/2737.ll'
source_filename = "source-C-CXX/39/2737.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2737.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2122859267, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2122859267, label %first
    i32 -1313764951, label %originalBB
    i32 -1661720714, label %originalBBpart2
    i32 425749012, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1313764951, i32 425749012
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1661720714, i32 425749012
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1313764951, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %re.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %aq.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem255 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem255, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1225460577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1225460577, label %first
    i32 -1833097334, label %originalBB
    i32 -1600775941, label %originalBBpart2
    i32 -817429047, label %land.lhs.true
    i32 -705663480, label %land.lhs.true9
    i32 -993167280, label %land.lhs.true13
    i32 1050573797, label %originalBB58
    i32 -214427113, label %originalBBpart288
    i32 -1407921646, label %if.then
    i32 572541273, label %originalBB90
    i32 -700379653, label %originalBBpart2248
    i32 -1532625914, label %if.else
    i32 492810367, label %originalBB250
    i32 -912320323, label %originalBBpart2252
    i32 -619456217, label %if.end
    i32 -1695113784, label %originalBBalteredBB
    i32 -1967210733, label %originalBB58alteredBB
    i32 409511748, label %originalBB90alteredBB
    i32 -157695190, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB90alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2252, %originalBB250, %if.else, %originalBBpart2248, %originalBB90, %if.then, %originalBBpart288, %originalBB58, %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 492810367, %originalBB250alteredBB ], [ 572541273, %originalBB90alteredBB ], [ 1050573797, %originalBB58alteredBB ], [ -1833097334, %originalBBalteredBB ], [ -619456217, %originalBBpart2252 ], [ %110, %originalBB250 ], [ %101, %if.else ], [ -619456217, %originalBBpart2248 ], [ %92, %originalBB90 ], [ %64, %if.then ], [ %55, %originalBBpart288 ], [ %54, %originalBB58 ], [ %41, %land.lhs.true13 ], [ %32, %land.lhs.true9 ], [ %27, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256 = load volatile i1, i1* %.reg2mem255, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256
  %8 = select i1 %7, i32 -1833097334, i32 -1695113784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %aq = alloca double, align 8
  store double* %aq, double** %aq.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %re = alloca double, align 8
  store double* %re, double** %re.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload257 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload257, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile double*, double** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile double*, double** %b.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call, double* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile double*, double** %c.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301 = load volatile double*, double** %d.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* dereferenceable(8) %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301)
  %aq.reg2mem.0.aq.reg2mem.0.aq.reg2mem.0.aq.reload305 = load volatile double*, double** %aq.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call3, double* dereferenceable(8) %aq.reg2mem.0.aq.reg2mem.0.aq.reg2mem.0.aq.reload305)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, align 8
  %add5 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300, align 8
  %cmp = fcmp ogt double %add5, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1600775941, i32 -1695113784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -817429047, i32 -1532625914
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, align 8
  %add6 = fadd double %23, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299, align 8
  %add7 = fadd double %add6, %25
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile double*, double** %b.reg2mem, align 8
  %26 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, align 8
  %cmp8 = fcmp ogt double %add7, %26
  %27 = select i1 %cmp8, i32 -705663480, i32 -1532625914
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile double*, double** %a.reg2mem, align 8
  %28 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile double*, double** %b.reg2mem, align 8
  %29 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, align 8
  %add10 = fadd double %28, %29
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298 = load volatile double*, double** %d.reg2mem, align 8
  %30 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298, align 8
  %add11 = fadd double %add10, %30
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile double*, double** %c.reg2mem, align 8
  %31 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, align 8
  %cmp12 = fcmp ogt double %add11, %31
  %32 = select i1 %cmp12, i32 -993167280, i32 -1532625914
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1050573797, i32 -1967210733
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile double*, double** %b.reg2mem, align 8
  %42 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile double*, double** %c.reg2mem, align 8
  %43 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, align 8
  %add14 = fadd double %42, %43
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297 = load volatile double*, double** %d.reg2mem, align 8
  %44 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297, align 8
  %add15 = fadd double %add14, %44
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile double*, double** %a.reg2mem, align 8
  %45 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, align 8
  %cmp16 = fcmp ogt double %add15, %45
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -214427113, i32 -1967210733
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %55 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1407921646, i32 -1532625914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 572541273, i32 409511748
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile double*, double** %a.reg2mem, align 8
  %65 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile double*, double** %b.reg2mem, align 8
  %66 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, align 8
  %add17 = fadd double %65, %66
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile double*, double** %c.reg2mem, align 8
  %67 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, align 8
  %add18 = fadd double %add17, %67
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296 = load volatile double*, double** %d.reg2mem, align 8
  %68 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296, align 8
  %add19 = fadd double %add18, %68
  %div = fmul double %add19, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313 = load volatile double*, double** %s.reg2mem, align 8
  %69 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile double*, double** %a.reg2mem, align 8
  %70 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, align 8
  %sub = fsub double %69, %70
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312 = load volatile double*, double** %s.reg2mem, align 8
  %71 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile double*, double** %b.reg2mem, align 8
  %72 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, align 8
  %sub20 = fsub double %71, %72
  %mul = fmul double %sub, %sub20
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311 = load volatile double*, double** %s.reg2mem, align 8
  %73 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile double*, double** %c.reg2mem, align 8
  %74 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, align 8
  %sub21 = fsub double %73, %74
  %mul22 = fmul double %mul, %sub21
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310 = load volatile double*, double** %s.reg2mem, align 8
  %75 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295 = load volatile double*, double** %d.reg2mem, align 8
  %76 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295, align 8
  %sub23 = fsub double %75, %76
  %mul24 = fmul double %mul22, %sub23
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile double*, double** %a.reg2mem, align 8
  %77 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile double*, double** %b.reg2mem, align 8
  %78 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, align 8
  %mul25 = fmul double %77, %78
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile double*, double** %c.reg2mem, align 8
  %79 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, align 8
  %mul26 = fmul double %mul25, %79
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294 = load volatile double*, double** %d.reg2mem, align 8
  %80 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294, align 8
  %mul27 = fmul double %mul26, %80
  %aq.reg2mem.0.aq.reg2mem.0.aq.reg2mem.0.aq.reload304 = load volatile double*, double** %aq.reg2mem, align 8
  %81 = load double, double* %aq.reg2mem.0.aq.reg2mem.0.aq.reg2mem.0.aq.reload304, align 8
  %mul28 = fmul double %81, 3.140000e+00
  %div29 = fdiv double %mul28, 3.600000e+02
  %call30 = call double @cos(double %div29) #6
  %mul31 = fmul double %mul27, %call30
  %aq.reg2mem.0.aq.reg2mem.0.aq.reg2mem.0.aq.reload303 = load volatile double*, double** %aq.reg2mem, align 8
  %82 = load double, double* %aq.reg2mem.0.aq.reg2mem.0.aq.reg2mem.0.aq.reload303, align 8
  %mul32 = fmul double %82, 3.140000e+00
  %div33 = fdiv double %mul32, 3.600000e+02
  %call34 = call double @cos(double %div33) #6
  %mul35 = fmul double %mul31, %call34
  %sub36 = fsub double %mul24, %mul35
  %call37 = call double @sqrt(double %sub36) #6
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload317 = load volatile double*, double** %re.reg2mem, align 8
  store double %call37, double* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload317, align 8
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload316 = load volatile double*, double** %re.reg2mem, align 8
  %83 = load double, double* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload316, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %83)
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -700379653, i32 409511748
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 492810367, i32 -157695190
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -912320323, i32 -157695190
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %111 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %aqalteredBB = alloca double, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %callalteredBB, double* nonnull dereferenceable(8) %balteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* nonnull dereferenceable(8) %calteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2alteredBB, double* nonnull dereferenceable(8) %dalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call3alteredBB, double* nonnull dereferenceable(8) %aqalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293 = load volatile double*, double** %d.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile double*, double** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile double*, double** %a.reg2mem, align 8
  %112 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile double*, double** %b.reg2mem, align 8
  %113 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, align 8
  %add17alteredBB = fadd double %112, %113
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile double*, double** %c.reg2mem, align 8
  %114 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, align 8
  %add18alteredBB = fadd double %add17alteredBB, %114
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292 = load volatile double*, double** %d.reg2mem, align 8
  %115 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292, align 8
  %add19alteredBB = fadd double %add18alteredBB, %115
  %divalteredBB = fmul double %add19alteredBB, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309 = load volatile double*, double** %s.reg2mem, align 8
  store double %divalteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile double*, double** %s.reg2mem, align 8
  %116 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile double*, double** %a.reg2mem, align 8
  %117 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 8
  %_129 = fsub double %116, %117
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307 = load volatile double*, double** %s.reg2mem, align 8
  %118 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile double*, double** %b.reg2mem, align 8
  %119 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, align 8
  %sub20alteredBB = fsub double %118, %119
  %mulalteredBB = fmul double %_129, %sub20alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306 = load volatile double*, double** %s.reg2mem, align 8
  %120 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile double*, double** %c.reg2mem, align 8
  %121 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, align 8
  %_145 = fsub double %120, %121
  %mul22alteredBB = fmul double %mulalteredBB, %_145
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %122 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291 = load volatile double*, double** %d.reg2mem, align 8
  %123 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291, align 8
  %_165 = fsub double %122, %123
  %mul24alteredBB = fmul double %mul22alteredBB, %_165
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %124 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %125 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul25alteredBB = fmul double %124, %125
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %126 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul26alteredBB = fmul double %mul25alteredBB, %126
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %127 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul27alteredBB = fmul double %mul26alteredBB, %127
  %aq.reg2mem.0.aq.reg2mem.0.aq.reg2mem.0.aq.reload302 = load volatile double*, double** %aq.reg2mem, align 8
  %128 = load double, double* %aq.reg2mem.0.aq.reg2mem.0.aq.reg2mem.0.aq.reload302, align 8
  %mul28alteredBB = fmul double %128, 3.140000e+00
  %div29alteredBB = fdiv double %mul28alteredBB, 3.600000e+02
  %call30alteredBB = call double @cos(double %div29alteredBB) #6
  %mul31alteredBB = fmul double %mul27alteredBB, %call30alteredBB
  %aq.reg2mem.0.aq.reg2mem.0.aq.reg2mem.0.aq.reload = load volatile double*, double** %aq.reg2mem, align 8
  %129 = load double, double* %aq.reg2mem.0.aq.reg2mem.0.aq.reg2mem.0.aq.reload, align 8
  %mul32alteredBB = fmul double %129, 3.140000e+00
  %div33alteredBB = fdiv double %mul32alteredBB, 3.600000e+02
  %call34alteredBB = call double @cos(double %div33alteredBB) #6
  %mul35alteredBB = fmul double %mul31alteredBB, %call34alteredBB
  %_243 = fsub double %mul24alteredBB, %mul35alteredBB
  %call37alteredBB = call double @sqrt(double %_243) #6
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload315 = load volatile double*, double** %re.reg2mem, align 8
  store double %call37alteredBB, double* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload315, align 8
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload = load volatile double*, double** %re.reg2mem, align 8
  %130 = load double, double* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %130)
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2737.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
