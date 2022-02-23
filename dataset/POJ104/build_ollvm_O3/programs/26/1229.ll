; ModuleID = 'build_ollvm/programs/26/1229.ll'
source_filename = "source-C-CXX/26/1229.cpp"
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
@.str.1 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cond.reload.reg2mem = alloca double, align 8
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem326 = alloca double, align 8
  %.reg2mem324 = alloca double, align 8
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %agg.tmp80.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp52.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %i1.reg2mem = alloca double*, align 8
  %r2.reg2mem = alloca double*, align 8
  %r1.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem244 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem244, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1589438206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi double [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond27.reg2mem.0 = phi double [ undef, %entry ], [ %cond27.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1589438206, label %first
    i32 -827899335, label %originalBB
    i32 -30854169, label %originalBBpart2
    i32 1161068779, label %while.cond
    i32 -217700782, label %while.body
    i32 1259945670, label %originalBB89
    i32 684481070, label %originalBBpart2119
    i32 -280530899, label %if.then
    i32 1153532317, label %originalBB121
    i32 -953601569, label %originalBBpart2225
    i32 -878850227, label %cond.true
    i32 422080600, label %originalBB227
    i32 959278322, label %originalBBpart2229
    i32 -576960930, label %cond.false
    i32 -2083644599, label %originalBB231
    i32 -996045844, label %originalBBpart2233
    i32 -140366869, label %cond.end
    i32 -159398806, label %originalBB235
    i32 695767812, label %originalBBpart2237
    i32 -591563367, label %cond.true24
    i32 1325485250, label %cond.false25
    i32 644925829, label %cond.end26
    i32 1552164878, label %if.else
    i32 464819025, label %if.then42
    i32 -363315139, label %if.else75
    i32 1320979335, label %if.end
    i32 774767017, label %if.end88
    i32 158806642, label %while.end
    i32 1321521145, label %originalBB239
    i32 1793069082, label %originalBBpart2241
    i32 455465934, label %originalBBalteredBB
    i32 -1632940989, label %originalBB89alteredBB
    i32 -210983446, label %originalBB121alteredBB
    i32 1155915346, label %originalBB227alteredBB
    i32 1204804221, label %originalBB231alteredBB
    i32 1809932940, label %originalBB235alteredBB
    i32 -982493133, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB121alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB239, %while.end, %if.end88, %if.end, %if.else75, %if.then42, %if.else, %cond.end26, %cond.false25, %cond.true24, %originalBBpart2237, %originalBB235, %cond.end, %originalBBpart2233, %originalBB231, %cond.false, %originalBBpart2229, %originalBB227, %cond.true, %originalBBpart2225, %originalBB121, %if.then, %originalBBpart2119, %originalBB89, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1321521145, %originalBB239alteredBB ], [ -159398806, %originalBB235alteredBB ], [ -2083644599, %originalBB231alteredBB ], [ 422080600, %originalBB227alteredBB ], [ 1153532317, %originalBB121alteredBB ], [ 1259945670, %originalBB89alteredBB ], [ -827899335, %originalBBalteredBB ], [ %180, %originalBB239 ], [ %171, %while.end ], [ 1161068779, %if.end88 ], [ 774767017, %if.end ], [ 1320979335, %if.else75 ], [ 1320979335, %if.then42 ], [ %145, %if.else ], [ 774767017, %cond.end26 ], [ 644925829, %cond.false25 ], [ 644925829, %cond.true24 ], [ %135, %originalBBpart2237 ], [ %134, %originalBB235 ], [ %123, %cond.end ], [ -140366869, %originalBBpart2233 ], [ %114, %originalBB231 ], [ %104, %cond.false ], [ -140366869, %originalBBpart2229 ], [ %95, %originalBB227 ], [ %85, %cond.true ], [ %76, %originalBBpart2225 ], [ %75, %originalBB121 ], [ %52, %if.then ], [ %43, %originalBBpart2119 ], [ %42, %originalBB89 ], [ %29, %while.body ], [ %20, %while.cond ], [ 1161068779, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi double [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB239alteredBB ], [ %cond.reg2mem.0, %originalBB235alteredBB ], [ %cond.reg2mem.0, %originalBB231alteredBB ], [ %cond.reg2mem.0, %originalBB227alteredBB ], [ %cond.reg2mem.0, %originalBB121alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB239 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %if.end88 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else75 ], [ %cond.reg2mem.0, %if.then42 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %cond.end26 ], [ %cond.reg2mem.0, %cond.false25 ], [ %cond.reg2mem.0, %cond.true24 ], [ %cond.reg2mem.0, %originalBBpart2237 ], [ %cond.reg2mem.0, %originalBB235 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload327, %originalBBpart2233 ], [ %cond.reg2mem.0, %originalBB231 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload325, %originalBBpart2229 ], [ %cond.reg2mem.0, %originalBB227 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2225 ], [ %cond.reg2mem.0, %originalBB121 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2119 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond27.reg2mem.0.be = phi double [ %cond27.reg2mem.0, %loopEntry ], [ %cond27.reg2mem.0, %originalBB239alteredBB ], [ %cond27.reg2mem.0, %originalBB235alteredBB ], [ %cond27.reg2mem.0, %originalBB231alteredBB ], [ %cond27.reg2mem.0, %originalBB227alteredBB ], [ %cond27.reg2mem.0, %originalBB121alteredBB ], [ %cond27.reg2mem.0, %originalBB89alteredBB ], [ %cond27.reg2mem.0, %originalBBalteredBB ], [ %cond27.reg2mem.0, %originalBB239 ], [ %cond27.reg2mem.0, %while.end ], [ %cond27.reg2mem.0, %if.end88 ], [ %cond27.reg2mem.0, %if.end ], [ %cond27.reg2mem.0, %if.else75 ], [ %cond27.reg2mem.0, %if.then42 ], [ %cond27.reg2mem.0, %if.else ], [ %cond27.reg2mem.0, %cond.end26 ], [ %137, %cond.false25 ], [ %136, %cond.true24 ], [ %cond27.reg2mem.0, %originalBBpart2237 ], [ %cond27.reg2mem.0, %originalBB235 ], [ %cond27.reg2mem.0, %cond.end ], [ %cond27.reg2mem.0, %originalBBpart2233 ], [ %cond27.reg2mem.0, %originalBB231 ], [ %cond27.reg2mem.0, %cond.false ], [ %cond27.reg2mem.0, %originalBBpart2229 ], [ %cond27.reg2mem.0, %originalBB227 ], [ %cond27.reg2mem.0, %cond.true ], [ %cond27.reg2mem.0, %originalBBpart2225 ], [ %cond27.reg2mem.0, %originalBB121 ], [ %cond27.reg2mem.0, %if.then ], [ %cond27.reg2mem.0, %originalBBpart2119 ], [ %cond27.reg2mem.0, %originalBB89 ], [ %cond27.reg2mem.0, %while.body ], [ %cond27.reg2mem.0, %while.cond ], [ %cond27.reg2mem.0, %originalBBpart2 ], [ %cond27.reg2mem.0, %originalBB ], [ %cond27.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload245 = load volatile i1, i1* %.reg2mem244, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload245
  %8 = select i1 %7, i32 -827899335, i32 455465934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %r1 = alloca double, align 8
  store double* %r1, double** %r1.reg2mem, align 8
  %r2 = alloca double, align 8
  store double* %r2, double** %r2.reg2mem, align 8
  %i1 = alloca double, align 8
  store double* %i1, double** %i1.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp52 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp52, %"struct.std::_Setprecision"** %agg.tmp52.reg2mem, align 8
  %agg.tmp80 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp80, %"struct.std::_Setprecision"** %agg.tmp80.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247)
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -30854169, i32 455465934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %19 = add i32 %18, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %19, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %tobool.not = icmp eq i32 %18, 0
  %20 = select i1 %tobool.not, i32 158806642, i32 -217700782
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1259945670, i32 -1632940989
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile double*, double** %a.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile double*, double** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile double*, double** %c.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* dereferenceable(8) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile double*, double** %b.reg2mem, align 8
  %30 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile double*, double** %b.reg2mem, align 8
  %31 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, align 8
  %mul = fmul double %30, %31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile double*, double** %a.reg2mem, align 8
  %32 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 8
  %mul4 = fmul double %32, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile double*, double** %c.reg2mem, align 8
  %33 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296, align 8
  %mul5 = fmul double %mul4, %33
  %sub = fsub double %mul, %mul5
  %cmp = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 684481070, i32 -1632940989
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -280530899, i32 1552164878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1153532317, i32 -210983446
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile double*, double** %b.reg2mem, align 8
  %53 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile double*, double** %b.reg2mem, align 8
  %54 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile double*, double** %b.reg2mem, align 8
  %55 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, align 8
  %mul7 = fmul double %54, %55
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile double*, double** %a.reg2mem, align 8
  %56 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, align 8
  %mul8 = fmul double %56, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile double*, double** %c.reg2mem, align 8
  %57 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, align 8
  %mul9 = fmul double %mul8, %57
  %sub10 = fsub double %mul7, %mul9
  %call11 = call double @sqrt(double %sub10) #7
  %add = fsub double %call11, %53
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile double*, double** %a.reg2mem, align 8
  %58 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 8
  %mul12 = fmul double %58, 2.000000e+00
  %div = fdiv double %add, %mul12
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload310 = load volatile double*, double** %r1.reg2mem, align 8
  store double %div, double* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload310, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile double*, double** %b.reg2mem, align 8
  %59 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, align 8
  %sub13 = fneg double %59
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile double*, double** %b.reg2mem, align 8
  %60 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile double*, double** %b.reg2mem, align 8
  %61 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, align 8
  %mul14 = fmul double %60, %61
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile double*, double** %a.reg2mem, align 8
  %62 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 8
  %mul15 = fmul double %62, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile double*, double** %c.reg2mem, align 8
  %63 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294, align 8
  %mul16 = fmul double %mul15, %63
  %sub17 = fsub double %mul14, %mul16
  %call18 = call double @sqrt(double %sub17) #7
  %sub19 = fsub double %sub13, %call18
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile double*, double** %a.reg2mem, align 8
  %64 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 8
  %mul20 = fmul double %64, 2.000000e+00
  %div21 = fdiv double %sub19, %mul20
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload318 = load volatile double*, double** %r2.reg2mem, align 8
  store double %div21, double* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload318, align 8
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload309 = load volatile double*, double** %r1.reg2mem, align 8
  %65 = load double, double* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload309, align 8
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload317 = load volatile double*, double** %r2.reg2mem, align 8
  %66 = load double, double* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload317, align 8
  %cmp22 = fcmp ogt double %65, %66
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -953601569, i32 -210983446
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %76 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -878850227, i32 -576960930
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 422080600, i32 1155915346
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload308 = load volatile double*, double** %r1.reg2mem, align 8
  %86 = load double, double* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload308, align 8
  store double %86, double* %.reg2mem324, align 8
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 959278322, i32 1155915346
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %.reg2mem324.0..reg2mem324.0..reg2mem324.0..reload325 = load volatile double, double* %.reg2mem324, align 8
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2083644599, i32 1204804221
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload316 = load volatile double*, double** %r2.reg2mem, align 8
  %105 = load double, double* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload316, align 8
  store double %105, double* %.reg2mem326, align 8
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -996045844, i32 1204804221
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload327 = load volatile double, double* %.reg2mem326, align 8
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store double %cond.reg2mem.0, double* %cond.reload.reg2mem, align 8
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -159398806, i32 1809932940
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload301 = load volatile double*, double** %x1.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile double, double* %cond.reload.reg2mem, align 8
  store double %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload301, align 8
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload307 = load volatile double*, double** %r1.reg2mem, align 8
  %124 = load double, double* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload307, align 8
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload315 = load volatile double*, double** %r2.reg2mem, align 8
  %125 = load double, double* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload315, align 8
  %cmp23 = fcmp olt double %124, %125
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 695767812, i32 1809932940
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %135 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -591563367, i32 1325485250
  br label %loopEntry.backedge

cond.true24:                                      ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload306 = load volatile double*, double** %r1.reg2mem, align 8
  %136 = load double, double* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload306, align 8
  br label %loopEntry.backedge

cond.false25:                                     ; preds = %loopEntry
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload314 = load volatile double*, double** %r2.reg2mem, align 8
  %137 = load double, double* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload314, align 8
  br label %loopEntry.backedge

cond.end26:                                       ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload302 = load volatile double*, double** %x2.reg2mem, align 8
  store double %cond27.reg2mem.0, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload302, align 8
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call29 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload321 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload321, i64 0, i32 0
  store i32 %call29, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %138 = load i32, i32* %coerce.dive30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call28, i32 %138)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload300 = load volatile double*, double** %x1.reg2mem, align 8
  %139 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload300, align 8
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call32, double %139)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %140 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call34, double %140)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile double*, double** %b.reg2mem, align 8
  %141 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile double*, double** %b.reg2mem, align 8
  %142 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, align 8
  %mul37 = fmul double %141, %142
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile double*, double** %a.reg2mem, align 8
  %143 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 8
  %mul38 = fmul double %143, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293 = load volatile double*, double** %c.reg2mem, align 8
  %144 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293, align 8
  %mul39 = fmul double %mul38, %144
  %sub40 = fsub double %mul37, %mul39
  %cmp41 = fcmp olt double %sub40, 0.000000e+00
  %145 = select i1 %cmp41, i32 464819025, i32 -363315139
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile double*, double** %b.reg2mem, align 8
  %146 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile double*, double** %b.reg2mem, align 8
  %147 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile double*, double** %a.reg2mem, align 8
  %148 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 8
  %mul45 = fmul double %148, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292 = load volatile double*, double** %c.reg2mem, align 8
  %149 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292, align 8
  %mul46 = fmul double %mul45, %149
  %150 = fmul double %146, %147
  %add47 = fsub double %mul46, %150
  %call48 = call double @sqrt(double %add47) #7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile double*, double** %a.reg2mem, align 8
  %151 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, align 8
  %mul49 = fmul double %151, 2.000000e+00
  %div50 = fdiv double %call48, %mul49
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload320 = load volatile double*, double** %i1.reg2mem, align 8
  store double %div50, double* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload320, align 8
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call53 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp52.reg2mem.0.agg.tmp52.reg2mem.0.agg.tmp52.reg2mem.0.agg.tmp52.reload322 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp52.reg2mem, align 8
  %coerce.dive54 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp52.reg2mem.0.agg.tmp52.reg2mem.0.agg.tmp52.reg2mem.0.agg.tmp52.reload322, i64 0, i32 0
  store i32 %call53, i32* %coerce.dive54, align 4
  %agg.tmp52.reg2mem.0.agg.tmp52.reg2mem.0.agg.tmp52.reg2mem.0.agg.tmp52.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp52.reg2mem, align 8
  %coerce.dive55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp52.reg2mem.0.agg.tmp52.reg2mem.0.agg.tmp52.reg2mem.0.agg.tmp52.reload, i64 0, i32 0
  %152 = load i32, i32* %coerce.dive55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i32 %152)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile double*, double** %b.reg2mem, align 8
  %153 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, align 8
  %sub58 = fneg double %153
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile double*, double** %a.reg2mem, align 8
  %154 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, align 8
  %mul59 = fmul double %154, 2.000000e+00
  %div60 = fdiv double %sub58, %mul59
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call57, double %div60)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload319 = load volatile double*, double** %i1.reg2mem, align 8
  %155 = load double, double* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload319, align 8
  %call63 = call double @llvm.fabs.f64(double %155)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call62, double %call63)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile double*, double** %b.reg2mem, align 8
  %156 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, align 8
  %sub66 = fneg double %156
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile double*, double** %a.reg2mem, align 8
  %157 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, align 8
  %mul67 = fmul double %157, 2.000000e+00
  %div68 = fdiv double %sub66, %mul67
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call65, double %div68)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile double*, double** %i1.reg2mem, align 8
  %158 = load double, double* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 8
  %call71 = call double @llvm.fabs.f64(double %158)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call70, double %call71)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile double*, double** %b.reg2mem, align 8
  %159 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, align 8
  %sub76 = fneg double %159
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile double*, double** %a.reg2mem, align 8
  %160 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 8
  %mul77 = fmul double %160, 2.000000e+00
  %div78 = fdiv double %sub76, %mul77
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload299 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div78, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload299, align 8
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call81 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reload323 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp80.reg2mem, align 8
  %coerce.dive82 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reload323, i64 0, i32 0
  store i32 %call81, i32* %coerce.dive82, align 4
  %agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp80.reg2mem, align 8
  %coerce.dive83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reload, i64 0, i32 0
  %161 = load i32, i32* %coerce.dive83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i32 %161)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0))
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload298 = load volatile double*, double** %x1.reg2mem, align 8
  %162 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload298, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call85, double %162)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1321521145, i32 -982493133
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1793069082, i32 -982493133
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile double*, double** %a.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile double*, double** %b.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291 = load volatile double*, double** %c.reg2mem, align 8
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2alteredBB, double* dereferenceable(8) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile double*, double** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile double*, double** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile double*, double** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile double*, double** %b.reg2mem, align 8
  %181 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile double*, double** %b.reg2mem, align 8
  %182 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile double*, double** %b.reg2mem, align 8
  %183 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, align 8
  %mul7alteredBB = fmul double %182, %183
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile double*, double** %a.reg2mem, align 8
  %184 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 8
  %mul8alteredBB = fmul double %184, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile double*, double** %c.reg2mem, align 8
  %185 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, align 8
  %mul9alteredBB = fmul double %mul8alteredBB, %185
  %_150 = fsub double %mul7alteredBB, %mul9alteredBB
  %call11alteredBB = call double @sqrt(double %_150) #7
  %addalteredBB = fsub double %call11alteredBB, %181
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile double*, double** %a.reg2mem, align 8
  %186 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 8
  %mul12alteredBB = fmul double %186, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul12alteredBB
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload305 = load volatile double*, double** %r1.reg2mem, align 8
  store double %divalteredBB, double* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload305, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile double*, double** %b.reg2mem, align 8
  %187 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, align 8
  %_174 = fneg double %187
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile double*, double** %b.reg2mem, align 8
  %188 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %189 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul14alteredBB = fmul double %188, %189
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile double*, double** %a.reg2mem, align 8
  %190 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 8
  %mul15alteredBB = fmul double %190, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %191 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul16alteredBB = fmul double %mul15alteredBB, %191
  %_196 = fsub double %mul14alteredBB, %mul16alteredBB
  %call18alteredBB = call double @sqrt(double %_196) #7
  %_200 = fsub double %_174, %call18alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %192 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul20alteredBB = fmul double %192, 2.000000e+00
  %div21alteredBB = fdiv double %_200, %mul20alteredBB
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload313 = load volatile double*, double** %r2.reg2mem, align 8
  store double %div21alteredBB, double* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload313, align 8
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload304 = load volatile double*, double** %r1.reg2mem, align 8
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload312 = load volatile double*, double** %r2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload303 = load volatile double*, double** %r1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload311 = load volatile double*, double** %r2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload328 = load volatile double, double* %cond.reload.reg2mem, align 8
  store double %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload328, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload = load volatile double*, double** %r1.reg2mem, align 8
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload = load volatile double*, double** %r2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1558613689, i32 340801443
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -818258812, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -818258812, label %first
    i32 219831686, label %loopEntry.outer.backedge
    i32 1558613689, label %originalBBpart2
    i32 340801443, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 219831686, i32 340801443
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 219831686, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %9, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ -1044238391, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -1044238391, label %first
    i32 -717343764, label %originalBB
    i32 85285266, label %originalBBpart2
    i32 1937663315, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -717343764, i32 1937663315
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 85285266, i32 1937663315
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem10, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  ret i32 %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3alteredBB = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %callalteredBB)
  %call4alteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6alteredBB = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4alteredBB)
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ -717343764, %originalBBalteredBB ]
  br label %loopEntry.outer1
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
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
