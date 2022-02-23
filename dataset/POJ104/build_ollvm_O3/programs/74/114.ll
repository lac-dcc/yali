; ModuleID = 'build_ollvm/programs/74/114.ll'
source_filename = "source-C-CXX/74/114.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -128892946, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -128892946, label %first
    i32 -4718089, label %originalBB
    i32 1638869329, label %originalBBpart2
    i32 1437788195, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -4718089, i32 1437788195
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
  %18 = select i1 %17, i32 1638869329, i32 1437788195
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -4718089, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stry.reg2mem = alloca [100000 x i8]*, align 8
  %strx.reg2mem = alloca [100000 x i8]*, align 8
  %str2.reg2mem = alloca [100000 x i8]*, align 8
  %str1.reg2mem = alloca [100000 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100000 x i32]*, align 8
  %count.reg2mem = alloca [100000 x i32]*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1214737722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem287.0 = phi i1 [ undef, %entry ], [ %.reg2mem287.0.be, %loopEntry.backedge ]
  %.reg2mem289.0 = phi i1 [ undef, %entry ], [ %.reg2mem289.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1214737722, label %first
    i32 1139786833, label %originalBB
    i32 -1583365896, label %originalBBpart2
    i32 -419853657, label %for.cond
    i32 -576755817, label %originalBB104
    i32 1540452964, label %originalBBpart2106
    i32 273642538, label %for.body
    i32 -1087413400, label %originalBB108
    i32 1201038909, label %originalBBpart2110
    i32 121925213, label %while.cond
    i32 1890451894, label %land.lhs.true
    i32 614019932, label %land.rhs
    i32 -1531081558, label %land.end
    i32 -1712346631, label %while.body
    i32 -2099816147, label %while.end
    i32 470573739, label %originalBB112
    i32 -963233480, label %originalBBpart2120
    i32 392466133, label %for.inc
    i32 -224233554, label %for.end
    i32 1419656895, label %originalBB122
    i32 1011776378, label %originalBBpart2124
    i32 1116237692, label %for.cond29
    i32 331210107, label %originalBB126
    i32 -183581747, label %originalBBpart2128
    i32 1074922451, label %for.body31
    i32 819410260, label %originalBB130
    i32 -1063717341, label %originalBBpart2132
    i32 -1120557356, label %while.cond32
    i32 -744743872, label %land.lhs.true37
    i32 -1733865607, label %land.rhs42
    i32 880669769, label %land.end44
    i32 1517099033, label %while.body45
    i32 -81126496, label %while.end52
    i32 1332112593, label %for.inc61
    i32 -728196571, label %for.end63
    i32 -345166209, label %for.cond64
    i32 1194776003, label %originalBB134
    i32 901127732, label %originalBBpart2136
    i32 -1229326696, label %for.body66
    i32 2120488880, label %originalBB138
    i32 1144771879, label %originalBBpart2140
    i32 -1688617027, label %for.cond67
    i32 128382882, label %for.body69
    i32 1195067158, label %originalBB142
    i32 -53837783, label %originalBBpart2144
    i32 1779668190, label %land.lhs.true73
    i32 -1274970896, label %originalBB146
    i32 51688339, label %originalBBpart2164
    i32 1360585733, label %if.then
    i32 -1358827458, label %if.end
    i32 1010749174, label %for.inc81
    i32 -1222704, label %for.end83
    i32 -177841108, label %for.inc84
    i32 -1708036063, label %for.end86
    i32 -965067118, label %for.cond87
    i32 -563346527, label %for.body89
    i32 1280272747, label %if.then93
    i32 334253016, label %if.end96
    i32 -299377558, label %for.inc97
    i32 -687137392, label %originalBB166
    i32 -1350210308, label %originalBBpart2174
    i32 -1712391880, label %for.end99
    i32 -626706774, label %originalBBalteredBB
    i32 150030729, label %originalBB104alteredBB
    i32 -1752128778, label %originalBB108alteredBB
    i32 -1962997091, label %originalBB112alteredBB
    i32 113431986, label %originalBB122alteredBB
    i32 83638182, label %originalBB126alteredBB
    i32 1062687959, label %originalBB130alteredBB
    i32 -694732691, label %originalBB134alteredBB
    i32 -971039242, label %originalBB138alteredBB
    i32 -400787664, label %originalBB142alteredBB
    i32 1939167946, label %originalBB146alteredBB
    i32 523178809, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB166, %for.inc97, %if.end96, %if.then93, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end, %if.then, %originalBBpart2164, %originalBB146, %land.lhs.true73, %originalBBpart2144, %originalBB142, %for.body69, %for.cond67, %originalBBpart2140, %originalBB138, %for.body66, %originalBBpart2136, %originalBB134, %for.cond64, %for.end63, %for.inc61, %while.end52, %while.body45, %land.end44, %land.rhs42, %land.lhs.true37, %while.cond32, %originalBBpart2132, %originalBB130, %for.body31, %originalBBpart2128, %originalBB126, %for.cond29, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB112, %while.end, %while.body, %land.end, %land.rhs, %land.lhs.true, %while.cond, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -687137392, %originalBB166alteredBB ], [ -1274970896, %originalBB146alteredBB ], [ 1195067158, %originalBB142alteredBB ], [ 2120488880, %originalBB138alteredBB ], [ 1194776003, %originalBB134alteredBB ], [ 819410260, %originalBB130alteredBB ], [ 331210107, %originalBB126alteredBB ], [ 1419656895, %originalBB122alteredBB ], [ 470573739, %originalBB112alteredBB ], [ -1087413400, %originalBB108alteredBB ], [ -576755817, %originalBB104alteredBB ], [ 1139786833, %originalBBalteredBB ], [ -965067118, %originalBBpart2174 ], [ %293, %originalBB166 ], [ %283, %for.inc97 ], [ -299377558, %if.end96 ], [ 334253016, %if.then93 ], [ %272, %for.body89 ], [ %268, %for.cond87 ], [ -965067118, %for.end86 ], [ -345166209, %for.inc84 ], [ -177841108, %for.end83 ], [ -1688617027, %for.inc81 ], [ 1010749174, %if.end ], [ -1358827458, %if.then ], [ %260, %originalBBpart2164 ], [ %259, %originalBB146 ], [ %245, %land.lhs.true73 ], [ %236, %originalBBpart2144 ], [ %235, %originalBB142 ], [ %223, %for.body69 ], [ %214, %for.cond67 ], [ -1688617027, %originalBBpart2140 ], [ %211, %originalBB138 ], [ %202, %for.body66 ], [ %193, %originalBBpart2136 ], [ %192, %originalBB134 ], [ %182, %for.cond64 ], [ -345166209, %for.end63 ], [ 1116237692, %for.inc61 ], [ 1332112593, %while.end52 ], [ -1120557356, %while.body45 ], [ %161, %land.end44 ], [ 880669769, %land.rhs42 ], [ %158, %land.lhs.true37 ], [ %155, %while.cond32 ], [ -1120557356, %originalBBpart2132 ], [ %152, %originalBB130 ], [ %143, %for.body31 ], [ %134, %originalBBpart2128 ], [ %133, %originalBB126 ], [ %122, %for.cond29 ], [ 1116237692, %originalBBpart2124 ], [ %113, %originalBB122 ], [ %104, %for.end ], [ -419853657, %for.inc ], [ 392466133, %originalBBpart2120 ], [ %94, %originalBB112 ], [ %81, %while.end ], [ 121925213, %while.body ], [ %66, %land.end ], [ -1531081558, %land.rhs ], [ %63, %land.lhs.true ], [ %60, %while.cond ], [ 121925213, %originalBBpart2110 ], [ %57, %originalBB108 ], [ %48, %for.body ], [ %39, %originalBBpart2106 ], [ %38, %originalBB104 ], [ %27, %for.cond ], [ -419853657, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem287.0.be = phi i1 [ %.reg2mem287.0, %loopEntry ], [ %.reg2mem287.0, %originalBB166alteredBB ], [ %.reg2mem287.0, %originalBB146alteredBB ], [ %.reg2mem287.0, %originalBB142alteredBB ], [ %.reg2mem287.0, %originalBB138alteredBB ], [ %.reg2mem287.0, %originalBB134alteredBB ], [ %.reg2mem287.0, %originalBB130alteredBB ], [ %.reg2mem287.0, %originalBB126alteredBB ], [ %.reg2mem287.0, %originalBB122alteredBB ], [ %.reg2mem287.0, %originalBB112alteredBB ], [ %.reg2mem287.0, %originalBB108alteredBB ], [ %.reg2mem287.0, %originalBB104alteredBB ], [ %.reg2mem287.0, %originalBBalteredBB ], [ %.reg2mem287.0, %originalBBpart2174 ], [ %.reg2mem287.0, %originalBB166 ], [ %.reg2mem287.0, %for.inc97 ], [ %.reg2mem287.0, %if.end96 ], [ %.reg2mem287.0, %if.then93 ], [ %.reg2mem287.0, %for.body89 ], [ %.reg2mem287.0, %for.cond87 ], [ %.reg2mem287.0, %for.end86 ], [ %.reg2mem287.0, %for.inc84 ], [ %.reg2mem287.0, %for.end83 ], [ %.reg2mem287.0, %for.inc81 ], [ %.reg2mem287.0, %if.end ], [ %.reg2mem287.0, %if.then ], [ %.reg2mem287.0, %originalBBpart2164 ], [ %.reg2mem287.0, %originalBB146 ], [ %.reg2mem287.0, %land.lhs.true73 ], [ %.reg2mem287.0, %originalBBpart2144 ], [ %.reg2mem287.0, %originalBB142 ], [ %.reg2mem287.0, %for.body69 ], [ %.reg2mem287.0, %for.cond67 ], [ %.reg2mem287.0, %originalBBpart2140 ], [ %.reg2mem287.0, %originalBB138 ], [ %.reg2mem287.0, %for.body66 ], [ %.reg2mem287.0, %originalBBpart2136 ], [ %.reg2mem287.0, %originalBB134 ], [ %.reg2mem287.0, %for.cond64 ], [ %.reg2mem287.0, %for.end63 ], [ %.reg2mem287.0, %for.inc61 ], [ %.reg2mem287.0, %while.end52 ], [ %.reg2mem287.0, %while.body45 ], [ %.reg2mem287.0, %land.end44 ], [ %.reg2mem287.0, %land.rhs42 ], [ %.reg2mem287.0, %land.lhs.true37 ], [ %.reg2mem287.0, %while.cond32 ], [ %.reg2mem287.0, %originalBBpart2132 ], [ %.reg2mem287.0, %originalBB130 ], [ %.reg2mem287.0, %for.body31 ], [ %.reg2mem287.0, %originalBBpart2128 ], [ %.reg2mem287.0, %originalBB126 ], [ %.reg2mem287.0, %for.cond29 ], [ %.reg2mem287.0, %originalBBpart2124 ], [ %.reg2mem287.0, %originalBB122 ], [ %.reg2mem287.0, %for.end ], [ %.reg2mem287.0, %for.inc ], [ %.reg2mem287.0, %originalBBpart2120 ], [ %.reg2mem287.0, %originalBB112 ], [ %.reg2mem287.0, %while.end ], [ %.reg2mem287.0, %while.body ], [ %.reg2mem287.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %land.lhs.true ], [ false, %while.cond ], [ %.reg2mem287.0, %originalBBpart2110 ], [ %.reg2mem287.0, %originalBB108 ], [ %.reg2mem287.0, %for.body ], [ %.reg2mem287.0, %originalBBpart2106 ], [ %.reg2mem287.0, %originalBB104 ], [ %.reg2mem287.0, %for.cond ], [ %.reg2mem287.0, %originalBBpart2 ], [ %.reg2mem287.0, %originalBB ], [ %.reg2mem287.0, %first ]
  %.reg2mem289.0.be = phi i1 [ %.reg2mem289.0, %loopEntry ], [ %.reg2mem289.0, %originalBB166alteredBB ], [ %.reg2mem289.0, %originalBB146alteredBB ], [ %.reg2mem289.0, %originalBB142alteredBB ], [ %.reg2mem289.0, %originalBB138alteredBB ], [ %.reg2mem289.0, %originalBB134alteredBB ], [ %.reg2mem289.0, %originalBB130alteredBB ], [ %.reg2mem289.0, %originalBB126alteredBB ], [ %.reg2mem289.0, %originalBB122alteredBB ], [ %.reg2mem289.0, %originalBB112alteredBB ], [ %.reg2mem289.0, %originalBB108alteredBB ], [ %.reg2mem289.0, %originalBB104alteredBB ], [ %.reg2mem289.0, %originalBBalteredBB ], [ %.reg2mem289.0, %originalBBpart2174 ], [ %.reg2mem289.0, %originalBB166 ], [ %.reg2mem289.0, %for.inc97 ], [ %.reg2mem289.0, %if.end96 ], [ %.reg2mem289.0, %if.then93 ], [ %.reg2mem289.0, %for.body89 ], [ %.reg2mem289.0, %for.cond87 ], [ %.reg2mem289.0, %for.end86 ], [ %.reg2mem289.0, %for.inc84 ], [ %.reg2mem289.0, %for.end83 ], [ %.reg2mem289.0, %for.inc81 ], [ %.reg2mem289.0, %if.end ], [ %.reg2mem289.0, %if.then ], [ %.reg2mem289.0, %originalBBpart2164 ], [ %.reg2mem289.0, %originalBB146 ], [ %.reg2mem289.0, %land.lhs.true73 ], [ %.reg2mem289.0, %originalBBpart2144 ], [ %.reg2mem289.0, %originalBB142 ], [ %.reg2mem289.0, %for.body69 ], [ %.reg2mem289.0, %for.cond67 ], [ %.reg2mem289.0, %originalBBpart2140 ], [ %.reg2mem289.0, %originalBB138 ], [ %.reg2mem289.0, %for.body66 ], [ %.reg2mem289.0, %originalBBpart2136 ], [ %.reg2mem289.0, %originalBB134 ], [ %.reg2mem289.0, %for.cond64 ], [ %.reg2mem289.0, %for.end63 ], [ %.reg2mem289.0, %for.inc61 ], [ %.reg2mem289.0, %while.end52 ], [ %.reg2mem289.0, %while.body45 ], [ %.reg2mem289.0, %land.end44 ], [ %cmp43, %land.rhs42 ], [ false, %land.lhs.true37 ], [ false, %while.cond32 ], [ %.reg2mem289.0, %originalBBpart2132 ], [ %.reg2mem289.0, %originalBB130 ], [ %.reg2mem289.0, %for.body31 ], [ %.reg2mem289.0, %originalBBpart2128 ], [ %.reg2mem289.0, %originalBB126 ], [ %.reg2mem289.0, %for.cond29 ], [ %.reg2mem289.0, %originalBBpart2124 ], [ %.reg2mem289.0, %originalBB122 ], [ %.reg2mem289.0, %for.end ], [ %.reg2mem289.0, %for.inc ], [ %.reg2mem289.0, %originalBBpart2120 ], [ %.reg2mem289.0, %originalBB112 ], [ %.reg2mem289.0, %while.end ], [ %.reg2mem289.0, %while.body ], [ %.reg2mem289.0, %land.end ], [ %.reg2mem289.0, %land.rhs ], [ %.reg2mem289.0, %land.lhs.true ], [ %.reg2mem289.0, %while.cond ], [ %.reg2mem289.0, %originalBBpart2110 ], [ %.reg2mem289.0, %originalBB108 ], [ %.reg2mem289.0, %for.body ], [ %.reg2mem289.0, %originalBBpart2106 ], [ %.reg2mem289.0, %originalBB104 ], [ %.reg2mem289.0, %for.cond ], [ %.reg2mem289.0, %originalBBpart2 ], [ %.reg2mem289.0, %originalBB ], [ %.reg2mem289.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 1139786833, i32 -626706774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %count = alloca [100000 x i32], align 16
  store [100000 x i32]* %count, [100000 x i32]** %count.reg2mem, align 8
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %str1 = alloca [100000 x i8], align 16
  store [100000 x i8]* %str1, [100000 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [100000 x i8], align 16
  store [100000 x i8]* %str2, [100000 x i8]** %str2.reg2mem, align 8
  %strx = alloca [100000 x i8], align 16
  store [100000 x i8]* %strx, [100000 x i8]** %strx.reg2mem, align 8
  %stry = alloca [100000 x i8], align 16
  store [100000 x i8]* %stry, [100000 x i8]** %stry.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload181 = load volatile [100000 x i32]*, [100000 x i32]** %count.reg2mem, align 8
  %9 = bitcast [100000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload181 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %9, i8 0, i64 400000, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload251 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload251, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload273 = load volatile [100000 x i8]*, [100000 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload273, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 100000)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload277 = load volatile [100000 x i8]*, [100000 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload277, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 100000)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload272 = load volatile [100000 x i8]*, [100000 x i8]** %str1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload272, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #8
  %conv = trunc i64 %call4 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload254 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload254, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload276 = load volatile [100000 x i8]*, [100000 x i8]** %str2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload276, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #8
  %conv7 = trunc i64 %call6 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload257 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv7, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload257, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1583365896, i32 -626706774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -576755817, i32 150030729
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload253 = load volatile i32*, i32** %len1.reg2mem, align 8
  %29 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload253, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1540452964, i32 150030729
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 273642538, i32 -224233554
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1087413400, i32 -1752128778
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1201038909, i32 -1752128778
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom = sext i32 %58 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload271 = load volatile [100000 x i8]*, [100000 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload271, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %59, 47
  %60 = select i1 %cmp9, i32 1890451894, i32 -1531081558
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom10 = sext i32 %61 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload270 = load volatile [100000 x i8]*, [100000 x i8]** %str1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload270, i64 0, i64 %idxprom10
  %62 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %62, 58
  %63 = select i1 %cmp13, i32 614019932, i32 -1531081558
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload252 = load volatile i32*, i32** %len1.reg2mem, align 8
  %65 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload252, align 4
  %cmp14 = icmp slt i32 %64, %65
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %66 = select i1 %.reg2mem287.0, i32 -1712346631, i32 -2099816147
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom15 = sext i32 %67 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [100000 x i8]*, [100000 x i8]** %str1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxprom15
  %68 = load i8, i8* %arrayidx16, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263, align 4
  %idxprom17 = sext i32 %69 to i64
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload283 = load volatile [100000 x i8]*, [100000 x i8]** %strx.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload283, i64 0, i64 %idxprom17
  store i8 %68, i8* %arrayidx18, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile i32*, i32** %m.reg2mem, align 8
  %72 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, align 4
  %.neg4 = add i32 %72, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg4, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 470573739, i32 -1962997091
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260 = load volatile i32*, i32** %m.reg2mem, align 8
  %82 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260, align 4
  %idxprom20 = sext i32 %82 to i64
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload282 = load volatile [100000 x i8]*, [100000 x i8]** %strx.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload282, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload281 = load volatile [100000 x i8]*, [100000 x i8]** %strx.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload281, i64 0, i64 0
  %call23 = call i32 @atoi(i8* %arraydecay22) #8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247 = load volatile i32*, i32** %p.reg2mem, align 8
  %83 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247, align 4
  %idxprom24 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxprom24
  store i32 %call23, i32* %arrayidx25, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246 = load volatile i32*, i32** %p.reg2mem, align 8
  %84 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246, align 4
  %85 = add i32 %84, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %85, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245, align 4
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload280 = load volatile [100000 x i8]*, [100000 x i8]** %strx.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload280, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %arraydecay27, i8 0, i64 100000, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -963233480, i32 -1962997091
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %.neg3 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1419656895, i32 113431986
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1011776378, i32 113431986
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 331210107, i32 83638182
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload256 = load volatile i32*, i32** %len2.reg2mem, align 8
  %124 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload256, align 4
  %cmp30 = icmp slt i32 %123, %124
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -183581747, i32 83638182
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %134 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1074922451, i32 -728196571
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 819410260, i32 1062687959
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1063717341, i32 1062687959
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom33 = sext i32 %153 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload275 = load volatile [100000 x i8]*, [100000 x i8]** %str2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload275, i64 0, i64 %idxprom33
  %154 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %154, 47
  %155 = select i1 %cmp36, i32 -744743872, i32 880669769
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom38 = sext i32 %156 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload274 = load volatile [100000 x i8]*, [100000 x i8]** %str2.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload274, i64 0, i64 %idxprom38
  %157 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %157, 58
  %158 = select i1 %cmp41, i32 -1733865607, i32 880669769
  br label %loopEntry.backedge

land.rhs42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload255 = load volatile i32*, i32** %len2.reg2mem, align 8
  %160 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload255, align 4
  %cmp43 = icmp slt i32 %159, %160
  br label %loopEntry.backedge

land.end44:                                       ; preds = %loopEntry
  %161 = select i1 %.reg2mem289.0, i32 1517099033, i32 -81126496
  br label %loopEntry.backedge

while.body45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom46 = sext i32 %162 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [100000 x i8]*, [100000 x i8]** %str2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom46
  %163 = load i8, i8* %arrayidx47, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, align 4
  %idxprom48 = sext i32 %164 to i64
  %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload286 = load volatile [100000 x i8]*, [100000 x i8]** %stry.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload286, i64 0, i64 %idxprom48
  store i8 %163, i8* %arrayidx49, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %167 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267, align 4
  %168 = add i32 %167, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %168, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %169 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %idxprom53 = sext i32 %169 to i64
  %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload285 = load volatile [100000 x i8]*, [100000 x i8]** %stry.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload285, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload284 = load volatile [100000 x i8]*, [100000 x i8]** %stry.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload284, i64 0, i64 0
  %call56 = call i32 @atoi(i8* %arraydecay55) #8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244 = load volatile i32*, i32** %p.reg2mem, align 8
  %170 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244, align 4
  %idxprom57 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom57
  store i32 %call56, i32* %arrayidx58, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243 = load volatile i32*, i32** %p.reg2mem, align 8
  %171 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243, align 4
  %172 = add i32 %171, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %172, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242, align 4
  %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload = load volatile [100000 x i8]*, [100000 x i8]** %stry.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %stry.reg2mem.0.stry.reg2mem.0.stry.reg2mem.0.stry.reload, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %arraydecay60, i8 0, i64 100000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %.neg2 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1194776003, i32 -694732691
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %cmp65 = icmp slt i32 %183, 1000
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 901127732, i32 -694732691
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %193 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1229326696, i32 -1708036063
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2120488880, i32 -971039242
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1144771879, i32 -971039242
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241 = load volatile i32*, i32** %p.reg2mem, align 8
  %213 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241, align 4
  %div = sdiv i32 %213, 2
  %cmp68 = icmp slt i32 %212, %div
  %214 = select i1 %cmp68, i32 128382882, i32 -1222704
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1195067158, i32 -400787664
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom70 = sext i32 %224 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom70
  %225 = load i32, i32* %arrayidx71, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %cmp72 = icmp sle i32 %225, %226
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -53837783, i32 -400787664
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %236 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1779668190, i32 -1358827458
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1274970896, i32 1939167946
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240 = load volatile i32*, i32** %p.reg2mem, align 8
  %248 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240, align 4
  %div74.neg.neg = sdiv i32 %248, 2
  %249 = add i32 %div74.neg.neg, %247
  %idxprom75 = sext i32 %249 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 %idxprom75
  %250 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %246, %250
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 51688339, i32 1939167946
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %260 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1360585733, i32 -1358827458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom78 = sext i32 %261 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload180 = load volatile [100000 x i32]*, [100000 x i32]** %count.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload180, i64 0, i64 %idxprom78
  %262 = load i32, i32* %arrayidx79, align 4
  %263 = add i32 %262, 1
  store i32 %263, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %265 = add i32 %264, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %265, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %.neg1 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %cmp88 = icmp slt i32 %267, 1000
  %268 = select i1 %cmp88, i32 -563346527, i32 -1712391880
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom90 = sext i32 %269 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload179 = load volatile [100000 x i32]*, [100000 x i32]** %count.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload179, i64 0, i64 %idxprom90
  %270 = load i32, i32* %arrayidx91, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload250 = load volatile i32*, i32** %max.reg2mem, align 8
  %271 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload250, align 4
  %cmp92 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp92, i32 1280272747, i32 334253016
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom94 = sext i32 %273 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [100000 x i32]*, [100000 x i32]** %count.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 %idxprom94
  %274 = load i32, i32* %arrayidx95, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload249 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %274, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload249, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -687137392, i32 523178809
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %.neg = add i32 %284, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1350210308, i32 523178809
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile i32*, i32** %p.reg2mem, align 8
  %294 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239, align 4
  %div100 = sdiv i32 %294, 2
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div100)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %295 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call102, i32 %295)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [100000 x i8], align 16
  %str2alteredBB = alloca [100000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100000)
  %arraydecay1alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 100000)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile i32*, i32** %m.reg2mem, align 8
  %296 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, align 4
  %idxprom20alteredBB = sext i32 %296 to i64
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload279 = load volatile [100000 x i8]*, [100000 x i8]** %strx.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload279, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload278 = load volatile [100000 x i8]*, [100000 x i8]** %strx.reg2mem, align 8
  %arraydecay22alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload278, i64 0, i64 0
  %call23alteredBB = call i32 @atoi(i8* %arraydecay22alteredBB) #8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile i32*, i32** %p.reg2mem, align 8
  %297 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238, align 4
  %idxprom24alteredBB = sext i32 %297 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %idxprom24alteredBB
  store i32 %call23alteredBB, i32* %arrayidx25alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile i32*, i32** %p.reg2mem, align 8
  %298 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237, align 4
  %299 = add i32 %298, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %299, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236, align 4
  %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload = load volatile [100000 x i8]*, [100000 x i8]** %strx.reg2mem, align 8
  %arraydecay27alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %strx.reg2mem.0.strx.reg2mem.0.strx.reg2mem.0.strx.reload, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %arraydecay27alteredBB, i8 0, i64 100000, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %301 = add i32 %300, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %301, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
