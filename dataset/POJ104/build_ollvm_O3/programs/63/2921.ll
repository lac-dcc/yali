; ModuleID = 'build_ollvm/programs/63/2921.ll'
source_filename = "source-C-CXX/63/2921.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2921.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
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
  %switchVar.0.ph = phi i32 [ -425606091, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -425606091, label %first
    i32 -185925714, label %originalBB
    i32 665791834, label %originalBBpart2
    i32 -879405041, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -185925714, i32 -879405041
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
  %18 = select i1 %17, i32 665791834, i32 -879405041
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -185925714, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x double], align 16
  %y = alloca [10 x double], align 16
  %z = alloca [10 x double], align 16
  %d = alloca [100 x double], align 16
  %c = alloca [10 x [10 x double]], align 16
  %0 = bitcast [10 x [10 x double]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k96.0 = phi i32 [ undef, %entry ], [ %k96.0.be, %loopEntry.backedge ]
  %i103.0 = phi i32 [ undef, %entry ], [ %i103.0.be, %loopEntry.backedge ]
  %j107.0 = phi i32 [ undef, %entry ], [ %j107.0.be, %loopEntry.backedge ]
  %k60.0 = phi i32 [ undef, %entry ], [ %k60.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -118007508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -118007508, label %for.cond
    i32 545906531, label %originalBB
    i32 780553577, label %originalBBpart2
    i32 1246860527, label %for.body
    i32 306398770, label %for.inc
    i32 -327393343, label %for.end
    i32 -347523250, label %for.cond10
    i32 736364058, label %for.body12
    i32 -2023754614, label %originalBB244
    i32 -117918170, label %originalBBpart2259
    i32 -172559982, label %for.cond14
    i32 -683772040, label %originalBB261
    i32 1792318214, label %originalBBpart2263
    i32 -1065004834, label %for.body16
    i32 1869061958, label %for.inc54
    i32 -2113213373, label %for.end56
    i32 26760590, label %for.inc57
    i32 296469280, label %for.end59
    i32 -1811580673, label %for.cond61
    i32 1091057987, label %originalBB265
    i32 1705500264, label %originalBBpart2306
    i32 2107626207, label %for.body66
    i32 210340330, label %originalBB308
    i32 2055423065, label %originalBBpart2310
    i32 -239739679, label %for.cond67
    i32 1446782798, label %for.body73
    i32 -1915077554, label %originalBB312
    i32 -2070453759, label %originalBBpart2317
    i32 -1447227062, label %if.then
    i32 -1579996091, label %originalBB319
    i32 -815122024, label %originalBBpart2337
    i32 -797806411, label %if.end
    i32 1220395618, label %for.inc90
    i32 998595191, label %for.end92
    i32 1005688928, label %originalBB339
    i32 1371209898, label %originalBBpart2341
    i32 -652709989, label %for.inc93
    i32 2121207320, label %for.end95
    i32 1226918022, label %originalBB343
    i32 1852891342, label %originalBBpart2345
    i32 -1081017173, label %for.cond97
    i32 411709233, label %for.body102
    i32 1843627831, label %for.cond104
    i32 -289562748, label %originalBB347
    i32 1843920386, label %originalBBpart2349
    i32 1733908230, label %for.body106
    i32 -2054174953, label %for.cond109
    i32 1325818469, label %for.body111
    i32 128410373, label %originalBB351
    i32 -395057252, label %originalBBpart2413
    i32 -2101317138, label %land.lhs.true
    i32 -545128218, label %land.lhs.true152
    i32 2119190589, label %if.then158
    i32 1190276793, label %if.end234
    i32 -2026194052, label %originalBB415
    i32 1452868045, label %originalBBpart2417
    i32 1409399487, label %for.inc235
    i32 -1070943763, label %for.end237
    i32 -501928892, label %for.inc238
    i32 977492052, label %for.end240
    i32 798667936, label %originalBB419
    i32 1926594168, label %originalBBpart2421
    i32 -1377354677, label %for.inc241
    i32 -1985279863, label %for.end243
    i32 2119582083, label %originalBBalteredBB
    i32 2063529337, label %originalBB244alteredBB
    i32 904067980, label %originalBB261alteredBB
    i32 1690077600, label %originalBB265alteredBB
    i32 -1036971982, label %originalBB308alteredBB
    i32 1604968661, label %originalBB312alteredBB
    i32 -672044790, label %originalBB319alteredBB
    i32 -1680195344, label %originalBB339alteredBB
    i32 -394722689, label %originalBB343alteredBB
    i32 1637757509, label %originalBB347alteredBB
    i32 1916167423, label %originalBB351alteredBB
    i32 448239370, label %originalBB415alteredBB
    i32 -326847189, label %originalBB419alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 545906531, i32 2119582083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i1.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 780553577, i32 2119582083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1246860527, i32 -327393343
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %arrayidx4 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %arrayidx4)
  %arrayidx7 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call5, double* nonnull dereferenceable(8) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i9.0, %22
  %23 = select i1 %cmp11, i32 736364058, i32 296469280
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2023754614, i32 2063529337
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %33 = add i32 %i9.0, 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -117918170, i32 2063529337
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -683772040, i32 904067980
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j13.0, %52
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1792318214, i32 904067980
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1065004834, i32 -2113213373
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i9.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom17
  %63 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %j13.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom19
  %64 = load double, double* %arrayidx20, align 8
  %sub = fsub double %63, %64
  %mul = fmul double %sub, %sub
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom17
  %65 = load double, double* %arrayidx27, align 8
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom19
  %66 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %65, %66
  %mul36 = fmul double %sub30, %sub30
  %add37 = fadd double %mul, %mul36
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom17
  %67 = load double, double* %arrayidx39, align 8
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom19
  %68 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %67, %68
  %mul48 = fmul double %sub42, %sub42
  %add49 = fadd double %add37, %mul48
  %call50 = call double @sqrt(double %add49) #7
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom51
  store double %call50, double* %arrayidx52, align 8
  %.neg87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %69 = add i32 %j13.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %70 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1091057987, i32 1690077600
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  %mul63 = mul nsw i32 %81, %80
  %div = sdiv i32 %mul63, 2
  %82 = add nsw i32 %div, -1
  %cmp65 = icmp slt i32 %k60.0, %82
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1705500264, i32 1690077600
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %92 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 2107626207, i32 2121207320
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 210340330, i32 -1036971982
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2055423065, i32 -1036971982
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  %mul69 = mul nsw i32 %112, %111
  %div70 = sdiv i32 %mul69, 2
  %113 = add nsw i32 %div70, -1
  %cmp72 = icmp slt i32 %l.0, %113
  %114 = select i1 %cmp72, i32 1446782798, i32 998595191
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1915077554, i32 1604968661
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %l.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom74
  %124 = load double, double* %arrayidx75, align 8
  %125 = add i32 %l.0, 1
  %idxprom77 = sext i32 %125 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom77
  %126 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %124, %126
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2070453759, i32 1604968661
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %136 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1447227062, i32 -797806411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1579996091, i32 -672044790
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %146 = add i32 %l.0, 1
  %idxprom81 = sext i32 %146 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom81
  %147 = load double, double* %arrayidx82, align 8
  %idxprom83 = sext i32 %l.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom83
  %148 = load double, double* %arrayidx84, align 8
  store double %148, double* %arrayidx82, align 8
  store double %147, double* %arrayidx84, align 8
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -815122024, i32 -672044790
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %158 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1005688928, i32 -1680195344
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1371209898, i32 -1680195344
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg85 = add i32 %k60.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1226918022, i32 -394722689
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1852891342, i32 -394722689
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %196 = add i32 %195, -1
  %mul99 = mul nsw i32 %196, %195
  %div100 = sdiv i32 %mul99, 2
  %cmp101 = icmp slt i32 %k96.0, %div100
  %197 = select i1 %cmp101, i32 411709233, i32 -1985279863
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -289562748, i32 1637757509
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %i103.0, %207
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1843920386, i32 1637757509
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %217 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1733908230, i32 977492052
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %.neg84 = add i32 %i103.0, 1
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %j107.0, %218
  %219 = select i1 %cmp110, i32 1325818469, i32 -1070943763
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 128410373, i32 1916167423
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %k96.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom112
  %229 = load double, double* %arrayidx113, align 8
  %idxprom114 = sext i32 %i103.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom114
  %230 = load double, double* %arrayidx115, align 8
  %idxprom116 = sext i32 %j107.0 to i64
  %arrayidx117 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom116
  %231 = load double, double* %arrayidx117, align 8
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom114
  %232 = load double, double* %arrayidx126, align 8
  %arrayidx128 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom116
  %233 = load double, double* %arrayidx128, align 8
  %sub129 = fsub double %232, %233
  %mul135 = fmul double %sub129, %sub129
  %arrayidx138 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom114
  %234 = load double, double* %arrayidx138, align 8
  %arrayidx140 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom116
  %235 = load double, double* %arrayidx140, align 8
  %236 = insertelement <2 x double> poison, double %230, i32 0
  %237 = insertelement <2 x double> %236, double %234, i32 1
  %238 = insertelement <2 x double> poison, double %231, i32 0
  %239 = insertelement <2 x double> %238, double %235, i32 1
  %240 = fsub <2 x double> %237, %239
  %241 = fmul <2 x double> %240, %240
  %242 = extractelement <2 x double> %241, i32 0
  %add136 = fadd double %242, %mul135
  %243 = extractelement <2 x double> %241, i32 1
  %add148 = fadd double %add136, %243
  %call149 = call double @sqrt(double %add148) #7
  %cmp150 = fcmp oeq double %229, %call149
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -395057252, i32 1916167423
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %253 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -2101317138, i32 1190276793
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp151 = fcmp oeq double %s.0, 0.000000e+00
  %254 = select i1 %cmp151, i32 -545128218, i32 1190276793
  br label %loopEntry.backedge

land.lhs.true152:                                 ; preds = %loopEntry
  %idxprom153 = sext i32 %i103.0 to i64
  %idxprom155 = sext i32 %j107.0 to i64
  %arrayidx156 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %c, i64 0, i64 %idxprom153, i64 %idxprom155
  %255 = load double, double* %arrayidx156, align 8
  %cmp157 = fcmp oeq double %255, 0.000000e+00
  %256 = select i1 %cmp157, i32 2119190589, i32 1190276793
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call159, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call161 = call i32 @_ZSt12setprecisioni(i32 0)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160, i32 %call161)
  %idxprom164 = sext i32 %i103.0 to i64
  %arrayidx165 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom164
  %257 = load double, double* %arrayidx165, align 8
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call163, double %257)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call167, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call170 = call i32 @_ZSt12setprecisioni(i32 0)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call168, i32 %call170)
  %arrayidx175 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom164
  %258 = load double, double* %arrayidx175, align 8
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call173, double %258)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call177, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call180 = call i32 @_ZSt12setprecisioni(i32 0)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call178, i32 %call180)
  %arrayidx185 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom164
  %259 = load double, double* %arrayidx185, align 8
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call183, double %259)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call186, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call187, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call190 = call i32 @_ZSt12setprecisioni(i32 0)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call188, i32 %call190)
  %idxprom194 = sext i32 %j107.0 to i64
  %arrayidx195 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom194
  %260 = load double, double* %arrayidx195, align 8
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call193, double %260)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call197, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call200 = call i32 @_ZSt12setprecisioni(i32 0)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call198, i32 %call200)
  %arrayidx205 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom194
  %261 = load double, double* %arrayidx205, align 8
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call203, double %261)
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call207, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call210 = call i32 @_ZSt12setprecisioni(i32 0)
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call208, i32 %call210)
  %arrayidx215 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom194
  %262 = load double, double* %arrayidx215, align 8
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call213, double %262)
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call216, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call217, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call220 = call i32 @_ZSt12setprecisioni(i32 2)
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call218, i32 %call220)
  %idxprom224 = sext i32 %k96.0 to i64
  %arrayidx225 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom224
  %263 = load double, double* %arrayidx225, align 8
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call223, double %263)
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %add228 = fadd double %s.0, 1.000000e+00
  %arrayidx232 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %c, i64 0, i64 %idxprom164, i64 %idxprom194
  %264 = load double, double* %arrayidx232, align 8
  %add233 = fadd double %264, 1.000000e+00
  store double %add233, double* %arrayidx232, align 8
  br label %loopEntry.backedge

