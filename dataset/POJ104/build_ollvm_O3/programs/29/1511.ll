; ModuleID = 'build_ollvm/programs/29/1511.ll'
source_filename = "source-C-CXX/29/1511.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1511.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca double*, align 8
  %o.reg2mem = alloca double*, align 8
  %r.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -594342502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -594342502, label %first
    i32 1425843380, label %originalBB
    i32 -1479971287, label %originalBBpart2
    i32 -711675121, label %while.cond
    i32 -1892888479, label %while.body
    i32 832993514, label %originalBB10
    i32 -103720653, label %originalBBpart222
    i32 1304780843, label %lor.lhs.false
    i32 41791318, label %lor.lhs.false6
    i32 -1728030405, label %if.then
    i32 498482682, label %originalBB24
    i32 -1095361255, label %originalBBpart226
    i32 -1422237358, label %if.else
    i32 1156331334, label %if.end
    i32 -871366584, label %while.end
    i32 -766570078, label %originalBBalteredBB
    i32 -1699889022, label %originalBB10alteredBB
    i32 -302391978, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart226, %originalBB24, %if.then, %lor.lhs.false6, %lor.lhs.false, %originalBBpart222, %originalBB10, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 498482682, %originalBB24alteredBB ], [ 832993514, %originalBB10alteredBB ], [ 1425843380, %originalBBalteredBB ], [ -711675121, %if.end ], [ 1156331334, %if.else ], [ 1156331334, %originalBBpart226 ], [ %68, %originalBB24 ], [ %58, %if.then ], [ %49, %lor.lhs.false6 ], [ %47, %lor.lhs.false ], [ %45, %originalBBpart222 ], [ %44, %originalBB10 ], [ %29, %while.body ], [ %20, %while.cond ], [ -711675121, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 1425843380, i32 -766570078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %o = alloca double, align 8
  store double* %o, double** %o.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31 = load volatile double*, double** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload44 = load volatile double*, double** %t.reg2mem, align 8
  store double 0.000000e+00, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload44, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload61 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload61, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1479971287, i32 -766570078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload43 = load volatile double*, double** %t.reg2mem, align 8
  %18 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload43, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %19 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp = fcmp olt double %18, %19
  %20 = select i1 %cmp, i32 -1892888479, i32 -871366584
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 832993514, i32 -1699889022
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload42 = load volatile double*, double** %t.reg2mem, align 8
  %30 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload42, align 8
  %add = fadd double %30, 1.000000e+00
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload41 = load volatile double*, double** %t.reg2mem, align 8
  store double %add, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload41, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload40 = load volatile double*, double** %t.reg2mem, align 8
  %31 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload40, align 8
  %call1 = call double @fmod(double %31, double 7.000000e+00) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile double*, double** %p.reg2mem, align 8
  store double %call1, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload39 = load volatile double*, double** %t.reg2mem, align 8
  %32 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload39, align 8
  %call2 = call double @fmod(double %32, double 1.000000e+01) #6
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49 = load volatile double*, double** %q.reg2mem, align 8
  store double %call2, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload38 = load volatile double*, double** %t.reg2mem, align 8
  %33 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload38, align 8
  %div = fdiv double %33, 1.000000e+01
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload54 = load volatile double*, double** %o.reg2mem, align 8
  store double %div, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload54, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload53 = load volatile double*, double** %o.reg2mem, align 8
  %34 = load double, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload53, align 8
  %call3 = call double @llvm.floor.f64(double %34)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload51 = load volatile double*, double** %r.reg2mem, align 8
  store double %call3, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload51, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile double*, double** %p.reg2mem, align 8
  %35 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %cmp4 = fcmp oeq double %35, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -103720653, i32 -1699889022
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1728030405, i32 1304780843
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48 = load volatile double*, double** %q.reg2mem, align 8
  %46 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48, align 8
  %cmp5 = fcmp oeq double %46, 7.000000e+00
  %47 = select i1 %cmp5, i32 -1728030405, i32 41791318
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload50 = load volatile double*, double** %r.reg2mem, align 8
  %48 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload50, align 8
  %cmp7 = fcmp oeq double %48, 7.000000e+00
  %49 = select i1 %cmp7, i32 -1728030405, i32 -1422237358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 498482682, i32 -302391978
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload60 = load volatile double*, double** %s.reg2mem, align 8
  %59 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload60, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload59 = load volatile double*, double** %s.reg2mem, align 8
  store double %59, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload59, align 8
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1095361255, i32 -302391978
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload58 = load volatile double*, double** %s.reg2mem, align 8
  %69 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload58, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload37 = load volatile double*, double** %t.reg2mem, align 8
  %70 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload37, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload36 = load volatile double*, double** %t.reg2mem, align 8
  %71 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload36, align 8
  %mul = fmul double %70, %71
  %add8 = fadd double %69, %mul
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload57 = load volatile double*, double** %s.reg2mem, align 8
  store double %add8, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload57, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56 = load volatile double*, double** %s.reg2mem, align 8
  %72 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56, align 8
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %72)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %nalteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload35 = load volatile double*, double** %t.reg2mem, align 8
  %73 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload35, align 8
  %addalteredBB = fadd double %73, 1.000000e+00
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload34 = load volatile double*, double** %t.reg2mem, align 8
  store double %addalteredBB, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload34, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload33 = load volatile double*, double** %t.reg2mem, align 8
  %74 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload33, align 8
  %call1alteredBB = call double @fmod(double %74, double 7.000000e+00) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile double*, double** %p.reg2mem, align 8
  store double %call1alteredBB, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload32 = load volatile double*, double** %t.reg2mem, align 8
  %75 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload32, align 8
  %call2alteredBB = call double @fmod(double %75, double 1.000000e+01) #6
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  store double %call2alteredBB, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %76 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %divalteredBB = fdiv double %76, 1.000000e+01
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload52 = load volatile double*, double** %o.reg2mem, align 8
  store double %divalteredBB, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload52, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile double*, double** %o.reg2mem, align 8
  %77 = load double, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 8
  %call3alteredBB = call double @llvm.floor.f64(double %77)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  store double %call3alteredBB, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55 = load volatile double*, double** %s.reg2mem, align 8
  %78 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  store double %78, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @fmod(double, double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1511.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 137034622, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 137034622, label %first
    i32 1579298192, label %originalBB
    i32 109909241, label %originalBBpart2
    i32 -159899254, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1579298192, i32 -159899254
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
  %17 = select i1 %16, i32 109909241, i32 -159899254
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1579298192, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
