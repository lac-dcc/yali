; ModuleID = 'build_ollvm/programs/57/894.ll'
source_filename = "source-C-CXX/57/894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %vacab.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %sign.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 203364527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 203364527, label %first
    i32 1646150405, label %originalBB
    i32 298140896, label %originalBBpart2
    i32 1587697062, label %for.cond
    i32 809365413, label %for.body
    i32 895946056, label %if.then
    i32 1386757536, label %if.else
    i32 -2086726778, label %originalBB12
    i32 -2120987179, label %originalBBpart214
    i32 -1715720963, label %if.end
    i32 846565554, label %for.inc
    i32 837961831, label %originalBB16
    i32 -642106777, label %originalBBpart218
    i32 -121710064, label %for.end
    i32 -1492889197, label %originalBBalteredBB
    i32 -1888586352, label %originalBB12alteredBB
    i32 -1612131417, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %for.inc, %if.end, %originalBBpart214, %originalBB12, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 837961831, %originalBB16alteredBB ], [ -2086726778, %originalBB12alteredBB ], [ 1646150405, %originalBBalteredBB ], [ 1587697062, %originalBBpart218 ], [ %62, %originalBB16 ], [ %51, %for.inc ], [ 846565554, %if.end ], [ -1715720963, %originalBBpart214 ], [ %42, %originalBB12 ], [ %33, %if.else ], [ -1715720963, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 1587697062, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 1646150405, i32 -1492889197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem, align 8
  %vacab = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %vacab, [100 x [100 x i8]]** %vacab.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload23 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload23)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 298140896, i32 -1492889197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %19 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 809365413, i32 -121710064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %idxprom = sext i32 %21 to i64
  %vacab.reg2mem.0.vacab.reg2mem.0.vacab.reg2mem.0.vacab.reload32 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %vacab.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %vacab.reg2mem.0.vacab.reg2mem.0.vacab.reg2mem.0.vacab.reload32, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 100)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idxprom3 = sext i32 %22 to i64
  %vacab.reg2mem.0.vacab.reg2mem.0.vacab.reg2mem.0.vacab.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %vacab.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %vacab.reg2mem.0.vacab.reg2mem.0.vacab.reg2mem.0.vacab.reload, i64 0, i64 %idxprom3, i64 0
  %call6 = call i32 @_Z3sumPc(i8* %arraydecay5)
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload31 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 %call6, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload31, align 4
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile i32*, i32** %sign.reg2mem, align 8
  %23 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload, align 4
  %cmp7 = icmp eq i32 %23, 1
  %24 = select i1 %cmp7, i32 895946056, i32 1386757536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2086726778, i32 -1888586352
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2120987179, i32 -1888586352
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 837961831, i32 -1612131417
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -642106777, i32 -1612131417
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %numalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %.neg = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3sumPc(i8* nocapture readonly %x) local_unnamed_addr #4 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %x, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1929545542, i32 -468810335
  %10 = select i1 %8, i32 -1417597501, i32 -468810335
  %11 = select i1 %8, i32 -215986251, i32 1258791619
  %12 = select i1 %8, i32 998475631, i32 1258791619
  %13 = select i1 %8, i32 391864719, i32 -1384438830
  %14 = select i1 %8, i32 -1074714513, i32 -1384438830
  %15 = select i1 %8, i32 -1548706568, i32 -545065513
  %16 = select i1 %8, i32 -2106760579, i32 -545065513
  %17 = select i1 %8, i32 1566671223, i32 -80165465
  %18 = select i1 %8, i32 1485937187, i32 -80165465
  %cmp14 = icmp slt i8 %0, 123
  %19 = select i1 %cmp14, i32 980429126, i32 552131316
  %cmp10 = icmp sgt i8 %0, 96
  %20 = select i1 %8, i32 -1120462661, i32 310312970
  %21 = select i1 %8, i32 1070386036, i32 310312970
  %cmp6 = icmp slt i8 %0, 91
  %22 = select i1 %cmp6, i32 980429126, i32 1123117018
  %cmp3 = icmp sgt i8 %0, 64
  %23 = select i1 %8, i32 -237778135, i32 -2052844651
  %24 = select i1 %8, i32 -572429618, i32 -2052844651
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -108212427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -108212427, label %first
    i32 -1412270940, label %lor.lhs.false
    i32 -572429618, label %originalBB
    i32 -237778135, label %originalBBpart2
    i32 467013540, label %land.lhs.true
    i32 1123117018, label %lor.lhs.false7
    i32 1070386036, label %originalBB55
    i32 -1120462661, label %originalBBpart257
    i32 1945159894, label %land.lhs.true11
    i32 980429126, label %if.then
    i32 -1239208355, label %while.cond
    i32 1485937187, label %originalBB59
    i32 1566671223, label %originalBBpart261
    i32 1247675764, label %while.body
    i32 -2106760579, label %originalBB63
    i32 -1548706568, label %originalBBpart265
    i32 839618160, label %lor.lhs.false22
    i32 1494690925, label %land.lhs.true27
    i32 -1862726746, label %lor.lhs.false32
    i32 832238578, label %land.lhs.true37
    i32 -419777209, label %lor.lhs.false42
    i32 -1850624515, label %land.lhs.true47
    i32 -1617960855, label %if.then52
    i32 -1074714513, label %originalBB67
    i32 391864719, label %originalBBpart278
    i32 677464063, label %if.else
    i32 998475631, label %originalBB80
    i32 -215986251, label %originalBBpart282
    i32 1826290837, label %if.end
    i32 -1151982772, label %while.end
    i32 -1417597501, label %originalBB84
    i32 -1929545542, label %originalBBpart286
    i32 552131316, label %if.else53
    i32 1848968247, label %if.end54
    i32 -2052844651, label %originalBBalteredBB
    i32 310312970, label %originalBB55alteredBB
    i32 -80165465, label %originalBB59alteredBB
    i32 -545065513, label %originalBB63alteredBB
    i32 -1384438830, label %originalBB67alteredBB
    i32 1258791619, label %originalBB80alteredBB
    i32 -468810335, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.else53, %originalBBpart286, %originalBB84, %while.end, %if.end, %originalBBpart282, %originalBB80, %if.else, %originalBBpart278, %originalBB67, %if.then52, %land.lhs.true47, %lor.lhs.false42, %land.lhs.true37, %lor.lhs.false32, %land.lhs.true27, %lor.lhs.false22, %originalBBpart265, %originalBB63, %while.body, %originalBBpart261, %originalBB59, %while.cond, %if.then, %land.lhs.true11, %originalBBpart257, %originalBB55, %lor.lhs.false7, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %45, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else53 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart278 ], [ %44, %originalBB67 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true11 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ 1, %originalBB67alteredBB ], [ %temp.0, %originalBB63alteredBB ], [ %temp.0, %originalBB59alteredBB ], [ %temp.0, %originalBB55alteredBB ], [ %temp.0, %originalBBalteredBB ], [ 0, %if.else53 ], [ %temp.0, %originalBBpart286 ], [ %temp.0, %originalBB84 ], [ %temp.0, %while.end ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart278 ], [ 1, %originalBB67 ], [ %temp.0, %if.then52 ], [ %temp.0, %land.lhs.true47 ], [ %temp.0, %lor.lhs.false42 ], [ %temp.0, %land.lhs.true37 ], [ %temp.0, %lor.lhs.false32 ], [ %temp.0, %land.lhs.true27 ], [ %temp.0, %lor.lhs.false22 ], [ %temp.0, %originalBBpart265 ], [ %temp.0, %originalBB63 ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart261 ], [ %temp.0, %originalBB59 ], [ %temp.0, %while.cond ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true11 ], [ %temp.0, %originalBBpart257 ], [ %temp.0, %originalBB55 ], [ %temp.0, %lor.lhs.false7 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %lor.lhs.false ], [ %temp.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1417597501, %originalBB84alteredBB ], [ 998475631, %originalBB80alteredBB ], [ -1074714513, %originalBB67alteredBB ], [ -2106760579, %originalBB63alteredBB ], [ 1485937187, %originalBB59alteredBB ], [ 1070386036, %originalBB55alteredBB ], [ -572429618, %originalBBalteredBB ], [ 1848968247, %if.else53 ], [ 1848968247, %originalBBpart286 ], [ %9, %originalBB84 ], [ %10, %while.end ], [ -1239208355, %if.end ], [ -1151982772, %originalBBpart282 ], [ %11, %originalBB80 ], [ %12, %if.else ], [ 1826290837, %originalBBpart278 ], [ %13, %originalBB67 ], [ %14, %if.then52 ], [ %43, %land.lhs.true47 ], [ %41, %lor.lhs.false42 ], [ %39, %land.lhs.true37 ], [ %37, %lor.lhs.false32 ], [ %35, %land.lhs.true27 ], [ %33, %lor.lhs.false22 ], [ %31, %originalBBpart265 ], [ %15, %originalBB63 ], [ %16, %while.body ], [ %29, %originalBBpart261 ], [ %17, %originalBB59 ], [ %18, %while.cond ], [ -1239208355, %if.then ], [ %19, %land.lhs.true11 ], [ %27, %originalBBpart257 ], [ %20, %originalBB55 ], [ %21, %lor.lhs.false7 ], [ %22, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %lor.lhs.false ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 95
  %25 = select i1 %cmp, i32 980429126, i32 -1412270940
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 467013540, i32 1123117018
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %27 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1945159894, i32 552131316
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %x, i64 %idxprom
  %28 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %28, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %29 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1247675764, i32 -1151982772
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %x, i64 %idxprom18
  %30 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %30, 95
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %31 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1617960855, i32 839618160
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %x, i64 %idxprom23
  %32 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %32, 64
  %33 = select i1 %cmp26, i32 1494690925, i32 -1862726746
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %x, i64 %idxprom28
  %34 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %34, 91
  %35 = select i1 %cmp31, i32 -1617960855, i32 -1862726746
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %x, i64 %idxprom33
  %36 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %36, 96
  %37 = select i1 %cmp36, i32 832238578, i32 -419777209
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %x, i64 %idxprom38
  %38 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %38, 123
  %39 = select i1 %cmp41, i32 -1617960855, i32 -419777209
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %x, i64 %idxprom43
  %40 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %40, 47
  %41 = select i1 %cmp46, i32 -1850624515, i32 677464063
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %x, i64 %idxprom48
  %42 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %42, 58
  %43 = select i1 %cmp51, i32 -1617960855, i32 677464063
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 %temp.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
