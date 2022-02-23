; ModuleID = 'build_ollvm/programs/24/1.ll'
source_filename = "source-C-CXX/24/1.cpp"
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
%"struct.std::_Setw" = type { i32 }
%"struct.std::_Setfill" = type { i8 }

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt4setwi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %agg.tmp49.reg2mem = alloca %"struct.std::_Setw"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setfill"*, align 8
  %i38.reg2mem = alloca i32*, align 8
  %i7.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %end.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %numDigits.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [100 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1737936795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1737936795, label %first
    i32 -2079305601, label %originalBB
    i32 295360663, label %originalBBpart2
    i32 1008400911, label %for.cond
    i32 1946228665, label %for.body
    i32 -861211269, label %originalBB61
    i32 68372964, label %originalBBpart263
    i32 2010268436, label %for.cond3
    i32 1109166266, label %originalBB65
    i32 -1674972047, label %originalBBpart267
    i32 1717123464, label %for.body5
    i32 1818385792, label %for.inc
    i32 1843427721, label %for.end
    i32 -285877946, label %originalBB69
    i32 1650731291, label %originalBBpart271
    i32 2031913859, label %for.cond8
    i32 -106101934, label %for.body10
    i32 1758860867, label %if.then
    i32 249389249, label %if.then15
    i32 -1680020209, label %if.else
    i32 -2125866869, label %if.end
    i32 1765564590, label %if.end27
    i32 -88880981, label %for.inc32
    i32 -188117794, label %originalBB73
    i32 546099931, label %originalBBpart286
    i32 1329144993, label %for.end34
    i32 -1366493516, label %for.inc35
    i32 1296004360, label %for.end37
    i32 -2112718194, label %for.cond40
    i32 -2042136741, label %for.body42
    i32 1894911775, label %originalBB88
    i32 1875752875, label %originalBBpart292
    i32 -718504267, label %if.then45
    i32 2119722615, label %originalBB94
    i32 -249296659, label %originalBBpart296
    i32 1099801213, label %if.end54
    i32 -559454214, label %originalBB98
    i32 1020397569, label %originalBBpart2100
    i32 -221286193, label %for.inc58
    i32 1409571971, label %originalBB102
    i32 518919344, label %originalBBpart2111
    i32 -1938583009, label %for.end59
    i32 1335829372, label %originalBBalteredBB
    i32 586892017, label %originalBB61alteredBB
    i32 1153630167, label %originalBB65alteredBB
    i32 -690917645, label %originalBB69alteredBB
    i32 -368227267, label %originalBB73alteredBB
    i32 1822046166, label %originalBB88alteredBB
    i32 -474044915, label %originalBB94alteredBB
    i32 -1163002738, label %originalBB98alteredBB
    i32 744433335, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB102, %for.inc58, %originalBBpart2100, %originalBB98, %if.end54, %originalBBpart296, %originalBB94, %if.then45, %originalBBpart292, %originalBB88, %for.body42, %for.cond40, %for.end37, %for.inc35, %for.end34, %originalBBpart286, %originalBB73, %for.inc32, %if.end27, %if.end, %if.else, %if.then15, %if.then, %for.body10, %for.cond8, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body5, %originalBBpart267, %originalBB65, %for.cond3, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1409571971, %originalBB102alteredBB ], [ -559454214, %originalBB98alteredBB ], [ 2119722615, %originalBB94alteredBB ], [ 1894911775, %originalBB88alteredBB ], [ -188117794, %originalBB73alteredBB ], [ -285877946, %originalBB69alteredBB ], [ 1109166266, %originalBB65alteredBB ], [ -861211269, %originalBB61alteredBB ], [ -2079305601, %originalBBalteredBB ], [ -2112718194, %originalBBpart2111 ], [ %211, %originalBB102 ], [ %201, %for.inc58 ], [ -221286193, %originalBBpart2100 ], [ %192, %originalBB98 ], [ %181, %if.end54 ], [ 1099801213, %originalBBpart296 ], [ %172, %originalBB94 ], [ %161, %if.then45 ], [ %152, %originalBBpart292 ], [ %151, %originalBB88 ], [ %139, %for.body42 ], [ %130, %for.cond40 ], [ -2112718194, %for.end37 ], [ 1008400911, %for.inc35 ], [ -1366493516, %for.end34 ], [ 2031913859, %originalBBpart286 ], [ %125, %originalBB73 ], [ %114, %for.inc32 ], [ -88880981, %if.end27 ], [ 1765564590, %if.end ], [ -2125866869, %if.else ], [ -2125866869, %if.then15 ], [ %92, %if.then ], [ %88, %for.body10 ], [ %85, %for.cond8 ], [ 2031913859, %originalBBpart271 ], [ %82, %originalBB69 ], [ %73, %for.end ], [ 2010268436, %for.inc ], [ 1818385792, %for.body5 ], [ %60, %originalBBpart267 ], [ %59, %originalBB65 ], [ %48, %for.cond3 ], [ 2010268436, %originalBBpart263 ], [ %39, %originalBB61 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1008400911, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 -2079305601, i32 1335829372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem, align 8
  %numDigits = alloca i32, align 4
  store i32* %numDigits, i32** %numDigits.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem, align 8
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setfill", align 1
  store %"struct.std::_Setfill"* %agg.tmp, %"struct.std::_Setfill"** %agg.tmp.reg2mem, align 8
  %agg.tmp49 = alloca %"struct.std::_Setw", align 4
  store %"struct.std::_Setw"* %agg.tmp49, %"struct.std::_Setw"** %agg.tmp49.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload127 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload127, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126, i64 0, i64 1
  store i32 0, i32* %arrayidx1, align 4
  %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload136 = load volatile i32*, i32** %numDigits.reg2mem, align 8
  store i32 1, i32* %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload136, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 295360663, i32 1335829372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1946228665, i32 1296004360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -861211269, i32 586892017
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload135 = load volatile i32*, i32** %numDigits.reg2mem, align 8
  %30 = load i32, i32* %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload135, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload144 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %30, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload144, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload150 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload150, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 68372964, i32 586892017
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1109166266, i32 1153630167
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload149 = load volatile i32*, i32** %i2.reg2mem, align 8
  %49 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload149, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload143 = load volatile i32*, i32** %end.reg2mem, align 8
  %50 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload143, align 4
  %cmp4 = icmp slt i32 %49, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1674972047, i32 1153630167
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1717123464, i32 1843427721
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload148 = load volatile i32*, i32** %i2.reg2mem, align 8
  %61 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload148, align 4
  %idxprom = sext i32 %61 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload125 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload125, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx6, align 4
  %mul = shl nsw i32 %62, 1
  store i32 %mul, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload147 = load volatile i32*, i32** %i2.reg2mem, align 8
  %63 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload147, align 4
  %64 = add i32 %63, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload146 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %64, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload146, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -285877946, i32 -690917645
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload163 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 0, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload163, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1650731291, i32 -690917645
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload162 = load volatile i32*, i32** %i7.reg2mem, align 8
  %83 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload162, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload142 = load volatile i32*, i32** %end.reg2mem, align 8
  %84 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload142, align 4
  %cmp9 = icmp slt i32 %83, %84
  %85 = select i1 %cmp9, i32 -106101934, i32 1329144993
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload161 = load volatile i32*, i32** %i7.reg2mem, align 8
  %86 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload161, align 4
  %idxprom11 = sext i32 %86 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload124 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload124, i64 0, i64 %idxprom11
  %87 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %87, 9999
  %88 = select i1 %cmp13, i32 1758860867, i32 1765564590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload160 = load volatile i32*, i32** %i7.reg2mem, align 8
  %89 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload160, align 4
  %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload134 = load volatile i32*, i32** %numDigits.reg2mem, align 8
  %90 = load i32, i32* %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload134, align 4
  %91 = add i32 %90, -1
  %cmp14.not = icmp eq i32 %89, %91
  %92 = select i1 %cmp14.not, i32 -1680020209, i32 249389249
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload159 = load volatile i32*, i32** %i7.reg2mem, align 8
  %93 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload159, align 4
  %idxprom16 = sext i32 %93 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123, i64 0, i64 %idxprom16
  %94 = load i32, i32* %arrayidx17, align 4
  %div = sdiv i32 %94, 10000
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload158 = load volatile i32*, i32** %i7.reg2mem, align 8
  %95 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload158, align 4
  %96 = add i32 %95, 1
  %idxprom18 = sext i32 %96 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload122 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload122, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %98 = add i32 %97, %div
  store i32 %98, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload157 = load volatile i32*, i32** %i7.reg2mem, align 8
  %99 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload157, align 4
  %idxprom21 = sext i32 %99 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload121 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload121, i64 0, i64 %idxprom21
  %100 = load i32, i32* %arrayidx22, align 4
  %div23 = sdiv i32 %100, 10000
  %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload133 = load volatile i32*, i32** %numDigits.reg2mem, align 8
  %101 = load i32, i32* %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload133, align 4
  %idxprom24 = sext i32 %101 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120, i64 0, i64 %idxprom24
  store i32 %div23, i32* %arrayidx25, align 4
  %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload132 = load volatile i32*, i32** %numDigits.reg2mem, align 8
  %102 = load i32, i32* %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload132, align 4
  %.neg2 = add i32 %102, 1
  %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload131 = load volatile i32*, i32** %numDigits.reg2mem, align 8
  store i32 %.neg2, i32* %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload131, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload156 = load volatile i32*, i32** %i7.reg2mem, align 8
  %103 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload156, align 4
  %idxprom28 = sext i32 %103 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119, i64 0, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %rem = srem i32 %104, 10000
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload155 = load volatile i32*, i32** %i7.reg2mem, align 8
  %105 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload155, align 4
  %idxprom30 = sext i32 %105 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118, i64 0, i64 %idxprom30
  store i32 %rem, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -188117794, i32 -368227267
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload154 = load volatile i32*, i32** %i7.reg2mem, align 8
  %115 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload154, align 4
  %116 = add i32 %115, 1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload153 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %116, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload153, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 546099931, i32 -368227267
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %.neg1 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload130 = load volatile i32*, i32** %numDigits.reg2mem, align 8
  %127 = load i32, i32* %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload130, align 4
  %128 = add i32 %127, -1
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload172 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 %128, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload172, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload171 = load volatile i32*, i32** %i38.reg2mem, align 8
  %129 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload171, align 4
  %cmp41 = icmp sgt i32 %129, -1
  %130 = select i1 %cmp41, i32 -2042136741, i32 -1938583009
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1894911775, i32 1822046166
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload170 = load volatile i32*, i32** %i38.reg2mem, align 8
  %140 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload170, align 4
  %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload129 = load volatile i32*, i32** %numDigits.reg2mem, align 8
  %141 = load i32, i32* %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload129, align 4
  %142 = add i32 %141, -1
  %cmp44 = icmp ne i32 %140, %142
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1875752875, i32 1822046166
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %152 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -718504267, i32 1099801213
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2119722615, i32 -474044915
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call46 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 signext 48)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload175 = load volatile %"struct.std::_Setfill"*, %"struct.std::_Setfill"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload175, i64 0, i32 0
  store i8 %call46, i8* %coerce.dive, align 1
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload174 = load volatile %"struct.std::_Setfill"*, %"struct.std::_Setfill"** %agg.tmp.reg2mem, align 8
  %coerce.dive47 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload174, i64 0, i32 0
  %162 = load i8, i8* %coerce.dive47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 %162)
  %call50 = call i32 @_ZSt4setwi(i32 4)
  %agg.tmp49.reg2mem.0.agg.tmp49.reg2mem.0.agg.tmp49.reg2mem.0.agg.tmp49.reload178 = load volatile %"struct.std::_Setw"*, %"struct.std::_Setw"** %agg.tmp49.reg2mem, align 8
  %coerce.dive51 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp49.reg2mem.0.agg.tmp49.reg2mem.0.agg.tmp49.reg2mem.0.agg.tmp49.reload178, i64 0, i32 0
  store i32 %call50, i32* %coerce.dive51, align 4
  %agg.tmp49.reg2mem.0.agg.tmp49.reg2mem.0.agg.tmp49.reg2mem.0.agg.tmp49.reload177 = load volatile %"struct.std::_Setw"*, %"struct.std::_Setw"** %agg.tmp49.reg2mem, align 8
  %coerce.dive52 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp49.reg2mem.0.agg.tmp49.reg2mem.0.agg.tmp49.reg2mem.0.agg.tmp49.reload177, i64 0, i32 0
  %163 = load i32, i32* %coerce.dive52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i32 %163)
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -249296659, i32 -474044915
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -559454214, i32 -1163002738
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload169 = load volatile i32*, i32** %i38.reg2mem, align 8
  %182 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload169, align 4
  %idxprom55 = sext i32 %182 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117, i64 0, i64 %idxprom55
  %183 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1020397569, i32 -1163002738
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1409571971, i32 744433335
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload168 = load volatile i32*, i32** %i38.reg2mem, align 8
  %202 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload168, align 4
  %.neg = add i32 %202, -1
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload167 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 %.neg, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload167, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 518919344, i32 744433335
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %212 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %212

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload128 = load volatile i32*, i32** %numDigits.reg2mem, align 8
  %213 = load i32, i32* %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload128, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload141 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %213, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload141, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload145 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload145, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile i32*, i32** %end.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload152 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 0, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload152, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload151 = load volatile i32*, i32** %i7.reg2mem, align 8
  %214 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload151, align 4
  %215 = add i32 %214, 1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %215, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload166 = load volatile i32*, i32** %i38.reg2mem, align 8
  %numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reg2mem.0.numDigits.reload = load volatile i32*, i32** %numDigits.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 signext 48)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload173 = load volatile %"struct.std::_Setfill"*, %"struct.std::_Setfill"** %agg.tmp.reg2mem, align 8
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload173, i64 0, i32 0
  store i8 %call46alteredBB, i8* %coerce.divealteredBB, align 1
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setfill"*, %"struct.std::_Setfill"** %agg.tmp.reg2mem, align 8
  %coerce.dive47alteredBB = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %216 = load i8, i8* %coerce.dive47alteredBB, align 1
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 %216)
  %call50alteredBB = call i32 @_ZSt4setwi(i32 4)
  %agg.tmp49.reg2mem.0.agg.tmp49.reg2mem.0.agg.tmp49.reg2mem.0.agg.tmp49.reload176 = load volatile %"struct.std::_Setw"*, %"struct.std::_Setw"** %agg.tmp49.reg2mem, align 8
  %coerce.dive51alteredBB = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp49.reg2mem.0.agg.tmp49.reg2mem.0.agg.tmp49.reg2mem.0.agg.tmp49.reload176, i64 0, i32 0
  store i32 %call50alteredBB, i32* %coerce.dive51alteredBB, align 4
  %agg.tmp49.reg2mem.0.agg.tmp49.reg2mem.0.agg.tmp49.reg2mem.0.agg.tmp49.reload = load volatile %"struct.std::_Setw"*, %"struct.std::_Setw"** %agg.tmp49.reg2mem, align 8
  %coerce.dive52alteredBB = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp49.reg2mem.0.agg.tmp49.reg2mem.0.agg.tmp49.reg2mem.0.agg.tmp49.reload, i64 0, i32 0
  %217 = load i32, i32* %coerce.dive52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48alteredBB, i32 %217)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload165 = load volatile i32*, i32** %i38.reg2mem, align 8
  %218 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload165, align 4
  %idxprom55alteredBB = sext i32 %218 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom55alteredBB
  %219 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %219)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload164 = load volatile i32*, i32** %i38.reg2mem, align 8
  %220 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload164, align 4
  %221 = add i32 %220, -1
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 %221, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* dereferenceable(272), i8) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 signext %__c) local_unnamed_addr #4 comdat {
entry:
  ret i8 %__c
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -372732218, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -372732218, label %first
    i32 1123678210, label %originalBB
    i32 -2063945483, label %originalBBpart2
    i32 713042838, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1123678210, i32 713042838
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2063945483, i32 713042838
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1123678210, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
