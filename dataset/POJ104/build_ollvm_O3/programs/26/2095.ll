; ModuleID = 'build_ollvm/programs/26/2095.ll'
source_filename = "source-C-CXX/26/2095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2095.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %n = alloca i32, align 4
  store float 0.000000e+00, float* %a, align 4
  store float 0.000000e+00, float* %b, align 4
  store float 0.000000e+00, float* %c, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x4.0 = phi double [ 0.000000e+00, %entry ], [ %x4.0.be, %loopEntry.backedge ]
  %D.0 = phi double [ 0.000000e+00, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %x3.0 = phi double [ 0.000000e+00, %entry ], [ %x3.0.be, %loopEntry.backedge ]
  %x2.0 = phi double [ 0.000000e+00, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ 0.000000e+00, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 629667378, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 629667378, label %while.cond
    i32 1782408322, label %while.body
    i32 1795679375, label %originalBB
    i32 1580785538, label %originalBBpart2
    i32 -43066931, label %if.then
    i32 -1512818097, label %if.else
    i32 -546777585, label %originalBB105
    i32 1583621017, label %originalBBpart2151
    i32 -1628091799, label %if.end
    i32 -2116966669, label %if.then28
    i32 -1457389735, label %originalBB153
    i32 1746233279, label %originalBBpart2155
    i32 -231890975, label %if.end29
    i32 624241607, label %if.then31
    i32 -1834182379, label %if.end33
    i32 -1636366820, label %originalBB157
    i32 1315778228, label %originalBBpart2159
    i32 2034692621, label %if.then35
    i32 -1552013681, label %if.end36
    i32 -565198060, label %originalBB161
    i32 1012895565, label %originalBBpart2163
    i32 -1100241699, label %if.then38
    i32 505499586, label %if.else48
    i32 -1646405428, label %if.then50
    i32 1493985723, label %if.else60
    i32 -1796920929, label %if.end77
    i32 -1359489450, label %originalBB165
    i32 101484052, label %originalBBpart2167
    i32 1080598062, label %if.end78
    i32 -2085205404, label %originalBB169
    i32 -1018469085, label %originalBBpart2171
    i32 677014970, label %while.end
    i32 970360532, label %originalBBalteredBB
    i32 -505142313, label %originalBB105alteredBB
    i32 -707517633, label %originalBB153alteredBB
    i32 -1240699003, label %originalBB157alteredBB
    i32 827395533, label %originalBB161alteredBB
    i32 1835868601, label %originalBB165alteredBB
    i32 -978152376, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB169, %if.end78, %originalBBpart2167, %originalBB165, %if.end77, %if.else60, %if.then50, %if.else48, %if.then38, %originalBBpart2163, %originalBB161, %if.end36, %if.then35, %originalBBpart2159, %originalBB157, %if.end33, %if.then31, %if.end29, %originalBBpart2155, %originalBB153, %if.then28, %if.end, %originalBBpart2151, %originalBB105, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %x4.0.be = phi double [ %x4.0, %loopEntry ], [ %x4.0, %originalBB169alteredBB ], [ %x4.0, %originalBB165alteredBB ], [ %x4.0, %originalBB161alteredBB ], [ %x4.0, %originalBB157alteredBB ], [ %x4.0, %originalBB153alteredBB ], [ %div26alteredBB, %originalBB105alteredBB ], [ %x4.0, %originalBBalteredBB ], [ %x4.0, %originalBBpart2171 ], [ %x4.0, %originalBB169 ], [ %x4.0, %if.end78 ], [ %x4.0, %originalBBpart2167 ], [ %x4.0, %originalBB165 ], [ %x4.0, %if.end77 ], [ %x4.0, %if.else60 ], [ %x4.0, %if.then50 ], [ %x4.0, %if.else48 ], [ %x4.0, %if.then38 ], [ %x4.0, %originalBBpart2163 ], [ %x4.0, %originalBB161 ], [ %x4.0, %if.end36 ], [ %x4.0, %if.then35 ], [ %x4.0, %originalBBpart2159 ], [ %x4.0, %originalBB157 ], [ %x4.0, %if.end33 ], [ %x4.0, %if.then31 ], [ %x4.0, %if.end29 ], [ %x4.0, %originalBBpart2155 ], [ %x4.0, %originalBB153 ], [ %x4.0, %if.then28 ], [ %x4.0, %if.end ], [ %x4.0, %originalBBpart2151 ], [ %div26, %originalBB105 ], [ %x4.0, %if.else ], [ %x4.0, %if.then ], [ %x4.0, %originalBBpart2 ], [ %x4.0, %originalBB ], [ %x4.0, %while.body ], [ %x4.0, %while.cond ]
  %D.0.be = phi double [ %D.0, %loopEntry ], [ %D.0, %originalBB169alteredBB ], [ %D.0, %originalBB165alteredBB ], [ %D.0, %originalBB161alteredBB ], [ %D.0, %originalBB157alteredBB ], [ %D.0, %originalBB153alteredBB ], [ %D.0, %originalBB105alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %D.0, %originalBBpart2171 ], [ %D.0, %originalBB169 ], [ %D.0, %if.end78 ], [ %D.0, %originalBBpart2167 ], [ %D.0, %originalBB165 ], [ %D.0, %if.end77 ], [ %D.0, %if.else60 ], [ %D.0, %if.then50 ], [ %D.0, %if.else48 ], [ %D.0, %if.then38 ], [ %D.0, %originalBBpart2163 ], [ %D.0, %originalBB161 ], [ %D.0, %if.end36 ], [ %D.0, %if.then35 ], [ %D.0, %originalBBpart2159 ], [ %D.0, %originalBB157 ], [ %D.0, %if.end33 ], [ %D.0, %if.then31 ], [ %D.0, %if.end29 ], [ %D.0, %originalBBpart2155 ], [ %D.0, %originalBB153 ], [ %D.0, %if.then28 ], [ %D.0, %if.end ], [ %D.0, %originalBBpart2151 ], [ %D.0, %originalBB105 ], [ %D.0, %if.else ], [ %D.0, %if.then ], [ %D.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %D.0, %while.body ], [ %D.0, %while.cond ]
  %x3.0.be = phi double [ %x3.0, %loopEntry ], [ %x3.0, %originalBB169alteredBB ], [ %x3.0, %originalBB165alteredBB ], [ %x3.0, %originalBB161alteredBB ], [ %x3.0, %originalBB157alteredBB ], [ %x3.0, %originalBB153alteredBB ], [ %conv21alteredBB, %originalBB105alteredBB ], [ %x3.0, %originalBBalteredBB ], [ %x3.0, %originalBBpart2171 ], [ %x3.0, %originalBB169 ], [ %x3.0, %if.end78 ], [ %x3.0, %originalBBpart2167 ], [ %x3.0, %originalBB165 ], [ %x3.0, %if.end77 ], [ %x3.0, %if.else60 ], [ %x3.0, %if.then50 ], [ %x3.0, %if.else48 ], [ %x3.0, %if.then38 ], [ %x3.0, %originalBBpart2163 ], [ %x3.0, %originalBB161 ], [ %x3.0, %if.end36 ], [ 0.000000e+00, %if.then35 ], [ %x3.0, %originalBBpart2159 ], [ %x3.0, %originalBB157 ], [ %x3.0, %if.end33 ], [ %x3.0, %if.then31 ], [ %x3.0, %if.end29 ], [ %x3.0, %originalBBpart2155 ], [ %x3.0, %originalBB153 ], [ %x3.0, %if.then28 ], [ %x3.0, %if.end ], [ %x3.0, %originalBBpart2151 ], [ %conv21, %originalBB105 ], [ %x3.0, %if.else ], [ %x3.0, %if.then ], [ %x3.0, %originalBBpart2 ], [ %x3.0, %originalBB ], [ %x3.0, %while.body ], [ %x3.0, %while.cond ]
  %x2.0.be = phi double [ %x2.0, %loopEntry ], [ %x2.0, %originalBB169alteredBB ], [ %x2.0, %originalBB165alteredBB ], [ %x2.0, %originalBB161alteredBB ], [ %x2.0, %originalBB157alteredBB ], [ %x2.0, %originalBB153alteredBB ], [ %x2.0, %originalBB105alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBBpart2171 ], [ %x2.0, %originalBB169 ], [ %x2.0, %if.end78 ], [ %x2.0, %originalBBpart2167 ], [ %x2.0, %originalBB165 ], [ %x2.0, %if.end77 ], [ %x2.0, %if.else60 ], [ %x2.0, %if.then50 ], [ %x2.0, %if.else48 ], [ %x2.0, %if.then38 ], [ %x2.0, %originalBBpart2163 ], [ %x2.0, %originalBB161 ], [ %x2.0, %if.end36 ], [ %x2.0, %if.then35 ], [ %x2.0, %originalBBpart2159 ], [ %x2.0, %originalBB157 ], [ %x2.0, %if.end33 ], [ %x2.0, %if.then31 ], [ %x2.0, %if.end29 ], [ %x2.0, %originalBBpart2155 ], [ %x2.0, %originalBB153 ], [ %x2.0, %if.then28 ], [ %x2.0, %if.end ], [ %x2.0, %originalBBpart2151 ], [ %x2.0, %originalBB105 ], [ %x2.0, %if.else ], [ %div17, %if.then ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %while.body ], [ %x2.0, %while.cond ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB169alteredBB ], [ %x1.0, %originalBB165alteredBB ], [ %x1.0, %originalBB161alteredBB ], [ %x1.0, %originalBB157alteredBB ], [ 0.000000e+00, %originalBB153alteredBB ], [ %x1.0, %originalBB105alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBBpart2171 ], [ %x1.0, %originalBB169 ], [ %x1.0, %if.end78 ], [ %x1.0, %originalBBpart2167 ], [ %x1.0, %originalBB165 ], [ %x1.0, %if.end77 ], [ %x1.0, %if.else60 ], [ %x1.0, %if.then50 ], [ %x1.0, %if.else48 ], [ %x1.0, %if.then38 ], [ %x1.0, %originalBBpart2163 ], [ %x1.0, %originalBB161 ], [ %x1.0, %if.end36 ], [ %x1.0, %if.then35 ], [ %x1.0, %originalBBpart2159 ], [ %x1.0, %originalBB157 ], [ %x1.0, %if.end33 ], [ %x1.0, %if.then31 ], [ %x1.0, %if.end29 ], [ %x1.0, %originalBBpart2155 ], [ 0.000000e+00, %originalBB153 ], [ %x1.0, %if.then28 ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart2151 ], [ %x1.0, %originalBB105 ], [ %x1.0, %if.else ], [ %div, %if.then ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %while.body ], [ %x1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2085205404, %originalBB169alteredBB ], [ -1359489450, %originalBB165alteredBB ], [ -565198060, %originalBB161alteredBB ], [ -1636366820, %originalBB157alteredBB ], [ -1457389735, %originalBB153alteredBB ], [ -546777585, %originalBB105alteredBB ], [ 1795679375, %originalBBalteredBB ], [ 629667378, %originalBBpart2171 ], [ %144, %originalBB169 ], [ %135, %if.end78 ], [ 1080598062, %originalBBpart2167 ], [ %126, %originalBB165 ], [ %117, %if.end77 ], [ -1796920929, %if.else60 ], [ -1796920929, %if.then50 ], [ %108, %if.else48 ], [ 1080598062, %if.then38 ], [ %107, %originalBBpart2163 ], [ %106, %originalBB161 ], [ %97, %if.end36 ], [ -1552013681, %if.then35 ], [ %88, %originalBBpart2159 ], [ %87, %originalBB157 ], [ %78, %if.end33 ], [ -1834182379, %if.then31 ], [ %69, %if.end29 ], [ -231890975, %originalBBpart2155 ], [ %68, %originalBB153 ], [ %59, %if.then28 ], [ %50, %if.end ], [ -1628091799, %originalBBpart2151 ], [ %49, %originalBB105 ], [ %37, %if.else ], [ -1628091799, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 677014970, i32 1782408322
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1795679375, i32 970360532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* nonnull dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call2, float* nonnull dereferenceable(4) %c)
  %12 = load float, float* %b, align 4
  %mul = fmul float %12, %12
  %13 = load float, float* %a, align 4
  %mul4 = fmul float %13, 4.000000e+00
  %14 = load float, float* %c, align 4
  %mul5 = fmul float %mul4, %14
  %sub = fsub float %mul, %mul5
  %conv = fpext float %sub to double
  %cmp = fcmp oge float %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1580785538, i32 970360532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -43066931, i32 -1512818097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load float, float* %b, align 4
  %sub6 = fneg float %25
  %conv7 = fpext float %sub6 to double
  %call8 = call double @sqrt(double %D.0) #6
  %add = fadd double %call8, %conv7
  %26 = load float, float* %a, align 4
  %mul9 = fmul float %26, 2.000000e+00
  %conv10 = fpext float %mul9 to double
  %div = fdiv double %add, %conv10
  %27 = load float, float* %b, align 4
  %sub11 = fneg float %27
  %conv12 = fpext float %sub11 to double
  %call13 = call double @sqrt(double %D.0) #6
  %sub14 = fsub double %conv12, %call13
  %28 = load float, float* %a, align 4
  %mul15 = fmul float %28, 2.000000e+00
  %conv16 = fpext float %mul15 to double
  %div17 = fdiv double %sub14, %conv16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -546777585, i32 -505142313
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %38 = load float, float* %b, align 4
  %sub18 = fneg float %38
  %39 = load float, float* %a, align 4
  %mul19 = fmul float %39, 2.000000e+00
  %div20 = fdiv float %sub18, %mul19
  %conv21 = fpext float %div20 to double
  %sub22 = fneg double %D.0
  %call23 = call double @sqrt(double %sub22) #6
  %40 = load float, float* %a, align 4
  %mul24 = fmul float %40, 2.000000e+00
  %conv25 = fpext float %mul24 to double
  %div26 = fdiv double %call23, %conv25
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1583621017, i32 -505142313
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp27 = fcmp oeq double %x1.0, 0.000000e+00
  %50 = select i1 %cmp27, i32 -2116966669, i32 -231890975
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1457389735, i32 -707517633
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1746233279, i32 -707517633
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = fcmp oeq double %x2.0, 0.000000e+00
  %69 = select i1 %cmp30, i32 624241607, i32 -1834182379
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1636366820, i32 -1240699003
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp34 = fcmp oeq double %x3.0, 0.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1315778228, i32 -1240699003
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %88 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2034692621, i32 -1552013681
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -565198060, i32 827395533
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp37 = fcmp ogt double %D.0, 0.000000e+00
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1012895565, i32 827395533
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %107 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1100241699, i32 505499586
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call40 = call i32 @_ZSt12setprecisioni(i32 5)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i32 %call40)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call43, double %x1.0)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call45, double %x2.0)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %cmp49 = fcmp oeq double %D.0, 0.000000e+00
  %108 = select i1 %cmp49, i32 -1646405428, i32 1493985723
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call53 = call i32 @_ZSt12setprecisioni(i32 5)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i32 %call53)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call57, double %x1.0)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call63 = call i32 @_ZSt12setprecisioni(i32 5)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i32 %call63)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call67, double %x3.0)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call69, double %x4.0)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call71, double %x3.0)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call73, double %x4.0)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1359489450, i32 1835868601
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 101484052, i32 1835868601
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2085205404, i32 -978152376
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1018469085, i32 -978152376
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1alteredBB, float* nonnull dereferenceable(4) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call2alteredBB, float* nonnull dereferenceable(4) %c)
  %145 = load float, float* %b, align 4
  %mulalteredBB = fmul float %145, %145
  %146 = load float, float* %a, align 4
  %mul4alteredBB = fmul float %146, 4.000000e+00
  %147 = load float, float* %c, align 4
  %mul5alteredBB = fmul float %mul4alteredBB, %147
  %_95 = fsub float %mulalteredBB, %mul5alteredBB
  %convalteredBB = fpext float %_95 to double
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %148 = load float, float* %b, align 4
  %_108 = fneg float %148
  %149 = load float, float* %a, align 4
  %mul19alteredBB = fmul float %149, 2.000000e+00
  %div20alteredBB = fdiv float %_108, %mul19alteredBB
  %conv21alteredBB = fpext float %div20alteredBB to double
  %_126 = fneg double %D.0
  %call23alteredBB = call double @sqrt(double %_126) #6
  %150 = load float, float* %a, align 4
  %mul24alteredBB = fmul float %150, 2.000000e+00
  %conv25alteredBB = fpext float %mul24alteredBB to double
  %div26alteredBB = fdiv double %call23alteredBB, %conv25alteredBB
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

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
  ret i32 %__n
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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 795939276, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 795939276, label %first
    i32 -1522128371, label %originalBB
    i32 -235723627, label %originalBBpart2
    i32 -1627001201, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -1522128371, i32 -1627001201
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
  %18 = select i1 %17, i32 -235723627, i32 -1627001201
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ -1522128371, %originalBBalteredBB ]
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
define internal void @_GLOBAL__sub_I_2095.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
