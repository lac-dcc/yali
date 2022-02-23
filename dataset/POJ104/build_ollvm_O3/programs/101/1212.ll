; ModuleID = 'build_ollvm/programs/101/1212.ll'
source_filename = "source-C-CXX/101/1212.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1212.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1247911929, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1247911929, label %first
    i32 2146887539, label %originalBB
    i32 -1681015959, label %originalBBpart2
    i32 -282923679, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2146887539, i32 -282923679
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
  %18 = select i1 %17, i32 -1681015959, i32 -282923679
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2146887539, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %i71.reg2mem = alloca i32*, align 8
  %i48.reg2mem = alloca i32*, align 8
  %step.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [30 x i8]*, align 8
  %s.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i5.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %high.reg2mem = alloca [100 x double]*, align 8
  %sex.reg2mem = alloca [100 x [30 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1140736405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1140736405, label %first
    i32 -1741428251, label %originalBB
    i32 427775325, label %originalBBpart2
    i32 -1881894782, label %for.cond
    i32 1935445493, label %for.body
    i32 -1978547445, label %for.inc
    i32 1545576666, label %for.end
    i32 1446084123, label %originalBB96
    i32 -1625346325, label %originalBBpart298
    i32 951529959, label %for.cond6
    i32 800733816, label %originalBB100
    i32 1352327809, label %originalBBpart2102
    i32 273774313, label %for.body8
    i32 -2056394211, label %for.cond9
    i32 1976258882, label %for.body11
    i32 -1319368037, label %if.then
    i32 521512109, label %if.end
    i32 -889556655, label %originalBB104
    i32 1659260286, label %originalBBpart2106
    i32 -776795282, label %for.inc42
    i32 -2032818981, label %for.end44
    i32 -1554431937, label %for.inc45
    i32 -226940938, label %for.end47
    i32 1817894905, label %for.cond49
    i32 -720257665, label %for.body51
    i32 1853441882, label %if.then57
    i32 -106631901, label %if.end58
    i32 -1798587890, label %if.then60
    i32 1936789310, label %if.else
    i32 1000487734, label %originalBB108
    i32 155858499, label %originalBBpart2110
    i32 2014830198, label %if.end67
    i32 1113955664, label %for.inc68
    i32 -1768319071, label %originalBB112
    i32 -1675839606, label %originalBBpart2119
    i32 1742863775, label %for.end70
    i32 -507772883, label %originalBB121
    i32 -1348464609, label %originalBBpart2123
    i32 -337948402, label %for.cond72
    i32 2046670776, label %originalBB125
    i32 1588378379, label %originalBBpart2127
    i32 -1791572563, label %for.body74
    i32 -1589016733, label %if.then80
    i32 -2133963864, label %originalBB129
    i32 326007269, label %originalBBpart2131
    i32 -1080294302, label %if.end81
    i32 -645508814, label %if.then84
    i32 -1321485034, label %if.else89
    i32 994537028, label %if.end93
    i32 -510752207, label %for.inc94
    i32 1089364777, label %for.end95
    i32 194441646, label %originalBB133
    i32 -1465475456, label %originalBBpart2135
    i32 2007426716, label %originalBBalteredBB
    i32 -1686637850, label %originalBB96alteredBB
    i32 -574824870, label %originalBB100alteredBB
    i32 1792108920, label %originalBB104alteredBB
    i32 -1462010387, label %originalBB108alteredBB
    i32 1960810058, label %originalBB112alteredBB
    i32 -1634904310, label %originalBB121alteredBB
    i32 -1383779323, label %originalBB125alteredBB
    i32 -1411845522, label %originalBB129alteredBB
    i32 -1517123194, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB133, %for.end95, %for.inc94, %if.end93, %if.else89, %if.then84, %if.end81, %originalBBpart2131, %originalBB129, %if.then80, %for.body74, %originalBBpart2127, %originalBB125, %for.cond72, %originalBBpart2123, %originalBB121, %for.end70, %originalBBpart2119, %originalBB112, %for.inc68, %if.end67, %originalBBpart2110, %originalBB108, %if.else, %if.then60, %if.end58, %if.then57, %for.body51, %for.cond49, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2106, %originalBB104, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart2102, %originalBB100, %for.cond6, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 194441646, %originalBB133alteredBB ], [ -2133963864, %originalBB129alteredBB ], [ 2046670776, %originalBB125alteredBB ], [ -507772883, %originalBB121alteredBB ], [ -1768319071, %originalBB112alteredBB ], [ 1000487734, %originalBB108alteredBB ], [ -889556655, %originalBB104alteredBB ], [ 800733816, %originalBB100alteredBB ], [ 1446084123, %originalBB96alteredBB ], [ -1741428251, %originalBBalteredBB ], [ %245, %originalBB133 ], [ %236, %for.end95 ], [ -337948402, %for.inc94 ], [ -510752207, %if.end93 ], [ 994537028, %if.else89 ], [ 994537028, %if.then84 ], [ %219, %if.end81 ], [ -510752207, %originalBBpart2131 ], [ %215, %originalBB129 ], [ %206, %if.then80 ], [ %197, %for.body74 ], [ %195, %originalBBpart2127 ], [ %194, %originalBB125 ], [ %184, %for.cond72 ], [ -337948402, %originalBBpart2123 ], [ %175, %originalBB121 ], [ %165, %for.end70 ], [ 1817894905, %originalBBpart2119 ], [ %156, %originalBB112 ], [ %145, %for.inc68 ], [ 1113955664, %if.end67 ], [ 2014830198, %originalBBpart2110 ], [ %136, %originalBB108 ], [ %125, %if.else ], [ 2014830198, %if.then60 ], [ %112, %if.end58 ], [ 1113955664, %if.then57 ], [ %108, %for.body51 ], [ %106, %for.cond49 ], [ 1817894905, %for.end47 ], [ 951529959, %for.inc45 ], [ -1554431937, %for.end44 ], [ -2056394211, %for.inc42 ], [ -776795282, %originalBBpart2106 ], [ %100, %originalBB104 ], [ %91, %if.end ], [ 521512109, %if.then ], [ %71, %for.body11 ], [ %66, %for.cond9 ], [ -2056394211, %for.body8 ], [ %63, %originalBBpart2102 ], [ %62, %originalBB100 ], [ %51, %for.cond6 ], [ 951529959, %originalBBpart298 ], [ %42, %originalBB96 ], [ %33, %for.end ], [ -1881894782, %for.inc ], [ -1978547445, %for.body ], [ %20, %for.cond ], [ -1881894782, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 -1741428251, i32 2007426716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sex = alloca [100 x [30 x i8]], align 16
  store [100 x [30 x i8]]* %sex, [100 x [30 x i8]]** %sex.reg2mem, align 8
  %high = alloca [100 x double], align 16
  store [100 x double]* %high, [100 x double]** %high.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %c = alloca [30 x i8], align 16
  store [30 x i8]* %c, [30 x i8]** %c.reg2mem, align 8
  %step = alloca i32, align 4
  store i32* %step, i32** %step.reg2mem, align 8
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem, align 8
  %i71 = alloca i32, align 4
  store i32* %i71, i32** %i71.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 427775325, i32 2007426716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1545576666, i32 1935445493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom = sext i32 %21 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload154 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload154, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom2 = sext i32 %22 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload165 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload165, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1446084123, i32 -1686637850
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload180 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 1, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload180, align 4
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1625346325, i32 -1686637850
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 800733816, i32 -574824870
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload179 = load volatile i32*, i32** %i5.reg2mem, align 8
  %52 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %cmp7 = icmp sle i32 %52, %53
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1352327809, i32 -574824870
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 273774313, i32 -226940938
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187 = load volatile i32*, i32** %t.reg2mem, align 8
  %64 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %cmp10.not = icmp sgt i32 %64, %65
  %66 = select i1 %cmp10.not, i32 -2032818981, i32 1976258882
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186 = load volatile i32*, i32** %t.reg2mem, align 8
  %67 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186, align 4
  %idxprom12 = sext i32 %67 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload164 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload164, i64 0, i64 %idxprom12
  %68 = load double, double* %arrayidx13, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload178 = load volatile i32*, i32** %i5.reg2mem, align 8
  %69 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload178, align 4
  %idxprom14 = sext i32 %69 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload163 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload163, i64 0, i64 %idxprom14
  %70 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp ogt double %68, %70
  %71 = select i1 %cmp16, i32 -1319368037, i32 521512109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185 = load volatile i32*, i32** %t.reg2mem, align 8
  %72 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185, align 4
  %idxprom17 = sext i32 %72 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload162 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload162, i64 0, i64 %idxprom17
  %73 = load double, double* %arrayidx18, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile double*, double** %s.reg2mem, align 8
  store double %73, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload177 = load volatile i32*, i32** %i5.reg2mem, align 8
  %74 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload177, align 4
  %idxprom19 = sext i32 %74 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload161 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload161, i64 0, i64 %idxprom19
  %75 = load double, double* %arrayidx20, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184 = load volatile i32*, i32** %t.reg2mem, align 8
  %76 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184, align 4
  %idxprom21 = sext i32 %76 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload160 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload160, i64 0, i64 %idxprom21
  store double %75, double* %arrayidx22, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %77 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload176 = load volatile i32*, i32** %i5.reg2mem, align 8
  %78 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload176, align 4
  %idxprom23 = sext i32 %78 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload159 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload159, i64 0, i64 %idxprom23
  store double %77, double* %arrayidx24, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190, i64 0, i64 0
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload175 = load volatile i32*, i32** %i5.reg2mem, align 8
  %79 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload175, align 4
  %idxprom26 = sext i32 %79 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload153 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %sex.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload153, i64 0, i64 %idxprom26, i64 0
  %call29 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay25, i8* noundef nonnull dereferenceable(1) %arraydecay28) #7
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload174 = load volatile i32*, i32** %i5.reg2mem, align 8
  %80 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload174, align 4
  %idxprom30 = sext i32 %80 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload152 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %sex.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload152, i64 0, i64 %idxprom30, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183 = load volatile i32*, i32** %t.reg2mem, align 8
  %81 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183, align 4
  %idxprom33 = sext i32 %81 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload151 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %sex.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload151, i64 0, i64 %idxprom33, i64 0
  %call36 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay32, i8* noundef nonnull dereferenceable(1) %arraydecay35) #7
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182 = load volatile i32*, i32** %t.reg2mem, align 8
  %82 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182, align 4
  %idxprom37 = sext i32 %82 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload150 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %sex.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload150, i64 0, i64 %idxprom37, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call41 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay39, i8* noundef nonnull dereferenceable(1) %arraydecay40) #7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -889556655, i32 1792108920
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1659260286, i32 1792108920
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181 = load volatile i32*, i32** %t.reg2mem, align 8
  %101 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181, align 4
  %.neg = add i32 %101, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload173 = load volatile i32*, i32** %i5.reg2mem, align 8
  %102 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload173, align 4
  %103 = add i32 %102, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload172 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %103, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload172, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload196 = load volatile i32*, i32** %step.reg2mem, align 8
  store i32 0, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload196, align 4
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload205 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 1, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload205, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload204 = load volatile i32*, i32** %i48.reg2mem, align 8
  %104 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload204, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %cmp50.not = icmp sgt i32 %104, %105
  %106 = select i1 %cmp50.not, i32 1742863775, i32 -720257665
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload203 = load volatile i32*, i32** %i48.reg2mem, align 8
  %107 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload203, align 4
  %idxprom52 = sext i32 %107 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload149 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %sex.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload149, i64 0, i64 %idxprom52, i64 0
  %call55 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay54, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #8
  %cmp56 = icmp eq i32 %call55, 0
  %108 = select i1 %cmp56, i32 1853441882, i32 -106631901
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload195 = load volatile i32*, i32** %step.reg2mem, align 8
  %109 = load i32, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %111 = add i32 %110, -1
  %cmp59.not = icmp eq i32 %109, %111
  %112 = select i1 %cmp59.not, i32 1936789310, i32 -1798587890
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload202 = load volatile i32*, i32** %i48.reg2mem, align 8
  %113 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload202, align 4
  %idxprom61 = sext i32 %113 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload158 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload158, i64 0, i64 %idxprom61
  %114 = load double, double* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %114)
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload194 = load volatile i32*, i32** %step.reg2mem, align 8
  %115 = load i32, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload194, align 4
  %116 = add i32 %115, 1
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload193 = load volatile i32*, i32** %step.reg2mem, align 8
  store i32 %116, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload193, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1000487734, i32 -1462010387
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload201 = load volatile i32*, i32** %i48.reg2mem, align 8
  %126 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload201, align 4
  %idxprom64 = sext i32 %126 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload157 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload157, i64 0, i64 %idxprom64
  %127 = load double, double* %arrayidx65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %127)
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 155858499, i32 -1462010387
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1768319071, i32 1960810058
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload200 = load volatile i32*, i32** %i48.reg2mem, align 8
  %146 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload200, align 4
  %147 = add i32 %146, 1
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload199 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 %147, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload199, align 4
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1675839606, i32 1960810058
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -507772883, i32 -1634904310
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload213 = load volatile i32*, i32** %i71.reg2mem, align 8
  store i32 %166, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload213, align 4
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1348464609, i32 -1634904310
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2046670776, i32 -1383779323
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload212 = load volatile i32*, i32** %i71.reg2mem, align 8
  %185 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload212, align 4
  %cmp73 = icmp sgt i32 %185, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1588378379, i32 -1383779323
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %195 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1791572563, i32 1089364777
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload211 = load volatile i32*, i32** %i71.reg2mem, align 8
  %196 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload211, align 4
  %idxprom75 = sext i32 %196 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %sex.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload, i64 0, i64 %idxprom75, i64 0
  %call78 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay77, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #8
  %cmp79 = icmp eq i32 %call78, 0
  %197 = select i1 %cmp79, i32 -1589016733, i32 -1080294302
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2133963864, i32 -1411845522
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 326007269, i32 -1411845522
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload192 = load volatile i32*, i32** %step.reg2mem, align 8
  %216 = load i32, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload192, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %217 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %218 = add i32 %217, -1
  %cmp83.not = icmp eq i32 %216, %218
  %219 = select i1 %cmp83.not, i32 -1321485034, i32 -645508814
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload210 = load volatile i32*, i32** %i71.reg2mem, align 8
  %220 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload210, align 4
  %idxprom85 = sext i32 %220 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload156 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload156, i64 0, i64 %idxprom85
  %221 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %221)
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload191 = load volatile i32*, i32** %step.reg2mem, align 8
  %222 = load i32, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload191, align 4
  %223 = add i32 %222, 1
  %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload = load volatile i32*, i32** %step.reg2mem, align 8
  store i32 %223, i32* %step.reg2mem.0.step.reg2mem.0.step.reg2mem.0.step.reload, align 4
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload209 = load volatile i32*, i32** %i71.reg2mem, align 8
  %224 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload209, align 4
  %idxprom90 = sext i32 %224 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload155 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload155, i64 0, i64 %idxprom90
  %225 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %225)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload208 = load volatile i32*, i32** %i71.reg2mem, align 8
  %226 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload208, align 4
  %227 = add i32 %226, -1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload207 = load volatile i32*, i32** %i71.reg2mem, align 8
  store i32 %227, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload207, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 194441646, i32 -1517123194
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1465475456, i32 -1517123194
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload171 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 1, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload171, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload = load volatile i32*, i32** %i5.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload198 = load volatile i32*, i32** %i48.reg2mem, align 8
  %246 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload198, align 4
  %idxprom64alteredBB = sext i32 %246 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload, i64 0, i64 %idxprom64alteredBB
  %247 = load double, double* %arrayidx65alteredBB, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %247)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload197 = load volatile i32*, i32** %i48.reg2mem, align 8
  %248 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload197, align 4
  %249 = add i32 %248, 1
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 %249, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %250 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload206 = load volatile i32*, i32** %i71.reg2mem, align 8
  store i32 %250, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload206, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload = load volatile i32*, i32** %i71.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1212.cpp() #0 section ".text.startup" {
entry:
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
  %switchVar.0.ph = phi i32 [ -730295901, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -730295901, label %first
    i32 -1576769736, label %originalBB
    i32 1127571982, label %originalBBpart2
    i32 351660020, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1576769736, i32 351660020
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1127571982, i32 351660020
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1576769736, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
