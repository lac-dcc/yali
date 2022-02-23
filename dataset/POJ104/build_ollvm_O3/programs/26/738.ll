; ModuleID = 'build_ollvm/programs/26/738.ll'
source_filename = "source-C-CXX/26/738.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"x1=%.5f-%.5fi;x2=%.5f+%.5fi\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_738.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 491665834, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 491665834, label %first
    i32 -1614183509, label %originalBB
    i32 1703394615, label %originalBBpart2
    i32 60331743, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1614183509, i32 60331743
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1703394615, i32 60331743
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1614183509, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 173821646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 173821646, label %first
    i32 -207361625, label %originalBB
    i32 1895840988, label %originalBBpart2
    i32 775655791, label %for.cond
    i32 1295872424, label %for.body
    i32 870564696, label %if.then
    i32 881374398, label %if.end
    i32 1150846152, label %if.then15
    i32 1517680685, label %originalBB60
    i32 -253176026, label %originalBBpart262
    i32 -483462172, label %if.end16
    i32 -1460087824, label %if.then21
    i32 -1240310541, label %if.else
    i32 1877030176, label %if.then24
    i32 1127987427, label %if.else33
    i32 713255250, label %originalBB64
    i32 -1768727291, label %originalBBpart266
    i32 1107708968, label %if.then38
    i32 -421009836, label %if.else46
    i32 907277264, label %if.end56
    i32 1546065396, label %if.end57
    i32 -242145024, label %if.end58
    i32 1305285335, label %originalBB68
    i32 553035439, label %originalBBpart270
    i32 1100592022, label %for.inc
    i32 86550617, label %for.end
    i32 1776006291, label %originalBBalteredBB
    i32 1945100715, label %originalBB60alteredBB
    i32 -1027076842, label %originalBB64alteredBB
    i32 -457423936, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart270, %originalBB68, %if.end58, %if.end57, %if.end56, %if.else46, %if.then38, %originalBBpart266, %originalBB64, %if.else33, %if.then24, %if.else, %if.then21, %if.end16, %originalBBpart262, %originalBB60, %if.then15, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1305285335, %originalBB68alteredBB ], [ 713255250, %originalBB64alteredBB ], [ 1517680685, %originalBB60alteredBB ], [ -207361625, %originalBBalteredBB ], [ 775655791, %for.inc ], [ 1100592022, %originalBBpart270 ], [ %111, %originalBB68 ], [ %102, %if.end58 ], [ -242145024, %if.end57 ], [ 1546065396, %if.end56 ], [ 907277264, %if.else46 ], [ 907277264, %if.then38 ], [ %81, %originalBBpart266 ], [ %80, %originalBB64 ], [ %68, %if.else33 ], [ 1546065396, %if.then24 ], [ %53, %if.else ], [ -242145024, %if.then21 ], [ %50, %if.end16 ], [ -483462172, %originalBBpart262 ], [ %48, %originalBB60 ], [ %39, %if.then15 ], [ %30, %if.end ], [ 881374398, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ 775655791, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 -207361625, i32 1776006291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1895840988, i32 1776006291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1295872424, i32 86550617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile double*, double** %a.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91 = load volatile double*, double** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92 = load volatile double*, double** %c.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* dereferenceable(8) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89, align 8
  %mul = fmul double %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, align 8
  %mul4 = fmul double %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul5 = fmul double %mul4, %24
  %sub = fsub double %mul, %mul5
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105, align 8
  %conv = fptosi double %25 to i32
  %cmp8 = icmp eq i32 %conv, 0
  %26 = select i1 %cmp8, i32 870564696, i32 881374398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %27 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %div = fmul double %27, -5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile double*, double** %a.reg2mem, align 8
  %28 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, align 8
  %div10 = fdiv double %div, %28
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload116 = load volatile double*, double** %e.reg2mem, align 8
  store double %div10, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload116, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload115 = load volatile double*, double** %e.reg2mem, align 8
  %29 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload115, align 8
  %conv11 = fptosi double %29 to i32
  %cmp14 = icmp eq i32 %conv11, 0
  %30 = select i1 %cmp14, i32 1150846152, i32 -483462172
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1517680685, i32 1945100715
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload114 = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload114, align 8
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -253176026, i32 1945100715
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103 = load volatile double*, double** %d.reg2mem, align 8
  %49 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103, align 8
  %conv17 = fptosi double %49 to i32
  %cmp20 = icmp eq i32 %conv17, 0
  %50 = select i1 %cmp20, i32 -1460087824, i32 -1240310541
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload113 = load volatile double*, double** %e.reg2mem, align 8
  %51 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload113, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), double %51)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload102 = load volatile double*, double** %d.reg2mem, align 8
  %52 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload102, align 8
  %cmp23 = fcmp ogt double %52, 0.000000e+00
  %53 = select i1 %cmp23, i32 1877030176, i32 1127987427
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload112 = load volatile double*, double** %e.reg2mem, align 8
  %54 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload112, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload101 = load volatile double*, double** %d.reg2mem, align 8
  %55 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload101, align 8
  %call25 = call double @sqrt(double %55) #7
  %div26 = fmul double %call25, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile double*, double** %a.reg2mem, align 8
  %56 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, align 8
  %div27 = fdiv double %div26, %56
  %add = fadd double %54, %div27
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload111 = load volatile double*, double** %e.reg2mem, align 8
  %57 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload111, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload100 = load volatile double*, double** %d.reg2mem, align 8
  %58 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload100, align 8
  %call28 = call double @sqrt(double %58) #7
  %div29 = fmul double %call28, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile double*, double** %a.reg2mem, align 8
  %59 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, align 8
  %div30 = fdiv double %div29, %59
  %sub31 = fsub double %57, %div30
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), double %add, double %sub31)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 713255250, i32 -1027076842
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99 = load volatile double*, double** %d.reg2mem, align 8
  %69 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99, align 8
  %conv34 = fptosi double %69 to i32
  %70 = call i32 @llvm.abs.i32(i32 %conv34, i1 true)
  %conv36 = sitofp i32 %70 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98 = load volatile double*, double** %d.reg2mem, align 8
  store double %conv36, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile double*, double** %a.reg2mem, align 8
  %71 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, align 8
  %cmp37 = fcmp ogt double %71, 0.000000e+00
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1768727291, i32 -1027076842
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %81 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1107708968, i32 -421009836
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload110 = load volatile double*, double** %e.reg2mem, align 8
  %82 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload110, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97 = load volatile double*, double** %d.reg2mem, align 8
  %83 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97, align 8
  %call39 = call double @sqrt(double %83) #7
  %div40 = fmul double %call39, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile double*, double** %a.reg2mem, align 8
  %84 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, align 8
  %div41 = fdiv double %div40, %84
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload109 = load volatile double*, double** %e.reg2mem, align 8
  %85 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload109, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96 = load volatile double*, double** %d.reg2mem, align 8
  %86 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96, align 8
  %call42 = call double @sqrt(double %86) #7
  %div43 = fmul double %call42, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile double*, double** %a.reg2mem, align 8
  %87 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, align 8
  %div44 = fdiv double %div43, %87
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), double %82, double %div41, double %85, double %div44)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload108 = load volatile double*, double** %e.reg2mem, align 8
  %88 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload108, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95 = load volatile double*, double** %d.reg2mem, align 8
  %89 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95, align 8
  %call47 = call double @sqrt(double %89) #7
  %div49 = fmul double %call47, -5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile double*, double** %a.reg2mem, align 8
  %90 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, align 8
  %div50 = fdiv double %div49, %90
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload107 = load volatile double*, double** %e.reg2mem, align 8
  %91 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload107, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94 = load volatile double*, double** %d.reg2mem, align 8
  %92 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94, align 8
  %call51 = call double @sqrt(double %92) #7
  %div53 = fmul double %call51, -5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile double*, double** %a.reg2mem, align 8
  %93 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, align 8
  %div54 = fdiv double %div53, %93
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), double %88, double %div50, double %91, double %div54)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1305285335, i32 -457423936
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 553035439, i32 -457423936
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93 = load volatile double*, double** %d.reg2mem, align 8
  %114 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93, align 8
  %conv34alteredBB = fptosi double %114 to i32
  %115 = call i32 @llvm.abs.i32(i32 %conv34alteredBB, i1 true)
  %conv36alteredBB = sitofp i32 %115 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  store double %conv36alteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_738.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