if.end234:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.4, align 4
  %266 = load i32, i32* @y.5, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2026194052, i32 448239370
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.4, align 4
  %275 = load i32, i32* @y.5, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1452868045, i32 448239370
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc235:                                       ; preds = %loopEntry
  %283 = add i32 %j107.0, 1
  br label %loopEntry.backedge

for.end237:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc238:                                       ; preds = %loopEntry
  %284 = add i32 %i103.0, 1
  br label %loopEntry.backedge

for.end240:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.4, align 4
  %286 = load i32, i32* @y.5, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 798667936, i32 -326847189
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.4, align 4
  %295 = load i32, i32* @y.5, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1926594168, i32 -326847189
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc241:                                       ; preds = %loopEntry
  %303 = add i32 %k96.0, 1
  br label %loopEntry.backedge

for.end243:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %.neg83 = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %idxprom81alteredBB = sext i32 %.neg to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom81alteredBB
  %304 = load double, double* %arrayidx82alteredBB, align 8
  %idxprom83alteredBB = sext i32 %l.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom83alteredBB
  %305 = load double, double* %arrayidx84alteredBB, align 8
  store double %305, double* %arrayidx82alteredBB, align 8
  store double %304, double* %arrayidx84alteredBB, align 8
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %originalBB351alteredBB, %loopEntry, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB319alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB244alteredBB, %originalBBalteredBB, %for.inc241, %originalBBpart2421, %originalBB419, %for.end240, %for.inc238, %for.end237, %for.inc235, %originalBBpart2417, %originalBB415, %if.end234, %if.then158, %land.lhs.true152, %land.lhs.true, %originalBBpart2413, %originalBB351, %for.body111, %for.cond109, %for.body106, %originalBBpart2349, %originalBB347, %for.cond104, %for.body102, %for.cond97, %originalBBpart2345, %originalBB343, %for.end95, %for.inc93, %originalBBpart2341, %originalBB339, %for.end92, %for.inc90, %if.end, %originalBBpart2337, %originalBB319, %if.then, %originalBBpart2317, %originalBB312, %for.body73, %for.cond67, %originalBBpart2310, %originalBB308, %for.body66, %originalBBpart2306, %originalBB265, %for.cond61, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body16, %originalBBpart2263, %originalBB261, %for.cond14, %originalBBpart2259, %originalBB244, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB419alteredBB ], [ %l.0, %originalBB415alteredBB ], [ %l.0, %originalBB347alteredBB ], [ %l.0, %originalBB343alteredBB ], [ %l.0, %originalBB339alteredBB ], [ %l.0, %originalBB319alteredBB ], [ %l.0, %originalBB312alteredBB ], [ 0, %originalBB308alteredBB ], [ %l.0, %originalBB265alteredBB ], [ %l.0, %originalBB261alteredBB ], [ %l.0, %originalBB244alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc241 ], [ %l.0, %originalBBpart2421 ], [ %l.0, %originalBB419 ], [ %l.0, %for.end240 ], [ %l.0, %for.inc238 ], [ %l.0, %for.end237 ], [ %l.0, %for.inc235 ], [ %l.0, %originalBBpart2417 ], [ %l.0, %originalBB415 ], [ %l.0, %if.end234 ], [ %l.0, %if.then158 ], [ %l.0, %land.lhs.true152 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2413 ], [ %l.0, %originalBB351 ], [ %l.0, %for.body111 ], [ %l.0, %for.cond109 ], [ %l.0, %for.body106 ], [ %l.0, %originalBBpart2349 ], [ %l.0, %originalBB347 ], [ %l.0, %for.cond104 ], [ %l.0, %for.body102 ], [ %l.0, %for.cond97 ], [ %l.0, %originalBBpart2345 ], [ %l.0, %originalBB343 ], [ %l.0, %for.end95 ], [ %l.0, %for.inc93 ], [ %l.0, %originalBBpart2341 ], [ %l.0, %originalBB339 ], [ %l.0, %for.end92 ], [ %158, %for.inc90 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2337 ], [ %l.0, %originalBB319 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2317 ], [ %l.0, %originalBB312 ], [ %l.0, %for.body73 ], [ %l.0, %for.cond67 ], [ %l.0, %originalBBpart2310 ], [ 0, %originalBB308 ], [ %l.0, %for.body66 ], [ %l.0, %originalBBpart2306 ], [ %l.0, %originalBB265 ], [ %l.0, %for.cond61 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %for.body16 ], [ %l.0, %originalBBpart2263 ], [ %l.0, %originalBB261 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart2259 ], [ %l.0, %originalBB244 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %l.0, %originalBB351alteredBB ]
  %k96.0.be = phi i32 [ %k96.0, %loopEntry ], [ %k96.0, %originalBB419alteredBB ], [ %k96.0, %originalBB415alteredBB ], [ %k96.0, %originalBB347alteredBB ], [ 0, %originalBB343alteredBB ], [ %k96.0, %originalBB339alteredBB ], [ %k96.0, %originalBB319alteredBB ], [ %k96.0, %originalBB312alteredBB ], [ %k96.0, %originalBB308alteredBB ], [ %k96.0, %originalBB265alteredBB ], [ %k96.0, %originalBB261alteredBB ], [ %k96.0, %originalBB244alteredBB ], [ %k96.0, %originalBBalteredBB ], [ %303, %for.inc241 ], [ %k96.0, %originalBBpart2421 ], [ %k96.0, %originalBB419 ], [ %k96.0, %for.end240 ], [ %k96.0, %for.inc238 ], [ %k96.0, %for.end237 ], [ %k96.0, %for.inc235 ], [ %k96.0, %originalBBpart2417 ], [ %k96.0, %originalBB415 ], [ %k96.0, %if.end234 ], [ %k96.0, %if.then158 ], [ %k96.0, %land.lhs.true152 ], [ %k96.0, %land.lhs.true ], [ %k96.0, %originalBBpart2413 ], [ %k96.0, %originalBB351 ], [ %k96.0, %for.body111 ], [ %k96.0, %for.cond109 ], [ %k96.0, %for.body106 ], [ %k96.0, %originalBBpart2349 ], [ %k96.0, %originalBB347 ], [ %k96.0, %for.cond104 ], [ %k96.0, %for.body102 ], [ %k96.0, %for.cond97 ], [ %k96.0, %originalBBpart2345 ], [ 0, %originalBB343 ], [ %k96.0, %for.end95 ], [ %k96.0, %for.inc93 ], [ %k96.0, %originalBBpart2341 ], [ %k96.0, %originalBB339 ], [ %k96.0, %for.end92 ], [ %k96.0, %for.inc90 ], [ %k96.0, %if.end ], [ %k96.0, %originalBBpart2337 ], [ %k96.0, %originalBB319 ], [ %k96.0, %if.then ], [ %k96.0, %originalBBpart2317 ], [ %k96.0, %originalBB312 ], [ %k96.0, %for.body73 ], [ %k96.0, %for.cond67 ], [ %k96.0, %originalBBpart2310 ], [ %k96.0, %originalBB308 ], [ %k96.0, %for.body66 ], [ %k96.0, %originalBBpart2306 ], [ %k96.0, %originalBB265 ], [ %k96.0, %for.cond61 ], [ %k96.0, %for.end59 ], [ %k96.0, %for.inc57 ], [ %k96.0, %for.end56 ], [ %k96.0, %for.inc54 ], [ %k96.0, %for.body16 ], [ %k96.0, %originalBBpart2263 ], [ %k96.0, %originalBB261 ], [ %k96.0, %for.cond14 ], [ %k96.0, %originalBBpart2259 ], [ %k96.0, %originalBB244 ], [ %k96.0, %for.body12 ], [ %k96.0, %for.cond10 ], [ %k96.0, %for.end ], [ %k96.0, %for.inc ], [ %k96.0, %for.body ], [ %k96.0, %originalBBpart2 ], [ %k96.0, %originalBB ], [ %k96.0, %for.cond ], [ %k96.0, %originalBB351alteredBB ]
  %i103.0.be = phi i32 [ %i103.0, %loopEntry ], [ %i103.0, %originalBB419alteredBB ], [ %i103.0, %originalBB415alteredBB ], [ %i103.0, %originalBB347alteredBB ], [ %i103.0, %originalBB343alteredBB ], [ %i103.0, %originalBB339alteredBB ], [ %i103.0, %originalBB319alteredBB ], [ %i103.0, %originalBB312alteredBB ], [ %i103.0, %originalBB308alteredBB ], [ %i103.0, %originalBB265alteredBB ], [ %i103.0, %originalBB261alteredBB ], [ %i103.0, %originalBB244alteredBB ], [ %i103.0, %originalBBalteredBB ], [ %i103.0, %for.inc241 ], [ %i103.0, %originalBBpart2421 ], [ %i103.0, %originalBB419 ], [ %i103.0, %for.end240 ], [ %284, %for.inc238 ], [ %i103.0, %for.end237 ], [ %i103.0, %for.inc235 ], [ %i103.0, %originalBBpart2417 ], [ %i103.0, %originalBB415 ], [ %i103.0, %if.end234 ], [ %i103.0, %if.then158 ], [ %i103.0, %land.lhs.true152 ], [ %i103.0, %land.lhs.true ], [ %i103.0, %originalBBpart2413 ], [ %i103.0, %originalBB351 ], [ %i103.0, %for.body111 ], [ %i103.0, %for.cond109 ], [ %i103.0, %for.body106 ], [ %i103.0, %originalBBpart2349 ], [ %i103.0, %originalBB347 ], [ %i103.0, %for.cond104 ], [ 0, %for.body102 ], [ %i103.0, %for.cond97 ], [ %i103.0, %originalBBpart2345 ], [ %i103.0, %originalBB343 ], [ %i103.0, %for.end95 ], [ %i103.0, %for.inc93 ], [ %i103.0, %originalBBpart2341 ], [ %i103.0, %originalBB339 ], [ %i103.0, %for.end92 ], [ %i103.0, %for.inc90 ], [ %i103.0, %if.end ], [ %i103.0, %originalBBpart2337 ], [ %i103.0, %originalBB319 ], [ %i103.0, %if.then ], [ %i103.0, %originalBBpart2317 ], [ %i103.0, %originalBB312 ], [ %i103.0, %for.body73 ], [ %i103.0, %for.cond67 ], [ %i103.0, %originalBBpart2310 ], [ %i103.0, %originalBB308 ], [ %i103.0, %for.body66 ], [ %i103.0, %originalBBpart2306 ], [ %i103.0, %originalBB265 ], [ %i103.0, %for.cond61 ], [ %i103.0, %for.end59 ], [ %i103.0, %for.inc57 ], [ %i103.0, %for.end56 ], [ %i103.0, %for.inc54 ], [ %i103.0, %for.body16 ], [ %i103.0, %originalBBpart2263 ], [ %i103.0, %originalBB261 ], [ %i103.0, %for.cond14 ], [ %i103.0, %originalBBpart2259 ], [ %i103.0, %originalBB244 ], [ %i103.0, %for.body12 ], [ %i103.0, %for.cond10 ], [ %i103.0, %for.end ], [ %i103.0, %for.inc ], [ %i103.0, %for.body ], [ %i103.0, %originalBBpart2 ], [ %i103.0, %originalBB ], [ %i103.0, %for.cond ], [ %i103.0, %originalBB351alteredBB ]
  %j107.0.be = phi i32 [ %j107.0, %loopEntry ], [ %j107.0, %originalBB419alteredBB ], [ %j107.0, %originalBB415alteredBB ], [ %j107.0, %originalBB347alteredBB ], [ %j107.0, %originalBB343alteredBB ], [ %j107.0, %originalBB339alteredBB ], [ %j107.0, %originalBB319alteredBB ], [ %j107.0, %originalBB312alteredBB ], [ %j107.0, %originalBB308alteredBB ], [ %j107.0, %originalBB265alteredBB ], [ %j107.0, %originalBB261alteredBB ], [ %j107.0, %originalBB244alteredBB ], [ %j107.0, %originalBBalteredBB ], [ %j107.0, %for.inc241 ], [ %j107.0, %originalBBpart2421 ], [ %j107.0, %originalBB419 ], [ %j107.0, %for.end240 ], [ %j107.0, %for.inc238 ], [ %j107.0, %for.end237 ], [ %283, %for.inc235 ], [ %j107.0, %originalBBpart2417 ], [ %j107.0, %originalBB415 ], [ %j107.0, %if.end234 ], [ %j107.0, %if.then158 ], [ %j107.0, %land.lhs.true152 ], [ %j107.0, %land.lhs.true ], [ %j107.0, %originalBBpart2413 ], [ %j107.0, %originalBB351 ], [ %j107.0, %for.body111 ], [ %j107.0, %for.cond109 ], [ %.neg84, %for.body106 ], [ %j107.0, %originalBBpart2349 ], [ %j107.0, %originalBB347 ], [ %j107.0, %for.cond104 ], [ %j107.0, %for.body102 ], [ %j107.0, %for.cond97 ], [ %j107.0, %originalBBpart2345 ], [ %j107.0, %originalBB343 ], [ %j107.0, %for.end95 ], [ %j107.0, %for.inc93 ], [ %j107.0, %originalBBpart2341 ], [ %j107.0, %originalBB339 ], [ %j107.0, %for.end92 ], [ %j107.0, %for.inc90 ], [ %j107.0, %if.end ], [ %j107.0, %originalBBpart2337 ], [ %j107.0, %originalBB319 ], [ %j107.0, %if.then ], [ %j107.0, %originalBBpart2317 ], [ %j107.0, %originalBB312 ], [ %j107.0, %for.body73 ], [ %j107.0, %for.cond67 ], [ %j107.0, %originalBBpart2310 ], [ %j107.0, %originalBB308 ], [ %j107.0, %for.body66 ], [ %j107.0, %originalBBpart2306 ], [ %j107.0, %originalBB265 ], [ %j107.0, %for.cond61 ], [ %j107.0, %for.end59 ], [ %j107.0, %for.inc57 ], [ %j107.0, %for.end56 ], [ %j107.0, %for.inc54 ], [ %j107.0, %for.body16 ], [ %j107.0, %originalBBpart2263 ], [ %j107.0, %originalBB261 ], [ %j107.0, %for.cond14 ], [ %j107.0, %originalBBpart2259 ], [ %j107.0, %originalBB244 ], [ %j107.0, %for.body12 ], [ %j107.0, %for.cond10 ], [ %j107.0, %for.end ], [ %j107.0, %for.inc ], [ %j107.0, %for.body ], [ %j107.0, %originalBBpart2 ], [ %j107.0, %originalBB ], [ %j107.0, %for.cond ], [ %j107.0, %originalBB351alteredBB ]
  %k60.0.be = phi i32 [ %k60.0, %loopEntry ], [ %k60.0, %originalBB419alteredBB ], [ %k60.0, %originalBB415alteredBB ], [ %k60.0, %originalBB347alteredBB ], [ %k60.0, %originalBB343alteredBB ], [ %k60.0, %originalBB339alteredBB ], [ %k60.0, %originalBB319alteredBB ], [ %k60.0, %originalBB312alteredBB ], [ %k60.0, %originalBB308alteredBB ], [ %k60.0, %originalBB265alteredBB ], [ %k60.0, %originalBB261alteredBB ], [ %k60.0, %originalBB244alteredBB ], [ %k60.0, %originalBBalteredBB ], [ %k60.0, %for.inc241 ], [ %k60.0, %originalBBpart2421 ], [ %k60.0, %originalBB419 ], [ %k60.0, %for.end240 ], [ %k60.0, %for.inc238 ], [ %k60.0, %for.end237 ], [ %k60.0, %for.inc235 ], [ %k60.0, %originalBBpart2417 ], [ %k60.0, %originalBB415 ], [ %k60.0, %if.end234 ], [ %k60.0, %if.then158 ], [ %k60.0, %land.lhs.true152 ], [ %k60.0, %land.lhs.true ], [ %k60.0, %originalBBpart2413 ], [ %k60.0, %originalBB351 ], [ %k60.0, %for.body111 ], [ %k60.0, %for.cond109 ], [ %k60.0, %for.body106 ], [ %k60.0, %originalBBpart2349 ], [ %k60.0, %originalBB347 ], [ %k60.0, %for.cond104 ], [ %k60.0, %for.body102 ], [ %k60.0, %for.cond97 ], [ %k60.0, %originalBBpart2345 ], [ %k60.0, %originalBB343 ], [ %k60.0, %for.end95 ], [ %.neg85, %for.inc93 ], [ %k60.0, %originalBBpart2341 ], [ %k60.0, %originalBB339 ], [ %k60.0, %for.end92 ], [ %k60.0, %for.inc90 ], [ %k60.0, %if.end ], [ %k60.0, %originalBBpart2337 ], [ %k60.0, %originalBB319 ], [ %k60.0, %if.then ], [ %k60.0, %originalBBpart2317 ], [ %k60.0, %originalBB312 ], [ %k60.0, %for.body73 ], [ %k60.0, %for.cond67 ], [ %k60.0, %originalBBpart2310 ], [ %k60.0, %originalBB308 ], [ %k60.0, %for.body66 ], [ %k60.0, %originalBBpart2306 ], [ %k60.0, %originalBB265 ], [ %k60.0, %for.cond61 ], [ 0, %for.end59 ], [ %k60.0, %for.inc57 ], [ %k60.0, %for.end56 ], [ %k60.0, %for.inc54 ], [ %k60.0, %for.body16 ], [ %k60.0, %originalBBpart2263 ], [ %k60.0, %originalBB261 ], [ %k60.0, %for.cond14 ], [ %k60.0, %originalBBpart2259 ], [ %k60.0, %originalBB244 ], [ %k60.0, %for.body12 ], [ %k60.0, %for.cond10 ], [ %k60.0, %for.end ], [ %k60.0, %for.inc ], [ %k60.0, %for.body ], [ %k60.0, %originalBBpart2 ], [ %k60.0, %originalBB ], [ %k60.0, %for.cond ], [ %k60.0, %originalBB351alteredBB ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB419alteredBB ], [ %j13.0, %originalBB415alteredBB ], [ %j13.0, %originalBB347alteredBB ], [ %j13.0, %originalBB343alteredBB ], [ %j13.0, %originalBB339alteredBB ], [ %j13.0, %originalBB319alteredBB ], [ %j13.0, %originalBB312alteredBB ], [ %j13.0, %originalBB308alteredBB ], [ %j13.0, %originalBB265alteredBB ], [ %j13.0, %originalBB261alteredBB ], [ %.neg83, %originalBB244alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %for.inc241 ], [ %j13.0, %originalBBpart2421 ], [ %j13.0, %originalBB419 ], [ %j13.0, %for.end240 ], [ %j13.0, %for.inc238 ], [ %j13.0, %for.end237 ], [ %j13.0, %for.inc235 ], [ %j13.0, %originalBBpart2417 ], [ %j13.0, %originalBB415 ], [ %j13.0, %if.end234 ], [ %j13.0, %if.then158 ], [ %j13.0, %land.lhs.true152 ], [ %j13.0, %land.lhs.true ], [ %j13.0, %originalBBpart2413 ], [ %j13.0, %originalBB351 ], [ %j13.0, %for.body111 ], [ %j13.0, %for.cond109 ], [ %j13.0, %for.body106 ], [ %j13.0, %originalBBpart2349 ], [ %j13.0, %originalBB347 ], [ %j13.0, %for.cond104 ], [ %j13.0, %for.body102 ], [ %j13.0, %for.cond97 ], [ %j13.0, %originalBBpart2345 ], [ %j13.0, %originalBB343 ], [ %j13.0, %for.end95 ], [ %j13.0, %for.inc93 ], [ %j13.0, %originalBBpart2341 ], [ %j13.0, %originalBB339 ], [ %j13.0, %for.end92 ], [ %j13.0, %for.inc90 ], [ %j13.0, %if.end ], [ %j13.0, %originalBBpart2337 ], [ %j13.0, %originalBB319 ], [ %j13.0, %if.then ], [ %j13.0, %originalBBpart2317 ], [ %j13.0, %originalBB312 ], [ %j13.0, %for.body73 ], [ %j13.0, %for.cond67 ], [ %j13.0, %originalBBpart2310 ], [ %j13.0, %originalBB308 ], [ %j13.0, %for.body66 ], [ %j13.0, %originalBBpart2306 ], [ %j13.0, %originalBB265 ], [ %j13.0, %for.cond61 ], [ %j13.0, %for.end59 ], [ %j13.0, %for.inc57 ], [ %j13.0, %for.end56 ], [ %69, %for.inc54 ], [ %j13.0, %for.body16 ], [ %j13.0, %originalBBpart2263 ], [ %j13.0, %originalBB261 ], [ %j13.0, %for.cond14 ], [ %j13.0, %originalBBpart2259 ], [ %33, %originalBB244 ], [ %j13.0, %for.body12 ], [ %j13.0, %for.cond10 ], [ %j13.0, %for.end ], [ %j13.0, %for.inc ], [ %j13.0, %for.body ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.cond ], [ %j13.0, %originalBB351alteredBB ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB419alteredBB ], [ %i9.0, %originalBB415alteredBB ], [ %i9.0, %originalBB347alteredBB ], [ %i9.0, %originalBB343alteredBB ], [ %i9.0, %originalBB339alteredBB ], [ %i9.0, %originalBB319alteredBB ], [ %i9.0, %originalBB312alteredBB ], [ %i9.0, %originalBB308alteredBB ], [ %i9.0, %originalBB265alteredBB ], [ %i9.0, %originalBB261alteredBB ], [ %i9.0, %originalBB244alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %for.inc241 ], [ %i9.0, %originalBBpart2421 ], [ %i9.0, %originalBB419 ], [ %i9.0, %for.end240 ], [ %i9.0, %for.inc238 ], [ %i9.0, %for.end237 ], [ %i9.0, %for.inc235 ], [ %i9.0, %originalBBpart2417 ], [ %i9.0, %originalBB415 ], [ %i9.0, %if.end234 ], [ %i9.0, %if.then158 ], [ %i9.0, %land.lhs.true152 ], [ %i9.0, %land.lhs.true ], [ %i9.0, %originalBBpart2413 ], [ %i9.0, %originalBB351 ], [ %i9.0, %for.body111 ], [ %i9.0, %for.cond109 ], [ %i9.0, %for.body106 ], [ %i9.0, %originalBBpart2349 ], [ %i9.0, %originalBB347 ], [ %i9.0, %for.cond104 ], [ %i9.0, %for.body102 ], [ %i9.0, %for.cond97 ], [ %i9.0, %originalBBpart2345 ], [ %i9.0, %originalBB343 ], [ %i9.0, %for.end95 ], [ %i9.0, %for.inc93 ], [ %i9.0, %originalBBpart2341 ], [ %i9.0, %originalBB339 ], [ %i9.0, %for.end92 ], [ %i9.0, %for.inc90 ], [ %i9.0, %if.end ], [ %i9.0, %originalBBpart2337 ], [ %i9.0, %originalBB319 ], [ %i9.0, %if.then ], [ %i9.0, %originalBBpart2317 ], [ %i9.0, %originalBB312 ], [ %i9.0, %for.body73 ], [ %i9.0, %for.cond67 ], [ %i9.0, %originalBBpart2310 ], [ %i9.0, %originalBB308 ], [ %i9.0, %for.body66 ], [ %i9.0, %originalBBpart2306 ], [ %i9.0, %originalBB265 ], [ %i9.0, %for.cond61 ], [ %i9.0, %for.end59 ], [ %70, %for.inc57 ], [ %i9.0, %for.end56 ], [ %i9.0, %for.inc54 ], [ %i9.0, %for.body16 ], [ %i9.0, %originalBBpart2263 ], [ %i9.0, %originalBB261 ], [ %i9.0, %for.cond14 ], [ %i9.0, %originalBBpart2259 ], [ %i9.0, %originalBB244 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond ], [ %i9.0, %originalBB351alteredBB ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB419alteredBB ], [ %i1.0, %originalBB415alteredBB ], [ %i1.0, %originalBB347alteredBB ], [ %i1.0, %originalBB343alteredBB ], [ %i1.0, %originalBB339alteredBB ], [ %i1.0, %originalBB319alteredBB ], [ %i1.0, %originalBB312alteredBB ], [ %i1.0, %originalBB308alteredBB ], [ %i1.0, %originalBB265alteredBB ], [ %i1.0, %originalBB261alteredBB ], [ %i1.0, %originalBB244alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc241 ], [ %i1.0, %originalBBpart2421 ], [ %i1.0, %originalBB419 ], [ %i1.0, %for.end240 ], [ %i1.0, %for.inc238 ], [ %i1.0, %for.end237 ], [ %i1.0, %for.inc235 ], [ %i1.0, %originalBBpart2417 ], [ %i1.0, %originalBB415 ], [ %i1.0, %if.end234 ], [ %i1.0, %if.then158 ], [ %i1.0, %land.lhs.true152 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %originalBBpart2413 ], [ %i1.0, %originalBB351 ], [ %i1.0, %for.body111 ], [ %i1.0, %for.cond109 ], [ %i1.0, %for.body106 ], [ %i1.0, %originalBBpart2349 ], [ %i1.0, %originalBB347 ], [ %i1.0, %for.cond104 ], [ %i1.0, %for.body102 ], [ %i1.0, %for.cond97 ], [ %i1.0, %originalBBpart2345 ], [ %i1.0, %originalBB343 ], [ %i1.0, %for.end95 ], [ %i1.0, %for.inc93 ], [ %i1.0, %originalBBpart2341 ], [ %i1.0, %originalBB339 ], [ %i1.0, %for.end92 ], [ %i1.0, %for.inc90 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart2337 ], [ %i1.0, %originalBB319 ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart2317 ], [ %i1.0, %originalBB312 ], [ %i1.0, %for.body73 ], [ %i1.0, %for.cond67 ], [ %i1.0, %originalBBpart2310 ], [ %i1.0, %originalBB308 ], [ %i1.0, %for.body66 ], [ %i1.0, %originalBBpart2306 ], [ %i1.0, %originalBB265 ], [ %i1.0, %for.cond61 ], [ %i1.0, %for.end59 ], [ %i1.0, %for.inc57 ], [ %i1.0, %for.end56 ], [ %i1.0, %for.inc54 ], [ %i1.0, %for.body16 ], [ %i1.0, %originalBBpart2263 ], [ %i1.0, %originalBB261 ], [ %i1.0, %for.cond14 ], [ %i1.0, %originalBBpart2259 ], [ %i1.0, %originalBB244 ], [ %i1.0, %for.body12 ], [ %i1.0, %for.cond10 ], [ %i1.0, %for.end ], [ %21, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ], [ %i1.0, %originalBB351alteredBB ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB419alteredBB ], [ %s.0, %originalBB415alteredBB ], [ %s.0, %originalBB347alteredBB ], [ %s.0, %originalBB343alteredBB ], [ %s.0, %originalBB339alteredBB ], [ %s.0, %originalBB319alteredBB ], [ %s.0, %originalBB312alteredBB ], [ %s.0, %originalBB308alteredBB ], [ %s.0, %originalBB265alteredBB ], [ %s.0, %originalBB261alteredBB ], [ %s.0, %originalBB244alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc241 ], [ %s.0, %originalBBpart2421 ], [ %s.0, %originalBB419 ], [ %s.0, %for.end240 ], [ %s.0, %for.inc238 ], [ %s.0, %for.end237 ], [ %s.0, %for.inc235 ], [ %s.0, %originalBBpart2417 ], [ %s.0, %originalBB415 ], [ %s.0, %if.end234 ], [ %add228, %if.then158 ], [ %s.0, %land.lhs.true152 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2413 ], [ %s.0, %originalBB351 ], [ %s.0, %for.body111 ], [ %s.0, %for.cond109 ], [ %s.0, %for.body106 ], [ %s.0, %originalBBpart2349 ], [ %s.0, %originalBB347 ], [ %s.0, %for.cond104 ], [ 0.000000e+00, %for.body102 ], [ %s.0, %for.cond97 ], [ %s.0, %originalBBpart2345 ], [ %s.0, %originalBB343 ], [ %s.0, %for.end95 ], [ %s.0, %for.inc93 ], [ %s.0, %originalBBpart2341 ], [ %s.0, %originalBB339 ], [ %s.0, %for.end92 ], [ %s.0, %for.inc90 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2337 ], [ %s.0, %originalBB319 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2317 ], [ %s.0, %originalBB312 ], [ %s.0, %for.body73 ], [ %s.0, %for.cond67 ], [ %s.0, %originalBBpart2310 ], [ %s.0, %originalBB308 ], [ %s.0, %for.body66 ], [ %s.0, %originalBBpart2306 ], [ %s.0, %originalBB265 ], [ %s.0, %for.cond61 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %for.body16 ], [ %s.0, %originalBBpart2263 ], [ %s.0, %originalBB261 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart2259 ], [ %s.0, %originalBB244 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %originalBB351alteredBB ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB419alteredBB ], [ %k.0, %originalBB415alteredBB ], [ %k.0, %originalBB347alteredBB ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB339alteredBB ], [ %k.0, %originalBB319alteredBB ], [ %k.0, %originalBB312alteredBB ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc241 ], [ %k.0, %originalBBpart2421 ], [ %k.0, %originalBB419 ], [ %k.0, %for.end240 ], [ %k.0, %for.inc238 ], [ %k.0, %for.end237 ], [ %k.0, %for.inc235 ], [ %k.0, %originalBBpart2417 ], [ %k.0, %originalBB415 ], [ %k.0, %if.end234 ], [ %k.0, %if.then158 ], [ %k.0, %land.lhs.true152 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2413 ], [ %k.0, %originalBB351 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond109 ], [ %k.0, %for.body106 ], [ %k.0, %originalBBpart2349 ], [ %k.0, %originalBB347 ], [ %k.0, %for.cond104 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond97 ], [ %k.0, %originalBBpart2345 ], [ %k.0, %originalBB343 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB339 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB319 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2317 ], [ %k.0, %originalBB312 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB308 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB265 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %.neg87, %for.body16 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB244 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %originalBB351alteredBB ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 798667936, %originalBB419alteredBB ], [ -2026194052, %originalBB415alteredBB ], [ -289562748, %originalBB347alteredBB ], [ 1226918022, %originalBB343alteredBB ], [ 1005688928, %originalBB339alteredBB ], [ -1579996091, %originalBB319alteredBB ], [ -1915077554, %originalBB312alteredBB ], [ 210340330, %originalBB308alteredBB ], [ 1091057987, %originalBB265alteredBB ], [ -683772040, %originalBB261alteredBB ], [ -2023754614, %originalBB244alteredBB ], [ 545906531, %originalBBalteredBB ], [ -1081017173, %for.inc241 ], [ -1377354677, %originalBBpart2421 ], [ %302, %originalBB419 ], [ %293, %for.end240 ], [ 1843627831, %for.inc238 ], [ -501928892, %for.end237 ], [ -2054174953, %for.inc235 ], [ 1409399487, %originalBBpart2417 ], [ %282, %originalBB415 ], [ %273, %if.end234 ], [ 1190276793, %if.then158 ], [ %256, %land.lhs.true152 ], [ %254, %land.lhs.true ], [ %253, %originalBBpart2413 ], [ %252, %originalBB351 ], [ %228, %for.body111 ], [ %219, %for.cond109 ], [ -2054174953, %for.body106 ], [ %217, %originalBBpart2349 ], [ %216, %originalBB347 ], [ %206, %for.cond104 ], [ 1843627831, %for.body102 ], [ %197, %for.cond97 ], [ -1081017173, %originalBBpart2345 ], [ %194, %originalBB343 ], [ %185, %for.end95 ], [ -1811580673, %for.inc93 ], [ -652709989, %originalBBpart2341 ], [ %176, %originalBB339 ], [ %167, %for.end92 ], [ -239739679, %for.inc90 ], [ 1220395618, %if.end ], [ -797806411, %originalBBpart2337 ], [ %157, %originalBB319 ], [ %145, %if.then ], [ %136, %originalBBpart2317 ], [ %135, %originalBB312 ], [ %123, %for.body73 ], [ %114, %for.cond67 ], [ -239739679, %originalBBpart2310 ], [ %110, %originalBB308 ], [ %101, %for.body66 ], [ %92, %originalBBpart2306 ], [ %91, %originalBB265 ], [ %79, %for.cond61 ], [ -1811580673, %for.end59 ], [ -347523250, %for.inc57 ], [ 26760590, %for.end56 ], [ -172559982, %for.inc54 ], [ 1869061958, %for.body16 ], [ %62, %originalBBpart2263 ], [ %61, %originalBB261 ], [ %51, %for.cond14 ], [ -172559982, %originalBBpart2259 ], [ %42, %originalBB244 ], [ %32, %for.body12 ], [ %23, %for.cond10 ], [ -347523250, %for.end ], [ -118007508, %for.inc ], [ 306398770, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ 128410373, %originalBB351alteredBB ]
  br label %loopEntry

originalBB415alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1137277928, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1137277928, label %first
    i32 -200460688, label %originalBB
    i32 -734551866, label %originalBBpart2
    i32 1014879724, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -200460688, i32 1014879724
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -734551866, i32 1014879724
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -200460688, %originalBBalteredBB ]
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
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1846801121, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1846801121, label %first
    i32 408167063, label %originalBB
    i32 1105811382, label %originalBBpart2
    i32 1183781694, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 408167063, i32 1183781694
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1105811382, i32 1183781694
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 408167063, %originalBBalteredBB ]
  br label %loopEntry.outer
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
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.16, align 4
  %1 = load i32, i32* @y.17, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1384310561, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1384310561, label %first
    i32 -1935038343, label %originalBB
    i32 1051316986, label %originalBBpart2
    i32 1330141716, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1935038343, i32 1330141716
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.16, align 4
  %11 = load i32, i32* @y.17, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1051316986, i32 1330141716
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1935038343, %originalBBalteredBB ]
  br label %loopEntry.outer
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
define internal void @_GLOBAL__sub_I_2921.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
