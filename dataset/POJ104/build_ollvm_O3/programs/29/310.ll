; ModuleID = 'build_ollvm/programs/29/310.ll'
source_filename = "source-C-CXX/29/310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %tobool35.reg2mem = alloca i1, align 1
  %tobool20.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %cmp57 = icmp sgt i32 %0, 69
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -102853986, i32 180093630
  %10 = select i1 %8, i32 1322813746, i32 180093630
  %11 = select i1 %8, i32 2136017886, i32 -1892175268
  %12 = select i1 %8, i32 1714005671, i32 -1892175268
  %div45 = sdiv i32 %0, 10
  %13 = select i1 %8, i32 914682232, i32 902435979
  %14 = select i1 %8, i32 -1338129789, i32 902435979
  %15 = select i1 %8, i32 -1306697729, i32 -2095746783
  %16 = select i1 %8, i32 -790510622, i32 -2095746783
  %17 = select i1 %8, i32 1696253223, i32 -85637793
  %18 = select i1 %8, i32 -1305445289, i32 -85637793
  %19 = select i1 %8, i32 1203748938, i32 -1022725416
  %20 = select i1 %8, i32 2064722899, i32 -1022725416
  %21 = select i1 %8, i32 1775185950, i32 -1893225753
  %22 = select i1 %8, i32 234086216, i32 -1893225753
  %23 = select i1 %8, i32 946460352, i32 -1592492195
  %24 = select i1 %8, i32 -150847188, i32 -1592492195
  %25 = select i1 %8, i32 -1562871868, i32 91929148
  %26 = select i1 %8, i32 742198062, i32 91929148
  %27 = select i1 %8, i32 -1260128372, i32 237047068
  %28 = select i1 %8, i32 1718696355, i32 237047068
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %ok7.sroa.5.0 = phi i32 [ undef, %entry ], [ %ok7.sroa.5.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ok7.sroa.0.0 = phi i32 [ undef, %entry ], [ %ok7.sroa.0.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %i46.0 = phi i32 [ undef, %entry ], [ %i46.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1900056765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1900056765, label %first
    i32 -1120207598, label %if.then
    i32 1718696355, label %originalBB
    i32 -1260128372, label %originalBBpart2
    i32 1882365201, label %for.cond
    i32 742198062, label %originalBB62
    i32 -1562871868, label %originalBBpart264
    i32 1834245116, label %for.body
    i32 -1061161491, label %if.then2
    i32 -940747475, label %if.end
    i32 -1535983894, label %for.inc
    i32 -150847188, label %originalBB66
    i32 946460352, label %originalBBpart268
    i32 1347624404, label %for.end
    i32 340731024, label %for.cond4
    i32 445873556, label %for.body6
    i32 -679136226, label %land.lhs.true
    i32 952740422, label %land.lhs.true18
    i32 234086216, label %originalBB70
    i32 1775185950, label %originalBBpart272
    i32 -870059530, label %if.then21
    i32 1703664431, label %if.end25
    i32 2064722899, label %originalBB74
    i32 1203748938, label %originalBBpart276
    i32 -672813018, label %for.inc26
    i32 -1127232413, label %for.end28
    i32 -867644377, label %if.else
    i32 -1305445289, label %originalBB78
    i32 1696253223, label %originalBBpart280
    i32 -1914587593, label %for.cond30
    i32 -1108575667, label %for.body32
    i32 -790510622, label %originalBB82
    i32 -1306697729, label %originalBBpart293
    i32 -1595715007, label %if.then36
    i32 -1205328818, label %if.end40
    i32 -1338129789, label %originalBB95
    i32 914682232, label %originalBBpart297
    i32 -724719761, label %for.inc41
    i32 840110014, label %for.end43
    i32 1275917687, label %if.end44
    i32 -1999247939, label %for.cond47
    i32 -1473966019, label %for.body49
    i32 1714005671, label %originalBB99
    i32 2136017886, label %originalBBpart2113
    i32 -462085168, label %for.inc54
    i32 889109679, label %for.end56
    i32 1322813746, label %originalBB115
    i32 -102853986, label %originalBBpart2117
    i32 1697532054, label %if.then58
    i32 1041467366, label %if.end59
    i32 237047068, label %originalBBalteredBB
    i32 91929148, label %originalBB62alteredBB
    i32 -1592492195, label %originalBB66alteredBB
    i32 -1893225753, label %originalBB70alteredBB
    i32 -1022725416, label %originalBB74alteredBB
    i32 -85637793, label %originalBB78alteredBB
    i32 -2095746783, label %originalBB82alteredBB
    i32 902435979, label %originalBB95alteredBB
    i32 -1892175268, label %originalBB99alteredBB
    i32 180093630, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then58, %originalBBpart2117, %originalBB115, %for.end56, %for.inc54, %originalBBpart2113, %originalBB99, %for.body49, %for.cond47, %if.end44, %for.end43, %for.inc41, %originalBBpart297, %originalBB95, %if.end40, %if.then36, %originalBBpart293, %originalBB82, %for.body32, %for.cond30, %originalBBpart280, %originalBB78, %if.else, %for.end28, %for.inc26, %originalBBpart276, %originalBB74, %if.end25, %if.then21, %originalBBpart272, %originalBB70, %land.lhs.true18, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart268, %originalBB66, %for.inc, %if.end, %if.then2, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB115alteredBB ], [ %i3.0, %originalBB99alteredBB ], [ %i3.0, %originalBB95alteredBB ], [ %i3.0, %originalBB82alteredBB ], [ %i3.0, %originalBB78alteredBB ], [ %i3.0, %originalBB74alteredBB ], [ %i3.0, %originalBB70alteredBB ], [ %i3.0, %originalBB66alteredBB ], [ %i3.0, %originalBB62alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %if.then58 ], [ %i3.0, %originalBBpart2117 ], [ %i3.0, %originalBB115 ], [ %i3.0, %for.end56 ], [ %i3.0, %for.inc54 ], [ %i3.0, %originalBBpart2113 ], [ %i3.0, %originalBB99 ], [ %i3.0, %for.body49 ], [ %i3.0, %for.cond47 ], [ %i3.0, %if.end44 ], [ %i3.0, %for.end43 ], [ %i3.0, %for.inc41 ], [ %i3.0, %originalBBpart297 ], [ %i3.0, %originalBB95 ], [ %i3.0, %if.end40 ], [ %i3.0, %if.then36 ], [ %i3.0, %originalBBpart293 ], [ %i3.0, %originalBB82 ], [ %i3.0, %for.body32 ], [ %i3.0, %for.cond30 ], [ %i3.0, %originalBBpart280 ], [ %i3.0, %originalBB78 ], [ %i3.0, %if.else ], [ %i3.0, %for.end28 ], [ %39, %for.inc26 ], [ %i3.0, %originalBBpart276 ], [ %i3.0, %originalBB74 ], [ %i3.0, %if.end25 ], [ %i3.0, %if.then21 ], [ %i3.0, %originalBBpart272 ], [ %i3.0, %originalBB70 ], [ %i3.0, %land.lhs.true18 ], [ %i3.0, %land.lhs.true ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 10, %for.end ], [ %i3.0, %originalBBpart268 ], [ %i3.0, %originalBB66 ], [ %i3.0, %for.inc ], [ %i3.0, %if.end ], [ %i3.0, %if.then2 ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart264 ], [ %i3.0, %originalBB62 ], [ %i3.0, %for.cond ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %if.then ], [ %i3.0, %first ]
  %ok7.sroa.5.0.be = phi i32 [ %ok7.sroa.5.0, %loopEntry ], [ %ok7.sroa.5.0, %originalBB115alteredBB ], [ %ok7.sroa.5.0, %originalBB99alteredBB ], [ %ok7.sroa.5.0, %originalBB95alteredBB ], [ %ok7.sroa.5.0, %originalBB82alteredBB ], [ %ok7.sroa.5.0, %originalBB78alteredBB ], [ %ok7.sroa.5.0, %originalBB74alteredBB ], [ %ok7.sroa.5.0, %originalBB70alteredBB ], [ %ok7.sroa.5.0, %originalBB66alteredBB ], [ %ok7.sroa.5.0, %originalBB62alteredBB ], [ %ok7.sroa.5.0, %originalBBalteredBB ], [ %ok7.sroa.5.0, %if.then58 ], [ %ok7.sroa.5.0, %originalBBpart2117 ], [ %ok7.sroa.5.0, %originalBB115 ], [ %ok7.sroa.5.0, %for.end56 ], [ %ok7.sroa.5.0, %for.inc54 ], [ %ok7.sroa.5.0, %originalBBpart2113 ], [ %ok7.sroa.5.0, %originalBB99 ], [ %ok7.sroa.5.0, %for.body49 ], [ %ok7.sroa.5.0, %for.cond47 ], [ %ok7.sroa.5.0, %if.end44 ], [ %ok7.sroa.5.0, %for.end43 ], [ %ok7.sroa.5.0, %for.inc41 ], [ %ok7.sroa.5.0, %originalBBpart297 ], [ %ok7.sroa.5.0, %originalBB95 ], [ %ok7.sroa.5.0, %if.end40 ], [ %ok7.sroa.5.0, %if.then36 ], [ %ok7.sroa.5.0, %originalBBpart293 ], [ %ok7.sroa.5.0, %originalBB82 ], [ %ok7.sroa.5.0, %for.body32 ], [ %ok7.sroa.5.0, %for.cond30 ], [ %ok7.sroa.5.0, %originalBBpart280 ], [ %ok7.sroa.5.0, %originalBB78 ], [ %ok7.sroa.5.0, %if.else ], [ %ok7.sroa.5.0, %for.end28 ], [ %ok7.sroa.5.0, %for.inc26 ], [ %ok7.sroa.5.0, %originalBBpart276 ], [ %ok7.sroa.5.0, %originalBB74 ], [ %ok7.sroa.5.0, %if.end25 ], [ %ok7.sroa.5.0, %if.then21 ], [ %ok7.sroa.5.0, %originalBBpart272 ], [ %ok7.sroa.5.0, %originalBB70 ], [ %ok7.sroa.5.0, %land.lhs.true18 ], [ %ok7.sroa.5.0, %land.lhs.true ], [ %rem12, %for.body6 ], [ %ok7.sroa.5.0, %for.cond4 ], [ %ok7.sroa.5.0, %for.end ], [ %ok7.sroa.5.0, %originalBBpart268 ], [ %ok7.sroa.5.0, %originalBB66 ], [ %ok7.sroa.5.0, %for.inc ], [ %ok7.sroa.5.0, %if.end ], [ %ok7.sroa.5.0, %if.then2 ], [ %ok7.sroa.5.0, %for.body ], [ %ok7.sroa.5.0, %originalBBpart264 ], [ %ok7.sroa.5.0, %originalBB62 ], [ %ok7.sroa.5.0, %for.cond ], [ %ok7.sroa.5.0, %originalBBpart2 ], [ %ok7.sroa.5.0, %originalBB ], [ %ok7.sroa.5.0, %if.then ], [ %ok7.sroa.5.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %49, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %if.end44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end25 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %33, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %ok7.sroa.0.0.be = phi i32 [ %ok7.sroa.0.0, %loopEntry ], [ %ok7.sroa.0.0, %originalBB115alteredBB ], [ %ok7.sroa.0.0, %originalBB99alteredBB ], [ %ok7.sroa.0.0, %originalBB95alteredBB ], [ %ok7.sroa.0.0, %originalBB82alteredBB ], [ %ok7.sroa.0.0, %originalBB78alteredBB ], [ %ok7.sroa.0.0, %originalBB74alteredBB ], [ %ok7.sroa.0.0, %originalBB70alteredBB ], [ %ok7.sroa.0.0, %originalBB66alteredBB ], [ %ok7.sroa.0.0, %originalBB62alteredBB ], [ %ok7.sroa.0.0, %originalBBalteredBB ], [ %ok7.sroa.0.0, %if.then58 ], [ %ok7.sroa.0.0, %originalBBpart2117 ], [ %ok7.sroa.0.0, %originalBB115 ], [ %ok7.sroa.0.0, %for.end56 ], [ %ok7.sroa.0.0, %for.inc54 ], [ %ok7.sroa.0.0, %originalBBpart2113 ], [ %ok7.sroa.0.0, %originalBB99 ], [ %ok7.sroa.0.0, %for.body49 ], [ %ok7.sroa.0.0, %for.cond47 ], [ %ok7.sroa.0.0, %if.end44 ], [ %ok7.sroa.0.0, %for.end43 ], [ %ok7.sroa.0.0, %for.inc41 ], [ %ok7.sroa.0.0, %originalBBpart297 ], [ %ok7.sroa.0.0, %originalBB95 ], [ %ok7.sroa.0.0, %if.end40 ], [ %ok7.sroa.0.0, %if.then36 ], [ %ok7.sroa.0.0, %originalBBpart293 ], [ %ok7.sroa.0.0, %originalBB82 ], [ %ok7.sroa.0.0, %for.body32 ], [ %ok7.sroa.0.0, %for.cond30 ], [ %ok7.sroa.0.0, %originalBBpart280 ], [ %ok7.sroa.0.0, %originalBB78 ], [ %ok7.sroa.0.0, %if.else ], [ %ok7.sroa.0.0, %for.end28 ], [ %ok7.sroa.0.0, %for.inc26 ], [ %ok7.sroa.0.0, %originalBBpart276 ], [ %ok7.sroa.0.0, %originalBB74 ], [ %ok7.sroa.0.0, %if.end25 ], [ %ok7.sroa.0.0, %if.then21 ], [ %ok7.sroa.0.0, %originalBBpart272 ], [ %ok7.sroa.0.0, %originalBB70 ], [ %ok7.sroa.0.0, %land.lhs.true18 ], [ %ok7.sroa.0.0, %land.lhs.true ], [ %rem8, %for.body6 ], [ %ok7.sroa.0.0, %for.cond4 ], [ %ok7.sroa.0.0, %for.end ], [ %ok7.sroa.0.0, %originalBBpart268 ], [ %ok7.sroa.0.0, %originalBB66 ], [ %ok7.sroa.0.0, %for.inc ], [ %ok7.sroa.0.0, %if.end ], [ %ok7.sroa.0.0, %if.then2 ], [ %ok7.sroa.0.0, %for.body ], [ %ok7.sroa.0.0, %originalBBpart264 ], [ %ok7.sroa.0.0, %originalBB62 ], [ %ok7.sroa.0.0, %for.cond ], [ %ok7.sroa.0.0, %originalBBpart2 ], [ %ok7.sroa.0.0, %originalBB ], [ %ok7.sroa.0.0, %if.then ], [ %ok7.sroa.0.0, %first ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB115alteredBB ], [ %50, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %48, %if.then58 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %originalBBpart2113 ], [ %45, %originalBB99 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond47 ], [ %sum.0, %if.end44 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.end40 ], [ %42, %if.then36 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond30 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %if.else ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %if.end25 ], [ %38, %if.then21 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %land.lhs.true18 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %32, %if.then2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB115alteredBB ], [ %i29.0, %originalBB99alteredBB ], [ %i29.0, %originalBB95alteredBB ], [ %i29.0, %originalBB82alteredBB ], [ 1, %originalBB78alteredBB ], [ %i29.0, %originalBB74alteredBB ], [ %i29.0, %originalBB70alteredBB ], [ %i29.0, %originalBB66alteredBB ], [ %i29.0, %originalBB62alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %if.then58 ], [ %i29.0, %originalBBpart2117 ], [ %i29.0, %originalBB115 ], [ %i29.0, %for.end56 ], [ %i29.0, %for.inc54 ], [ %i29.0, %originalBBpart2113 ], [ %i29.0, %originalBB99 ], [ %i29.0, %for.body49 ], [ %i29.0, %for.cond47 ], [ %i29.0, %if.end44 ], [ %i29.0, %for.end43 ], [ %43, %for.inc41 ], [ %i29.0, %originalBBpart297 ], [ %i29.0, %originalBB95 ], [ %i29.0, %if.end40 ], [ %i29.0, %if.then36 ], [ %i29.0, %originalBBpart293 ], [ %i29.0, %originalBB82 ], [ %i29.0, %for.body32 ], [ %i29.0, %for.cond30 ], [ %i29.0, %originalBBpart280 ], [ 1, %originalBB78 ], [ %i29.0, %if.else ], [ %i29.0, %for.end28 ], [ %i29.0, %for.inc26 ], [ %i29.0, %originalBBpart276 ], [ %i29.0, %originalBB74 ], [ %i29.0, %if.end25 ], [ %i29.0, %if.then21 ], [ %i29.0, %originalBBpart272 ], [ %i29.0, %originalBB70 ], [ %i29.0, %land.lhs.true18 ], [ %i29.0, %land.lhs.true ], [ %i29.0, %for.body6 ], [ %i29.0, %for.cond4 ], [ %i29.0, %for.end ], [ %i29.0, %originalBBpart268 ], [ %i29.0, %originalBB66 ], [ %i29.0, %for.inc ], [ %i29.0, %if.end ], [ %i29.0, %if.then2 ], [ %i29.0, %for.body ], [ %i29.0, %originalBBpart264 ], [ %i29.0, %originalBB62 ], [ %i29.0, %for.cond ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %if.then ], [ %i29.0, %first ]
  %i46.0.be = phi i32 [ %i46.0, %loopEntry ], [ %i46.0, %originalBB115alteredBB ], [ %i46.0, %originalBB99alteredBB ], [ %i46.0, %originalBB95alteredBB ], [ %i46.0, %originalBB82alteredBB ], [ %i46.0, %originalBB78alteredBB ], [ %i46.0, %originalBB74alteredBB ], [ %i46.0, %originalBB70alteredBB ], [ %i46.0, %originalBB66alteredBB ], [ %i46.0, %originalBB62alteredBB ], [ %i46.0, %originalBBalteredBB ], [ %i46.0, %if.then58 ], [ %i46.0, %originalBBpart2117 ], [ %i46.0, %originalBB115 ], [ %i46.0, %for.end56 ], [ %46, %for.inc54 ], [ %i46.0, %originalBBpart2113 ], [ %i46.0, %originalBB99 ], [ %i46.0, %for.body49 ], [ %i46.0, %for.cond47 ], [ 1, %if.end44 ], [ %i46.0, %for.end43 ], [ %i46.0, %for.inc41 ], [ %i46.0, %originalBBpart297 ], [ %i46.0, %originalBB95 ], [ %i46.0, %if.end40 ], [ %i46.0, %if.then36 ], [ %i46.0, %originalBBpart293 ], [ %i46.0, %originalBB82 ], [ %i46.0, %for.body32 ], [ %i46.0, %for.cond30 ], [ %i46.0, %originalBBpart280 ], [ %i46.0, %originalBB78 ], [ %i46.0, %if.else ], [ %i46.0, %for.end28 ], [ %i46.0, %for.inc26 ], [ %i46.0, %originalBBpart276 ], [ %i46.0, %originalBB74 ], [ %i46.0, %if.end25 ], [ %i46.0, %if.then21 ], [ %i46.0, %originalBBpart272 ], [ %i46.0, %originalBB70 ], [ %i46.0, %land.lhs.true18 ], [ %i46.0, %land.lhs.true ], [ %i46.0, %for.body6 ], [ %i46.0, %for.cond4 ], [ %i46.0, %for.end ], [ %i46.0, %originalBBpart268 ], [ %i46.0, %originalBB66 ], [ %i46.0, %for.inc ], [ %i46.0, %if.end ], [ %i46.0, %if.then2 ], [ %i46.0, %for.body ], [ %i46.0, %originalBBpart264 ], [ %i46.0, %originalBB62 ], [ %i46.0, %for.cond ], [ %i46.0, %originalBBpart2 ], [ %i46.0, %originalBB ], [ %i46.0, %if.then ], [ %i46.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1322813746, %originalBB115alteredBB ], [ 1714005671, %originalBB99alteredBB ], [ -1338129789, %originalBB95alteredBB ], [ -790510622, %originalBB82alteredBB ], [ -1305445289, %originalBB78alteredBB ], [ 2064722899, %originalBB74alteredBB ], [ 234086216, %originalBB70alteredBB ], [ -150847188, %originalBB66alteredBB ], [ 742198062, %originalBB62alteredBB ], [ 1718696355, %originalBBalteredBB ], [ 1041467366, %if.then58 ], [ %47, %originalBBpart2117 ], [ %9, %originalBB115 ], [ %10, %for.end56 ], [ -1999247939, %for.inc54 ], [ -462085168, %originalBBpart2113 ], [ %11, %originalBB99 ], [ %12, %for.body49 ], [ %44, %for.cond47 ], [ -1999247939, %if.end44 ], [ 1275917687, %for.end43 ], [ -1914587593, %for.inc41 ], [ -724719761, %originalBBpart297 ], [ %13, %originalBB95 ], [ %14, %if.end40 ], [ -1205328818, %if.then36 ], [ %41, %originalBBpart293 ], [ %15, %originalBB82 ], [ %16, %for.body32 ], [ %40, %for.cond30 ], [ -1914587593, %originalBBpart280 ], [ %17, %originalBB78 ], [ %18, %if.else ], [ 1275917687, %for.end28 ], [ 340731024, %for.inc26 ], [ -672813018, %originalBBpart276 ], [ %19, %originalBB74 ], [ %20, %if.end25 ], [ 1703664431, %if.then21 ], [ %37, %originalBBpart272 ], [ %21, %originalBB70 ], [ %22, %land.lhs.true18 ], [ %36, %land.lhs.true ], [ %35, %for.body6 ], [ %34, %for.cond4 ], [ 340731024, %for.end ], [ 1882365201, %originalBBpart268 ], [ %23, %originalBB66 ], [ %24, %for.inc ], [ -1535983894, %if.end ], [ -940747475, %if.then2 ], [ %31, %for.body ], [ %30, %originalBBpart264 ], [ %25, %originalBB62 ], [ %26, %for.cond ], [ 1882365201, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %if.then ], [ %29, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9
  %29 = select i1 %cmp, i32 -1120207598, i32 -867644377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 10
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %30 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1834245116, i32 1347624404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %tobool.not = icmp eq i32 %rem, 0
  %31 = select i1 %tobool.not, i32 -940747475, i32 -1061161491
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %conv = zext i32 %mul to i64
  %32 = add i64 %sum.0, %conv
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %i3.0, %0
  %34 = select i1 %cmp5.not, i32 -1127232413, i32 445873556
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem8 = srem i32 %i3.0, 7
  %rem9 = srem i32 %i3.0, 10
  %rem10.lhs.trunc = trunc i32 %rem9 to i8
  %rem1032 = srem i8 %rem10.lhs.trunc, 7
  %div = sdiv i32 %i3.0, 10
  %rem12 = srem i32 %div, 7
  %tobool15.not = icmp eq i8 %rem1032, 0
  %35 = select i1 %tobool15.not, i32 1703664431, i32 -679136226
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool17.not = icmp eq i32 %ok7.sroa.0.0, 0
  %36 = select i1 %tobool17.not, i32 1703664431, i32 952740422
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %tobool20 = icmp ne i32 %ok7.sroa.5.0, 0
  store i1 %tobool20, i1* %tobool20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reload = load volatile i1, i1* %tobool20.reg2mem, align 1
  %37 = select i1 %tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reg2mem.0.tobool20.reload, i32 -870059530, i32 1703664431
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %mul22 = mul nsw i32 %i3.0, %i3.0
  %conv23 = zext i32 %mul22 to i64
  %38 = add i64 %sum.0, %conv23
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %39 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %i29.0, %0
  %40 = select i1 %cmp31.not, i32 840110014, i32 -1108575667
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %rem34 = srem i32 %i29.0, 7
  %tobool35 = icmp ne i32 %rem34, 0
  store i1 %tobool35, i1* %tobool35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload = load volatile i1, i1* %tobool35.reg2mem, align 1
  %41 = select i1 %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload, i32 -1595715007, i32 -1205328818
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %mul37 = mul nsw i32 %i29.0, %i29.0
  %conv38 = zext i32 %mul37 to i64
  %42 = add i64 %sum.0, %conv38
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %43 = add i32 %i29.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %i46.0, %div45
  %44 = select i1 %cmp48.not, i32 889109679, i32 -1473966019
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %mul50 = mul i32 %i46.0, %i46.0
  %mul51 = mul i32 %mul50, 100
  %conv52 = sext i32 %mul51 to i64
  %45 = add i64 %sum.0, %conv52
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %46 = add i32 %i46.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %47 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1697532054, i32 1041467366
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %48 = add i64 %sum.0, -4900
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %sum.0)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %mul50alteredBB = mul i32 %i46.0, %i46.0
  %mul51alteredBB = mul i32 %mul50alteredBB, 100
  %conv52alteredBB = sext i32 %mul51alteredBB to i64
  %50 = add i64 %sum.0, %conv52alteredBB
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -393756902, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -393756902, label %first
    i32 -1301467297, label %originalBB
    i32 -1980802356, label %originalBBpart2
    i32 762035683, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1301467297, i32 762035683
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
  %17 = select i1 %16, i32 -1980802356, i32 762035683
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1301467297, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
