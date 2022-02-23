; ModuleID = 'build_ollvm/programs/69/1196.ll'
source_filename = "source-C-CXX/69/1196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1196.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -836608693, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -836608693, label %first
    i32 1971023565, label %originalBB
    i32 141638754, label %originalBBpart2
    i32 -1752232234, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1971023565, i32 -1752232234
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
  %18 = select i1 %17, i32 141638754, i32 -1752232234
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1971023565, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload224.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i5.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [101 x double]*, align 8
  %x.reg2mem = alloca [101 x double]*, align 8
  %dis.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1474915941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem223.0 = phi i1 [ undef, %entry ], [ %.reg2mem223.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1474915941, label %first
    i32 720204716, label %originalBB
    i32 1802155236, label %originalBBpart2
    i32 422119771, label %for.cond
    i32 1382542830, label %for.body
    i32 125931178, label %for.inc
    i32 1887629280, label %for.end
    i32 202478779, label %for.cond6
    i32 1559541430, label %for.body8
    i32 -1493138252, label %for.cond9
    i32 -576623523, label %land.rhs
    i32 40512470, label %originalBB66
    i32 320763100, label %originalBBpart268
    i32 866230719, label %land.end
    i32 -2044004249, label %originalBB70
    i32 1880900440, label %originalBBpart272
    i32 1604888424, label %for.body12
    i32 -2119974596, label %originalBB74
    i32 -1937525205, label %originalBBpart2132
    i32 364519950, label %if.then
    i32 -698867550, label %if.end
    i32 -475284631, label %for.inc59
    i32 1134403006, label %originalBB134
    i32 408826079, label %originalBBpart2137
    i32 -1551790074, label %for.end61
    i32 805881059, label %originalBB139
    i32 1007835138, label %originalBBpart2141
    i32 1441475978, label %for.inc62
    i32 432444249, label %for.end64
    i32 -274730843, label %originalBB143
    i32 1043272462, label %originalBBpart2145
    i32 322425381, label %originalBBalteredBB
    i32 -784111442, label %originalBB66alteredBB
    i32 -88034091, label %originalBB70alteredBB
    i32 512476478, label %originalBB74alteredBB
    i32 978121862, label %originalBB134alteredBB
    i32 701730136, label %originalBB139alteredBB
    i32 -1672479042, label %originalBB143alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 720204716, i32 322425381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem, align 8
  %x = alloca [101 x double], align 16
  store [101 x double]* %x, [101 x double]** %x.reg2mem, align 8
  %y = alloca [101 x double], align 16
  store [101 x double]* %y, [101 x double]** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload158 = load volatile double*, double** %dis.reg2mem, align 8
  store double 0.000000e+00, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload158, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1802155236, i32 322425381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1887629280, i32 1382542830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170 = load volatile [101 x double]*, [101 x double]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom2 = sext i32 %22 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182 = load volatile [101 x double]*, [101 x double]** %y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [101 x double], [101 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload203 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 1, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload203, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload202 = load volatile i32*, i32** %i5.reg2mem, align 8
  %25 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %cmp7.not = icmp sgt i32 %25, %26
  %27 = select i1 %cmp7.not, i32 432444249, i32 1559541430
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload201 = load volatile i32*, i32** %i5.reg2mem, align 8
  %29 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload201, align 4
  %cmp10.not = icmp eq i32 %28, %29
  %30 = select i1 %cmp10.not, i32 866230719, i32 -576623523
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 40512470, i32 -784111442
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %cmp11 = icmp sle i32 %40, %41
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 320763100, i32 -784111442
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem223.0, i1* %.reload224.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2044004249, i32 -88034091
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1880900440, i32 -88034091
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %.reload224.reg2mem.0..reload224.reg2mem.0..reload224.reg2mem.0..reload224.reload = load volatile i1, i1* %.reload224.reg2mem, align 1
  %69 = select i1 %.reload224.reg2mem.0..reload224.reg2mem.0..reload224.reg2mem.0..reload224.reload, i32 1604888424, i32 -1551790074
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2119974596, i32 512476478
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload157 = load volatile double*, double** %dis.reg2mem, align 8
  %79 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload157, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload200 = load volatile i32*, i32** %i5.reg2mem, align 8
  %80 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload200, align 4
  %idxprom13 = sext i32 %80 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169 = load volatile [101 x double]*, [101 x double]** %x.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [101 x double], [101 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169, i64 0, i64 %idxprom13
  %81 = load double, double* %arrayidx14, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom15 = sext i32 %82 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168 = load volatile [101 x double]*, [101 x double]** %x.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [101 x double], [101 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168, i64 0, i64 %idxprom15
  %83 = load double, double* %arrayidx16, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload199 = load volatile i32*, i32** %i5.reg2mem, align 8
  %84 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload199, align 4
  %idxprom17 = sext i32 %84 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload167 = load volatile [101 x double]*, [101 x double]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [101 x double], [101 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload167, i64 0, i64 %idxprom17
  %85 = load double, double* %arrayidx18, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom19 = sext i32 %86 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload166 = load volatile [101 x double]*, [101 x double]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [101 x double], [101 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload166, i64 0, i64 %idxprom19
  %87 = load double, double* %arrayidx20, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload198 = load volatile i32*, i32** %i5.reg2mem, align 8
  %88 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload198, align 4
  %idxprom22 = sext i32 %88 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload181 = load volatile [101 x double]*, [101 x double]** %y.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x double], [101 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload181, i64 0, i64 %idxprom22
  %89 = load double, double* %arrayidx23, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom24 = sext i32 %90 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload180 = load volatile [101 x double]*, [101 x double]** %y.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [101 x double], [101 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload180, i64 0, i64 %idxprom24
  %91 = load double, double* %arrayidx25, align 8
  %92 = insertelement <2 x double> poison, double %81, i32 0
  %93 = insertelement <2 x double> %92, double %89, i32 1
  %94 = insertelement <2 x double> poison, double %83, i32 0
  %95 = insertelement <2 x double> %94, double %91, i32 1
  %96 = fsub <2 x double> %93, %95
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload197 = load volatile i32*, i32** %i5.reg2mem, align 8
  %97 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload197, align 4
  %idxprom27 = sext i32 %97 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload179 = load volatile [101 x double]*, [101 x double]** %y.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x double], [101 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload179, i64 0, i64 %idxprom27
  %98 = load double, double* %arrayidx28, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom29 = sext i32 %99 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload178 = load volatile [101 x double]*, [101 x double]** %y.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x double], [101 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload178, i64 0, i64 %idxprom29
  %100 = load double, double* %arrayidx30, align 8
  %101 = insertelement <2 x double> poison, double %85, i32 0
  %102 = insertelement <2 x double> %101, double %98, i32 1
  %103 = insertelement <2 x double> poison, double %87, i32 0
  %104 = insertelement <2 x double> %103, double %100, i32 1
  %105 = fsub <2 x double> %102, %104
  %106 = fmul <2 x double> %96, %105
  %shift = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %107 = fadd <2 x double> %106, %shift
  %add = extractelement <2 x double> %107, i32 0
  %call33 = call double @sqrt(double %add) #6
  %cmp34 = fcmp olt double %79, %call33
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1937525205, i32 512476478
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %117 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 364519950, i32 -698867550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload196 = load volatile i32*, i32** %i5.reg2mem, align 8
  %118 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload196, align 4
  %idxprom35 = sext i32 %118 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload165 = load volatile [101 x double]*, [101 x double]** %x.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [101 x double], [101 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload165, i64 0, i64 %idxprom35
  %119 = load double, double* %arrayidx36, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom37 = sext i32 %120 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164 = load volatile [101 x double]*, [101 x double]** %x.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [101 x double], [101 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164, i64 0, i64 %idxprom37
  %121 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %119, %121
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload195 = load volatile i32*, i32** %i5.reg2mem, align 8
  %122 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload195, align 4
  %idxprom40 = sext i32 %122 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163 = load volatile [101 x double]*, [101 x double]** %x.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [101 x double], [101 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163, i64 0, i64 %idxprom40
  %123 = load double, double* %arrayidx41, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom42 = sext i32 %124 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162 = load volatile [101 x double]*, [101 x double]** %x.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [101 x double], [101 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162, i64 0, i64 %idxprom42
  %125 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %123, %125
  %mul45 = fmul double %sub39, %sub44
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload194 = load volatile i32*, i32** %i5.reg2mem, align 8
  %126 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload194, align 4
  %idxprom46 = sext i32 %126 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload177 = load volatile [101 x double]*, [101 x double]** %y.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [101 x double], [101 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload177, i64 0, i64 %idxprom46
  %127 = load double, double* %arrayidx47, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom48 = sext i32 %128 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload176 = load volatile [101 x double]*, [101 x double]** %y.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [101 x double], [101 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload176, i64 0, i64 %idxprom48
  %129 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %127, %129
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload193 = load volatile i32*, i32** %i5.reg2mem, align 8
  %130 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload193, align 4
  %idxprom51 = sext i32 %130 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175 = load volatile [101 x double]*, [101 x double]** %y.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [101 x double], [101 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175, i64 0, i64 %idxprom51
  %131 = load double, double* %arrayidx52, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom53 = sext i32 %132 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174 = load volatile [101 x double]*, [101 x double]** %y.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [101 x double], [101 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174, i64 0, i64 %idxprom53
  %133 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %131, %133
  %mul56 = fmul double %sub50, %sub55
  %add57 = fadd double %mul45, %mul56
  %call58 = call double @sqrt(double %add57) #6
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload156 = load volatile double*, double** %dis.reg2mem, align 8
  store double %call58, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload156, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1134403006, i32 978121862
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %144 = add i32 %143, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %144, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 408826079, i32 978121862
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 805881059, i32 701730136
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1007835138, i32 701730136
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload192 = load volatile i32*, i32** %i5.reg2mem, align 8
  %172 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload192, align 4
  %173 = add i32 %172, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload191 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %173, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload191, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -274730843, i32 -1672479042
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload155 = load volatile double*, double** %dis.reg2mem, align 8
  %183 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload155, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %183)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1043272462, i32 -1672479042
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload154 = load volatile double*, double** %dis.reg2mem, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload190 = load volatile i32*, i32** %i5.reg2mem, align 8
  %193 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload190, align 4
  %idxprom13alteredBB = sext i32 %193 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile [101 x double]*, [101 x double]** %x.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, i64 0, i64 %idxprom13alteredBB
  %194 = load double, double* %arrayidx14alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom15alteredBB = sext i32 %195 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile [101 x double]*, [101 x double]** %x.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, i64 0, i64 %idxprom15alteredBB
  %196 = load double, double* %arrayidx16alteredBB, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload189 = load volatile i32*, i32** %i5.reg2mem, align 8
  %197 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload189, align 4
  %idxprom17alteredBB = sext i32 %197 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile [101 x double]*, [101 x double]** %x.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, i64 0, i64 %idxprom17alteredBB
  %198 = load double, double* %arrayidx18alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom19alteredBB = sext i32 %199 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [101 x double]*, [101 x double]** %x.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom19alteredBB
  %200 = load double, double* %arrayidx20alteredBB, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload188 = load volatile i32*, i32** %i5.reg2mem, align 8
  %201 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload188, align 4
  %idxprom22alteredBB = sext i32 %201 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload173 = load volatile [101 x double]*, [101 x double]** %y.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [101 x double], [101 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload173, i64 0, i64 %idxprom22alteredBB
  %202 = load double, double* %arrayidx23alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom24alteredBB = sext i32 %203 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172 = load volatile [101 x double]*, [101 x double]** %y.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [101 x double], [101 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172, i64 0, i64 %idxprom24alteredBB
  %204 = load double, double* %arrayidx25alteredBB, align 8
  %205 = insertelement <2 x double> poison, double %194, i32 0
  %206 = insertelement <2 x double> %205, double %202, i32 1
  %207 = insertelement <2 x double> poison, double %196, i32 0
  %208 = insertelement <2 x double> %207, double %204, i32 1
  %209 = fsub <2 x double> %206, %208
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload = load volatile i32*, i32** %i5.reg2mem, align 8
  %210 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload, align 4
  %idxprom27alteredBB = sext i32 %210 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171 = load volatile [101 x double]*, [101 x double]** %y.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [101 x double], [101 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171, i64 0, i64 %idxprom27alteredBB
  %211 = load double, double* %arrayidx28alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom29alteredBB = sext i32 %212 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [101 x double]*, [101 x double]** %y.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [101 x double], [101 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom29alteredBB
  %213 = load double, double* %arrayidx30alteredBB, align 8
  %214 = insertelement <2 x double> poison, double %198, i32 0
  %215 = insertelement <2 x double> %214, double %211, i32 1
  %216 = insertelement <2 x double> poison, double %200, i32 0
  %217 = insertelement <2 x double> %216, double %213, i32 1
  %218 = fsub <2 x double> %215, %217
  %219 = fmul <2 x double> %209, %218
  %shift1 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %220 = fadd <2 x double> %219, %shift1
  %addalteredBB = extractelement <2 x double> %220, i32 0
  %221 = fcmp olt double %addalteredBB, 0.000000e+00
  br i1 %221, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB74alteredBB
  %call33alteredBB = call double @sqrt(double %addalteredBB) #6
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB74alteredBB, %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB143, %for.end64, %for.inc62, %originalBBpart2141, %originalBB139, %for.end61, %originalBBpart2137, %originalBB134, %for.inc59, %if.end, %if.then, %originalBBpart2132, %originalBB74, %for.body12, %originalBBpart272, %originalBB70, %land.end, %originalBBpart268, %originalBB66, %land.rhs, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -274730843, %originalBB143alteredBB ], [ 805881059, %originalBB139alteredBB ], [ 1134403006, %originalBB134alteredBB ], [ -2044004249, %originalBB70alteredBB ], [ 40512470, %originalBB66alteredBB ], [ 720204716, %originalBBalteredBB ], [ %192, %originalBB143 ], [ %182, %for.end64 ], [ 202478779, %for.inc62 ], [ 1441475978, %originalBBpart2141 ], [ %171, %originalBB139 ], [ %162, %for.end61 ], [ -1493138252, %originalBBpart2137 ], [ %153, %originalBB134 ], [ %142, %for.inc59 ], [ -475284631, %if.end ], [ -698867550, %if.then ], [ %117, %originalBBpart2132 ], [ %116, %originalBB74 ], [ %78, %for.body12 ], [ %69, %originalBBpart272 ], [ %68, %originalBB70 ], [ %59, %land.end ], [ 866230719, %originalBBpart268 ], [ %50, %originalBB66 ], [ %39, %land.rhs ], [ %30, %for.cond9 ], [ -1493138252, %for.body8 ], [ %27, %for.cond6 ], [ 202478779, %for.end ], [ 422119771, %for.inc ], [ 125931178, %for.body ], [ %20, %for.cond ], [ 422119771, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ], [ -2119974596, %originalBB74alteredBB ], [ -2119974596, %cdce.call ]
  %.reg2mem223.0.be = phi i1 [ %.reg2mem223.0, %loopEntry ], [ %.reg2mem223.0, %originalBB143alteredBB ], [ %.reg2mem223.0, %originalBB139alteredBB ], [ %.reg2mem223.0, %originalBB134alteredBB ], [ %.reg2mem223.0, %originalBB70alteredBB ], [ %.reg2mem223.0, %originalBB66alteredBB ], [ %.reg2mem223.0, %originalBBalteredBB ], [ %.reg2mem223.0, %originalBB143 ], [ %.reg2mem223.0, %for.end64 ], [ %.reg2mem223.0, %for.inc62 ], [ %.reg2mem223.0, %originalBBpart2141 ], [ %.reg2mem223.0, %originalBB139 ], [ %.reg2mem223.0, %for.end61 ], [ %.reg2mem223.0, %originalBBpart2137 ], [ %.reg2mem223.0, %originalBB134 ], [ %.reg2mem223.0, %for.inc59 ], [ %.reg2mem223.0, %if.end ], [ %.reg2mem223.0, %if.then ], [ %.reg2mem223.0, %originalBBpart2132 ], [ %.reg2mem223.0, %originalBB74 ], [ %.reg2mem223.0, %for.body12 ], [ %.reg2mem223.0, %originalBBpart272 ], [ %.reg2mem223.0, %originalBB70 ], [ %.reg2mem223.0, %land.end ], [ %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, %originalBBpart268 ], [ %.reg2mem223.0, %originalBB66 ], [ %.reg2mem223.0, %land.rhs ], [ false, %for.cond9 ], [ %.reg2mem223.0, %for.body8 ], [ %.reg2mem223.0, %for.cond6 ], [ %.reg2mem223.0, %for.end ], [ %.reg2mem223.0, %for.inc ], [ %.reg2mem223.0, %for.body ], [ %.reg2mem223.0, %for.cond ], [ %.reg2mem223.0, %originalBBpart2 ], [ %.reg2mem223.0, %originalBB ], [ %.reg2mem223.0, %first ], [ %.reg2mem223.0, %originalBB74alteredBB ], [ %.reg2mem223.0, %cdce.call ]
  br label %loopEntry

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %223 = add i32 %222, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %223, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile double*, double** %dis.reg2mem, align 8
  %224 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, align 8
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %224)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1196.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -84537947, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -84537947, label %first
    i32 341969729, label %originalBB
    i32 2086258458, label %originalBBpart2
    i32 -1827278120, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 341969729, i32 -1827278120
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
  %17 = select i1 %16, i32 2086258458, i32 -1827278120
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 341969729, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
