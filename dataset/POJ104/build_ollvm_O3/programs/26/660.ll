; ModuleID = 'build_ollvm/programs/26/660.ll'
source_filename = "source-C-CXX/26/660.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1254388291, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1254388291, label %first
    i32 408704477, label %originalBB
    i32 -646695374, label %originalBBpart2
    i32 -265659273, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 408704477, i32 -265659273
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
  %18 = select i1 %17, i32 -646695374, i32 -265659273
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 408704477, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %delta.0 = phi double [ 0.000000e+00, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %x2.0 = phi double [ 0.000000e+00, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1837001755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1837001755, label %while.cond
    i32 1042068607, label %originalBB
    i32 462105444, label %originalBBpart2
    i32 -706850680, label %while.body
    i32 -329087844, label %if.then
    i32 -2111127527, label %if.then7
    i32 -159952830, label %if.then17
    i32 -1154170882, label %if.end
    i32 -953313436, label %if.then19
    i32 633920343, label %if.end20
    i32 -2070031083, label %originalBB54
    i32 -1333107369, label %originalBBpart256
    i32 769808818, label %if.else
    i32 2038783628, label %if.then26
    i32 1514219914, label %if.end27
    i32 -463375637, label %originalBB58
    i32 -1115615963, label %originalBBpart260
    i32 -1402779123, label %if.end29
    i32 1385125313, label %if.else30
    i32 -1214149012, label %if.then39
    i32 1543834944, label %if.end40
    i32 478501019, label %originalBB62
    i32 169008255, label %originalBBpart264
    i32 -577573041, label %if.then42
    i32 -988847654, label %if.end43
    i32 403820053, label %if.end45
    i32 128120408, label %while.end
    i32 1549793299, label %originalBBalteredBB
    i32 -866818311, label %originalBB54alteredBB
    i32 -832937991, label %originalBB58alteredBB
    i32 -1325861042, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end45, %if.end43, %if.then42, %originalBBpart264, %originalBB62, %if.end40, %if.then39, %if.else30, %if.end29, %originalBBpart260, %originalBB58, %if.end27, %if.then26, %if.else, %originalBBpart256, %originalBB54, %if.end20, %if.then19, %if.end, %if.then17, %if.then7, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %delta.0.be = phi double [ %delta.0, %loopEntry ], [ %delta.0, %originalBB62alteredBB ], [ %delta.0, %originalBB58alteredBB ], [ %delta.0, %originalBB54alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %if.end45 ], [ %delta.0, %if.end43 ], [ %delta.0, %if.then42 ], [ %delta.0, %originalBBpart264 ], [ %delta.0, %originalBB62 ], [ %delta.0, %if.end40 ], [ %delta.0, %if.then39 ], [ %delta.0, %if.else30 ], [ %delta.0, %if.end29 ], [ %delta.0, %originalBBpart260 ], [ %delta.0, %originalBB58 ], [ %delta.0, %if.end27 ], [ %delta.0, %if.then26 ], [ %delta.0, %if.else ], [ %delta.0, %originalBBpart256 ], [ %delta.0, %originalBB54 ], [ %delta.0, %if.end20 ], [ %delta.0, %if.then19 ], [ %delta.0, %if.end ], [ %delta.0, %if.then17 ], [ %delta.0, %if.then7 ], [ %delta.0, %if.then ], [ %sub, %while.body ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %while.cond ]
  %x2.0.be = phi double [ %x2.0, %loopEntry ], [ %x2.0, %originalBB62alteredBB ], [ %x2.0, %originalBB58alteredBB ], [ %x2.0, %originalBB54alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %if.end45 ], [ %x2.0, %if.end43 ], [ %x2.0, %if.then42 ], [ %x2.0, %originalBBpart264 ], [ %x2.0, %originalBB62 ], [ %x2.0, %if.end40 ], [ %x2.0, %if.then39 ], [ %x2.0, %if.else30 ], [ %x2.0, %if.end29 ], [ %x2.0, %originalBBpart260 ], [ %x2.0, %originalBB58 ], [ %x2.0, %if.end27 ], [ %x2.0, %if.then26 ], [ %x2.0, %if.else ], [ %x2.0, %originalBBpart256 ], [ %x2.0, %originalBB54 ], [ %x2.0, %if.end20 ], [ 0.000000e+00, %if.then19 ], [ %x2.0, %if.end ], [ %x2.0, %if.then17 ], [ %div15, %if.then7 ], [ %x2.0, %if.then ], [ %x2.0, %while.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 478501019, %originalBB62alteredBB ], [ -463375637, %originalBB58alteredBB ], [ -2070031083, %originalBB54alteredBB ], [ 1042068607, %originalBBalteredBB ], [ -1837001755, %if.end45 ], [ 403820053, %if.end43 ], [ -988847654, %if.then42 ], [ %109, %originalBBpart264 ], [ %108, %originalBB62 ], [ %98, %if.end40 ], [ 1543834944, %if.then39 ], [ %88, %if.else30 ], [ 403820053, %if.end29 ], [ -1402779123, %originalBBpart260 ], [ %77, %originalBB58 ], [ %67, %if.end27 ], [ 1514219914, %if.then26 ], [ %56, %if.else ], [ -1402779123, %originalBBpart256 ], [ %53, %originalBB54 ], [ %43, %if.end20 ], [ 633920343, %if.then19 ], [ %34, %if.end ], [ -1154170882, %if.then17 ], [ %31, %if.then7 ], [ %26, %if.then ], [ %25, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %while.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB62alteredBB ], [ %0, %originalBB58alteredBB ], [ %0, %originalBB54alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end45 ], [ %0, %if.end43 ], [ %110, %if.then42 ], [ %0, %originalBBpart264 ], [ %0, %originalBB62 ], [ %0, %if.end40 ], [ %89, %if.then39 ], [ %86, %if.else30 ], [ %0, %if.end29 ], [ %0, %originalBBpart260 ], [ %0, %originalBB58 ], [ %0, %if.end27 ], [ %58, %if.then26 ], [ %57, %if.else ], [ %0, %originalBBpart256 ], [ %0, %originalBB54 ], [ %0, %if.end20 ], [ %0, %if.then19 ], [ %0, %if.end ], [ %33, %if.then17 ], [ %32, %if.then7 ], [ %0, %if.then ], [ %0, %while.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1042068607, i32 1549793299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  store i32 %11, i32* %n, align 4
  %tobool = icmp ne i32 %10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 462105444, i32 1549793299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -706850680, i32 128120408
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %c)
  %22 = load double, double* %b, align 8
  %mul = fmul double %22, %22
  %23 = load double, double* %a, align 8
  %mul4 = fmul double %23, 4.000000e+00
  %24 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %24
  %sub = fsub double %mul, %mul5
  %cmp = fcmp oge double %sub, 0.000000e+00
  %25 = select i1 %cmp, i32 -329087844, i32 1385125313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp6 = fcmp ogt double %delta.0, 0.000000e+00
  %26 = select i1 %cmp6, i32 -2111127527, i32 769808818
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %27 = load double, double* %b, align 8
  %call9 = call double @sqrt(double %delta.0) #6
  %add = fsub double %call9, %27
  %28 = load double, double* %a, align 8
  %mul10 = fmul double %28, 2.000000e+00
  %div = fdiv double %add, %mul10
  %29 = load double, double* %b, align 8
  %sub11 = fneg double %29
  %call12 = call double @sqrt(double %delta.0) #6
  %sub13 = fsub double %sub11, %call12
  %30 = load double, double* %a, align 8
  %mul14 = fmul double %30, 2.000000e+00
  %div15 = fdiv double %sub13, %mul14
  %cmp16 = fcmp oeq double %div, 0.000000e+00
  %31 = select i1 %cmp16, i32 -159952830, i32 -1154170882
  %32 = insertelement <2 x double> %0, double %div, i32 1
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %33 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp18 = fcmp oeq double %x2.0, 0.000000e+00
  %34 = select i1 %cmp18, i32 -953313436, i32 633920343
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2070031083, i32 -866818311
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %44 = extractelement <2 x double> %0, i32 1
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %44, double %x2.0)
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1333107369, i32 -866818311
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load double, double* %b, align 8
  %sub22 = fneg double %54
  %55 = load double, double* %a, align 8
  %mul23 = fmul double %55, 2.000000e+00
  %div24 = fdiv double %sub22, %mul23
  %cmp25 = fcmp oeq double %div24, 0.000000e+00
  %56 = select i1 %cmp25, i32 2038783628, i32 1514219914
  %57 = insertelement <2 x double> %0, double %div24, i32 1
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %58 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -463375637, i32 -832937991
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %68 = extractelement <2 x double> %0, i32 1
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %68)
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1115615963, i32 -832937991
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %78 = load double, double* %b, align 8
  %sub31 = fneg double %78
  %79 = load double, double* %a, align 8
  %sub34 = fneg double %delta.0
  %call35 = call double @sqrt(double %sub34) #6
  %80 = load double, double* %a, align 8
  %81 = insertelement <2 x double> poison, double %80, i32 0
  %82 = insertelement <2 x double> %81, double %79, i32 1
  %83 = fmul <2 x double> %82, <double 2.000000e+00, double 2.000000e+00>
  %84 = insertelement <2 x double> poison, double %call35, i32 0
  %85 = insertelement <2 x double> %84, double %sub31, i32 1
  %86 = fdiv <2 x double> %85, %83
  %87 = extractelement <2 x double> %86, i32 1
  %cmp38 = fcmp oeq double %87, 0.000000e+00
  %88 = select i1 %cmp38, i32 -1214149012, i32 1543834944
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %89 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 478501019, i32 -1325861042
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %99 = extractelement <2 x double> %0, i32 0
  %cmp41 = fcmp oeq double %99, 0.000000e+00
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 169008255, i32 -1325861042
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %109 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -577573041, i32 -988847654
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %110 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %111 = extractelement <2 x double> %0, i32 0
  %112 = extractelement <2 x double> %0, i32 1
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %112, double %111, double %112, double %111)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %.neg = add i32 %113, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %114 = extractelement <2 x double> %0, i32 1
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %114, double %x2.0)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %115 = extractelement <2 x double> %0, i32 1
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %115)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
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
