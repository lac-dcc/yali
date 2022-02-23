; ModuleID = 'build_ollvm/programs/69/1114.ll'
source_filename = "source-C-CXX/69/1114.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1114.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*, align 8
  %i7.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %point.reg2mem = alloca [200 x [2 x double]]*, align 8
  %max.reg2mem = alloca double*, align 8
  %distance.reg2mem = alloca double*, align 8
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem65, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2093604346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2093604346, label %first
    i32 -1939185356, label %originalBB
    i32 -1217095459, label %originalBBpart2
    i32 -1101517174, label %for.cond
    i32 1297365761, label %for.body
    i32 -1827750032, label %for.inc
    i32 -459889260, label %originalBB55
    i32 -1775580462, label %originalBBpart262
    i32 -2006130205, label %for.end
    i32 -1869770059, label %for.cond8
    i32 185727258, label %for.body10
    i32 -18783872, label %for.cond11
    i32 -389551403, label %for.body13
    i32 2017970713, label %if.then
    i32 1999593525, label %if.end
    i32 -445927898, label %for.inc45
    i32 -1029353954, label %for.end47
    i32 -893026684, label %for.inc48
    i32 1729714315, label %for.end50
    i32 958243947, label %originalBBalteredBB
    i32 1048813195, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %for.inc45, %if.end, %if.then, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart262, %originalBB55, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -459889260, %originalBB55alteredBB ], [ -1939185356, %originalBBalteredBB ], [ -1869770059, %for.inc48 ], [ -893026684, %for.end47 ], [ -18783872, %for.inc45 ], [ -445927898, %if.end ], [ 1999593525, %if.then ], [ %70, %for.body13 ], [ %51, %for.cond11 ], [ -18783872, %for.body10 ], [ %47, %for.cond8 ], [ -1869770059, %for.end ], [ -1101517174, %originalBBpart262 ], [ %43, %originalBB55 ], [ %32, %for.inc ], [ -1827750032, %for.body ], [ %21, %for.cond ], [ -1101517174, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 -1939185356, i32 958243947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %distance = alloca double, align 8
  store double* %distance, double** %distance.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %point = alloca [200 x [2 x double]], align 16
  store [200 x [2 x double]]* %point, [200 x [2 x double]]** %point.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload69 = load volatile double*, double** %distance.reg2mem, align 8
  store double 0.000000e+00, double* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload69, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload74 = load volatile double*, double** %max.reg2mem, align 8
  store double 0.000000e+00, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload74, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload84 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem, align 8
  %9 = bitcast [200 x [2 x double]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %9, i8 0, i64 3200, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1217095459, i32 958243947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 1297365761, i32 -2006130205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom = sext i32 %22 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload83 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload83, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom3 = sext i32 %23 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload82 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload82, i64 0, i64 %idxprom3, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -459889260, i32 1048813195
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1775580462, i32 1048813195
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload102 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 0, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload102, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload101 = load volatile i32*, i32** %i7.reg2mem, align 8
  %44 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85, align 4
  %46 = add i32 %45, -1
  %cmp9 = icmp slt i32 %44, %46
  %47 = select i1 %cmp9, i32 185727258, i32 1729714315
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload100 = load volatile i32*, i32** %i7.reg2mem, align 8
  %48 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload100, align 4
  %.neg = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp12 = icmp slt i32 %49, %50
  %51 = select i1 %cmp12, i32 -389551403, i32 -1029353954
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload99 = load volatile i32*, i32** %i7.reg2mem, align 8
  %52 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload99, align 4
  %idxprom14 = sext i32 %52 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload81 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload81, i64 0, i64 %idxprom14, i64 0
  %53 = load double, double* %arrayidx16, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom17 = sext i32 %54 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload80 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload80, i64 0, i64 %idxprom17, i64 0
  %55 = load double, double* %arrayidx19, align 16
  %sub20 = fsub double %53, %55
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload98 = load volatile i32*, i32** %i7.reg2mem, align 8
  %56 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload98, align 4
  %idxprom21 = sext i32 %56 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload79 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload79, i64 0, i64 %idxprom21, i64 0
  %57 = load double, double* %arrayidx23, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom24 = sext i32 %58 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload78 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload78, i64 0, i64 %idxprom24, i64 0
  %59 = load double, double* %arrayidx26, align 16
  %sub27 = fsub double %57, %59
  %mul = fmul double %sub20, %sub27
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload97 = load volatile i32*, i32** %i7.reg2mem, align 8
  %60 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload97, align 4
  %idxprom28 = sext i32 %60 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload77 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload77, i64 0, i64 %idxprom28, i64 1
  %61 = load double, double* %arrayidx30, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %idxprom31 = sext i32 %62 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload76 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload76, i64 0, i64 %idxprom31, i64 1
  %63 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %61, %63
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload96 = load volatile i32*, i32** %i7.reg2mem, align 8
  %64 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload96, align 4
  %idxprom35 = sext i32 %64 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload75 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload75, i64 0, i64 %idxprom35, i64 1
  %65 = load double, double* %arrayidx37, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom38 = sext i32 %66 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom38, i64 1
  %67 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %65, %67
  %mul42 = fmul double %sub34, %sub41
  %add43 = fadd double %mul, %mul42
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload68 = load volatile double*, double** %distance.reg2mem, align 8
  store double %add43, double* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload68, align 8
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload67 = load volatile double*, double** %distance.reg2mem, align 8
  %68 = load double, double* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload67, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload73 = load volatile double*, double** %max.reg2mem, align 8
  %69 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload73, align 8
  %cmp44 = fcmp ogt double %68, %69
  %70 = select i1 %cmp44, i32 2017970713, i32 1999593525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload = load volatile double*, double** %distance.reg2mem, align 8
  %71 = load double, double* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload72 = load volatile double*, double** %max.reg2mem, align 8
  store double %71, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload72, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload95 = load volatile i32*, i32** %i7.reg2mem, align 8
  %74 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload95, align 4
  %75 = add i32 %74, 1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %75, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload71 = load volatile double*, double** %max.reg2mem, align 8
  %76 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload71, align 8
  %call51 = call double @sqrt(double %76) #7
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload70 = load volatile double*, double** %max.reg2mem, align 8
  store double %call51, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload70, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  %77 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %77)
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1114.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 213159456, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 213159456, label %first
    i32 -1544925456, label %originalBB
    i32 235347119, label %originalBBpart2
    i32 960314753, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1544925456, i32 960314753
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
  %17 = select i1 %16, i32 235347119, i32 960314753
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1544925456, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
