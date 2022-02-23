; ModuleID = 'build_ollvm/programs/47/908.ll'
source_filename = "source-C-CXX/47/908.cpp"
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
@map = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@add = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1874824850, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1874824850, label %first
    i32 -327504396, label %originalBB
    i32 -1635644484, label %originalBBpart2
    i32 337745192, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -327504396, i32 337745192
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
  %18 = select i1 %17, i32 -1635644484, i32 337745192
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -327504396, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z8Generateii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %x to i64
  %idxprom1 = sext i32 %y to i64
  %arrayidx2 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i32, i32* %arrayidx2, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1922752673, i32 1751066088
  %10 = select i1 %8, i32 555604832, i32 1751066088
  %mul.neg.neg = shl i32 %0, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ -1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1134070571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1134070571, label %for.cond
    i32 -1255589601, label %for.body
    i32 -1688658251, label %for.cond3
    i32 560807662, label %for.body5
    i32 297991952, label %land.lhs.true
    i32 761344751, label %if.then
    i32 401838532, label %if.else
    i32 239044675, label %if.end
    i32 -917521592, label %for.inc
    i32 151425297, label %for.end
    i32 286307766, label %for.inc21
    i32 -325571970, label %for.end23
    i32 555604832, label %originalBB
    i32 1922752673, label %originalBBpart2
    i32 1751066088, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end23, %for.inc21, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end23 ], [ %22, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ -1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 555604832, %originalBBalteredBB ], [ %9, %originalBB ], [ %10, %for.end23 ], [ -1134070571, %for.inc21 ], [ 286307766, %for.end ], [ -1688658251, %for.inc ], [ -917521592, %if.end ], [ 239044675, %if.else ], [ 239044675, %if.then ], [ %14, %land.lhs.true ], [ %13, %for.body5 ], [ %12, %for.cond3 ], [ -1688658251, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %11 = select i1 %cmp, i32 -1255589601, i32 -325571970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 2
  %12 = select i1 %cmp4, i32 560807662, i32 151425297
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 0
  %13 = select i1 %cmp6, i32 297991952, i32 401838532
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 0
  %14 = select i1 %cmp7, i32 761344751, i32 401838532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, %x
  %idxprom8 = sext i32 %15 to i64
  %16 = add i32 %j.0, %y
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @add, i64 0, i64 %idxprom8, i64 %idxprom11
  %17 = load i32, i32* %arrayidx12, align 4
  %.neg14 = add i32 %17, %mul.neg.neg
  store i32 %.neg14, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, %x
  %idxprom15 = sext i32 %18 to i64
  %19 = add i32 %j.0, %y
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @add, i64 0, i64 %idxprom15, i64 %idxprom18
  %20 = load i32, i32* %arrayidx19, align 4
  %21 = add i32 %20, %0
  store i32 %21, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %j43.reg2mem = alloca i32*, align 8
  %i39.reg2mem = alloca i32*, align 8
  %j18.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 653996337, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 653996337, label %first
    i32 1041277290, label %originalBB
    i32 -294677053, label %originalBBpart2
    i32 -1241580364, label %for.cond
    i32 -1590410875, label %for.body
    i32 -1477495372, label %for.cond2
    i32 755472715, label %for.body4
    i32 738979111, label %originalBB68
    i32 1072974194, label %originalBBpart270
    i32 67623006, label %for.cond5
    i32 644464810, label %for.body7
    i32 1189921796, label %if.then
    i32 347138499, label %originalBB72
    i32 -162551, label %originalBBpart274
    i32 -1569909632, label %if.end
    i32 -518109332, label %for.inc
    i32 2027479896, label %for.end
    i32 618985020, label %originalBB76
    i32 954632655, label %originalBBpart278
    i32 76388107, label %for.inc11
    i32 -10121203, label %for.end13
    i32 1207803574, label %for.cond15
    i32 -1627886934, label %for.body17
    i32 632663910, label %for.cond19
    i32 1214157833, label %for.body21
    i32 -223948950, label %for.inc30
    i32 1532481611, label %for.end32
    i32 -1018855151, label %for.inc33
    i32 -1579355309, label %for.end35
    i32 962839912, label %originalBB80
    i32 737923707, label %originalBBpart282
    i32 1645567510, label %for.inc36
    i32 -1220158808, label %originalBB84
    i32 -162117765, label %originalBBpart293
    i32 -476509662, label %for.end38
    i32 1685165841, label %for.cond40
    i32 -59166448, label %for.body42
    i32 -573424252, label %for.cond44
    i32 -2101541330, label %originalBB95
    i32 2049427670, label %originalBBpart297
    i32 -1617447087, label %for.body46
    i32 -226889892, label %if.then48
    i32 1336637293, label %if.else
    i32 1498456621, label %originalBB99
    i32 -1548803388, label %originalBBpart2101
    i32 -48663720, label %if.end60
    i32 1452837269, label %for.inc61
    i32 1791429665, label %for.end63
    i32 -915845750, label %for.inc65
    i32 1983721512, label %for.end67
    i32 -461438902, label %originalBB103
    i32 1256483149, label %originalBBpart2105
    i32 200796489, label %originalBBalteredBB
    i32 -720363084, label %originalBB68alteredBB
    i32 -801476559, label %originalBB72alteredBB
    i32 1035270798, label %originalBB76alteredBB
    i32 -1080081694, label %originalBB80alteredBB
    i32 -645149052, label %originalBB84alteredBB
    i32 1166457793, label %originalBB95alteredBB
    i32 -1617571174, label %originalBB99alteredBB
    i32 -655457409, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB103, %for.end67, %for.inc65, %for.end63, %for.inc61, %if.end60, %originalBBpart2101, %originalBB99, %if.else, %if.then48, %for.body46, %originalBBpart297, %originalBB95, %for.cond44, %for.body42, %for.cond40, %for.end38, %originalBBpart293, %originalBB84, %for.inc36, %originalBBpart282, %originalBB80, %for.end35, %for.inc33, %for.end32, %for.inc30, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.end13, %for.inc11, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body7, %for.cond5, %originalBBpart270, %originalBB68, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -461438902, %originalBB103alteredBB ], [ 1498456621, %originalBB99alteredBB ], [ -2101541330, %originalBB95alteredBB ], [ -1220158808, %originalBB84alteredBB ], [ 962839912, %originalBB80alteredBB ], [ 618985020, %originalBB76alteredBB ], [ 347138499, %originalBB72alteredBB ], [ 738979111, %originalBB68alteredBB ], [ 1041277290, %originalBBalteredBB ], [ %209, %originalBB103 ], [ %200, %for.end67 ], [ 1685165841, %for.inc65 ], [ -915845750, %for.end63 ], [ -573424252, %for.inc61 ], [ 1452837269, %if.end60 ], [ -48663720, %originalBBpart2101 ], [ %188, %originalBB99 ], [ %176, %if.else ], [ -48663720, %if.then48 ], [ %164, %for.body46 ], [ %162, %originalBBpart297 ], [ %161, %originalBB95 ], [ %151, %for.cond44 ], [ -573424252, %for.body42 ], [ %142, %for.cond40 ], [ 1685165841, %for.end38 ], [ -1241580364, %originalBBpart293 ], [ %140, %originalBB84 ], [ %129, %for.inc36 ], [ 1645567510, %originalBBpart282 ], [ %120, %originalBB80 ], [ %111, %for.end35 ], [ 1207803574, %for.inc33 ], [ -1018855151, %for.end32 ], [ 632663910, %for.inc30 ], [ -223948950, %for.body21 ], [ %93, %for.cond19 ], [ 632663910, %for.body17 ], [ %91, %for.cond15 ], [ 1207803574, %for.end13 ], [ -1477495372, %for.inc11 ], [ 76388107, %originalBBpart278 ], [ %87, %originalBB76 ], [ %78, %for.end ], [ 67623006, %for.inc ], [ -518109332, %if.end ], [ -1569909632, %originalBBpart274 ], [ %67, %originalBB72 ], [ %56, %if.then ], [ %47, %for.body7 ], [ %43, %for.cond5 ], [ 67623006, %originalBBpart270 ], [ %41, %originalBB68 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ -1477495372, %for.body ], [ %21, %for.cond ], [ -1241580364, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 1041277290, i32 200796489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem, align 8
  %i39 = alloca i32, align 4
  store i32* %i39, i32** %i39.reg2mem, align 8
  %j43 = alloca i32, align 4
  store i32* %j43, i32** %j43.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([10 x [10 x i32]]* @map to i8*), i8 0, i64 400, i1 false)
  %9 = load i32, i32* @m, align 4
  store i32 %9, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 5, i64 5), align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -294677053, i32 200796489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %20 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1590410875, i32 -476509662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([10 x [10 x i32]]* @add to i8*), i8 0, i64 400, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %cmp3 = icmp slt i32 %22, 10
  %23 = select i1 %cmp3, i32 755472715, i32 -10121203
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 738979111, i32 -720363084
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1072974194, i32 -720363084
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %cmp6 = icmp slt i32 %42, 10
  %43 = select i1 %cmp6, i32 644464810, i32 2027479896
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom = sext i32 %44 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom8 = sext i32 %45 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 %idxprom, i64 %idxprom8
  %46 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %46, 0
  %47 = select i1 %cmp10.not, i32 -1569909632, i32 1189921796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 347138499, i32 -801476559
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  call void @_Z8Generateii(i32 %57, i32 %58)
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -162551, i32 -801476559
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %69 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 618985020, i32 1035270798
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 954632655, i32 1035270798
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload132 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 1, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload132, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload131 = load volatile i32*, i32** %i14.reg2mem, align 8
  %90 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload131, align 4
  %cmp16 = icmp slt i32 %90, 10
  %91 = select i1 %cmp16, i32 -1627886934, i32 -1579355309
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload137 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 1, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload137, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload136 = load volatile i32*, i32** %j18.reg2mem, align 8
  %92 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload136, align 4
  %cmp20 = icmp slt i32 %92, 10
  %93 = select i1 %cmp20, i32 1214157833, i32 1532481611
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload130 = load volatile i32*, i32** %i14.reg2mem, align 8
  %94 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload130, align 4
  %idxprom22 = sext i32 %94 to i64
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload135 = load volatile i32*, i32** %j18.reg2mem, align 8
  %95 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload135, align 4
  %idxprom24 = sext i32 %95 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @add, i64 0, i64 %idxprom22, i64 %idxprom24
  %96 = load i32, i32* %arrayidx25, align 4
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload129 = load volatile i32*, i32** %i14.reg2mem, align 8
  %97 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload129, align 4
  %idxprom26 = sext i32 %97 to i64
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload134 = load volatile i32*, i32** %j18.reg2mem, align 8
  %98 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload134, align 4
  %idxprom28 = sext i32 %98 to i64
  %arrayidx29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 %idxprom26, i64 %idxprom28
  store i32 %96, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload133 = load volatile i32*, i32** %j18.reg2mem, align 8
  %99 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload133, align 4
  %100 = add i32 %99, 1
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 %100, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload128 = load volatile i32*, i32** %i14.reg2mem, align 8
  %101 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload128, align 4
  %102 = add i32 %101, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %102, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 962839912, i32 -1080081694
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 737923707, i32 -1080081694
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1220158808, i32 -645149052
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  %131 = add i32 %130, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %131, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -162117765, i32 -645149052
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload143 = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 1, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload143, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload142 = load volatile i32*, i32** %i39.reg2mem, align 8
  %141 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload142, align 4
  %cmp41 = icmp slt i32 %141, 10
  %142 = select i1 %cmp41, i32 -59166448, i32 1983721512
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %j43.reg2mem.0.j43.reg2mem.0.j43.reg2mem.0.j43.reload151 = load volatile i32*, i32** %j43.reg2mem, align 8
  store i32 1, i32* %j43.reg2mem.0.j43.reg2mem.0.j43.reg2mem.0.j43.reload151, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2101541330, i32 1166457793
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j43.reg2mem.0.j43.reg2mem.0.j43.reg2mem.0.j43.reload150 = load volatile i32*, i32** %j43.reg2mem, align 8
  %152 = load i32, i32* %j43.reg2mem.0.j43.reg2mem.0.j43.reg2mem.0.j43.reload150, align 4
  %cmp45 = icmp slt i32 %152, 10
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2049427670, i32 1166457793
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %162 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1617447087, i32 1791429665
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %j43.reg2mem.0.j43.reg2mem.0.j43.reg2mem.0.j43.reload149 = load volatile i32*, i32** %j43.reg2mem, align 8
  %163 = load i32, i32* %j43.reg2mem.0.j43.reg2mem.0.j43.reg2mem.0.j43.reload149, align 4
  %cmp47.not = icmp eq i32 %163, 1
  %164 = select i1 %cmp47.not, i32 1336637293, i32 -226889892
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload141 = load volatile i32*, i32** %i39.reg2mem, align 8
  %165 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload141, align 4
  %idxprom50 = sext i32 %165 to i64
  %j43.reg2mem.0.j43.reg2mem.0.j43.reg2mem.0.j43.reload148 = load volatile i32*, i32** %j43.reg2mem, align 8
  %166 = load i32, i32* %j43.reg2mem.0.j43.reg2mem.0.j43.reg2mem.0.j43.reload148, align 4
  %idxprom52 = sext i32 %166 to i64
  %arrayidx53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 %idxprom50, i64 %idxprom52
  %167 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %167)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1498456621, i32 -1617571174
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload140 = load volatile i32*, i32** %i39.reg2mem, align 8
  %177 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload140, align 4
  %idxprom55 = sext i32 %177 to i64
  %j43.reg2mem.0.j43.reg2mem.0.j43.reg2mem.0.j43.reload147 = load volatile i32*, i32** %j43.reg2mem, align 8
  %178 = load i32, i32* %j43.reg2mem.0.j43.reg2mem.0.j43.reg2mem.0.j43.reload147, align 4
  %idxprom57 = sext i32 %178 to i64
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 %idxprom55, i64 %idxprom57
  %179 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %179)
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1548803388, i32 -1617571174
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j43.reg2mem.0.j43.reg2mem.0.j43.reg2mem.0.j43.reload146 = load volatile i32*, i32** %j43.reg2mem, align 8
  %189 = load i32, i32* %j43.reg2mem.0.j43.reg2mem.0.j43.reg2mem.0.j43.reload146, align 4
  %.neg = add i32 %189, 1
  %j43.reg2mem.0.j43.reg2mem.0.j43.reg2mem.0.j43.reload145 = load volatile i32*, i32** %j43.reg2mem, align 8
  store i32 %.neg, i32* %j43.reg2mem.0.j43.reg2mem.0.j43.reg2mem.0.j43.reload145, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload139 = load volatile i32*, i32** %i39.reg2mem, align 8
  %190 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload139, align 4
  %191 = add i32 %190, 1
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload138 = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 %191, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload138, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -461438902, i32 -655457409
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1256483149, i32 -655457409
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([10 x [10 x i32]]* @map to i8*), i8 0, i64 400, i1 false)
  %210 = load i32, i32* @m, align 4
  store i32 %210, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 5, i64 5), align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  call void @_Z8Generateii(i32 %211, i32 %212)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  %213 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  %214 = add i32 %213, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %214, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j43.reg2mem.0.j43.reg2mem.0.j43.reg2mem.0.j43.reload144 = load volatile i32*, i32** %j43.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload = load volatile i32*, i32** %i39.reg2mem, align 8
  %215 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload, align 4
  %idxprom55alteredBB = sext i32 %215 to i64
  %j43.reg2mem.0.j43.reg2mem.0.j43.reg2mem.0.j43.reload = load volatile i32*, i32** %j43.reg2mem, align 8
  %216 = load i32, i32* %j43.reg2mem.0.j43.reg2mem.0.j43.reg2mem.0.j43.reload, align 4
  %idxprom57alteredBB = sext i32 %216 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  %217 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
