; ModuleID = 'build_ollvm/programs/26/915.ll'
source_filename = "source-C-CXX/26/915.cpp"
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
@.str.2 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca [3 x float]*, align 8
  %agg.tmp119.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp86.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %unfi.reg2mem = alloca double*, align 8
  %delta.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2115701858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2115701858, label %first
    i32 503699291, label %originalBB
    i32 1306650497, label %originalBBpart2
    i32 -1850761688, label %for.cond
    i32 -8635983, label %for.body
    i32 -341134953, label %for.inc
    i32 1546629156, label %for.end
    i32 1490027949, label %for.cond12
    i32 -1405553595, label %for.body14
    i32 1902097547, label %if.then
    i32 -538013859, label %if.then55
    i32 -1152544716, label %originalBB139
    i32 -1620779427, label %originalBBpart2141
    i32 -594125599, label %if.else
    i32 -1727163793, label %if.then57
    i32 -1103822546, label %if.end
    i32 -51615856, label %if.end58
    i32 116912941, label %if.else68
    i32 -561569944, label %originalBB143
    i32 -2084560707, label %originalBBpart2145
    i32 185267002, label %if.then70
    i32 -1136141169, label %if.then82
    i32 851967357, label %originalBB147
    i32 532553881, label %originalBBpart2149
    i32 -2000618284, label %if.end83
    i32 -135085249, label %if.else93
    i32 1248227620, label %originalBB151
    i32 554365127, label %originalBBpart2195
    i32 1589554954, label %if.then116
    i32 157917986, label %if.end117
    i32 -1464986210, label %if.end134
    i32 -846264888, label %if.end135
    i32 454994033, label %for.inc136
    i32 -213013854, label %for.end138
    i32 1144679308, label %originalBBalteredBB
    i32 1375040120, label %originalBB139alteredBB
    i32 1179984431, label %originalBB143alteredBB
    i32 -1271184208, label %originalBB147alteredBB
    i32 386034492, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc136, %if.end135, %if.end134, %if.end117, %if.then116, %originalBBpart2195, %originalBB151, %if.else93, %if.end83, %originalBBpart2149, %originalBB147, %if.then82, %if.then70, %originalBBpart2145, %originalBB143, %if.else68, %if.end58, %if.end, %if.then57, %if.else, %originalBBpart2141, %originalBB139, %if.then55, %if.then, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1248227620, %originalBB151alteredBB ], [ 851967357, %originalBB147alteredBB ], [ -561569944, %originalBB143alteredBB ], [ -1152544716, %originalBB139alteredBB ], [ 503699291, %originalBBalteredBB ], [ 1490027949, %for.inc136 ], [ 454994033, %if.end135 ], [ -846264888, %if.end134 ], [ -1464986210, %if.end117 ], [ 157917986, %if.then116 ], [ %150, %originalBBpart2195 ], [ %149, %originalBB151 ], [ %131, %if.else93 ], [ -1464986210, %if.end83 ], [ -2000618284, %originalBBpart2149 ], [ %120, %originalBB147 ], [ %111, %if.then82 ], [ %102, %if.then70 ], [ %96, %originalBBpart2145 ], [ %95, %originalBB143 ], [ %85, %if.else68 ], [ -846264888, %if.end58 ], [ -51615856, %if.end ], [ -1103822546, %if.then57 ], [ %73, %if.else ], [ -51615856, %originalBBpart2141 ], [ %71, %originalBB139 ], [ %62, %if.then55 ], [ %53, %if.then ], [ %41, %for.body14 ], [ %31, %for.cond12 ], [ 1490027949, %for.end ], [ -1850761688, %for.inc ], [ -341134953, %for.body ], [ %23, %for.cond ], [ -1850761688, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 503699291, i32 1144679308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem, align 8
  %unfi = alloca double, align 8
  store double* %unfi, double** %unfi.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp86 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp86, %"struct.std::_Setprecision"** %agg.tmp86.reg2mem, align 8
  %agg.tmp119 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp119, %"struct.std::_Setprecision"** %agg.tmp119.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload201 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload205 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload205, align 8
  %vla = alloca [3 x float], i64 %10, align 16
  store [3 x float]* %vla, [3 x float]** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1306650497, i32 1144679308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -8635983, i32 1546629156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom = sext i32 %24 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload280 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload280, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* dereferenceable(4) %arrayidx1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom3 = sext i32 %25 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload279 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload279, i64 %idxprom3, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call2, float* nonnull dereferenceable(4) %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom7 = sext i32 %26 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload278 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload278, i64 %idxprom7, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call6, float* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload259 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload259, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload258 = load volatile i32*, i32** %i11.reg2mem, align 8
  %29 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload258, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp13 = icmp slt i32 %29, %30
  %31 = select i1 %cmp13, i32 -1405553595, i32 -213013854
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload257 = load volatile i32*, i32** %i11.reg2mem, align 8
  %32 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload257, align 4
  %idxprom15 = sext i32 %32 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload277 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload277, i64 %idxprom15, i64 1
  %33 = load float, float* %arrayidx17, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload256 = load volatile i32*, i32** %i11.reg2mem, align 8
  %34 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload256, align 4
  %idxprom18 = sext i32 %34 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload276 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload276, i64 %idxprom18, i64 1
  %35 = load float, float* %arrayidx20, align 4
  %mul = fmul float %33, %35
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload255 = load volatile i32*, i32** %i11.reg2mem, align 8
  %36 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload255, align 4
  %idxprom21 = sext i32 %36 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload275 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload275, i64 %idxprom21, i64 0
  %37 = load float, float* %arrayidx23, align 4
  %mul24 = fmul float %37, 4.000000e+00
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload254 = load volatile i32*, i32** %i11.reg2mem, align 8
  %38 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload254, align 4
  %idxprom25 = sext i32 %38 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload274 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload274, i64 %idxprom25, i64 2
  %39 = load float, float* %arrayidx27, align 4
  %mul28 = fmul float %mul24, %39
  %sub = fsub float %mul, %mul28
  %conv = fpext float %sub to double
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload237 = load volatile double*, double** %delta.reg2mem, align 8
  store double %conv, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload237, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload236 = load volatile double*, double** %delta.reg2mem, align 8
  %40 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload236, align 8
  %cmp29 = fcmp ogt double %40, 0.000000e+00
  %41 = select i1 %cmp29, i32 1902097547, i32 116912941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload253 = load volatile i32*, i32** %i11.reg2mem, align 8
  %42 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload253, align 4
  %idxprom30 = sext i32 %42 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload273 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload273, i64 %idxprom30, i64 1
  %43 = load float, float* %arrayidx32, align 4
  %sub33 = fneg float %43
  %conv34 = fpext float %sub33 to double
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload235 = load volatile double*, double** %delta.reg2mem, align 8
  %44 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload235, align 8
  %call35 = call double @sqrt(double %44) #8
  %add = fadd double %call35, %conv34
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload252 = load volatile i32*, i32** %i11.reg2mem, align 8
  %45 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload252, align 4
  %idxprom36 = sext i32 %45 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload272 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload272, i64 %idxprom36, i64 0
  %46 = load float, float* %arrayidx38, align 4
  %mul39 = fmul float %46, 2.000000e+00
  %conv40 = fpext float %mul39 to double
  %div = fdiv double %add, %conv40
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload227 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload227, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload251 = load volatile i32*, i32** %i11.reg2mem, align 8
  %47 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload251, align 4
  %idxprom41 = sext i32 %47 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload271 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload271, i64 %idxprom41, i64 1
  %48 = load float, float* %arrayidx43, align 4
  %sub44 = fneg float %48
  %conv45 = fpext float %sub44 to double
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload234 = load volatile double*, double** %delta.reg2mem, align 8
  %49 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload234, align 8
  %call46 = call double @sqrt(double %49) #8
  %sub47 = fsub double %conv45, %call46
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload250 = load volatile i32*, i32** %i11.reg2mem, align 8
  %50 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload250, align 4
  %idxprom48 = sext i32 %50 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload270 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload270, i64 %idxprom48, i64 0
  %51 = load float, float* %arrayidx50, align 4
  %mul51 = fmul float %51, 2.000000e+00
  %conv52 = fpext float %mul51 to double
  %div53 = fdiv double %sub47, %conv52
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload230 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div53, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload230, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload226 = load volatile double*, double** %x1.reg2mem, align 8
  %52 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload226, align 8
  %cmp54 = fcmp oeq double %52, 0.000000e+00
  %53 = select i1 %cmp54, i32 -538013859, i32 -594125599
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1152544716, i32 1375040120
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload225 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload225, align 8
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1620779427, i32 1375040120
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload229 = load volatile double*, double** %x2.reg2mem, align 8
  %72 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload229, align 8
  %cmp56 = fcmp oeq double %72, 0.000000e+00
  %73 = select i1 %cmp56, i32 -1727163793, i32 -1103822546
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload228 = load volatile double*, double** %x2.reg2mem, align 8
  store double 0.000000e+00, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload228, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call61 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload260 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload260, i64 0, i32 0
  store i32 %call61, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive62 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %74 = load i32, i32* %coerce.dive62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i32 %74)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload224 = load volatile double*, double** %x1.reg2mem, align 8
  %75 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload224, align 8
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call63, double %75)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %76 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call65, double %76)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -561569944, i32 1179984431
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload233 = load volatile double*, double** %delta.reg2mem, align 8
  %86 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload233, align 8
  %cmp69 = fcmp oeq double %86, 0.000000e+00
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2084560707, i32 1179984431
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %96 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 185267002, i32 -135085249
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload249 = load volatile i32*, i32** %i11.reg2mem, align 8
  %97 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload249, align 4
  %idxprom71 = sext i32 %97 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload269 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload269, i64 %idxprom71, i64 1
  %98 = load float, float* %arrayidx73, align 4
  %sub74 = fneg float %98
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload248 = load volatile i32*, i32** %i11.reg2mem, align 8
  %99 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload248, align 4
  %idxprom75 = sext i32 %99 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload268 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload268, i64 %idxprom75, i64 0
  %100 = load float, float* %arrayidx77, align 4
  %mul78 = fmul float %100, 2.000000e+00
  %div79 = fdiv float %sub74, %mul78
  %conv80 = fpext float %div79 to double
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload223 = load volatile double*, double** %x1.reg2mem, align 8
  store double %conv80, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload223, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload222 = load volatile double*, double** %x1.reg2mem, align 8
  %101 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload222, align 8
  %cmp81 = fcmp oeq double %101, 0.000000e+00
  %102 = select i1 %cmp81, i32 -1136141169, i32 -2000618284
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 851967357, i32 -1271184208
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload221 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload221, align 8
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 532553881, i32 -1271184208
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  %call87 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp86.reg2mem.0.agg.tmp86.reg2mem.0.agg.tmp86.reg2mem.0.agg.tmp86.reload261 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp86.reg2mem, align 8
  %coerce.dive88 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp86.reg2mem.0.agg.tmp86.reg2mem.0.agg.tmp86.reg2mem.0.agg.tmp86.reload261, i64 0, i32 0
  store i32 %call87, i32* %coerce.dive88, align 4
  %agg.tmp86.reg2mem.0.agg.tmp86.reg2mem.0.agg.tmp86.reg2mem.0.agg.tmp86.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp86.reg2mem, align 8
  %coerce.dive89 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp86.reg2mem.0.agg.tmp86.reg2mem.0.agg.tmp86.reg2mem.0.agg.tmp86.reload, i64 0, i32 0
  %121 = load i32, i32* %coerce.dive89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i32 %121)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload220 = load volatile double*, double** %x1.reg2mem, align 8
  %122 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload220, align 8
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call90, double %122)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1248227620, i32 386034492
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload232 = load volatile double*, double** %delta.reg2mem, align 8
  %132 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload232, align 8
  %sub94 = fneg double %132
  %call95 = call double @sqrt(double %sub94) #8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload247 = load volatile i32*, i32** %i11.reg2mem, align 8
  %133 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload247, align 4
  %idxprom96 = sext i32 %133 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload267 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload267, i64 %idxprom96, i64 0
  %134 = load float, float* %arrayidx98, align 4
  %mul99 = fmul float %134, 2.000000e+00
  %conv100 = fpext float %mul99 to double
  %div101 = fdiv double %call95, %conv100
  %conv102 = fptosi double %div101 to i32
  %135 = call i32 @llvm.abs.i32(i32 %conv102, i1 true)
  %conv104 = sitofp i32 %135 to double
  %unfi.reg2mem.0.unfi.reg2mem.0.unfi.reg2mem.0.unfi.reload240 = load volatile double*, double** %unfi.reg2mem, align 8
  store double %conv104, double* %unfi.reg2mem.0.unfi.reg2mem.0.unfi.reg2mem.0.unfi.reload240, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload246 = load volatile i32*, i32** %i11.reg2mem, align 8
  %136 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload246, align 4
  %idxprom105 = sext i32 %136 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload266 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload266, i64 %idxprom105, i64 1
  %137 = load float, float* %arrayidx107, align 4
  %sub108 = fneg float %137
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload245 = load volatile i32*, i32** %i11.reg2mem, align 8
  %138 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload245, align 4
  %idxprom109 = sext i32 %138 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload265 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload265, i64 %idxprom109, i64 0
  %139 = load float, float* %arrayidx111, align 4
  %mul112 = fmul float %139, 2.000000e+00
  %div113 = fdiv float %sub108, %mul112
  %conv114 = fpext float %div113 to double
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload219 = load volatile double*, double** %x1.reg2mem, align 8
  store double %conv114, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload219, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload218 = load volatile double*, double** %x1.reg2mem, align 8
  %140 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload218, align 8
  %cmp115 = fcmp oeq double %140, 0.000000e+00
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 554365127, i32 386034492
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %150 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1589554954, i32 157917986
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload217 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload217, align 8
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call120 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp119.reg2mem.0.agg.tmp119.reg2mem.0.agg.tmp119.reg2mem.0.agg.tmp119.reload262 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp119.reg2mem, align 8
  %coerce.dive121 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp119.reg2mem.0.agg.tmp119.reg2mem.0.agg.tmp119.reg2mem.0.agg.tmp119.reload262, i64 0, i32 0
  store i32 %call120, i32* %coerce.dive121, align 4
  %agg.tmp119.reg2mem.0.agg.tmp119.reg2mem.0.agg.tmp119.reg2mem.0.agg.tmp119.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp119.reg2mem, align 8
  %coerce.dive122 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp119.reg2mem.0.agg.tmp119.reg2mem.0.agg.tmp119.reg2mem.0.agg.tmp119.reload, i64 0, i32 0
  %151 = load i32, i32* %coerce.dive122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %151)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload216 = load volatile double*, double** %x1.reg2mem, align 8
  %152 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload216, align 8
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call124, double %152)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %unfi.reg2mem.0.unfi.reg2mem.0.unfi.reg2mem.0.unfi.reload239 = load volatile double*, double** %unfi.reg2mem, align 8
  %153 = load double, double* %unfi.reg2mem.0.unfi.reg2mem.0.unfi.reg2mem.0.unfi.reload239, align 8
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call126, double %153)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call127, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload215 = load volatile double*, double** %x1.reg2mem, align 8
  %154 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload215, align 8
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call128, double %154)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %unfi.reg2mem.0.unfi.reg2mem.0.unfi.reg2mem.0.unfi.reload238 = load volatile double*, double** %unfi.reg2mem, align 8
  %155 = load double, double* %unfi.reg2mem.0.unfi.reg2mem.0.unfi.reg2mem.0.unfi.reload238, align 8
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call130, double %155)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload244 = load volatile i32*, i32** %i11.reg2mem, align 8
  %156 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload244, align 4
  %.neg = add i32 %156, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload243 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %.neg, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload243, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload200 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload200, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %157 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload214 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload214, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload231 = load volatile double*, double** %delta.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload213 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload213, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload = load volatile double*, double** %delta.reg2mem, align 8
  %158 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload, align 8
  %sub94alteredBB = fneg double %158
  %call95alteredBB = call double @sqrt(double %sub94alteredBB) #8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload242 = load volatile i32*, i32** %i11.reg2mem, align 8
  %159 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload242, align 4
  %idxprom96alteredBB = sext i32 %159 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload264 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload264, i64 %idxprom96alteredBB, i64 0
  %160 = load float, float* %arrayidx98alteredBB, align 4
  %mul99alteredBB = fmul float %160, 2.000000e+00
  %conv100alteredBB = fpext float %mul99alteredBB to double
  %div101alteredBB = fdiv double %call95alteredBB, %conv100alteredBB
  %conv102alteredBB = fptosi double %div101alteredBB to i32
  %161 = call i32 @llvm.abs.i32(i32 %conv102alteredBB, i1 true)
  %conv104alteredBB = sitofp i32 %161 to double
  %unfi.reg2mem.0.unfi.reg2mem.0.unfi.reg2mem.0.unfi.reload = load volatile double*, double** %unfi.reg2mem, align 8
  store double %conv104alteredBB, double* %unfi.reg2mem.0.unfi.reg2mem.0.unfi.reg2mem.0.unfi.reload, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload241 = load volatile i32*, i32** %i11.reg2mem, align 8
  %162 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload241, align 4
  %idxprom105alteredBB = sext i32 %162 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload263 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload263, i64 %idxprom105alteredBB, i64 1
  %163 = load float, float* %arrayidx107alteredBB, align 4
  %_170 = fneg float %163
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  %164 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  %idxprom109alteredBB = sext i32 %164 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile [3 x float]*, [3 x float]** %vla.reg2mem, align 8
  %arrayidx111alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom109alteredBB, i64 0
  %165 = load float, float* %arrayidx111alteredBB, align 4
  %mul112alteredBB = fmul float %165, 2.000000e+00
  %div113alteredBB = fdiv float %_170, %mul112alteredBB
  %conv114alteredBB = fpext float %div113alteredBB to double
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload212 = load volatile double*, double** %x1.reg2mem, align 8
  store double %conv114alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload212, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #6 comdat {
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #6 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #6 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.21, align 4
  %1 = load i32, i32* @y.22, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -440718053, i32 612869380
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -403884756, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -403884756, label %first
    i32 86823921, label %loopEntry.outer.backedge
    i32 -440718053, label %originalBBpart2
    i32 612869380, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %10 = select i1 %9, i32 86823921, i32 612869380
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 86823921, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #6 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
