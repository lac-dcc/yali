; ModuleID = 'build_ollvm/programs/70/833.ll'
source_filename = "source-C-CXX/70/833.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_833.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %I31.reg2mem = alloca i32*, align 8
  %T.reg2mem = alloca i32*, align 8
  %S.reg2mem = alloca i32*, align 8
  %I.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca [31 x i32]*, align 8
  %Y.reg2mem = alloca i32*, align 8
  %X.reg2mem = alloca i32*, align 8
  %M.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem75, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 749732189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 749732189, label %first
    i32 990136470, label %originalBB
    i32 -2111722831, label %originalBBpart2
    i32 -1702360738, label %for.cond
    i32 -556968376, label %for.body
    i32 1854883925, label %if.then
    i32 -1457796348, label %originalBB48
    i32 -973241039, label %originalBBpart255
    i32 760240179, label %if.then6
    i32 -1588343786, label %if.else
    i32 88500155, label %if.end
    i32 -1630987855, label %if.else8
    i32 1568606997, label %if.then11
    i32 682418050, label %if.else13
    i32 -389687813, label %if.end15
    i32 -66616730, label %if.end16
    i32 -1499560977, label %if.then29
    i32 1317143514, label %if.end30
    i32 455855741, label %for.cond32
    i32 1889493764, label %for.body34
    i32 -1152284101, label %originalBB57
    i32 -518472264, label %originalBBpart272
    i32 -72480624, label %for.inc
    i32 -1913459186, label %for.end
    i32 462580741, label %if.then38
    i32 -595967958, label %if.else41
    i32 1415088228, label %if.end44
    i32 106930528, label %for.inc45
    i32 -2061246359, label %for.end47
    i32 1642420412, label %originalBBalteredBB
    i32 1437131389, label %originalBB48alteredBB
    i32 990575818, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.else41, %if.then38, %for.end, %for.inc, %originalBBpart272, %originalBB57, %for.body34, %for.cond32, %if.end30, %if.then29, %if.end16, %if.end15, %if.else13, %if.then11, %if.else8, %if.end, %if.else, %if.then6, %originalBBpart255, %originalBB48, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1152284101, %originalBB57alteredBB ], [ -1457796348, %originalBB48alteredBB ], [ 990136470, %originalBBalteredBB ], [ -1702360738, %for.inc45 ], [ 106930528, %if.end44 ], [ 1415088228, %if.else41 ], [ 1415088228, %if.then38 ], [ %81, %for.end ], [ 455855741, %for.inc ], [ -72480624, %originalBBpart272 ], [ %77, %originalBB57 ], [ %64, %for.body34 ], [ %55, %for.cond32 ], [ 455855741, %if.end30 ], [ 1317143514, %if.then29 ], [ %48, %if.end16 ], [ -66616730, %if.end15 ], [ -389687813, %if.else13 ], [ -389687813, %if.then11 ], [ %45, %if.else8 ], [ -66616730, %if.end ], [ 88500155, %if.else ], [ 88500155, %if.then6 ], [ %43, %originalBBpart255 ], [ %42, %originalBB48 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -1702360738, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 990136470, i32 1642420412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem, align 8
  %X = alloca i32, align 4
  store i32* %X, i32** %X.reg2mem, align 8
  %Y = alloca i32, align 4
  store i32* %Y, i32** %Y.reg2mem, align 8
  %A = alloca [31 x i32], align 16
  store [31 x i32]* %A, [31 x i32]** %A.reg2mem, align 8
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem, align 8
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem, align 8
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem, align 8
  %I31 = alloca i32, align 4
  store i32* %I31, i32** %I31.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload77 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload77, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload78 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload78)
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload109 = load volatile i32*, i32** %I.reg2mem, align 8
  store i32 1, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload109, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2111722831, i32 1642420412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload108 = load volatile i32*, i32** %I.reg2mem, align 8
  %18 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload108, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %19 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -2061246359, i32 -556968376
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload82 = load volatile i32*, i32** %M.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload82)
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload86 = load volatile i32*, i32** %X.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload86)
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload90 = load volatile i32*, i32** %Y.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload90)
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload81 = load volatile i32*, i32** %M.reg2mem, align 8
  %21 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload81, align 4
  %rem = srem i32 %21, 100
  %tobool.not = icmp eq i32 %rem, 0
  %22 = select i1 %tobool.not, i32 -1630987855, i32 1854883925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1457796348, i32 1437131389
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload80 = load volatile i32*, i32** %M.reg2mem, align 8
  %32 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload80, align 4
  %33 = and i32 %32, 3
  %cmp5 = icmp eq i32 %33, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -973241039, i32 1437131389
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 760240179, i32 -1588343786
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload106 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem, align 8
  %arrayidx = getelementptr inbounds [31 x i32], [31 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload106, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload105 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload105, i64 0, i64 2
  store i32 28, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload79 = load volatile i32*, i32** %M.reg2mem, align 8
  %44 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload79, align 4
  %rem9 = srem i32 %44, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %45 = select i1 %cmp10, i32 1568606997, i32 682418050
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload104 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload104, i64 0, i64 2
  store i32 29, i32* %arrayidx12, align 8
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload103 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload103, i64 0, i64 2
  store i32 28, i32* %arrayidx14, align 8
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload102 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload102, i64 0, i64 12
  store i32 31, i32* %arrayidx17, align 16
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload101 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload101, i64 0, i64 10
  store i32 31, i32* %arrayidx18, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload100 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload100, i64 0, i64 8
  store i32 31, i32* %arrayidx19, align 16
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload99 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload99, i64 0, i64 7
  store i32 31, i32* %arrayidx20, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload98 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload98, i64 0, i64 5
  store i32 31, i32* %arrayidx21, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload97 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload97, i64 0, i64 3
  store i32 31, i32* %arrayidx22, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload96 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload96, i64 0, i64 1
  store i32 31, i32* %arrayidx23, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload95 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload95, i64 0, i64 11
  store i32 30, i32* %arrayidx24, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload94 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload94, i64 0, i64 9
  store i32 30, i32* %arrayidx25, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload93 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload93, i64 0, i64 6
  store i32 30, i32* %arrayidx26, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload92 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload92, i64 0, i64 4
  store i32 30, i32* %arrayidx27, align 16
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload114 = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 0, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload114, align 4
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload85 = load volatile i32*, i32** %X.reg2mem, align 8
  %46 = load i32, i32* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload85, align 4
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload89 = load volatile i32*, i32** %Y.reg2mem, align 8
  %47 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload89, align 4
  %cmp28 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp28, i32 -1499560977, i32 1317143514
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload84 = load volatile i32*, i32** %X.reg2mem, align 8
  %49 = load i32, i32* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload84, align 4
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload115 = load volatile i32*, i32** %T.reg2mem, align 8
  store i32 %49, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload115, align 4
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload88 = load volatile i32*, i32** %Y.reg2mem, align 8
  %50 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload88, align 4
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload83 = load volatile i32*, i32** %X.reg2mem, align 8
  store i32 %50, i32* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload83, align 4
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload = load volatile i32*, i32** %T.reg2mem, align 8
  %51 = load i32, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload, align 4
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload87 = load volatile i32*, i32** %Y.reg2mem, align 8
  store i32 %51, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload87, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload = load volatile i32*, i32** %X.reg2mem, align 8
  %52 = load i32, i32* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload, align 4
  %I31.reg2mem.0.I31.reg2mem.0.I31.reg2mem.0.I31.reload120 = load volatile i32*, i32** %I31.reg2mem, align 8
  store i32 %52, i32* %I31.reg2mem.0.I31.reg2mem.0.I31.reg2mem.0.I31.reload120, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %I31.reg2mem.0.I31.reg2mem.0.I31.reg2mem.0.I31.reload119 = load volatile i32*, i32** %I31.reg2mem, align 8
  %53 = load i32, i32* %I31.reg2mem.0.I31.reg2mem.0.I31.reg2mem.0.I31.reload119, align 4
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload = load volatile i32*, i32** %Y.reg2mem, align 8
  %54 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload, align 4
  %cmp33 = icmp slt i32 %53, %54
  %55 = select i1 %cmp33, i32 1889493764, i32 -1913459186
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1152284101, i32 990575818
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %I31.reg2mem.0.I31.reg2mem.0.I31.reg2mem.0.I31.reload118 = load volatile i32*, i32** %I31.reg2mem, align 8
  %65 = load i32, i32* %I31.reg2mem.0.I31.reg2mem.0.I31.reg2mem.0.I31.reload118, align 4
  %idxprom = sext i32 %65 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload91 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload91, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx35, align 4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload113 = load volatile i32*, i32** %S.reg2mem, align 8
  %67 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload113, align 4
  %68 = add i32 %67, %66
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload112 = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 %68, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload112, align 4
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -518472264, i32 990575818
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %I31.reg2mem.0.I31.reg2mem.0.I31.reg2mem.0.I31.reload117 = load volatile i32*, i32** %I31.reg2mem, align 8
  %78 = load i32, i32* %I31.reg2mem.0.I31.reg2mem.0.I31.reg2mem.0.I31.reload117, align 4
  %79 = add i32 %78, 1
  %I31.reg2mem.0.I31.reg2mem.0.I31.reg2mem.0.I31.reload116 = load volatile i32*, i32** %I31.reg2mem, align 8
  store i32 %79, i32* %I31.reg2mem.0.I31.reg2mem.0.I31.reg2mem.0.I31.reload116, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload111 = load volatile i32*, i32** %S.reg2mem, align 8
  %80 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload111, align 4
  %rem36 = srem i32 %80, 7
  %tobool37.not = icmp eq i32 %rem36, 0
  %81 = select i1 %tobool37.not, i32 -595967958, i32 462580741
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload107 = load volatile i32*, i32** %I.reg2mem, align 8
  %82 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload107, align 4
  %83 = add i32 %82, 1
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload = load volatile i32*, i32** %I.reg2mem, align 8
  store i32 %83, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %84 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %84

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile i32*, i32** %M.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %I31.reg2mem.0.I31.reg2mem.0.I31.reg2mem.0.I31.reload = load volatile i32*, i32** %I31.reg2mem, align 8
  %85 = load i32, i32* %I31.reg2mem.0.I31.reg2mem.0.I31.reg2mem.0.I31.reload, align 4
  %idxpromalteredBB = sext i32 %85 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 %idxpromalteredBB
  %86 = load i32, i32* %arrayidx35alteredBB, align 4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload110 = load volatile i32*, i32** %S.reg2mem, align 8
  %87 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload110, align 4
  %88 = add i32 %87, %86
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 %88, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_833.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
