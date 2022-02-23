; ModuleID = 'build_ollvm/programs/101/777.ll'
source_filename = "source-C-CXX/101/777.cpp"
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
@male = global [45 x i32] zeroinitializer, align 16
@female = global [45 x i32] zeroinitializer, align 16
@ch = global [20 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%3.2lf \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%3.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_777.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4cmp1PKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = bitcast i8* %b to i32*
  %2 = load i32, i32* %0, align 4
  %3 = load i32, i32* %1, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4cmp2PKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = bitcast i8* %b to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %i25.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1846434792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1846434792, label %first
    i32 688019198, label %originalBB
    i32 546217999, label %originalBBpart2
    i32 2054123772, label %for.cond
    i32 1426233858, label %for.body
    i32 -165493060, label %originalBB43
    i32 -29725168, label %originalBBpart245
    i32 -147356158, label %if.then
    i32 1152678157, label %if.else
    i32 812969784, label %originalBB47
    i32 -1583450643, label %originalBBpart261
    i32 958005266, label %if.end
    i32 80490567, label %for.inc
    i32 -263297590, label %for.end
    i32 -1267607990, label %for.cond15
    i32 1055529172, label %originalBB63
    i32 -894274154, label %originalBBpart265
    i32 1423691421, label %for.body17
    i32 1803276736, label %for.inc22
    i32 -800682644, label %for.end24
    i32 1420733726, label %for.cond26
    i32 2022336988, label %for.body28
    i32 -1651520994, label %originalBB67
    i32 1679663537, label %originalBBpart275
    i32 536564852, label %for.inc34
    i32 -1862565541, label %originalBB77
    i32 417620912, label %originalBBpart286
    i32 -2048358, label %for.end36
    i32 -1376490383, label %originalBBalteredBB
    i32 -1195894903, label %originalBB43alteredBB
    i32 674409827, label %originalBB47alteredBB
    i32 14450673, label %originalBB63alteredBB
    i32 -2103611144, label %originalBB67alteredBB
    i32 241730976, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB77, %for.inc34, %originalBBpart275, %originalBB67, %for.body28, %for.cond26, %for.end24, %for.inc22, %for.body17, %originalBBpart265, %originalBB63, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB47, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1862565541, %originalBB77alteredBB ], [ -1651520994, %originalBB67alteredBB ], [ 1055529172, %originalBB63alteredBB ], [ 812969784, %originalBB47alteredBB ], [ -165493060, %originalBB43alteredBB ], [ 688019198, %originalBBalteredBB ], [ 1420733726, %originalBBpart286 ], [ %136, %originalBB77 ], [ %125, %for.inc34 ], [ 536564852, %originalBBpart275 ], [ %116, %originalBB67 ], [ %105, %for.body28 ], [ %96, %for.cond26 ], [ 1420733726, %for.end24 ], [ -1267607990, %for.inc22 ], [ 1803276736, %for.body17 ], [ %89, %originalBBpart265 ], [ %88, %originalBB63 ], [ %77, %for.cond15 ], [ -1267607990, %for.end ], [ 2054123772, %for.inc ], [ 80490567, %if.end ], [ 958005266, %originalBBpart261 ], [ %64, %originalBB47 ], [ %52, %if.else ], [ 958005266, %if.then ], [ %39, %originalBBpart245 ], [ %38, %originalBB43 ], [ %29, %for.body ], [ %20, %for.cond ], [ 2054123772, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 688019198, i32 -1376490383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload106 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload106, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 546217999, i32 -1376490383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1426233858, i32 -263297590
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
  %29 = select i1 %28, i32 -165493060, i32 -1195894903
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @ch, i64 0, i64 0))
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([20 x i8], [20 x i8]* @ch, i64 0, i64 0), i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %cmp3 = icmp eq i32 %bcmp, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -29725168, i32 -1195894903
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -147356158, i32 1152678157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload111 = load volatile double*, double** %h.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload111)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload110 = load volatile double*, double** %h.reg2mem, align 8
  %40 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload110, align 8
  %mul = fmul double %40, 1.000000e+04
  %conv = fptosi double %mul to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96 = load volatile i32*, i32** %m.reg2mem, align 8
  %41 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [45 x i32], [45 x i32]* @male, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95, align 4
  %43 = add i32 %42, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %43, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 812969784, i32 674409827
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload109 = load volatile double*, double** %h.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload109)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload108 = load volatile double*, double** %h.reg2mem, align 8
  %53 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload108, align 8
  %mul6 = fmul double %53, 1.000000e+04
  %conv7 = fptosi double %mul6 to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload105 = load volatile i32*, i32** %f.reg2mem, align 8
  %54 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload105, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [45 x i32], [45 x i32]* @female, i64 0, i64 %idxprom8
  store i32 %conv7, i32* %arrayidx9, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload104 = load volatile i32*, i32** %f.reg2mem, align 8
  %55 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload104, align 4
  %.neg1 = add i32 %55, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload103 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload103, align 4
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1583450643, i32 674409827
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile i32*, i32** %m.reg2mem, align 8
  %67 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93, align 4
  %conv12 = sext i32 %67 to i64
  call void @qsort(i8* bitcast ([45 x i32]* @male to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @_Z4cmp1PKvS0_)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload102 = load volatile i32*, i32** %f.reg2mem, align 8
  %68 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload102, align 4
  %conv13 = sext i32 %68 to i64
  call void @qsort(i8* bitcast ([45 x i32]* @female to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z4cmp2PKvS0_)
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload119 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload119, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1055529172, i32 14450673
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload118 = load volatile i32*, i32** %i14.reg2mem, align 8
  %78 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload118, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92, align 4
  %cmp16 = icmp slt i32 %78, %79
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -894274154, i32 14450673
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %89 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1423691421, i32 -800682644
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload117 = load volatile i32*, i32** %i14.reg2mem, align 8
  %90 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload117, align 4
  %idxprom18 = sext i32 %90 to i64
  %arrayidx19 = getelementptr inbounds [45 x i32], [45 x i32]* @male, i64 0, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %91 to double
  %div = fdiv double %conv20, 1.000000e+04
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload116 = load volatile i32*, i32** %i14.reg2mem, align 8
  %92 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload116, align 4
  %.neg = add i32 %92, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload115 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %.neg, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload115, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload126 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 0, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload126, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload125 = load volatile i32*, i32** %i25.reg2mem, align 8
  %93 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload125, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload101 = load volatile i32*, i32** %f.reg2mem, align 8
  %94 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload101, align 4
  %95 = add i32 %94, -1
  %cmp27 = icmp slt i32 %93, %95
  %96 = select i1 %cmp27, i32 2022336988, i32 -2048358
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1651520994, i32 -2103611144
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload124 = load volatile i32*, i32** %i25.reg2mem, align 8
  %106 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload124, align 4
  %idxprom29 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [45 x i32], [45 x i32]* @female, i64 0, i64 %idxprom29
  %107 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %107 to double
  %div32 = fdiv double %conv31, 1.000000e+04
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %div32)
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1679663537, i32 -2103611144
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1862565541, i32 241730976
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload123 = load volatile i32*, i32** %i25.reg2mem, align 8
  %126 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload123, align 4
  %127 = add i32 %126, 1
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload122 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 %127, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload122, align 4
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 417620912, i32 241730976
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload100 = load volatile i32*, i32** %f.reg2mem, align 8
  %137 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload100, align 4
  %138 = add i32 %137, -1
  %idxprom38 = sext i32 %138 to i64
  %arrayidx39 = getelementptr inbounds [45 x i32], [45 x i32]* @female, i64 0, i64 %idxprom38
  %139 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %139 to double
  %div41 = fdiv double %conv40, 1.000000e+04
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %div41)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @ch, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload107 = load volatile double*, double** %h.reg2mem, align 8
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload107)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  %140 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %mul6alteredBB = fmul double %140, 1.000000e+04
  %conv7alteredBB = fptosi double %mul6alteredBB to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload99 = load volatile i32*, i32** %f.reg2mem, align 8
  %141 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload99, align 4
  %idxprom8alteredBB = sext i32 %141 to i64
  %arrayidx9alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* @female, i64 0, i64 %idxprom8alteredBB
  store i32 %conv7alteredBB, i32* %arrayidx9alteredBB, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload98 = load volatile i32*, i32** %f.reg2mem, align 8
  %142 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload98, align 4
  %143 = add i32 %142, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %143, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload121 = load volatile i32*, i32** %i25.reg2mem, align 8
  %144 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload121, align 4
  %idxprom29alteredBB = sext i32 %144 to i64
  %arrayidx30alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* @female, i64 0, i64 %idxprom29alteredBB
  %145 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %145 to double
  %div32alteredBB = fdiv double %conv31alteredBB, 1.000000e+04
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %div32alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload120 = load volatile i32*, i32** %i25.reg2mem, align 8
  %146 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload120, align 4
  %147 = add i32 %146, 1
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 %147, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_777.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nofree nounwind readonly willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
