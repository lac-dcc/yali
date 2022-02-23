; ModuleID = 'build_ollvm/programs/20/833.ll'
source_filename = "source-C-CXX/20/833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_833.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %pmax.reg2mem = alloca double**, align 8
  %maxnum.reg2mem = alloca [100 x double]*, align 8
  %MAXdis.reg2mem = alloca double*, align 8
  %pdis.reg2mem = alloca double**, align 8
  %p.reg2mem = alloca double**, align 8
  %average.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %imax.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1902048150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1902048150, label %first
    i32 -108081028, label %originalBB
    i32 -2103490078, label %originalBBpart2
    i32 376700964, label %for.cond
    i32 -311975046, label %for.body
    i32 651821003, label %for.inc
    i32 -1560446939, label %for.end
    i32 -265339086, label %for.cond7
    i32 65199217, label %originalBB42
    i32 -439339521, label %originalBBpart244
    i32 -815759031, label %for.body9
    i32 -265208337, label %originalBB46
    i32 -1092584795, label %originalBBpart248
    i32 -1441085166, label %if.then
    i32 2127398666, label %if.end
    i32 1742560429, label %for.inc22
    i32 -2012273032, label %originalBB50
    i32 -92262286, label %originalBBpart262
    i32 869218974, label %for.end24
    i32 1554790395, label %for.cond25
    i32 -870992266, label %for.body27
    i32 1758011559, label %originalBB64
    i32 -1315192435, label %originalBBpart266
    i32 2041181517, label %if.then31
    i32 454510349, label %if.end37
    i32 832200281, label %for.inc38
    i32 1715959479, label %for.end40
    i32 1678442148, label %originalBB68
    i32 1493052412, label %originalBBpart270
    i32 -165400674, label %originalBBalteredBB
    i32 -721542391, label %originalBB42alteredBB
    i32 495178782, label %originalBB46alteredBB
    i32 2080073561, label %originalBB50alteredBB
    i32 -2122195759, label %originalBB64alteredBB
    i32 1640981162, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB68, %for.end40, %for.inc38, %if.end37, %if.then31, %originalBBpart266, %originalBB64, %for.body27, %for.cond25, %for.end24, %originalBBpart262, %originalBB50, %for.inc22, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body9, %originalBBpart244, %originalBB42, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1678442148, %originalBB68alteredBB ], [ 1758011559, %originalBB64alteredBB ], [ -2012273032, %originalBB50alteredBB ], [ -265208337, %originalBB46alteredBB ], [ 65199217, %originalBB42alteredBB ], [ -108081028, %originalBBalteredBB ], [ %161, %originalBB68 ], [ %151, %for.end40 ], [ 1554790395, %for.inc38 ], [ 832200281, %if.end37 ], [ 454510349, %if.then31 ], [ %133, %originalBBpart266 ], [ %132, %originalBB64 ], [ %119, %for.body27 ], [ %110, %for.cond25 ], [ 1554790395, %for.end24 ], [ -265339086, %originalBBpart262 ], [ %107, %originalBB50 ], [ %96, %for.inc22 ], [ 1742560429, %if.end ], [ 2127398666, %if.then ], [ %84, %originalBBpart248 ], [ %83, %originalBB46 ], [ %63, %for.body9 ], [ %54, %originalBBpart244 ], [ %53, %originalBB42 ], [ %42, %for.cond7 ], [ -265339086, %for.end ], [ 376700964, %for.inc ], [ 651821003, %for.body ], [ %23, %for.cond ], [ 376700964, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 -108081028, i32 -165400674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %imax = alloca i32, align 4
  store i32* %imax, i32** %imax.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %array = alloca [301 x double], align 16
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem, align 8
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem, align 8
  %distant = alloca [301 x double], align 16
  %pdis = alloca double*, align 8
  store double** %pdis, double*** %pdis.reg2mem, align 8
  %MAXdis = alloca double, align 8
  store double* %MAXdis, double** %MAXdis.reg2mem, align 8
  %maxnum = alloca [100 x double], align 16
  store [100 x double]* %maxnum, [100 x double]** %maxnum.reg2mem, align 8
  %pmax = alloca double*, align 8
  store double** %pmax, double*** %pmax.reg2mem, align 8
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload110 = load volatile i32*, i32** %imax.reg2mem, align 8
  store i32 0, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload110, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload113 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload113, align 8
  %9 = bitcast [301 x double]* %array to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2408) %9, i8 0, i64 2408, i1 false)
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload116 = load volatile double*, double** %average.reg2mem, align 8
  store double 0.000000e+00, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload116, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile double**, double*** %p.reg2mem, align 8
  store double* null, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %10 = bitcast [301 x double]* %distant to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2408) %10, i8 0, i64 2408, i1 false)
  %arraydecay = getelementptr inbounds [301 x double], [301 x double]* %distant, i64 0, i64 0
  %pdis.reg2mem.0.pdis.reg2mem.0.pdis.reg2mem.0.pdis.reload129 = load volatile double**, double*** %pdis.reg2mem, align 8
  store double* %arraydecay, double** %pdis.reg2mem.0.pdis.reg2mem.0.pdis.reg2mem.0.pdis.reload129, align 8
  %MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reload134 = load volatile double*, double** %MAXdis.reg2mem, align 8
  store double 0.000000e+00, double* %MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reload134, align 8
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload137 = load volatile [100 x double]*, [100 x double]** %maxnum.reg2mem, align 8
  %11 = bitcast [100 x double]* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload137 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload136 = load volatile [100 x double]*, [100 x double]** %maxnum.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x double], [100 x double]* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload136, i64 0, i64 0
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload138 = load volatile double**, double*** %pmax.reg2mem, align 8
  store double* %arraydecay1, double** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload138, align 8
  %arraydecay3 = getelementptr inbounds [301 x double], [301 x double]* %array, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %arraydecay3, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2103490078, i32 -165400674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -311975046, i32 -1560446939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile double**, double*** %p.reg2mem, align 8
  %24 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds double, double* %24, i64 %idx.ext
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %add.ptr)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile double**, double*** %p.reg2mem, align 8
  %26 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idx.ext5 = sext i32 %27 to i64
  %add.ptr6 = getelementptr inbounds double, double* %26, i64 %idx.ext5
  %28 = load double, double* %add.ptr6, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload112 = load volatile double*, double** %sum.reg2mem, align 8
  %29 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload112, align 8
  %add = fadd double %28, %29
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload111 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload111, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %32 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %conv = sitofp i32 %33 to double
  %div = fdiv double %32, %conv
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload115 = load volatile double*, double** %average.reg2mem, align 8
  store double %div, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload115, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 65199217, i32 -721542391
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %cmp8 = icmp slt i32 %43, %44
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -439339521, i32 -721542391
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %54 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -815759031, i32 869218974
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -265208337, i32 495178782
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile double**, double*** %p.reg2mem, align 8
  %64 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idx.ext10 = sext i32 %65 to i64
  %add.ptr11 = getelementptr inbounds double, double* %64, i64 %idx.ext10
  %66 = load double, double* %add.ptr11, align 8
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload114 = load volatile double*, double** %average.reg2mem, align 8
  %67 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload114, align 8
  %sub = fsub double %66, %67
  %conv12 = fptosi double %sub to i32
  %68 = call i32 @llvm.abs.i32(i32 %conv12, i1 true)
  %conv14 = sitofp i32 %68 to double
  %pdis.reg2mem.0.pdis.reg2mem.0.pdis.reg2mem.0.pdis.reload128 = load volatile double**, double*** %pdis.reg2mem, align 8
  %69 = load double*, double** %pdis.reg2mem.0.pdis.reg2mem.0.pdis.reg2mem.0.pdis.reload128, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idx.ext15 = sext i32 %70 to i64
  %add.ptr16 = getelementptr inbounds double, double* %69, i64 %idx.ext15
  store double %conv14, double* %add.ptr16, align 8
  %pdis.reg2mem.0.pdis.reg2mem.0.pdis.reg2mem.0.pdis.reload127 = load volatile double**, double*** %pdis.reg2mem, align 8
  %71 = load double*, double** %pdis.reg2mem.0.pdis.reg2mem.0.pdis.reg2mem.0.pdis.reload127, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idx.ext17 = sext i32 %72 to i64
  %add.ptr18 = getelementptr inbounds double, double* %71, i64 %idx.ext17
  %73 = load double, double* %add.ptr18, align 8
  %MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reload133 = load volatile double*, double** %MAXdis.reg2mem, align 8
  %74 = load double, double* %MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reload133, align 8
  %cmp19 = fcmp ogt double %73, %74
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1092584795, i32 495178782
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1441085166, i32 2127398666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pdis.reg2mem.0.pdis.reg2mem.0.pdis.reg2mem.0.pdis.reload126 = load volatile double**, double*** %pdis.reg2mem, align 8
  %85 = load double*, double** %pdis.reg2mem.0.pdis.reg2mem.0.pdis.reg2mem.0.pdis.reload126, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idx.ext20 = sext i32 %86 to i64
  %add.ptr21 = getelementptr inbounds double, double* %85, i64 %idx.ext20
  %87 = load double, double* %add.ptr21, align 8
  %MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reload132 = load volatile double*, double** %MAXdis.reg2mem, align 8
  store double %87, double* %MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reload132, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2012273032, i32 2080073561
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -92262286, i32 2080073561
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %cmp26 = icmp slt i32 %108, %109
  %110 = select i1 %cmp26, i32 -870992266, i32 1715959479
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1758011559, i32 -2122195759
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %pdis.reg2mem.0.pdis.reg2mem.0.pdis.reg2mem.0.pdis.reload125 = load volatile double**, double*** %pdis.reg2mem, align 8
  %120 = load double*, double** %pdis.reg2mem.0.pdis.reg2mem.0.pdis.reg2mem.0.pdis.reload125, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idx.ext28 = sext i32 %121 to i64
  %add.ptr29 = getelementptr inbounds double, double* %120, i64 %idx.ext28
  %122 = load double, double* %add.ptr29, align 8
  %MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reload131 = load volatile double*, double** %MAXdis.reg2mem, align 8
  %123 = load double, double* %MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reload131, align 8
  %cmp30 = fcmp oeq double %122, %123
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1315192435, i32 -2122195759
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %133 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2041181517, i32 454510349
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile double**, double*** %p.reg2mem, align 8
  %134 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idx.ext32 = sext i32 %135 to i64
  %add.ptr33 = getelementptr inbounds double, double* %134, i64 %idx.ext32
  %136 = load double, double* %add.ptr33, align 8
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload = load volatile double**, double*** %pmax.reg2mem, align 8
  %137 = load double*, double** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload, align 8
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload109 = load volatile i32*, i32** %imax.reg2mem, align 8
  %138 = load i32, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload109, align 4
  %idx.ext34 = sext i32 %138 to i64
  %add.ptr35 = getelementptr inbounds double, double* %137, i64 %idx.ext34
  store double %136, double* %add.ptr35, align 8
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload108 = load volatile i32*, i32** %imax.reg2mem, align 8
  %139 = load i32, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload108, align 4
  %140 = add i32 %139, 1
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload107 = load volatile i32*, i32** %imax.reg2mem, align 8
  store i32 %140, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload107, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1678442148, i32 1640981162
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload135 = load volatile [100 x double]*, [100 x double]** %maxnum.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [100 x double], [100 x double]* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload135, i64 0, i64 0
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload106 = load volatile i32*, i32** %imax.reg2mem, align 8
  %152 = load i32, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload106, align 4
  call void @_Z4sortPdi(double* %arraydecay41, i32 %152)
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1493052412, i32 1640981162
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double**, double*** %p.reg2mem, align 8
  %162 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idx.ext10alteredBB = sext i32 %163 to i64
  %add.ptr11alteredBB = getelementptr inbounds double, double* %162, i64 %idx.ext10alteredBB
  %164 = load double, double* %add.ptr11alteredBB, align 8
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload = load volatile double*, double** %average.reg2mem, align 8
  %165 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload, align 8
  %subalteredBB = fsub double %164, %165
  %conv12alteredBB = fptosi double %subalteredBB to i32
  %166 = call i32 @llvm.abs.i32(i32 %conv12alteredBB, i1 true)
  %conv14alteredBB = sitofp i32 %166 to double
  %pdis.reg2mem.0.pdis.reg2mem.0.pdis.reg2mem.0.pdis.reload124 = load volatile double**, double*** %pdis.reg2mem, align 8
  %167 = load double*, double** %pdis.reg2mem.0.pdis.reg2mem.0.pdis.reg2mem.0.pdis.reload124, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idx.ext15alteredBB = sext i32 %168 to i64
  %add.ptr16alteredBB = getelementptr inbounds double, double* %167, i64 %idx.ext15alteredBB
  store double %conv14alteredBB, double* %add.ptr16alteredBB, align 8
  %pdis.reg2mem.0.pdis.reg2mem.0.pdis.reg2mem.0.pdis.reload123 = load volatile double**, double*** %pdis.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reload130 = load volatile double*, double** %MAXdis.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %pdis.reg2mem.0.pdis.reg2mem.0.pdis.reg2mem.0.pdis.reload = load volatile double**, double*** %pdis.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reg2mem.0.MAXdis.reload = load volatile double*, double** %MAXdis.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload = load volatile [100 x double]*, [100 x double]** %maxnum.reg2mem, align 8
  %arraydecay41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload, i64 0, i64 0
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload = load volatile i32*, i32** %imax.reg2mem, align 8
  %171 = load i32, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload, align 4
  call void @_Z4sortPdi(double* %arraydecay41alteredBB, i32 %171)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z4sortPdi(double* %arr, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca double*, align 8
  %pa.reg2mem = alloca double**, align 8
  %len.addr.reg2mem = alloca i32*, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1486460381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1486460381, label %first
    i32 1232967790, label %originalBB
    i32 -820426714, label %originalBBpart2
    i32 -1940626168, label %for.cond
    i32 565878955, label %originalBB38
    i32 1547793148, label %originalBBpart241
    i32 -470789918, label %for.body
    i32 -248634453, label %originalBB43
    i32 -60787124, label %originalBBpart245
    i32 2137367293, label %for.cond1
    i32 1519208600, label %originalBB47
    i32 -176258724, label %originalBBpart269
    i32 -1822737678, label %for.body5
    i32 -321707403, label %if.then
    i32 2045377569, label %if.end
    i32 -2025963533, label %for.inc
    i32 -1065548573, label %originalBB71
    i32 -1110870807, label %originalBBpart282
    i32 -254421161, label %for.end
    i32 -1880989432, label %for.inc20
    i32 -170451165, label %for.end22
    i32 -2121963161, label %for.cond23
    i32 -984341580, label %originalBB84
    i32 1184146253, label %originalBBpart293
    i32 -44320942, label %for.body26
    i32 1675902180, label %originalBB95
    i32 724995253, label %originalBBpart297
    i32 -627438290, label %for.inc30
    i32 1846627128, label %for.end32
    i32 1546232423, label %originalBB99
    i32 -1620478579, label %originalBBpart2101
    i32 -1554535498, label %originalBBalteredBB
    i32 -1775110031, label %originalBB38alteredBB
    i32 1241090374, label %originalBB43alteredBB
    i32 -1565138620, label %originalBB47alteredBB
    i32 850582621, label %originalBB71alteredBB
    i32 -1224400843, label %originalBB84alteredBB
    i32 2095652893, label %originalBB95alteredBB
    i32 -362447040, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB99, %for.end32, %for.inc30, %originalBBpart297, %originalBB95, %for.body26, %originalBBpart293, %originalBB84, %for.cond23, %for.end22, %for.inc20, %for.end, %originalBBpart282, %originalBB71, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart269, %originalBB47, %for.cond1, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1546232423, %originalBB99alteredBB ], [ 1675902180, %originalBB95alteredBB ], [ -984341580, %originalBB84alteredBB ], [ -1065548573, %originalBB71alteredBB ], [ 1519208600, %originalBB47alteredBB ], [ -248634453, %originalBB43alteredBB ], [ 565878955, %originalBB38alteredBB ], [ 1232967790, %originalBBalteredBB ], [ %186, %originalBB99 ], [ %174, %for.end32 ], [ -2121963161, %for.inc30 ], [ -627438290, %originalBBpart297 ], [ %163, %originalBB95 ], [ %151, %for.body26 ], [ %142, %originalBBpart293 ], [ %141, %originalBB84 ], [ %129, %for.cond23 ], [ -2121963161, %for.end22 ], [ -1940626168, %for.inc20 ], [ -1880989432, %for.end ], [ 2137367293, %originalBBpart282 ], [ %119, %originalBB71 ], [ %108, %for.inc ], [ -2025963533, %if.end ], [ 2045377569, %if.then ], [ %88, %for.body5 ], [ %81, %originalBBpart269 ], [ %80, %originalBB47 ], [ %66, %for.cond1 ], [ 2137367293, %originalBBpart245 ], [ %57, %originalBB43 ], [ %48, %for.body ], [ %39, %originalBBpart241 ], [ %38, %originalBB38 ], [ %26, %for.cond ], [ -1940626168, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 1232967790, i32 -1554535498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem, align 8
  %pa = alloca double*, align 8
  store double** %pa, double*** %pa.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload113 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %len, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload113, align 4
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload123 = load volatile double**, double*** %pa.reg2mem, align 8
  store double* %arr, double** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload123, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload125 = load volatile double*, double** %temp.reg2mem, align 8
  store double 0.000000e+00, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload125, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -820426714, i32 -1554535498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 565878955, i32 -1775110031
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload112 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %28 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload112, align 4
  %29 = add i32 %28, -1
  %cmp = icmp slt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1547793148, i32 -1775110031
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -470789918, i32 -170451165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -248634453, i32 1241090374
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -60787124, i32 1241090374
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1519208600, i32 -1565138620
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload111 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %68 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %70 = xor i32 %69, -1
  %71 = add i32 %68, %70
  %cmp4 = icmp slt i32 %67, %71
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -176258724, i32 -1565138620
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %81 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1822737678, i32 -254421161
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload122 = load volatile double**, double*** %pa.reg2mem, align 8
  %82 = load double*, double** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload122, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idx.ext = sext i32 %83 to i64
  %add.ptr = getelementptr inbounds double, double* %82, i64 %idx.ext
  %84 = load double, double* %add.ptr, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload121 = load volatile double**, double*** %pa.reg2mem, align 8
  %85 = load double*, double** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload121, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idx.ext6 = sext i32 %86 to i64
  %add.ptr8.idx = add nsw i64 %idx.ext6, 1
  %add.ptr8 = getelementptr inbounds double, double* %85, i64 %add.ptr8.idx
  %87 = load double, double* %add.ptr8, align 8
  %cmp9 = fcmp ogt double %84, %87
  %88 = select i1 %cmp9, i32 -321707403, i32 2045377569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload120 = load volatile double**, double*** %pa.reg2mem, align 8
  %89 = load double*, double** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload120, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idx.ext10 = sext i32 %90 to i64
  %add.ptr11 = getelementptr inbounds double, double* %89, i64 %idx.ext10
  %91 = load double, double* %add.ptr11, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload124 = load volatile double*, double** %temp.reg2mem, align 8
  store double %91, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload124, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload119 = load volatile double**, double*** %pa.reg2mem, align 8
  %92 = load double*, double** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload119, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idx.ext12 = sext i32 %93 to i64
  %add.ptr14.idx = add nsw i64 %idx.ext12, 1
  %add.ptr14 = getelementptr inbounds double, double* %92, i64 %add.ptr14.idx
  %94 = load double, double* %add.ptr14, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload118 = load volatile double**, double*** %pa.reg2mem, align 8
  %95 = load double*, double** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload118, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idx.ext15 = sext i32 %96 to i64
  %add.ptr16 = getelementptr inbounds double, double* %95, i64 %idx.ext15
  store double %94, double* %add.ptr16, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %97 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload117 = load volatile double**, double*** %pa.reg2mem, align 8
  %98 = load double*, double** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload117, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idx.ext17 = sext i32 %99 to i64
  %add.ptr19.idx = add nsw i64 %idx.ext17, 1
  %add.ptr19 = getelementptr inbounds double, double* %98, i64 %add.ptr19.idx
  store double %97, double* %add.ptr19, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1065548573, i32 850582621
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %110 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1110870807, i32 850582621
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -984341580, i32 -1224400843
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload110 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %131 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload110, align 4
  %132 = add i32 %131, -1
  %cmp25 = icmp slt i32 %130, %132
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1184146253, i32 -1224400843
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %142 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -44320942, i32 1846627128
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1675902180, i32 2095652893
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload116 = load volatile double**, double*** %pa.reg2mem, align 8
  %152 = load double*, double** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload116, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idx.ext27 = sext i32 %153 to i64
  %add.ptr28 = getelementptr inbounds double, double* %152, i64 %idx.ext27
  %154 = load double, double* %add.ptr28, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %154)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 44)
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 724995253, i32 2095652893
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1546232423, i32 -362447040
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload115 = load volatile double**, double*** %pa.reg2mem, align 8
  %175 = load double*, double** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload115, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload109 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %176 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload109, align 4
  %idx.ext33 = sext i32 %176 to i64
  %add.ptr35.idx = add nsw i64 %idx.ext33, -1
  %add.ptr35 = getelementptr inbounds double, double* %175, i64 %add.ptr35.idx
  %177 = load double, double* %add.ptr35, align 8
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %177)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1620478579, i32 -362447040
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload108 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload107 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %188 = add i32 %187, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %188, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload106 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload114 = load volatile double**, double*** %pa.reg2mem, align 8
  %189 = load double*, double** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload114, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext27alteredBB = sext i32 %190 to i64
  %add.ptr28alteredBB = getelementptr inbounds double, double* %189, i64 %idx.ext27alteredBB
  %191 = load double, double* %add.ptr28alteredBB, align 8
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %191)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 44)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload = load volatile double**, double*** %pa.reg2mem, align 8
  %192 = load double*, double** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %193 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload, align 4
  %idx.ext33alteredBB = sext i32 %193 to i64
  %add.ptr35alteredBB.idx = add nsw i64 %idx.ext33alteredBB, -1
  %add.ptr35alteredBB = getelementptr inbounds double, double* %192, i64 %add.ptr35alteredBB.idx
  %194 = load double, double* %add.ptr35alteredBB, align 8
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %194)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_833.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 744153398, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 744153398, label %first
    i32 194846569, label %originalBB
    i32 1072457499, label %originalBBpart2
    i32 -1787461042, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 194846569, i32 -1787461042
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1072457499, i32 -1787461042
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 194846569, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
