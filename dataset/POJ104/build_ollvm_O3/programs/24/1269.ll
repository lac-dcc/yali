; ModuleID = 'build_ollvm/programs/24/1269.ll'
source_filename = "source-C-CXX/24/1269.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1269.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1836473880, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1836473880, label %first
    i32 -1975501891, label %originalBB
    i32 -499355248, label %originalBBpart2
    i32 -2010122313, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1975501891, i32 -2010122313
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -499355248, i32 -2010122313
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1975501891, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %1, align 16
  %2 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i35.0 = phi i32 [ undef, %entry ], [ %i35.0.be, %loopEntry.backedge ]
  %i53.0 = phi i32 [ undef, %entry ], [ %i53.0.be, %loopEntry.backedge ]
  %i63.0 = phi i32 [ undef, %entry ], [ %i63.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 260510830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 260510830, label %first
    i32 488848921, label %if.then
    i32 657300082, label %if.else
    i32 -1717842256, label %originalBB
    i32 346959566, label %originalBBpart2
    i32 1274015638, label %if.then4
    i32 -20450565, label %if.else7
    i32 462220840, label %originalBB77
    i32 763268208, label %originalBBpart279
    i32 -438166301, label %for.cond
    i32 -583756425, label %for.body
    i32 -1333983952, label %originalBB81
    i32 -1062281889, label %originalBBpart283
    i32 162132635, label %for.cond9
    i32 -58091556, label %for.body11
    i32 930560632, label %if.then15
    i32 -1118592243, label %if.end
    i32 -2067895695, label %if.then21
    i32 -1035846877, label %if.else26
    i32 -792129308, label %if.end27
    i32 2060292161, label %originalBB85
    i32 -234768473, label %originalBBpart287
    i32 -1216493201, label %for.inc
    i32 -581697433, label %for.end
    i32 -1987543399, label %originalBB89
    i32 1395134682, label %originalBBpart291
    i32 -476289637, label %if.then30
    i32 1164984379, label %if.end34
    i32 -2109712809, label %for.cond36
    i32 880897373, label %originalBB93
    i32 -1030091363, label %originalBBpart295
    i32 1252859151, label %for.body38
    i32 -366744011, label %for.inc43
    i32 -1160938950, label %for.end45
    i32 1495615871, label %for.inc46
    i32 992898391, label %originalBB97
    i32 -1704570657, label %originalBBpart2103
    i32 1348331245, label %for.end48
    i32 1490045346, label %originalBB105
    i32 587999616, label %originalBBpart2107
    i32 1403666942, label %if.then52
    i32 698102282, label %originalBB109
    i32 -1514083820, label %originalBBpart2111
    i32 685235353, label %for.cond54
    i32 -561828555, label %originalBB113
    i32 -2103720621, label %originalBBpart2115
    i32 1480613554, label %for.body56
    i32 1327679106, label %for.inc60
    i32 -372797372, label %for.end61
    i32 -1864332097, label %originalBB117
    i32 1838949011, label %originalBBpart2119
    i32 966284730, label %if.else62
    i32 -1249906467, label %originalBB121
    i32 1107977113, label %originalBBpart2124
    i32 263103243, label %for.cond65
    i32 178151096, label %originalBB126
    i32 2078248610, label %originalBBpart2128
    i32 210900995, label %for.body67
    i32 -1319915439, label %originalBB130
    i32 -774624509, label %originalBBpart2132
    i32 -1335462755, label %for.inc71
    i32 -731767109, label %for.end73
    i32 779120264, label %if.end74
    i32 -467769106, label %originalBB134
    i32 2118708263, label %originalBBpart2136
    i32 -1465373204, label %if.end75
    i32 433390755, label %if.end76
    i32 9857910, label %originalBBalteredBB
    i32 -1689148053, label %originalBB77alteredBB
    i32 960127791, label %originalBB81alteredBB
    i32 -945296290, label %originalBB85alteredBB
    i32 301344255, label %originalBB89alteredBB
    i32 1326674748, label %originalBB93alteredBB
    i32 1152626593, label %originalBB97alteredBB
    i32 -58725155, label %originalBB105alteredBB
    i32 -975832367, label %originalBB109alteredBB
    i32 2049105529, label %originalBB113alteredBB
    i32 -475809020, label %originalBB117alteredBB
    i32 -1200440204, label %originalBB121alteredBB
    i32 -1643141489, label %originalBB126alteredBB
    i32 -1276953635, label %originalBB130alteredBB
    i32 -2056179269, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end75, %originalBBpart2136, %originalBB134, %if.end74, %for.end73, %for.inc71, %originalBBpart2132, %originalBB130, %for.body67, %originalBBpart2128, %originalBB126, %for.cond65, %originalBBpart2124, %originalBB121, %if.else62, %originalBBpart2119, %originalBB117, %for.end61, %for.inc60, %for.body56, %originalBBpart2115, %originalBB113, %for.cond54, %originalBBpart2111, %originalBB109, %if.then52, %originalBBpart2107, %originalBB105, %for.end48, %originalBBpart2103, %originalBB97, %for.inc46, %for.end45, %for.inc43, %for.body38, %originalBBpart295, %originalBB93, %for.cond36, %if.end34, %if.then30, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end27, %if.else26, %if.then21, %if.end, %if.then15, %for.body11, %for.cond9, %originalBBpart283, %originalBB81, %for.body, %for.cond, %originalBBpart279, %originalBB77, %if.else7, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end75 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.end74 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.body67 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.cond65 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB121 ], [ %m.0, %if.else62 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc60 ], [ %m.0, %for.body56 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.cond54 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB97 ], [ %m.0, %for.inc46 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.cond36 ], [ %m.0, %if.end34 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.end27 ], [ 0, %if.else26 ], [ 1, %if.then21 ], [ %m.0, %if.end ], [ %m.0, %if.then15 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.else7 ], [ %m.0, %if.then4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB121 ], [ %j.0, %if.else62 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond36 ], [ %j.0, %if.end34 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end ], [ %89, %for.inc ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end27 ], [ %j.0, %if.else26 ], [ %j.0, %if.then21 ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.else7 ], [ %j.0, %if.then4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end75 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %if.end74 ], [ %count.0, %for.end73 ], [ %count.0, %for.inc71 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %for.body67 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB126 ], [ %count.0, %for.cond65 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB121 ], [ %count.0, %if.else62 ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB117 ], [ %count.0, %for.end61 ], [ %count.0, %for.inc60 ], [ %count.0, %for.body56 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %count.0, %for.cond54 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB109 ], [ %count.0, %if.then52 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %for.end48 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB97 ], [ %count.0, %for.inc46 ], [ %count.0, %for.end45 ], [ %count.0, %for.inc43 ], [ %count.0, %for.body38 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB93 ], [ %count.0, %for.cond36 ], [ %count.0, %if.end34 ], [ %109, %if.then30 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %if.end27 ], [ %count.0, %if.else26 ], [ %count.0, %if.then21 ], [ %count.0, %if.end ], [ %count.0, %if.then15 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond9 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %if.else7 ], [ %count.0, %if.then4 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2103 ], [ %139, %originalBB97 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond36 ], [ %i.0, %if.end34 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end27 ], [ %i.0, %if.else26 ], [ %i.0, %if.then21 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %i.0, %if.else7 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i35.0.be = phi i32 [ %i35.0, %loopEntry ], [ %i35.0, %originalBB134alteredBB ], [ %i35.0, %originalBB130alteredBB ], [ %i35.0, %originalBB126alteredBB ], [ %i35.0, %originalBB121alteredBB ], [ %i35.0, %originalBB117alteredBB ], [ %i35.0, %originalBB113alteredBB ], [ %i35.0, %originalBB109alteredBB ], [ %i35.0, %originalBB105alteredBB ], [ %i35.0, %originalBB97alteredBB ], [ %i35.0, %originalBB93alteredBB ], [ %i35.0, %originalBB89alteredBB ], [ %i35.0, %originalBB85alteredBB ], [ %i35.0, %originalBB81alteredBB ], [ %i35.0, %originalBB77alteredBB ], [ %i35.0, %originalBBalteredBB ], [ %i35.0, %if.end75 ], [ %i35.0, %originalBBpart2136 ], [ %i35.0, %originalBB134 ], [ %i35.0, %if.end74 ], [ %i35.0, %for.end73 ], [ %i35.0, %for.inc71 ], [ %i35.0, %originalBBpart2132 ], [ %i35.0, %originalBB130 ], [ %i35.0, %for.body67 ], [ %i35.0, %originalBBpart2128 ], [ %i35.0, %originalBB126 ], [ %i35.0, %for.cond65 ], [ %i35.0, %originalBBpart2124 ], [ %i35.0, %originalBB121 ], [ %i35.0, %if.else62 ], [ %i35.0, %originalBBpart2119 ], [ %i35.0, %originalBB117 ], [ %i35.0, %for.end61 ], [ %i35.0, %for.inc60 ], [ %i35.0, %for.body56 ], [ %i35.0, %originalBBpart2115 ], [ %i35.0, %originalBB113 ], [ %i35.0, %for.cond54 ], [ %i35.0, %originalBBpart2111 ], [ %i35.0, %originalBB109 ], [ %i35.0, %if.then52 ], [ %i35.0, %originalBBpart2107 ], [ %i35.0, %originalBB105 ], [ %i35.0, %for.end48 ], [ %i35.0, %originalBBpart2103 ], [ %i35.0, %originalBB97 ], [ %i35.0, %for.inc46 ], [ %i35.0, %for.end45 ], [ %.neg34, %for.inc43 ], [ %i35.0, %for.body38 ], [ %i35.0, %originalBBpart295 ], [ %i35.0, %originalBB93 ], [ %i35.0, %for.cond36 ], [ 0, %if.end34 ], [ %i35.0, %if.then30 ], [ %i35.0, %originalBBpart291 ], [ %i35.0, %originalBB89 ], [ %i35.0, %for.end ], [ %i35.0, %for.inc ], [ %i35.0, %originalBBpart287 ], [ %i35.0, %originalBB85 ], [ %i35.0, %if.end27 ], [ %i35.0, %if.else26 ], [ %i35.0, %if.then21 ], [ %i35.0, %if.end ], [ %i35.0, %if.then15 ], [ %i35.0, %for.body11 ], [ %i35.0, %for.cond9 ], [ %i35.0, %originalBBpart283 ], [ %i35.0, %originalBB81 ], [ %i35.0, %for.body ], [ %i35.0, %for.cond ], [ %i35.0, %originalBBpart279 ], [ %i35.0, %originalBB77 ], [ %i35.0, %if.else7 ], [ %i35.0, %if.then4 ], [ %i35.0, %originalBBpart2 ], [ %i35.0, %originalBB ], [ %i35.0, %if.else ], [ %i35.0, %if.then ], [ %i35.0, %first ]
  %i53.0.be = phi i32 [ %i53.0, %loopEntry ], [ %i53.0, %originalBB134alteredBB ], [ %i53.0, %originalBB130alteredBB ], [ %i53.0, %originalBB126alteredBB ], [ %i53.0, %originalBB121alteredBB ], [ %i53.0, %originalBB117alteredBB ], [ %i53.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %i53.0, %originalBB105alteredBB ], [ %i53.0, %originalBB97alteredBB ], [ %i53.0, %originalBB93alteredBB ], [ %i53.0, %originalBB89alteredBB ], [ %i53.0, %originalBB85alteredBB ], [ %i53.0, %originalBB81alteredBB ], [ %i53.0, %originalBB77alteredBB ], [ %i53.0, %originalBBalteredBB ], [ %i53.0, %if.end75 ], [ %i53.0, %originalBBpart2136 ], [ %i53.0, %originalBB134 ], [ %i53.0, %if.end74 ], [ %i53.0, %for.end73 ], [ %i53.0, %for.inc71 ], [ %i53.0, %originalBBpart2132 ], [ %i53.0, %originalBB130 ], [ %i53.0, %for.body67 ], [ %i53.0, %originalBBpart2128 ], [ %i53.0, %originalBB126 ], [ %i53.0, %for.cond65 ], [ %i53.0, %originalBBpart2124 ], [ %i53.0, %originalBB121 ], [ %i53.0, %if.else62 ], [ %i53.0, %originalBBpart2119 ], [ %i53.0, %originalBB117 ], [ %i53.0, %for.end61 ], [ %.neg33, %for.inc60 ], [ %i53.0, %for.body56 ], [ %i53.0, %originalBBpart2115 ], [ %i53.0, %originalBB113 ], [ %i53.0, %for.cond54 ], [ %i53.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %i53.0, %if.then52 ], [ %i53.0, %originalBBpart2107 ], [ %i53.0, %originalBB105 ], [ %i53.0, %for.end48 ], [ %i53.0, %originalBBpart2103 ], [ %i53.0, %originalBB97 ], [ %i53.0, %for.inc46 ], [ %i53.0, %for.end45 ], [ %i53.0, %for.inc43 ], [ %i53.0, %for.body38 ], [ %i53.0, %originalBBpart295 ], [ %i53.0, %originalBB93 ], [ %i53.0, %for.cond36 ], [ %i53.0, %if.end34 ], [ %i53.0, %if.then30 ], [ %i53.0, %originalBBpart291 ], [ %i53.0, %originalBB89 ], [ %i53.0, %for.end ], [ %i53.0, %for.inc ], [ %i53.0, %originalBBpart287 ], [ %i53.0, %originalBB85 ], [ %i53.0, %if.end27 ], [ %i53.0, %if.else26 ], [ %i53.0, %if.then21 ], [ %i53.0, %if.end ], [ %i53.0, %if.then15 ], [ %i53.0, %for.body11 ], [ %i53.0, %for.cond9 ], [ %i53.0, %originalBBpart283 ], [ %i53.0, %originalBB81 ], [ %i53.0, %for.body ], [ %i53.0, %for.cond ], [ %i53.0, %originalBBpart279 ], [ %i53.0, %originalBB77 ], [ %i53.0, %if.else7 ], [ %i53.0, %if.then4 ], [ %i53.0, %originalBBpart2 ], [ %i53.0, %originalBB ], [ %i53.0, %if.else ], [ %i53.0, %if.then ], [ %i53.0, %first ]
  %i63.0.be = phi i32 [ %i63.0, %loopEntry ], [ %i63.0, %originalBB134alteredBB ], [ %i63.0, %originalBB130alteredBB ], [ %i63.0, %originalBB126alteredBB ], [ %301, %originalBB121alteredBB ], [ %i63.0, %originalBB117alteredBB ], [ %i63.0, %originalBB113alteredBB ], [ %i63.0, %originalBB109alteredBB ], [ %i63.0, %originalBB105alteredBB ], [ %i63.0, %originalBB97alteredBB ], [ %i63.0, %originalBB93alteredBB ], [ %i63.0, %originalBB89alteredBB ], [ %i63.0, %originalBB85alteredBB ], [ %i63.0, %originalBB81alteredBB ], [ %i63.0, %originalBB77alteredBB ], [ %i63.0, %originalBBalteredBB ], [ %i63.0, %if.end75 ], [ %i63.0, %originalBBpart2136 ], [ %i63.0, %originalBB134 ], [ %i63.0, %if.end74 ], [ %i63.0, %for.end73 ], [ %282, %for.inc71 ], [ %i63.0, %originalBBpart2132 ], [ %i63.0, %originalBB130 ], [ %i63.0, %for.body67 ], [ %i63.0, %originalBBpart2128 ], [ %i63.0, %originalBB126 ], [ %i63.0, %for.cond65 ], [ %i63.0, %originalBBpart2124 ], [ %234, %originalBB121 ], [ %i63.0, %if.else62 ], [ %i63.0, %originalBBpart2119 ], [ %i63.0, %originalBB117 ], [ %i63.0, %for.end61 ], [ %i63.0, %for.inc60 ], [ %i63.0, %for.body56 ], [ %i63.0, %originalBBpart2115 ], [ %i63.0, %originalBB113 ], [ %i63.0, %for.cond54 ], [ %i63.0, %originalBBpart2111 ], [ %i63.0, %originalBB109 ], [ %i63.0, %if.then52 ], [ %i63.0, %originalBBpart2107 ], [ %i63.0, %originalBB105 ], [ %i63.0, %for.end48 ], [ %i63.0, %originalBBpart2103 ], [ %i63.0, %originalBB97 ], [ %i63.0, %for.inc46 ], [ %i63.0, %for.end45 ], [ %i63.0, %for.inc43 ], [ %i63.0, %for.body38 ], [ %i63.0, %originalBBpart295 ], [ %i63.0, %originalBB93 ], [ %i63.0, %for.cond36 ], [ %i63.0, %if.end34 ], [ %i63.0, %if.then30 ], [ %i63.0, %originalBBpart291 ], [ %i63.0, %originalBB89 ], [ %i63.0, %for.end ], [ %i63.0, %for.inc ], [ %i63.0, %originalBBpart287 ], [ %i63.0, %originalBB85 ], [ %i63.0, %if.end27 ], [ %i63.0, %if.else26 ], [ %i63.0, %if.then21 ], [ %i63.0, %if.end ], [ %i63.0, %if.then15 ], [ %i63.0, %for.body11 ], [ %i63.0, %for.cond9 ], [ %i63.0, %originalBBpart283 ], [ %i63.0, %originalBB81 ], [ %i63.0, %for.body ], [ %i63.0, %for.cond ], [ %i63.0, %originalBBpart279 ], [ %i63.0, %originalBB77 ], [ %i63.0, %if.else7 ], [ %i63.0, %if.then4 ], [ %i63.0, %originalBBpart2 ], [ %i63.0, %originalBB ], [ %i63.0, %if.else ], [ %i63.0, %if.then ], [ %i63.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -467769106, %originalBB134alteredBB ], [ -1319915439, %originalBB130alteredBB ], [ 178151096, %originalBB126alteredBB ], [ -1249906467, %originalBB121alteredBB ], [ -1864332097, %originalBB117alteredBB ], [ -561828555, %originalBB113alteredBB ], [ 698102282, %originalBB109alteredBB ], [ 1490045346, %originalBB105alteredBB ], [ 992898391, %originalBB97alteredBB ], [ 880897373, %originalBB93alteredBB ], [ -1987543399, %originalBB89alteredBB ], [ 2060292161, %originalBB85alteredBB ], [ -1333983952, %originalBB81alteredBB ], [ 462220840, %originalBB77alteredBB ], [ -1717842256, %originalBBalteredBB ], [ 433390755, %if.end75 ], [ -1465373204, %originalBBpart2136 ], [ %300, %originalBB134 ], [ %291, %if.end74 ], [ 779120264, %for.end73 ], [ 263103243, %for.inc71 ], [ -1335462755, %originalBBpart2132 ], [ %281, %originalBB130 ], [ %271, %for.body67 ], [ %262, %originalBBpart2128 ], [ %261, %originalBB126 ], [ %252, %for.cond65 ], [ 263103243, %originalBBpart2124 ], [ %243, %originalBB121 ], [ %233, %if.else62 ], [ 779120264, %originalBBpart2119 ], [ %224, %originalBB117 ], [ %215, %for.end61 ], [ 685235353, %for.inc60 ], [ 1327679106, %for.body56 ], [ %205, %originalBBpart2115 ], [ %204, %originalBB113 ], [ %195, %for.cond54 ], [ 685235353, %originalBBpart2111 ], [ %186, %originalBB109 ], [ %177, %if.then52 ], [ %168, %originalBBpart2107 ], [ %167, %originalBB105 ], [ %157, %for.end48 ], [ -438166301, %originalBBpart2103 ], [ %148, %originalBB97 ], [ %138, %for.inc46 ], [ 1495615871, %for.end45 ], [ -2109712809, %for.inc43 ], [ -366744011, %for.body38 ], [ %128, %originalBBpart295 ], [ %127, %originalBB93 ], [ %118, %for.cond36 ], [ -2109712809, %if.end34 ], [ 1164984379, %if.then30 ], [ %108, %originalBBpart291 ], [ %107, %originalBB89 ], [ %98, %for.end ], [ 162132635, %for.inc ], [ -1216493201, %originalBBpart287 ], [ %88, %originalBB85 ], [ %79, %if.end27 ], [ -792129308, %if.else26 ], [ -792129308, %if.then21 ], [ %68, %if.end ], [ -1118592243, %if.then15 ], [ %65, %for.body11 ], [ %63, %for.cond9 ], [ 162132635, %originalBBpart283 ], [ %62, %originalBB81 ], [ %53, %for.body ], [ %44, %for.cond ], [ -438166301, %originalBBpart279 ], [ %42, %originalBB77 ], [ %33, %if.else7 ], [ -1465373204, %if.then4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else ], [ 433390755, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %4 = select i1 %cmp, i32 488848921, i32 657300082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1717842256, i32 9857910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %14, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 346959566, i32 9857910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1274015638, i32 -20450565
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 462220840, i32 -1689148053
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 763268208, i32 -1689148053
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp8, i32 -583756425, i32 1348331245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1333983952, i32 960127791
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1062281889, i32 960127791
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %count.0
  %63 = select i1 %cmp10, i32 -58091556, i32 -581697433
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %mul = shl nsw i32 %64, 1
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %m.0, 1
  %65 = select i1 %cmp14, i32 930560632, i32 -1118592243
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %.neg35 = add i32 %66, 1
  store i32 %.neg35, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %67, 9
  %68 = select i1 %cmp20, i32 -2067895695, i32 -1035846877
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %69 = load i32, i32* %arrayidx23, align 4
  %70 = add i32 %69, -10
  store i32 %70, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2060292161, i32 -945296290
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -234768473, i32 -945296290
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1987543399, i32 301344255
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %m.0, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1395134682, i32 301344255
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %108 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -476289637, i32 1164984379
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  %109 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 880897373, i32 1326674748
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i35.0, %j.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1030091363, i32 1326674748
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %128 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1252859151, i32 -1160938950
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i35.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %129 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %129, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i35.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 992898391, i32 1152626593
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1704570657, i32 1152626593
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1490045346, i32 -58725155
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %158 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %158, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 587999616, i32 -58725155
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %168 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1403666942, i32 966284730
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 698102282, i32 -975832367
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1514083820, i32 -975832367
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -561828555, i32 2049105529
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %i53.0, -1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2103720621, i32 2049105529
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %205 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1480613554, i32 -372797372
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i53.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %206 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %206)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i53.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1864332097, i32 -475809020
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1838949011, i32 -475809020
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1249906467, i32 -1200440204
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %234 = add i32 %j.0, -1
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1107977113, i32 -1200440204
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 178151096, i32 -1643141489
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %i63.0, -1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 2078248610, i32 -1643141489
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %262 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 210900995, i32 -731767109
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1319915439, i32 -1276953635
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i63.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %272 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %272)
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -774624509, i32 -1276953635
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %282 = add i32 %i63.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.2, align 4
  %284 = load i32, i32* @y.3, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -467769106, i32 -2056179269
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.2, align 4
  %293 = load i32, i32* @y.3, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 2118708263, i32 -2056179269
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i63.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %302 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %302)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1269.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
