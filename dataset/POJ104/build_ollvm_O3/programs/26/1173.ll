; ModuleID = 'build_ollvm/programs/26/1173.ll'
source_filename = "source-C-CXX/26/1173.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1173.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1152906400, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1152906400, label %first
    i32 -997580416, label %originalBB
    i32 -121446397, label %originalBBpart2
    i32 711058062, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -997580416, i32 711058062
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
  %18 = select i1 %17, i32 -121446397, i32 711058062
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -997580416, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %agg.tmp90.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp78.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp52.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp32.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %panbieshi.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem204 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem204, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -218601208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -218601208, label %first
    i32 -747454061, label %originalBB
    i32 -750677565, label %originalBBpart2
    i32 -442087999, label %for.cond
    i32 -1141966346, label %for.body
    i32 41387432, label %originalBB101
    i32 58957593, label %originalBBpart2127
    i32 -1837306192, label %if.then
    i32 -911907565, label %if.end
    i32 -1124150230, label %if.then40
    i32 959372603, label %if.end59
    i32 921166558, label %originalBB129
    i32 -1656099442, label %originalBBpart2131
    i32 -764121758, label %if.then61
    i32 1483356562, label %originalBB133
    i32 -619166642, label %originalBBpart2193
    i32 -235039023, label %if.then74
    i32 174877148, label %if.end75
    i32 -1221031423, label %if.end100
    i32 -432224842, label %originalBB195
    i32 78541212, label %originalBBpart2197
    i32 592625945, label %for.inc
    i32 102800135, label %for.end
    i32 -1058747508, label %originalBB199
    i32 1587881107, label %originalBBpart2201
    i32 -696004679, label %originalBBalteredBB
    i32 -53428363, label %originalBB101alteredBB
    i32 -1785400013, label %originalBB129alteredBB
    i32 -1966908960, label %originalBB133alteredBB
    i32 -2097022530, label %originalBB195alteredBB
    i32 -355612932, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB199, %for.end, %for.inc, %originalBBpart2197, %originalBB195, %if.end100, %if.end75, %if.then74, %originalBBpart2193, %originalBB133, %if.then61, %originalBBpart2131, %originalBB129, %if.end59, %if.then40, %if.end, %if.then, %originalBBpart2127, %originalBB101, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1058747508, %originalBB199alteredBB ], [ -432224842, %originalBB195alteredBB ], [ 1483356562, %originalBB133alteredBB ], [ 921166558, %originalBB129alteredBB ], [ 41387432, %originalBB101alteredBB ], [ -747454061, %originalBBalteredBB ], [ %161, %originalBB199 ], [ %152, %for.end ], [ -442087999, %for.inc ], [ 592625945, %originalBBpart2197 ], [ %142, %originalBB195 ], [ %133, %if.end100 ], [ -1221031423, %if.end75 ], [ 174877148, %if.then74 ], [ %118, %originalBBpart2193 ], [ %117, %originalBB133 ], [ %99, %if.then61 ], [ %90, %originalBBpart2131 ], [ %89, %originalBB129 ], [ %79, %if.end59 ], [ 959372603, %if.then40 ], [ %62, %if.end ], [ -911907565, %if.then ], [ %44, %originalBBpart2127 ], [ %43, %originalBB101 ], [ %29, %for.body ], [ %20, %for.cond ], [ -442087999, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 -747454061, i32 -696004679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem, align 8
  %panbieshi = alloca double, align 8
  store double* %panbieshi, double** %panbieshi.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp32 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp32, %"struct.std::_Setprecision"** %agg.tmp32.reg2mem, align 8
  %agg.tmp52 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp52, %"struct.std::_Setprecision"** %agg.tmp52.reg2mem, align 8
  %agg.tmp78 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp78, %"struct.std::_Setprecision"** %agg.tmp78.reg2mem, align 8
  %agg.tmp90 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp90, %"struct.std::_Setprecision"** %agg.tmp90.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile double*, double** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile double*, double** %i.reg2mem, align 8
  store double 0.000000e+00, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 8
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -750677565, i32 -696004679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile double*, double** %i.reg2mem, align 8
  %18 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %19 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp = fcmp olt double %18, %19
  %20 = select i1 %cmp, i32 -1141966346, i32 102800135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 41387432, i32 -53428363
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile double*, double** %a.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile double*, double** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile double*, double** %c.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* dereferenceable(8) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile double*, double** %b.reg2mem, align 8
  %30 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile double*, double** %b.reg2mem, align 8
  %31 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, align 8
  %mul = fmul double %30, %31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile double*, double** %a.reg2mem, align 8
  %32 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 8
  %mul4 = fmul double %32, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile double*, double** %c.reg2mem, align 8
  %33 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, align 8
  %mul5 = fmul double %mul4, %33
  %sub = fsub double %mul, %mul5
  %panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reload258 = load volatile double*, double** %panbieshi.reg2mem, align 8
  store double %sub, double* %panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reload258, align 8
  %panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reload257 = load volatile double*, double** %panbieshi.reg2mem, align 8
  %34 = load double, double* %panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reload257, align 8
  %cmp6 = fcmp ogt double %34, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 58957593, i32 -53428363
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1837306192, i32 -911907565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile double*, double** %b.reg2mem, align 8
  %45 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile double*, double** %b.reg2mem, align 8
  %46 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile double*, double** %b.reg2mem, align 8
  %47 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, align 8
  %mul8 = fmul double %46, %47
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile double*, double** %a.reg2mem, align 8
  %48 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 8
  %mul9 = fmul double %48, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile double*, double** %c.reg2mem, align 8
  %49 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, align 8
  %mul10 = fmul double %mul9, %49
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #6
  %add = fsub double %call12, %45
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile double*, double** %a.reg2mem, align 8
  %50 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 8
  %mul13 = fmul double %50, 2.000000e+00
  %div = fdiv double %add, %mul13
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload261 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload261, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile double*, double** %b.reg2mem, align 8
  %51 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, align 8
  %sub14 = fneg double %51
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile double*, double** %b.reg2mem, align 8
  %52 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile double*, double** %b.reg2mem, align 8
  %53 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, align 8
  %mul15 = fmul double %52, %53
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile double*, double** %a.reg2mem, align 8
  %54 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 8
  %mul16 = fmul double %54, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile double*, double** %c.reg2mem, align 8
  %55 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, align 8
  %mul17 = fmul double %mul16, %55
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #6
  %sub20 = fsub double %sub14, %call19
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile double*, double** %a.reg2mem, align 8
  %56 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 8
  %mul21 = fmul double %56, 2.000000e+00
  %div22 = fdiv double %sub20, %mul21
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload262 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div22, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload262, align 8
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call25 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload272 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload272, i64 0, i32 0
  store i32 %call25, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive26 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %57 = load i32, i32* %coerce.dive26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call24, i32 %57)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload260 = load volatile double*, double** %x1.reg2mem, align 8
  %58 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload260, align 8
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call27, double %58)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call33 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp32.reg2mem.0.agg.tmp32.reg2mem.0.agg.tmp32.reg2mem.0.agg.tmp32.reload273 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp32.reg2mem, align 8
  %coerce.dive34 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp32.reg2mem.0.agg.tmp32.reg2mem.0.agg.tmp32.reg2mem.0.agg.tmp32.reload273, i64 0, i32 0
  store i32 %call33, i32* %coerce.dive34, align 4
  %agg.tmp32.reg2mem.0.agg.tmp32.reg2mem.0.agg.tmp32.reg2mem.0.agg.tmp32.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp32.reg2mem, align 8
  %coerce.dive35 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp32.reg2mem.0.agg.tmp32.reg2mem.0.agg.tmp32.reg2mem.0.agg.tmp32.reload, i64 0, i32 0
  %59 = load i32, i32* %coerce.dive35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i32 %59)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %60 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call36, double %60)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reload256 = load volatile double*, double** %panbieshi.reg2mem, align 8
  %61 = load double, double* %panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reload256, align 8
  %cmp39 = fcmp oeq double %61, 0.000000e+00
  %62 = select i1 %cmp39, i32 -1124150230, i32 959372603
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile double*, double** %b.reg2mem, align 8
  %63 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile double*, double** %b.reg2mem, align 8
  %64 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile double*, double** %b.reg2mem, align 8
  %65 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 8
  %mul42 = fmul double %64, %65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile double*, double** %a.reg2mem, align 8
  %66 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 8
  %mul43 = fmul double %66, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile double*, double** %c.reg2mem, align 8
  %67 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, align 8
  %mul44 = fmul double %mul43, %67
  %sub45 = fsub double %mul42, %mul44
  %call46 = call double @sqrt(double %sub45) #6
  %add47 = fsub double %call46, %63
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile double*, double** %a.reg2mem, align 8
  %68 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 8
  %mul48 = fmul double %68, 2.000000e+00
  %div49 = fdiv double %add47, %mul48
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload259 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div49, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload259, align 8
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call53 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp52.reg2mem.0.agg.tmp52.reg2mem.0.agg.tmp52.reg2mem.0.agg.tmp52.reload274 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp52.reg2mem, align 8
  %coerce.dive54 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp52.reg2mem.0.agg.tmp52.reg2mem.0.agg.tmp52.reg2mem.0.agg.tmp52.reload274, i64 0, i32 0
  store i32 %call53, i32* %coerce.dive54, align 4
  %agg.tmp52.reg2mem.0.agg.tmp52.reg2mem.0.agg.tmp52.reg2mem.0.agg.tmp52.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp52.reg2mem, align 8
  %coerce.dive55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp52.reg2mem.0.agg.tmp52.reg2mem.0.agg.tmp52.reg2mem.0.agg.tmp52.reload, i64 0, i32 0
  %69 = load i32, i32* %coerce.dive55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i32 %69)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %70 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call56, double %70)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 921166558, i32 -1785400013
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reload255 = load volatile double*, double** %panbieshi.reg2mem, align 8
  %80 = load double, double* %panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reload255, align 8
  %cmp60 = fcmp olt double %80, 0.000000e+00
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1656099442, i32 -1785400013
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %90 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -764121758, i32 -1221031423
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1483356562, i32 -1966908960
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile double*, double** %b.reg2mem, align 8
  %100 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 8
  %sub62 = fneg double %100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile double*, double** %a.reg2mem, align 8
  %101 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 8
  %mul63 = fmul double %101, 2.000000e+00
  %div64 = fdiv double %sub62, %mul63
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268 = load volatile double*, double** %d.reg2mem, align 8
  store double %div64, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile double*, double** %b.reg2mem, align 8
  %102 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile double*, double** %b.reg2mem, align 8
  %103 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile double*, double** %a.reg2mem, align 8
  %104 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 8
  %mul67 = fmul double %104, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile double*, double** %c.reg2mem, align 8
  %105 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, align 8
  %mul68 = fmul double %mul67, %105
  %106 = fmul double %102, %103
  %add69 = fsub double %mul68, %106
  %call70 = call double @sqrt(double %add69) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile double*, double** %a.reg2mem, align 8
  %107 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, align 8
  %mul71 = fmul double %107, 2.000000e+00
  %div72 = fdiv double %call70, %mul71
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload271 = load volatile double*, double** %e.reg2mem, align 8
  store double %div72, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload271, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267 = load volatile double*, double** %d.reg2mem, align 8
  %108 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267, align 8
  %cmp73 = fcmp oeq double %108, 0.000000e+00
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -619166642, i32 -1966908960
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %118 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -235039023, i32 174877148
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266, align 8
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call79 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp78.reg2mem.0.agg.tmp78.reg2mem.0.agg.tmp78.reg2mem.0.agg.tmp78.reload275 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp78.reg2mem, align 8
  %coerce.dive80 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp78.reg2mem.0.agg.tmp78.reg2mem.0.agg.tmp78.reg2mem.0.agg.tmp78.reload275, i64 0, i32 0
  store i32 %call79, i32* %coerce.dive80, align 4
  %agg.tmp78.reg2mem.0.agg.tmp78.reg2mem.0.agg.tmp78.reg2mem.0.agg.tmp78.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp78.reg2mem, align 8
  %coerce.dive81 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp78.reg2mem.0.agg.tmp78.reg2mem.0.agg.tmp78.reg2mem.0.agg.tmp78.reload, i64 0, i32 0
  %119 = load i32, i32* %coerce.dive81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i32 %119)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265 = load volatile double*, double** %d.reg2mem, align 8
  %120 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265, align 8
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call82, double %120)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload270 = load volatile double*, double** %e.reg2mem, align 8
  %121 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload270, align 8
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call84, double %121)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call91 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp90.reg2mem.0.agg.tmp90.reg2mem.0.agg.tmp90.reg2mem.0.agg.tmp90.reload276 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp90.reg2mem, align 8
  %coerce.dive92 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp90.reg2mem.0.agg.tmp90.reg2mem.0.agg.tmp90.reg2mem.0.agg.tmp90.reload276, i64 0, i32 0
  store i32 %call91, i32* %coerce.dive92, align 4
  %agg.tmp90.reg2mem.0.agg.tmp90.reg2mem.0.agg.tmp90.reg2mem.0.agg.tmp90.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp90.reg2mem, align 8
  %coerce.dive93 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp90.reg2mem.0.agg.tmp90.reg2mem.0.agg.tmp90.reg2mem.0.agg.tmp90.reload, i64 0, i32 0
  %122 = load i32, i32* %coerce.dive93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i32 %122)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264 = load volatile double*, double** %d.reg2mem, align 8
  %123 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264, align 8
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call94, double %123)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269 = load volatile double*, double** %e.reg2mem, align 8
  %124 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269, align 8
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call96, double %124)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -432224842, i32 -2097022530
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 78541212, i32 -2097022530
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile double*, double** %i.reg2mem, align 8
  %143 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 8
  %inc = fadd double %143, 1.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile double*, double** %i.reg2mem, align 8
  store double %inc, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1058747508, i32 -355612932
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1587881107, i32 -355612932
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %nalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile double*, double** %a.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile double*, double** %b.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile double*, double** %c.reg2mem, align 8
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2alteredBB, double* dereferenceable(8) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile double*, double** %b.reg2mem, align 8
  %162 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile double*, double** %b.reg2mem, align 8
  %163 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 8
  %mulalteredBB = fmul double %162, %163
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile double*, double** %a.reg2mem, align 8
  %164 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 8
  %mul4alteredBB = fmul double %164, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile double*, double** %c.reg2mem, align 8
  %165 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241, align 8
  %mul5alteredBB = fmul double %mul4alteredBB, %165
  %_118 = fsub double %mulalteredBB, %mul5alteredBB
  %panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reload254 = load volatile double*, double** %panbieshi.reg2mem, align 8
  store double %_118, double* %panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reload254, align 8
  %panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reload253 = load volatile double*, double** %panbieshi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reg2mem.0.panbieshi.reload = load volatile double*, double** %panbieshi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile double*, double** %b.reg2mem, align 8
  %166 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, align 8
  %_134 = fneg double %166
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile double*, double** %a.reg2mem, align 8
  %167 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 8
  %mul63alteredBB = fmul double %167, 2.000000e+00
  %div64alteredBB = fdiv double %_134, %mul63alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263 = load volatile double*, double** %d.reg2mem, align 8
  store double %div64alteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile double*, double** %b.reg2mem, align 8
  %168 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %169 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile double*, double** %a.reg2mem, align 8
  %170 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 8
  %mul67alteredBB = fmul double %170, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %171 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul68alteredBB = fmul double %mul67alteredBB, %171
  %172 = fmul double %168, %169
  %add69alteredBB = fsub double %mul68alteredBB, %172
  %call70alteredBB = call double @sqrt(double %add69alteredBB) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %173 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul71alteredBB = fmul double %173, 2.000000e+00
  %div72alteredBB = fdiv double %call70alteredBB, %mul71alteredBB
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  store double %div72alteredBB, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1446373205, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1446373205, label %first
    i32 412996095, label %originalBB
    i32 -1567651086, label %originalBBpart2
    i32 -851015698, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 412996095, i32 -851015698
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1567651086, i32 -851015698
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 412996095, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1173.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.25, align 4
  %1 = load i32, i32* @y.26, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1796860256, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1796860256, label %first
    i32 -1612440943, label %originalBB
    i32 14645780, label %originalBBpart2
    i32 1723315110, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1612440943, i32 1723315110
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.25, align 4
  %10 = load i32, i32* @y.26, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 14645780, i32 1723315110
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1612440943, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
