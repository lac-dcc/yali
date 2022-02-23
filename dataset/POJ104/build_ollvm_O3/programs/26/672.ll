; ModuleID = 'build_ollvm/programs/26/672.ll'
source_filename = "source-C-CXX/26/672.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c";\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_672.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -110886692, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -110886692, label %first
    i32 1247616312, label %originalBB
    i32 -150440413, label %originalBBpart2
    i32 526506578, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1247616312, i32 526506578
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
  %18 = select i1 %17, i32 -150440413, i32 526506578
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1247616312, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %agg.tmp74.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp36.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem180 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem180, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1911107150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1911107150, label %first
    i32 857460522, label %originalBB
    i32 -873670608, label %originalBBpart2
    i32 -1942674457, label %for.cond
    i32 -1765350536, label %for.body
    i32 -496066061, label %originalBB87
    i32 44754627, label %originalBBpart2111
    i32 -616463199, label %if.then
    i32 -1837397009, label %originalBB113
    i32 -1024927675, label %originalBBpart2131
    i32 375261274, label %if.then12
    i32 179917757, label %if.end
    i32 -843355941, label %originalBB133
    i32 1117064635, label %originalBBpart2135
    i32 1901416115, label %if.else
    i32 333673195, label %if.then22
    i32 947557891, label %originalBB137
    i32 273727274, label %originalBBpart2165
    i32 1120192502, label %if.then28
    i32 -1840671021, label %if.end30
    i32 548820312, label %if.else52
    i32 -653533637, label %if.then65
    i32 2083064186, label %if.end67
    i32 -2126024672, label %if.then70
    i32 1786995073, label %originalBB167
    i32 636014801, label %originalBBpart2169
    i32 -1450213127, label %if.end72
    i32 1404922463, label %originalBB171
    i32 -980938719, label %originalBBpart2173
    i32 2056484731, label %if.end85
    i32 1445450035, label %originalBB175
    i32 -329965043, label %originalBBpart2177
    i32 1626202441, label %if.end86
    i32 19703392, label %for.inc
    i32 1843035430, label %for.end
    i32 2073494897, label %originalBBalteredBB
    i32 -21236834, label %originalBB87alteredBB
    i32 1370216760, label %originalBB113alteredBB
    i32 -1662922455, label %originalBB133alteredBB
    i32 -138885495, label %originalBB137alteredBB
    i32 -791050045, label %originalBB167alteredBB
    i32 1569960553, label %originalBB171alteredBB
    i32 -298868236, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB113alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc, %if.end86, %originalBBpart2177, %originalBB175, %if.end85, %originalBBpart2173, %originalBB171, %if.end72, %originalBBpart2169, %originalBB167, %if.then70, %if.end67, %if.then65, %if.else52, %if.end30, %if.then28, %originalBBpart2165, %originalBB137, %if.then22, %if.else, %originalBBpart2135, %originalBB133, %if.end, %if.then12, %originalBBpart2131, %originalBB113, %if.then, %originalBBpart2111, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1445450035, %originalBB175alteredBB ], [ 1404922463, %originalBB171alteredBB ], [ 1786995073, %originalBB167alteredBB ], [ 947557891, %originalBB137alteredBB ], [ -843355941, %originalBB133alteredBB ], [ -1837397009, %originalBB113alteredBB ], [ -496066061, %originalBB87alteredBB ], [ 857460522, %originalBBalteredBB ], [ -1942674457, %for.inc ], [ 19703392, %if.end86 ], [ 1626202441, %originalBBpart2177 ], [ %191, %originalBB175 ], [ %182, %if.end85 ], [ 2056484731, %originalBBpart2173 ], [ %173, %originalBB171 ], [ %161, %if.end72 ], [ -1450213127, %originalBBpart2169 ], [ %152, %originalBB167 ], [ %142, %if.then70 ], [ %133, %if.end67 ], [ 2083064186, %if.then65 ], [ %130, %if.else52 ], [ 2056484731, %if.end30 ], [ -1840671021, %if.then28 ], [ %111, %originalBBpart2165 ], [ %110, %originalBB137 ], [ %98, %if.then22 ], [ %89, %if.else ], [ 1626202441, %originalBBpart2135 ], [ %87, %originalBB133 ], [ %76, %if.end ], [ 179917757, %if.then12 ], [ %66, %originalBBpart2131 ], [ %65, %originalBB113 ], [ %53, %if.then ], [ %44, %originalBBpart2111 ], [ %43, %originalBB87 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1942674457, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i1, i1* %.reg2mem180, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181
  %8 = select i1 %7, i32 857460522, i32 2073494897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp36 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp36, %"struct.std::_Setprecision"** %agg.tmp36.reg2mem, align 8
  %agg.tmp74 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp74, %"struct.std::_Setprecision"** %agg.tmp74.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -873670608, i32 2073494897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1843035430, i32 -1765350536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -496066061, i32 -21236834
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile double*, double** %a.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile double*, double** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile double*, double** %c.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* dereferenceable(8) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251 = load volatile double*, double** %t.reg2mem, align 8
  store double 0.000000e+00, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload244 = load volatile double*, double** %x2.reg2mem, align 8
  store double 0.000000e+00, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload244, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload235 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload235, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile double*, double** %b.reg2mem, align 8
  %30 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile double*, double** %b.reg2mem, align 8
  %31 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 8
  %mul = fmul double %30, %31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile double*, double** %a.reg2mem, align 8
  %32 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 8
  %mul4 = fmul double %32, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile double*, double** %c.reg2mem, align 8
  %33 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, align 8
  %mul5 = fmul double %mul4, %33
  %sub = fsub double %mul, %mul5
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211 = load volatile double*, double** %d.reg2mem, align 8
  %34 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211, align 8
  %call6 = call double @llvm.fabs.f64(double %34)
  %cmp7 = fcmp olt double %call6, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 44754627, i32 -21236834
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -616463199, i32 1901416115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1837397009, i32 1370216760
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile double*, double** %b.reg2mem, align 8
  %54 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 8
  %mul8 = fneg double %54
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile double*, double** %a.reg2mem, align 8
  %55 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 8
  %mul9 = fmul double %55, 2.000000e+00
  %div = fdiv double %mul8, %mul9
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload234 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload234, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload233 = load volatile double*, double** %x1.reg2mem, align 8
  %56 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload233, align 8
  %call10 = call double @llvm.fabs.f64(double %56)
  %cmp11 = fcmp olt double %call10, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1024927675, i32 1370216760
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %66 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 375261274, i32 179917757
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload232 = load volatile double*, double** %x1.reg2mem, align 8
  %67 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload232, align 8
  %call13 = call double @llvm.fabs.f64(double %67)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload231 = load volatile double*, double** %x1.reg2mem, align 8
  store double %call13, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload231, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.8, align 4
  %69 = load i32, i32* @y.9, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -843355941, i32 -1662922455
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call15 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload258 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload258, i64 0, i32 0
  store i32 %call15, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload257 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload257, i64 0, i32 0
  %77 = load i32, i32* %coerce.dive16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call14, i32 %77)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload230 = load volatile double*, double** %x1.reg2mem, align 8
  %78 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload230, align 8
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call18, double %78)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* @x.8, align 4
  %80 = load i32, i32* @y.9, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1117064635, i32 -1662922455
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210 = load volatile double*, double** %d.reg2mem, align 8
  %88 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210, align 8
  %cmp21 = fcmp olt double %88, 0.000000e+00
  %89 = select i1 %cmp21, i32 333673195, i32 548820312
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 947557891, i32 -138885495
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile double*, double** %b.reg2mem, align 8
  %99 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 8
  %mul23 = fneg double %99
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile double*, double** %a.reg2mem, align 8
  %100 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 8
  %mul24 = fmul double %100, 2.000000e+00
  %div25 = fdiv double %mul23, %mul24
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload229 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div25, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload229, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload228 = load volatile double*, double** %x1.reg2mem, align 8
  %101 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload228, align 8
  %call26 = call double @llvm.fabs.f64(double %101)
  %cmp27 = fcmp olt double %call26, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 273727274, i32 -138885495
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %111 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1120192502, i32 -1840671021
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload227 = load volatile double*, double** %x1.reg2mem, align 8
  %112 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload227, align 8
  %call29 = call double @llvm.fabs.f64(double %112)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload226 = load volatile double*, double** %x1.reg2mem, align 8
  store double %call29, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload226, align 8
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209 = load volatile double*, double** %d.reg2mem, align 8
  %113 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209, align 8
  %call31 = call double @llvm.fabs.f64(double %113)
  %call32 = call double @sqrt(double %call31) #7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile double*, double** %a.reg2mem, align 8
  %114 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 8
  %mul33 = fmul double %114, 2.000000e+00
  %div34 = fdiv double %call32, %mul33
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250 = load volatile double*, double** %t.reg2mem, align 8
  store double %div34, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250, align 8
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call37 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp36.reg2mem.0.agg.tmp36.reg2mem.0.agg.tmp36.reg2mem.0.agg.tmp36.reload259 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp36.reg2mem, align 8
  %coerce.dive38 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp36.reg2mem.0.agg.tmp36.reg2mem.0.agg.tmp36.reg2mem.0.agg.tmp36.reload259, i64 0, i32 0
  store i32 %call37, i32* %coerce.dive38, align 4
  %agg.tmp36.reg2mem.0.agg.tmp36.reg2mem.0.agg.tmp36.reg2mem.0.agg.tmp36.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp36.reg2mem, align 8
  %coerce.dive39 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp36.reg2mem.0.agg.tmp36.reg2mem.0.agg.tmp36.reg2mem.0.agg.tmp36.reload, i64 0, i32 0
  %115 = load i32, i32* %coerce.dive39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call35, i32 %115)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload225 = load volatile double*, double** %x1.reg2mem, align 8
  %116 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload225, align 8
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call41, double %116)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249 = load volatile double*, double** %t.reg2mem, align 8
  %117 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249, align 8
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call43, double %117)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload224 = load volatile double*, double** %x1.reg2mem, align 8
  %118 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload224, align 8
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call46, double %118)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload248 = load volatile double*, double** %t.reg2mem, align 8
  %119 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload248, align 8
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call48, double %119)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208 = load volatile double*, double** %d.reg2mem, align 8
  %120 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208, align 8
  %call53 = call double @sqrt(double %120) #7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile double*, double** %a.reg2mem, align 8
  %121 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 8
  %mul54 = fmul double %121, 2.000000e+00
  %div55 = fdiv double %call53, %mul54
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload247 = load volatile double*, double** %t.reg2mem, align 8
  store double %div55, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload247, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile double*, double** %b.reg2mem, align 8
  %122 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile double*, double** %a.reg2mem, align 8
  %123 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 8
  %mul57 = fmul double %123, 2.000000e+00
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload246 = load volatile double*, double** %t.reg2mem, align 8
  %124 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload246, align 8
  %125 = fdiv double %122, %mul57
  %add = fsub double %124, %125
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload223 = load volatile double*, double** %x1.reg2mem, align 8
  store double %add, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload223, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile double*, double** %b.reg2mem, align 8
  %126 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 8
  %mul59 = fneg double %126
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile double*, double** %a.reg2mem, align 8
  %127 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 8
  %mul60 = fmul double %127, 2.000000e+00
  %div61 = fdiv double %mul59, %mul60
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload245 = load volatile double*, double** %t.reg2mem, align 8
  %128 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload245, align 8
  %sub62 = fsub double %div61, %128
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload243 = load volatile double*, double** %x2.reg2mem, align 8
  store double %sub62, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload243, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload222 = load volatile double*, double** %x1.reg2mem, align 8
  %129 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload222, align 8
  %call63 = call double @llvm.fabs.f64(double %129)
  %cmp64 = fcmp olt double %call63, 0x3EB0C6F7A0B5ED8D
  %130 = select i1 %cmp64, i32 -653533637, i32 2083064186
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload221 = load volatile double*, double** %x1.reg2mem, align 8
  %131 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload221, align 8
  %call66 = call double @llvm.fabs.f64(double %131)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload220 = load volatile double*, double** %x1.reg2mem, align 8
  store double %call66, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload220, align 8
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload242 = load volatile double*, double** %x2.reg2mem, align 8
  %132 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload242, align 8
  %call68 = call double @llvm.fabs.f64(double %132)
  %cmp69 = fcmp olt double %call68, 0x3EB0C6F7A0B5ED8D
  %133 = select i1 %cmp69, i32 -2126024672, i32 -1450213127
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.8, align 4
  %135 = load i32, i32* @y.9, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1786995073, i32 -791050045
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload241 = load volatile double*, double** %x2.reg2mem, align 8
  %143 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload241, align 8
  %call71 = call double @llvm.fabs.f64(double %143)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload240 = load volatile double*, double** %x2.reg2mem, align 8
  store double %call71, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload240, align 8
  %144 = load i32, i32* @x.8, align 4
  %145 = load i32, i32* @y.9, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 636014801, i32 -791050045
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1404922463, i32 1569960553
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call75 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reload262 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp74.reg2mem, align 8
  %coerce.dive76 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reload262, i64 0, i32 0
  store i32 %call75, i32* %coerce.dive76, align 4
  %agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reload261 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp74.reg2mem, align 8
  %coerce.dive77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reload261, i64 0, i32 0
  %162 = load i32, i32* %coerce.dive77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i32 %162)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload219 = load volatile double*, double** %x1.reg2mem, align 8
  %163 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload219, align 8
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call79, double %163)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload239 = load volatile double*, double** %x2.reg2mem, align 8
  %164 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload239, align 8
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call82, double %164)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.8, align 4
  %166 = load i32, i32* @y.9, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -980938719, i32 1569960553
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.8, align 4
  %175 = load i32, i32* @y.9, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1445450035, i32 -298868236
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.8, align 4
  %184 = load i32, i32* @y.9, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -329965043, i32 -298868236
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile double*, double** %a.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile double*, double** %b.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204 = load volatile double*, double** %c.reg2mem, align 8
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2alteredBB, double* dereferenceable(8) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  store double 0.000000e+00, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload238 = load volatile double*, double** %x2.reg2mem, align 8
  store double 0.000000e+00, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload238, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload218 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload218, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile double*, double** %b.reg2mem, align 8
  %194 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile double*, double** %b.reg2mem, align 8
  %195 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 8
  %mulalteredBB = fmul double %194, %195
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile double*, double** %a.reg2mem, align 8
  %196 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 8
  %mul4alteredBB = fmul double %196, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %197 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul5alteredBB = fmul double %mul4alteredBB, %197
  %_102 = fsub double %mulalteredBB, %mul5alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207 = load volatile double*, double** %d.reg2mem, align 8
  store double %_102, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile double*, double** %b.reg2mem, align 8
  %198 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 8
  %mul8alteredBB = fneg double %198
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile double*, double** %a.reg2mem, align 8
  %199 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 8
  %mul9alteredBB = fmul double %199, 2.000000e+00
  %divalteredBB = fdiv double %mul8alteredBB, %mul9alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload217 = load volatile double*, double** %x1.reg2mem, align 8
  store double %divalteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload217, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload216 = load volatile double*, double** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call15alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload256 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload256, i64 0, i32 0
  store i32 %call15alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive16alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %200 = load i32, i32* %coerce.dive16alteredBB, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call14alteredBB, i32 %200)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call17alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload215 = load volatile double*, double** %x1.reg2mem, align 8
  %201 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload215, align 8
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call18alteredBB, double %201)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %202 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul23alteredBB = fneg double %202
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %203 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul24alteredBB = fmul double %203, 2.000000e+00
  %div25alteredBB = fdiv double %mul23alteredBB, %mul24alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload214 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div25alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload214, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload213 = load volatile double*, double** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload237 = load volatile double*, double** %x2.reg2mem, align 8
  %204 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload237, align 8
  %call71alteredBB = call double @llvm.fabs.f64(double %204)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload236 = load volatile double*, double** %x2.reg2mem, align 8
  store double %call71alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload236, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call75alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reload260 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp74.reg2mem, align 8
  %coerce.dive76alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reload260, i64 0, i32 0
  store i32 %call75alteredBB, i32* %coerce.dive76alteredBB, align 4
  %agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp74.reg2mem, align 8
  %coerce.dive77alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reload, i64 0, i32 0
  %205 = load i32, i32* %coerce.dive77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73alteredBB, i32 %205)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %206 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call79alteredBB, double %206)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %207 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call82alteredBB, double %207)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_672.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
