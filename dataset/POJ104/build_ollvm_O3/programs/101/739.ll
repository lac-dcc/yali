; ModuleID = 'build_ollvm/programs/101/739.ll'
source_filename = "source-C-CXX/101/739.cpp"
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
@_ZZ4mainE5fmale = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1138462904, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1138462904, label %first
    i32 773119701, label %originalBB
    i32 384237855, label %originalBBpart2
    i32 1867791093, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 773119701, i32 1867791093
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
  %18 = select i1 %17, i32 384237855, i32 1867791093
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 773119701, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %a = alloca float, align 4
  %humanm = alloca [40 x float], align 16
  %humanf = alloca [40 x float], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %arrayidx37alteredBB = getelementptr inbounds [40 x float], [40 x float]* %humanf, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [40 x float], [40 x float]* %humanm, i64 0, i64 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %male.0 = phi i32 [ 0, %entry ], [ %male.0.be, %loopEntry.backedge ]
  %famle.0 = phi i32 [ 0, %entry ], [ %famle.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -397104367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -397104367, label %for.cond
    i32 1996034852, label %for.body
    i32 833435700, label %if.then
    i32 2106283840, label %if.else
    i32 -264362853, label %originalBB
    i32 1583741098, label %originalBBpart2
    i32 -128318155, label %if.end
    i32 -1329179046, label %originalBB40
    i32 -1860344538, label %originalBBpart242
    i32 1941893329, label %for.inc
    i32 1575535836, label %for.end
    i32 50781763, label %for.cond18
    i32 -415506315, label %for.body20
    i32 -1085212015, label %for.inc24
    i32 1552900272, label %for.end26
    i32 183770216, label %for.cond28
    i32 1651074956, label %originalBB44
    i32 -1808993416, label %originalBBpart246
    i32 -435516339, label %for.body30
    i32 31705243, label %for.inc35
    i32 -90552546, label %for.end36
    i32 1227323281, label %originalBB48
    i32 -629185871, label %originalBBpart250
    i32 -482722066, label %originalBBalteredBB
    i32 -1992491413, label %originalBB40alteredBB
    i32 -461862552, label %originalBB44alteredBB
    i32 -379521366, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB48, %for.end36, %for.inc35, %for.body30, %originalBBpart246, %originalBB44, %for.cond28, %for.end26, %for.inc24, %for.body20, %for.cond18, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %male.0.be = phi i32 [ %male.0, %loopEntry ], [ %male.0, %originalBB48alteredBB ], [ %male.0, %originalBB44alteredBB ], [ %male.0, %originalBB40alteredBB ], [ %male.0, %originalBBalteredBB ], [ %male.0, %originalBB48 ], [ %male.0, %for.end36 ], [ %male.0, %for.inc35 ], [ %male.0, %for.body30 ], [ %male.0, %originalBBpart246 ], [ %male.0, %originalBB44 ], [ %male.0, %for.cond28 ], [ %male.0, %for.end26 ], [ %male.0, %for.inc24 ], [ %male.0, %for.body20 ], [ %male.0, %for.cond18 ], [ %male.0, %for.end ], [ %male.0, %for.inc ], [ %male.0, %originalBBpart242 ], [ %male.0, %originalBB40 ], [ %male.0, %if.end ], [ %male.0, %originalBBpart2 ], [ %male.0, %originalBB ], [ %male.0, %if.else ], [ %4, %if.then ], [ %male.0, %for.body ], [ %male.0, %for.cond ]
  %famle.0.be = phi i32 [ %famle.0, %loopEntry ], [ %famle.0, %originalBB48alteredBB ], [ %famle.0, %originalBB44alteredBB ], [ %famle.0, %originalBB40alteredBB ], [ %88, %originalBBalteredBB ], [ %famle.0, %originalBB48 ], [ %famle.0, %for.end36 ], [ %famle.0, %for.inc35 ], [ %famle.0, %for.body30 ], [ %famle.0, %originalBBpart246 ], [ %famle.0, %originalBB44 ], [ %famle.0, %for.cond28 ], [ %famle.0, %for.end26 ], [ %famle.0, %for.inc24 ], [ %famle.0, %for.body20 ], [ %famle.0, %for.cond18 ], [ %famle.0, %for.end ], [ %famle.0, %for.inc ], [ %famle.0, %originalBBpart242 ], [ %famle.0, %originalBB40 ], [ %famle.0, %if.end ], [ %famle.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %famle.0, %if.else ], [ %famle.0, %if.then ], [ %famle.0, %for.body ], [ %famle.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB48 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB48alteredBB ], [ %i17.0, %originalBB44alteredBB ], [ %i17.0, %originalBB40alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %originalBB48 ], [ %i17.0, %for.end36 ], [ %i17.0, %for.inc35 ], [ %i17.0, %for.body30 ], [ %i17.0, %originalBBpart246 ], [ %i17.0, %originalBB44 ], [ %i17.0, %for.cond28 ], [ %i17.0, %for.end26 ], [ %45, %for.inc24 ], [ %i17.0, %for.body20 ], [ %i17.0, %for.cond18 ], [ 0, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %originalBBpart242 ], [ %i17.0, %originalBB40 ], [ %i17.0, %if.end ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %if.else ], [ %i17.0, %if.then ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB48alteredBB ], [ %i27.0, %originalBB44alteredBB ], [ %i27.0, %originalBB40alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %originalBB48 ], [ %i27.0, %for.end36 ], [ %67, %for.inc35 ], [ %i27.0, %for.body30 ], [ %i27.0, %originalBBpart246 ], [ %i27.0, %originalBB44 ], [ %i27.0, %for.cond28 ], [ %46, %for.end26 ], [ %i27.0, %for.inc24 ], [ %i27.0, %for.body20 ], [ %i27.0, %for.cond18 ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %originalBBpart242 ], [ %i27.0, %originalBB40 ], [ %i27.0, %if.end ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %if.else ], [ %i27.0, %if.then ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1227323281, %originalBB48alteredBB ], [ 1651074956, %originalBB44alteredBB ], [ -1329179046, %originalBB40alteredBB ], [ -264362853, %originalBBalteredBB ], [ %86, %originalBB48 ], [ %76, %for.end36 ], [ 183770216, %for.inc35 ], [ 31705243, %for.body30 ], [ %65, %originalBBpart246 ], [ %64, %originalBB44 ], [ %55, %for.cond28 ], [ 183770216, %for.end26 ], [ 50781763, %for.inc24 ], [ -1085212015, %for.body20 ], [ %43, %for.cond18 ], [ 50781763, %for.end ], [ -397104367, %for.inc ], [ 1941893329, %originalBBpart242 ], [ %41, %originalBB40 ], [ %32, %if.end ], [ -128318155, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else ], [ -128318155, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1996034852, i32 1575535836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* nonnull dereferenceable(4) %a)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE5fmale, i64 0, i64 0), i64 5)
  %cmp6 = icmp eq i32 %bcmp, 0
  %2 = select i1 %cmp6, i32 833435700, i32 2106283840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load float, float* %a, align 4
  %idxprom = sext i32 %male.0 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %humanm, i64 0, i64 %idxprom
  store float %3, float* %arrayidx, align 4
  %4 = add i32 %male.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -264362853, i32 -482722066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load float, float* %a, align 4
  %idxprom7 = sext i32 %famle.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %humanf, i64 0, i64 %idxprom7
  store float %14, float* %arrayidx8, align 4
  %.neg = add i32 %famle.0, 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1583741098, i32 -482722066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1329179046, i32 -1992491413
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1860344538, i32 -1992491413
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %male.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %humanm, i64 0, i64 %idxprom12
  call void @_Z4sortPfS_(float* nonnull %arrayidx11, float* nonnull %arrayidx13)
  %idxprom15 = sext i32 %famle.0 to i64
  %arrayidx16 = getelementptr inbounds [40 x float], [40 x float]* %humanf, i64 0, i64 %idxprom15
  call void @_Z4sortPfS_(float* nonnull %arrayidx37alteredBB, float* nonnull %arrayidx16)
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i17.0, %male.0
  %43 = select i1 %cmp19, i32 -415506315, i32 1552900272
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i17.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x float], [40 x float]* %humanm, i64 0, i64 %idxprom21
  %44 = load float, float* %arrayidx22, align 4
  %conv = fpext float %44 to double
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %45 = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %46 = add i32 %famle.0, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1651074956, i32 -461862552
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i27.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1808993416, i32 -461862552
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %65 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -435516339, i32 -90552546
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i27.0 to i64
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %humanf, i64 0, i64 %idxprom31
  %66 = load float, float* %arrayidx32, align 4
  %conv33 = fpext float %66 to double
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %67 = add i32 %i27.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1227323281, i32 -379521366
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %77 = load float, float* %arrayidx37alteredBB, align 16
  %conv38 = fpext float %77 to double
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv38)
  store i32 0, i32* %.reg2mem, align 4
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -629185871, i32 -379521366
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load float, float* %a, align 4
  %idxprom7alteredBB = sext i32 %famle.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x float], [40 x float]* %humanf, i64 0, i64 %idxprom7alteredBB
  store float %87, float* %arrayidx8alteredBB, align 4
  %88 = add i32 %famle.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %89 = load float, float* %arrayidx37alteredBB, align 16
  %conv38alteredBB = fpext float %89 to double
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv38alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare void @_Z4sortPfS_(float*, float*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
