; ModuleID = 'build_ollvm/programs/100/808.ll'
source_filename = "source-C-CXX/100/808.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1781694425, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1781694425, label %first
    i32 -1571149862, label %originalBB
    i32 324967603, label %originalBBpart2
    i32 1576892472, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1571149862, i32 1576892472
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 324967603, i32 1576892472
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1571149862, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ 0, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1120719118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1120719118, label %for.cond
    i32 1369321647, label %originalBB
    i32 -729895585, label %originalBBpart2
    i32 1442838056, label %for.body
    i32 559444167, label %originalBB99
    i32 -1886705038, label %originalBBpart2101
    i32 501967973, label %for.cond1
    i32 1885032102, label %for.body3
    i32 -843654526, label %originalBB103
    i32 1975106226, label %originalBBpart2105
    i32 -961349992, label %for.cond4
    i32 -1103501729, label %originalBB107
    i32 2137664199, label %originalBBpart2109
    i32 -613850933, label %for.body6
    i32 -868476067, label %land.lhs.true
    i32 -1726479892, label %if.then
    i32 1843449857, label %land.lhs.true22
    i32 1146210619, label %if.then26
    i32 -1211454662, label %originalBB111
    i32 1128418781, label %originalBBpart2113
    i32 31333510, label %if.else
    i32 -340771938, label %land.lhs.true28
    i32 1877129250, label %originalBB115
    i32 -745361983, label %originalBBpart2124
    i32 -2089320068, label %if.then32
    i32 48849160, label %originalBB126
    i32 129376664, label %originalBBpart2128
    i32 -913194511, label %land.lhs.true34
    i32 1338149858, label %if.then38
    i32 -1942406846, label %originalBB130
    i32 1046152921, label %originalBBpart2132
    i32 613550251, label %if.else40
    i32 1944457838, label %land.lhs.true42
    i32 -1715098554, label %if.then46
    i32 773571213, label %if.end
    i32 319005287, label %originalBB134
    i32 -1909770096, label %originalBBpart2136
    i32 608987841, label %if.end48
    i32 -2064255179, label %if.end49
    i32 -2083884035, label %originalBB138
    i32 -1907878488, label %originalBBpart2140
    i32 -445130669, label %if.end50
    i32 66964741, label %originalBB142
    i32 -1305736831, label %originalBBpart2144
    i32 1690721057, label %if.else51
    i32 1710371632, label %originalBB146
    i32 2055726647, label %originalBBpart2148
    i32 -1980721600, label %land.lhs.true53
    i32 1853608197, label %if.then57
    i32 587222480, label %originalBB150
    i32 -949822736, label %originalBBpart2152
    i32 808972846, label %land.lhs.true59
    i32 -1696003432, label %if.then63
    i32 -1824641079, label %if.else65
    i32 1922141897, label %land.lhs.true67
    i32 -1473728716, label %if.then71
    i32 173595002, label %originalBB154
    i32 623282529, label %originalBBpart2156
    i32 -1849287146, label %land.lhs.true73
    i32 -811227786, label %if.then77
    i32 -1172263163, label %if.else79
    i32 -1784696855, label %land.lhs.true81
    i32 734559317, label %if.then85
    i32 -542691437, label %originalBB158
    i32 -1838183531, label %originalBBpart2160
    i32 -854942880, label %if.end87
    i32 -2012894197, label %originalBB162
    i32 441358563, label %originalBBpart2164
    i32 1641992655, label %if.end88
    i32 1787863134, label %if.end89
    i32 -1424116053, label %originalBB166
    i32 -615477502, label %originalBBpart2168
    i32 1398444001, label %if.end90
    i32 665456366, label %originalBB170
    i32 668017172, label %originalBBpart2172
    i32 1161809410, label %if.end91
    i32 -529162224, label %if.end92
    i32 -1328184796, label %for.inc
    i32 -1765904055, label %for.end
    i32 1345866385, label %originalBB174
    i32 -1059547615, label %originalBBpart2176
    i32 -893816433, label %for.inc93
    i32 -225836257, label %originalBB178
    i32 1599575206, label %originalBBpart2182
    i32 37963655, label %for.end95
    i32 -1728576160, label %for.inc96
    i32 -1009285033, label %originalBB184
    i32 1493812296, label %originalBBpart2189
    i32 -33637579, label %for.end98
    i32 1166710576, label %originalBBalteredBB
    i32 1182601805, label %originalBB99alteredBB
    i32 2059209265, label %originalBB103alteredBB
    i32 1002199073, label %originalBB107alteredBB
    i32 367429614, label %originalBB111alteredBB
    i32 1957560245, label %originalBB115alteredBB
    i32 -1525608735, label %originalBB126alteredBB
    i32 1354932016, label %originalBB130alteredBB
    i32 1591262545, label %originalBB134alteredBB
    i32 -2032645743, label %originalBB138alteredBB
    i32 -872905206, label %originalBB142alteredBB
    i32 1224893576, label %originalBB146alteredBB
    i32 382221624, label %originalBB150alteredBB
    i32 1900122368, label %originalBB154alteredBB
    i32 919845300, label %originalBB158alteredBB
    i32 -540746748, label %originalBB162alteredBB
    i32 -1340483930, label %originalBB166alteredBB
    i32 1142747835, label %originalBB170alteredBB
    i32 -1263948066, label %originalBB174alteredBB
    i32 -1837636849, label %originalBB178alteredBB
    i32 1495434059, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB184, %for.inc96, %for.end95, %originalBBpart2182, %originalBB178, %for.inc93, %originalBBpart2176, %originalBB174, %for.end, %for.inc, %if.end92, %if.end91, %originalBBpart2172, %originalBB170, %if.end90, %originalBBpart2168, %originalBB166, %if.end89, %if.end88, %originalBBpart2164, %originalBB162, %if.end87, %originalBBpart2160, %originalBB158, %if.then85, %land.lhs.true81, %if.else79, %if.then77, %land.lhs.true73, %originalBBpart2156, %originalBB154, %if.then71, %land.lhs.true67, %if.else65, %if.then63, %land.lhs.true59, %originalBBpart2152, %originalBB150, %if.then57, %land.lhs.true53, %originalBBpart2148, %originalBB146, %if.else51, %originalBBpart2144, %originalBB142, %if.end50, %originalBBpart2140, %originalBB138, %if.end49, %if.end48, %originalBBpart2136, %originalBB134, %if.end, %if.then46, %land.lhs.true42, %if.else40, %originalBBpart2132, %originalBB130, %if.then38, %land.lhs.true34, %originalBBpart2128, %originalBB126, %if.then32, %originalBBpart2124, %originalBB115, %land.lhs.true28, %if.else, %originalBBpart2113, %originalBB111, %if.then26, %land.lhs.true22, %if.then, %land.lhs.true, %for.body6, %originalBBpart2109, %originalBB107, %for.cond4, %originalBBpart2105, %originalBB103, %for.body3, %for.cond1, %originalBBpart2101, %originalBB99, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %425, %originalBB184alteredBB ], [ %A.0, %originalBB178alteredBB ], [ %A.0, %originalBB174alteredBB ], [ %A.0, %originalBB170alteredBB ], [ %A.0, %originalBB166alteredBB ], [ %A.0, %originalBB162alteredBB ], [ %A.0, %originalBB158alteredBB ], [ %A.0, %originalBB154alteredBB ], [ %A.0, %originalBB150alteredBB ], [ %A.0, %originalBB146alteredBB ], [ %A.0, %originalBB142alteredBB ], [ %A.0, %originalBB138alteredBB ], [ %A.0, %originalBB134alteredBB ], [ %A.0, %originalBB130alteredBB ], [ %A.0, %originalBB126alteredBB ], [ %A.0, %originalBB115alteredBB ], [ %A.0, %originalBB111alteredBB ], [ %A.0, %originalBB107alteredBB ], [ %A.0, %originalBB103alteredBB ], [ %A.0, %originalBB99alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2189 ], [ %414, %originalBB184 ], [ %A.0, %for.inc96 ], [ %A.0, %for.end95 ], [ %A.0, %originalBBpart2182 ], [ %A.0, %originalBB178 ], [ %A.0, %for.inc93 ], [ %A.0, %originalBBpart2176 ], [ %A.0, %originalBB174 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end92 ], [ %A.0, %if.end91 ], [ %A.0, %originalBBpart2172 ], [ %A.0, %originalBB170 ], [ %A.0, %if.end90 ], [ %A.0, %originalBBpart2168 ], [ %A.0, %originalBB166 ], [ %A.0, %if.end89 ], [ %A.0, %if.end88 ], [ %A.0, %originalBBpart2164 ], [ %A.0, %originalBB162 ], [ %A.0, %if.end87 ], [ %A.0, %originalBBpart2160 ], [ %A.0, %originalBB158 ], [ %A.0, %if.then85 ], [ %A.0, %land.lhs.true81 ], [ %A.0, %if.else79 ], [ %A.0, %if.then77 ], [ %A.0, %land.lhs.true73 ], [ %A.0, %originalBBpart2156 ], [ %A.0, %originalBB154 ], [ %A.0, %if.then71 ], [ %A.0, %land.lhs.true67 ], [ %A.0, %if.else65 ], [ %A.0, %if.then63 ], [ %A.0, %land.lhs.true59 ], [ %A.0, %originalBBpart2152 ], [ %A.0, %originalBB150 ], [ %A.0, %if.then57 ], [ %A.0, %land.lhs.true53 ], [ %A.0, %originalBBpart2148 ], [ %A.0, %originalBB146 ], [ %A.0, %if.else51 ], [ %A.0, %originalBBpart2144 ], [ %A.0, %originalBB142 ], [ %A.0, %if.end50 ], [ %A.0, %originalBBpart2140 ], [ %A.0, %originalBB138 ], [ %A.0, %if.end49 ], [ %A.0, %if.end48 ], [ %A.0, %originalBBpart2136 ], [ %A.0, %originalBB134 ], [ %A.0, %if.end ], [ %A.0, %if.then46 ], [ %A.0, %land.lhs.true42 ], [ %A.0, %if.else40 ], [ %A.0, %originalBBpart2132 ], [ %A.0, %originalBB130 ], [ %A.0, %if.then38 ], [ %A.0, %land.lhs.true34 ], [ %A.0, %originalBBpart2128 ], [ %A.0, %originalBB126 ], [ %A.0, %if.then32 ], [ %A.0, %originalBBpart2124 ], [ %A.0, %originalBB115 ], [ %A.0, %land.lhs.true28 ], [ %A.0, %if.else ], [ %A.0, %originalBBpart2113 ], [ %A.0, %originalBB111 ], [ %A.0, %if.then26 ], [ %A.0, %land.lhs.true22 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart2109 ], [ %A.0, %originalBB107 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart2105 ], [ %A.0, %originalBB103 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2101 ], [ %A.0, %originalBB99 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB184alteredBB ], [ %424, %originalBB178alteredBB ], [ %B.0, %originalBB174alteredBB ], [ %B.0, %originalBB170alteredBB ], [ %B.0, %originalBB166alteredBB ], [ %B.0, %originalBB162alteredBB ], [ %B.0, %originalBB158alteredBB ], [ %B.0, %originalBB154alteredBB ], [ %B.0, %originalBB150alteredBB ], [ %B.0, %originalBB146alteredBB ], [ %B.0, %originalBB142alteredBB ], [ %B.0, %originalBB138alteredBB ], [ %B.0, %originalBB134alteredBB ], [ %B.0, %originalBB130alteredBB ], [ %B.0, %originalBB126alteredBB ], [ %B.0, %originalBB115alteredBB ], [ %B.0, %originalBB111alteredBB ], [ %B.0, %originalBB107alteredBB ], [ %B.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2189 ], [ %B.0, %originalBB184 ], [ %B.0, %for.inc96 ], [ %B.0, %for.end95 ], [ %B.0, %originalBBpart2182 ], [ %395, %originalBB178 ], [ %B.0, %for.inc93 ], [ %B.0, %originalBBpart2176 ], [ %B.0, %originalBB174 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end92 ], [ %B.0, %if.end91 ], [ %B.0, %originalBBpart2172 ], [ %B.0, %originalBB170 ], [ %B.0, %if.end90 ], [ %B.0, %originalBBpart2168 ], [ %B.0, %originalBB166 ], [ %B.0, %if.end89 ], [ %B.0, %if.end88 ], [ %B.0, %originalBBpart2164 ], [ %B.0, %originalBB162 ], [ %B.0, %if.end87 ], [ %B.0, %originalBBpart2160 ], [ %B.0, %originalBB158 ], [ %B.0, %if.then85 ], [ %B.0, %land.lhs.true81 ], [ %B.0, %if.else79 ], [ %B.0, %if.then77 ], [ %B.0, %land.lhs.true73 ], [ %B.0, %originalBBpart2156 ], [ %B.0, %originalBB154 ], [ %B.0, %if.then71 ], [ %B.0, %land.lhs.true67 ], [ %B.0, %if.else65 ], [ %B.0, %if.then63 ], [ %B.0, %land.lhs.true59 ], [ %B.0, %originalBBpart2152 ], [ %B.0, %originalBB150 ], [ %B.0, %if.then57 ], [ %B.0, %land.lhs.true53 ], [ %B.0, %originalBBpart2148 ], [ %B.0, %originalBB146 ], [ %B.0, %if.else51 ], [ %B.0, %originalBBpart2144 ], [ %B.0, %originalBB142 ], [ %B.0, %if.end50 ], [ %B.0, %originalBBpart2140 ], [ %B.0, %originalBB138 ], [ %B.0, %if.end49 ], [ %B.0, %if.end48 ], [ %B.0, %originalBBpart2136 ], [ %B.0, %originalBB134 ], [ %B.0, %if.end ], [ %B.0, %if.then46 ], [ %B.0, %land.lhs.true42 ], [ %B.0, %if.else40 ], [ %B.0, %originalBBpart2132 ], [ %B.0, %originalBB130 ], [ %B.0, %if.then38 ], [ %B.0, %land.lhs.true34 ], [ %B.0, %originalBBpart2128 ], [ %B.0, %originalBB126 ], [ %B.0, %if.then32 ], [ %B.0, %originalBBpart2124 ], [ %B.0, %originalBB115 ], [ %B.0, %land.lhs.true28 ], [ %B.0, %if.else ], [ %B.0, %originalBBpart2113 ], [ %B.0, %originalBB111 ], [ %B.0, %if.then26 ], [ %B.0, %land.lhs.true22 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart2109 ], [ %B.0, %originalBB107 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart2105 ], [ %B.0, %originalBB103 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB184alteredBB ], [ %C.0, %originalBB178alteredBB ], [ %C.0, %originalBB174alteredBB ], [ %C.0, %originalBB170alteredBB ], [ %C.0, %originalBB166alteredBB ], [ %C.0, %originalBB162alteredBB ], [ %C.0, %originalBB158alteredBB ], [ %C.0, %originalBB154alteredBB ], [ %C.0, %originalBB150alteredBB ], [ %C.0, %originalBB146alteredBB ], [ %C.0, %originalBB142alteredBB ], [ %C.0, %originalBB138alteredBB ], [ %C.0, %originalBB134alteredBB ], [ %C.0, %originalBB130alteredBB ], [ %C.0, %originalBB126alteredBB ], [ %C.0, %originalBB115alteredBB ], [ %C.0, %originalBB111alteredBB ], [ %C.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %C.0, %originalBB99alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2189 ], [ %C.0, %originalBB184 ], [ %C.0, %for.inc96 ], [ %C.0, %for.end95 ], [ %C.0, %originalBBpart2182 ], [ %C.0, %originalBB178 ], [ %C.0, %for.inc93 ], [ %C.0, %originalBBpart2176 ], [ %C.0, %originalBB174 ], [ %C.0, %for.end ], [ %367, %for.inc ], [ %C.0, %if.end92 ], [ %C.0, %if.end91 ], [ %C.0, %originalBBpart2172 ], [ %C.0, %originalBB170 ], [ %C.0, %if.end90 ], [ %C.0, %originalBBpart2168 ], [ %C.0, %originalBB166 ], [ %C.0, %if.end89 ], [ %C.0, %if.end88 ], [ %C.0, %originalBBpart2164 ], [ %C.0, %originalBB162 ], [ %C.0, %if.end87 ], [ %C.0, %originalBBpart2160 ], [ %C.0, %originalBB158 ], [ %C.0, %if.then85 ], [ %C.0, %land.lhs.true81 ], [ %C.0, %if.else79 ], [ %C.0, %if.then77 ], [ %C.0, %land.lhs.true73 ], [ %C.0, %originalBBpart2156 ], [ %C.0, %originalBB154 ], [ %C.0, %if.then71 ], [ %C.0, %land.lhs.true67 ], [ %C.0, %if.else65 ], [ %C.0, %if.then63 ], [ %C.0, %land.lhs.true59 ], [ %C.0, %originalBBpart2152 ], [ %C.0, %originalBB150 ], [ %C.0, %if.then57 ], [ %C.0, %land.lhs.true53 ], [ %C.0, %originalBBpart2148 ], [ %C.0, %originalBB146 ], [ %C.0, %if.else51 ], [ %C.0, %originalBBpart2144 ], [ %C.0, %originalBB142 ], [ %C.0, %if.end50 ], [ %C.0, %originalBBpart2140 ], [ %C.0, %originalBB138 ], [ %C.0, %if.end49 ], [ %C.0, %if.end48 ], [ %C.0, %originalBBpart2136 ], [ %C.0, %originalBB134 ], [ %C.0, %if.end ], [ %C.0, %if.then46 ], [ %C.0, %land.lhs.true42 ], [ %C.0, %if.else40 ], [ %C.0, %originalBBpart2132 ], [ %C.0, %originalBB130 ], [ %C.0, %if.then38 ], [ %C.0, %land.lhs.true34 ], [ %C.0, %originalBBpart2128 ], [ %C.0, %originalBB126 ], [ %C.0, %if.then32 ], [ %C.0, %originalBBpart2124 ], [ %C.0, %originalBB115 ], [ %C.0, %land.lhs.true28 ], [ %C.0, %if.else ], [ %C.0, %originalBBpart2113 ], [ %C.0, %originalBB111 ], [ %C.0, %if.then26 ], [ %C.0, %land.lhs.true22 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart2109 ], [ %C.0, %originalBB107 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2101 ], [ %C.0, %originalBB99 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB184alteredBB ], [ %a2.0, %originalBB178alteredBB ], [ %a2.0, %originalBB174alteredBB ], [ %a2.0, %originalBB170alteredBB ], [ %a2.0, %originalBB166alteredBB ], [ %a2.0, %originalBB162alteredBB ], [ %a2.0, %originalBB158alteredBB ], [ %a2.0, %originalBB154alteredBB ], [ %a2.0, %originalBB150alteredBB ], [ %a2.0, %originalBB146alteredBB ], [ %a2.0, %originalBB142alteredBB ], [ %a2.0, %originalBB138alteredBB ], [ %a2.0, %originalBB134alteredBB ], [ %a2.0, %originalBB130alteredBB ], [ %a2.0, %originalBB126alteredBB ], [ %a2.0, %originalBB115alteredBB ], [ %a2.0, %originalBB111alteredBB ], [ %a2.0, %originalBB107alteredBB ], [ %a2.0, %originalBB103alteredBB ], [ %a2.0, %originalBB99alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBBpart2189 ], [ %a2.0, %originalBB184 ], [ %a2.0, %for.inc96 ], [ %a2.0, %for.end95 ], [ %a2.0, %originalBBpart2182 ], [ %a2.0, %originalBB178 ], [ %a2.0, %for.inc93 ], [ %a2.0, %originalBBpart2176 ], [ %a2.0, %originalBB174 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %if.end92 ], [ %a2.0, %if.end91 ], [ %a2.0, %originalBBpart2172 ], [ %a2.0, %originalBB170 ], [ %a2.0, %if.end90 ], [ %a2.0, %originalBBpart2168 ], [ %a2.0, %originalBB166 ], [ %a2.0, %if.end89 ], [ %a2.0, %if.end88 ], [ %a2.0, %originalBBpart2164 ], [ %a2.0, %originalBB162 ], [ %a2.0, %if.end87 ], [ %a2.0, %originalBBpart2160 ], [ %a2.0, %originalBB158 ], [ %a2.0, %if.then85 ], [ %a2.0, %land.lhs.true81 ], [ %a2.0, %if.else79 ], [ %a2.0, %if.then77 ], [ %a2.0, %land.lhs.true73 ], [ %a2.0, %originalBBpart2156 ], [ %a2.0, %originalBB154 ], [ %a2.0, %if.then71 ], [ %a2.0, %land.lhs.true67 ], [ %a2.0, %if.else65 ], [ %a2.0, %if.then63 ], [ %a2.0, %land.lhs.true59 ], [ %a2.0, %originalBBpart2152 ], [ %a2.0, %originalBB150 ], [ %a2.0, %if.then57 ], [ %a2.0, %land.lhs.true53 ], [ %a2.0, %originalBBpart2148 ], [ %a2.0, %originalBB146 ], [ %a2.0, %if.else51 ], [ %a2.0, %originalBBpart2144 ], [ %a2.0, %originalBB142 ], [ %a2.0, %if.end50 ], [ %a2.0, %originalBBpart2140 ], [ %a2.0, %originalBB138 ], [ %a2.0, %if.end49 ], [ %a2.0, %if.end48 ], [ %a2.0, %originalBBpart2136 ], [ %a2.0, %originalBB134 ], [ %a2.0, %if.end ], [ %a2.0, %if.then46 ], [ %a2.0, %land.lhs.true42 ], [ %a2.0, %if.else40 ], [ %a2.0, %originalBBpart2132 ], [ %a2.0, %originalBB130 ], [ %a2.0, %if.then38 ], [ %a2.0, %land.lhs.true34 ], [ %a2.0, %originalBBpart2128 ], [ %a2.0, %originalBB126 ], [ %a2.0, %if.then32 ], [ %a2.0, %originalBBpart2124 ], [ %a2.0, %originalBB115 ], [ %a2.0, %land.lhs.true28 ], [ %a2.0, %if.else ], [ %a2.0, %originalBBpart2113 ], [ %a2.0, %originalBB111 ], [ %a2.0, %if.then26 ], [ %a2.0, %land.lhs.true22 ], [ %a2.0, %if.then ], [ %a2.0, %land.lhs.true ], [ %conv9, %for.body6 ], [ %a2.0, %originalBBpart2109 ], [ %a2.0, %originalBB107 ], [ %a2.0, %for.cond4 ], [ %a2.0, %originalBBpart2105 ], [ %a2.0, %originalBB103 ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %originalBBpart2101 ], [ %a2.0, %originalBB99 ], [ %a2.0, %for.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB184alteredBB ], [ %b2.0, %originalBB178alteredBB ], [ %b2.0, %originalBB174alteredBB ], [ %b2.0, %originalBB170alteredBB ], [ %b2.0, %originalBB166alteredBB ], [ %b2.0, %originalBB162alteredBB ], [ %b2.0, %originalBB158alteredBB ], [ %b2.0, %originalBB154alteredBB ], [ %b2.0, %originalBB150alteredBB ], [ %b2.0, %originalBB146alteredBB ], [ %b2.0, %originalBB142alteredBB ], [ %b2.0, %originalBB138alteredBB ], [ %b2.0, %originalBB134alteredBB ], [ %b2.0, %originalBB130alteredBB ], [ %b2.0, %originalBB126alteredBB ], [ %b2.0, %originalBB115alteredBB ], [ %b2.0, %originalBB111alteredBB ], [ %b2.0, %originalBB107alteredBB ], [ %b2.0, %originalBB103alteredBB ], [ %b2.0, %originalBB99alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBBpart2189 ], [ %b2.0, %originalBB184 ], [ %b2.0, %for.inc96 ], [ %b2.0, %for.end95 ], [ %b2.0, %originalBBpart2182 ], [ %b2.0, %originalBB178 ], [ %b2.0, %for.inc93 ], [ %b2.0, %originalBBpart2176 ], [ %b2.0, %originalBB174 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %if.end92 ], [ %b2.0, %if.end91 ], [ %b2.0, %originalBBpart2172 ], [ %b2.0, %originalBB170 ], [ %b2.0, %if.end90 ], [ %b2.0, %originalBBpart2168 ], [ %b2.0, %originalBB166 ], [ %b2.0, %if.end89 ], [ %b2.0, %if.end88 ], [ %b2.0, %originalBBpart2164 ], [ %b2.0, %originalBB162 ], [ %b2.0, %if.end87 ], [ %b2.0, %originalBBpart2160 ], [ %b2.0, %originalBB158 ], [ %b2.0, %if.then85 ], [ %b2.0, %land.lhs.true81 ], [ %b2.0, %if.else79 ], [ %b2.0, %if.then77 ], [ %b2.0, %land.lhs.true73 ], [ %b2.0, %originalBBpart2156 ], [ %b2.0, %originalBB154 ], [ %b2.0, %if.then71 ], [ %b2.0, %land.lhs.true67 ], [ %b2.0, %if.else65 ], [ %b2.0, %if.then63 ], [ %b2.0, %land.lhs.true59 ], [ %b2.0, %originalBBpart2152 ], [ %b2.0, %originalBB150 ], [ %b2.0, %if.then57 ], [ %b2.0, %land.lhs.true53 ], [ %b2.0, %originalBBpart2148 ], [ %b2.0, %originalBB146 ], [ %b2.0, %if.else51 ], [ %b2.0, %originalBBpart2144 ], [ %b2.0, %originalBB142 ], [ %b2.0, %if.end50 ], [ %b2.0, %originalBBpart2140 ], [ %b2.0, %originalBB138 ], [ %b2.0, %if.end49 ], [ %b2.0, %if.end48 ], [ %b2.0, %originalBBpart2136 ], [ %b2.0, %originalBB134 ], [ %b2.0, %if.end ], [ %b2.0, %if.then46 ], [ %b2.0, %land.lhs.true42 ], [ %b2.0, %if.else40 ], [ %b2.0, %originalBBpart2132 ], [ %b2.0, %originalBB130 ], [ %b2.0, %if.then38 ], [ %b2.0, %land.lhs.true34 ], [ %b2.0, %originalBBpart2128 ], [ %b2.0, %originalBB126 ], [ %b2.0, %if.then32 ], [ %b2.0, %originalBBpart2124 ], [ %b2.0, %originalBB115 ], [ %b2.0, %land.lhs.true28 ], [ %b2.0, %if.else ], [ %b2.0, %originalBBpart2113 ], [ %b2.0, %originalBB111 ], [ %b2.0, %if.then26 ], [ %b2.0, %land.lhs.true22 ], [ %b2.0, %if.then ], [ %b2.0, %land.lhs.true ], [ %conv13, %for.body6 ], [ %b2.0, %originalBBpart2109 ], [ %b2.0, %originalBB107 ], [ %b2.0, %for.cond4 ], [ %b2.0, %originalBBpart2105 ], [ %b2.0, %originalBB103 ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %originalBBpart2101 ], [ %b2.0, %originalBB99 ], [ %b2.0, %for.body ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB184alteredBB ], [ %c2.0, %originalBB178alteredBB ], [ %c2.0, %originalBB174alteredBB ], [ %c2.0, %originalBB170alteredBB ], [ %c2.0, %originalBB166alteredBB ], [ %c2.0, %originalBB162alteredBB ], [ %c2.0, %originalBB158alteredBB ], [ %c2.0, %originalBB154alteredBB ], [ %c2.0, %originalBB150alteredBB ], [ %c2.0, %originalBB146alteredBB ], [ %c2.0, %originalBB142alteredBB ], [ %c2.0, %originalBB138alteredBB ], [ %c2.0, %originalBB134alteredBB ], [ %c2.0, %originalBB130alteredBB ], [ %c2.0, %originalBB126alteredBB ], [ %c2.0, %originalBB115alteredBB ], [ %c2.0, %originalBB111alteredBB ], [ %c2.0, %originalBB107alteredBB ], [ %c2.0, %originalBB103alteredBB ], [ %c2.0, %originalBB99alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %originalBBpart2189 ], [ %c2.0, %originalBB184 ], [ %c2.0, %for.inc96 ], [ %c2.0, %for.end95 ], [ %c2.0, %originalBBpart2182 ], [ %c2.0, %originalBB178 ], [ %c2.0, %for.inc93 ], [ %c2.0, %originalBBpart2176 ], [ %c2.0, %originalBB174 ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %if.end92 ], [ %c2.0, %if.end91 ], [ %c2.0, %originalBBpart2172 ], [ %c2.0, %originalBB170 ], [ %c2.0, %if.end90 ], [ %c2.0, %originalBBpart2168 ], [ %c2.0, %originalBB166 ], [ %c2.0, %if.end89 ], [ %c2.0, %if.end88 ], [ %c2.0, %originalBBpart2164 ], [ %c2.0, %originalBB162 ], [ %c2.0, %if.end87 ], [ %c2.0, %originalBBpart2160 ], [ %c2.0, %originalBB158 ], [ %c2.0, %if.then85 ], [ %c2.0, %land.lhs.true81 ], [ %c2.0, %if.else79 ], [ %c2.0, %if.then77 ], [ %c2.0, %land.lhs.true73 ], [ %c2.0, %originalBBpart2156 ], [ %c2.0, %originalBB154 ], [ %c2.0, %if.then71 ], [ %c2.0, %land.lhs.true67 ], [ %c2.0, %if.else65 ], [ %c2.0, %if.then63 ], [ %c2.0, %land.lhs.true59 ], [ %c2.0, %originalBBpart2152 ], [ %c2.0, %originalBB150 ], [ %c2.0, %if.then57 ], [ %c2.0, %land.lhs.true53 ], [ %c2.0, %originalBBpart2148 ], [ %c2.0, %originalBB146 ], [ %c2.0, %if.else51 ], [ %c2.0, %originalBBpart2144 ], [ %c2.0, %originalBB142 ], [ %c2.0, %if.end50 ], [ %c2.0, %originalBBpart2140 ], [ %c2.0, %originalBB138 ], [ %c2.0, %if.end49 ], [ %c2.0, %if.end48 ], [ %c2.0, %originalBBpart2136 ], [ %c2.0, %originalBB134 ], [ %c2.0, %if.end ], [ %c2.0, %if.then46 ], [ %c2.0, %land.lhs.true42 ], [ %c2.0, %if.else40 ], [ %c2.0, %originalBBpart2132 ], [ %c2.0, %originalBB130 ], [ %c2.0, %if.then38 ], [ %c2.0, %land.lhs.true34 ], [ %c2.0, %originalBBpart2128 ], [ %c2.0, %originalBB126 ], [ %c2.0, %if.then32 ], [ %c2.0, %originalBBpart2124 ], [ %c2.0, %originalBB115 ], [ %c2.0, %land.lhs.true28 ], [ %c2.0, %if.else ], [ %c2.0, %originalBBpart2113 ], [ %c2.0, %originalBB111 ], [ %c2.0, %if.then26 ], [ %c2.0, %land.lhs.true22 ], [ %c2.0, %if.then ], [ %c2.0, %land.lhs.true ], [ %conv, %for.body6 ], [ %c2.0, %originalBBpart2109 ], [ %c2.0, %originalBB107 ], [ %c2.0, %for.cond4 ], [ %c2.0, %originalBBpart2105 ], [ %c2.0, %originalBB103 ], [ %c2.0, %for.body3 ], [ %c2.0, %for.cond1 ], [ %c2.0, %originalBBpart2101 ], [ %c2.0, %originalBB99 ], [ %c2.0, %for.body ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB184alteredBB ], [ %a1.0, %originalBB178alteredBB ], [ %a1.0, %originalBB174alteredBB ], [ %a1.0, %originalBB170alteredBB ], [ %a1.0, %originalBB166alteredBB ], [ %a1.0, %originalBB162alteredBB ], [ %a1.0, %originalBB158alteredBB ], [ %a1.0, %originalBB154alteredBB ], [ %a1.0, %originalBB150alteredBB ], [ %a1.0, %originalBB146alteredBB ], [ %a1.0, %originalBB142alteredBB ], [ %a1.0, %originalBB138alteredBB ], [ %a1.0, %originalBB134alteredBB ], [ %a1.0, %originalBB130alteredBB ], [ %a1.0, %originalBB126alteredBB ], [ %a1.0, %originalBB115alteredBB ], [ %a1.0, %originalBB111alteredBB ], [ %a1.0, %originalBB107alteredBB ], [ %a1.0, %originalBB103alteredBB ], [ %a1.0, %originalBB99alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBBpart2189 ], [ %a1.0, %originalBB184 ], [ %a1.0, %for.inc96 ], [ %a1.0, %for.end95 ], [ %a1.0, %originalBBpart2182 ], [ %a1.0, %originalBB178 ], [ %a1.0, %for.inc93 ], [ %a1.0, %originalBBpart2176 ], [ %a1.0, %originalBB174 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %if.end92 ], [ %a1.0, %if.end91 ], [ %a1.0, %originalBBpart2172 ], [ %a1.0, %originalBB170 ], [ %a1.0, %if.end90 ], [ %a1.0, %originalBBpart2168 ], [ %a1.0, %originalBB166 ], [ %a1.0, %if.end89 ], [ %a1.0, %if.end88 ], [ %a1.0, %originalBBpart2164 ], [ %a1.0, %originalBB162 ], [ %a1.0, %if.end87 ], [ %a1.0, %originalBBpart2160 ], [ %a1.0, %originalBB158 ], [ %a1.0, %if.then85 ], [ %a1.0, %land.lhs.true81 ], [ %a1.0, %if.else79 ], [ %a1.0, %if.then77 ], [ %a1.0, %land.lhs.true73 ], [ %a1.0, %originalBBpart2156 ], [ %a1.0, %originalBB154 ], [ %a1.0, %if.then71 ], [ %a1.0, %land.lhs.true67 ], [ %a1.0, %if.else65 ], [ %a1.0, %if.then63 ], [ %a1.0, %land.lhs.true59 ], [ %a1.0, %originalBBpart2152 ], [ %a1.0, %originalBB150 ], [ %a1.0, %if.then57 ], [ %a1.0, %land.lhs.true53 ], [ %a1.0, %originalBBpart2148 ], [ %a1.0, %originalBB146 ], [ %a1.0, %if.else51 ], [ %a1.0, %originalBBpart2144 ], [ %a1.0, %originalBB142 ], [ %a1.0, %if.end50 ], [ %a1.0, %originalBBpart2140 ], [ %a1.0, %originalBB138 ], [ %a1.0, %if.end49 ], [ %a1.0, %if.end48 ], [ %a1.0, %originalBBpart2136 ], [ %a1.0, %originalBB134 ], [ %a1.0, %if.end ], [ %a1.0, %if.then46 ], [ %a1.0, %land.lhs.true42 ], [ %a1.0, %if.else40 ], [ %a1.0, %originalBBpart2132 ], [ %a1.0, %originalBB130 ], [ %a1.0, %if.then38 ], [ %a1.0, %land.lhs.true34 ], [ %a1.0, %originalBBpart2128 ], [ %a1.0, %originalBB126 ], [ %a1.0, %if.then32 ], [ %a1.0, %originalBBpart2124 ], [ %a1.0, %originalBB115 ], [ %a1.0, %land.lhs.true28 ], [ %a1.0, %if.else ], [ %a1.0, %originalBBpart2113 ], [ %a1.0, %originalBB111 ], [ %a1.0, %if.then26 ], [ %a1.0, %land.lhs.true22 ], [ %a1.0, %if.then ], [ %a1.0, %land.lhs.true ], [ %conv, %for.body6 ], [ %a1.0, %originalBBpart2109 ], [ %a1.0, %originalBB107 ], [ %a1.0, %for.cond4 ], [ %a1.0, %originalBBpart2105 ], [ %a1.0, %originalBB103 ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %originalBBpart2101 ], [ %a1.0, %originalBB99 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB184alteredBB ], [ %b1.0, %originalBB178alteredBB ], [ %b1.0, %originalBB174alteredBB ], [ %b1.0, %originalBB170alteredBB ], [ %b1.0, %originalBB166alteredBB ], [ %b1.0, %originalBB162alteredBB ], [ %b1.0, %originalBB158alteredBB ], [ %b1.0, %originalBB154alteredBB ], [ %b1.0, %originalBB150alteredBB ], [ %b1.0, %originalBB146alteredBB ], [ %b1.0, %originalBB142alteredBB ], [ %b1.0, %originalBB138alteredBB ], [ %b1.0, %originalBB134alteredBB ], [ %b1.0, %originalBB130alteredBB ], [ %b1.0, %originalBB126alteredBB ], [ %b1.0, %originalBB115alteredBB ], [ %b1.0, %originalBB111alteredBB ], [ %b1.0, %originalBB107alteredBB ], [ %b1.0, %originalBB103alteredBB ], [ %b1.0, %originalBB99alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBBpart2189 ], [ %b1.0, %originalBB184 ], [ %b1.0, %for.inc96 ], [ %b1.0, %for.end95 ], [ %b1.0, %originalBBpart2182 ], [ %b1.0, %originalBB178 ], [ %b1.0, %for.inc93 ], [ %b1.0, %originalBBpart2176 ], [ %b1.0, %originalBB174 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %if.end92 ], [ %b1.0, %if.end91 ], [ %b1.0, %originalBBpart2172 ], [ %b1.0, %originalBB170 ], [ %b1.0, %if.end90 ], [ %b1.0, %originalBBpart2168 ], [ %b1.0, %originalBB166 ], [ %b1.0, %if.end89 ], [ %b1.0, %if.end88 ], [ %b1.0, %originalBBpart2164 ], [ %b1.0, %originalBB162 ], [ %b1.0, %if.end87 ], [ %b1.0, %originalBBpart2160 ], [ %b1.0, %originalBB158 ], [ %b1.0, %if.then85 ], [ %b1.0, %land.lhs.true81 ], [ %b1.0, %if.else79 ], [ %b1.0, %if.then77 ], [ %b1.0, %land.lhs.true73 ], [ %b1.0, %originalBBpart2156 ], [ %b1.0, %originalBB154 ], [ %b1.0, %if.then71 ], [ %b1.0, %land.lhs.true67 ], [ %b1.0, %if.else65 ], [ %b1.0, %if.then63 ], [ %b1.0, %land.lhs.true59 ], [ %b1.0, %originalBBpart2152 ], [ %b1.0, %originalBB150 ], [ %b1.0, %if.then57 ], [ %b1.0, %land.lhs.true53 ], [ %b1.0, %originalBBpart2148 ], [ %b1.0, %originalBB146 ], [ %b1.0, %if.else51 ], [ %b1.0, %originalBBpart2144 ], [ %b1.0, %originalBB142 ], [ %b1.0, %if.end50 ], [ %b1.0, %originalBBpart2140 ], [ %b1.0, %originalBB138 ], [ %b1.0, %if.end49 ], [ %b1.0, %if.end48 ], [ %b1.0, %originalBBpart2136 ], [ %b1.0, %originalBB134 ], [ %b1.0, %if.end ], [ %b1.0, %if.then46 ], [ %b1.0, %land.lhs.true42 ], [ %b1.0, %if.else40 ], [ %b1.0, %originalBBpart2132 ], [ %b1.0, %originalBB130 ], [ %b1.0, %if.then38 ], [ %b1.0, %land.lhs.true34 ], [ %b1.0, %originalBBpart2128 ], [ %b1.0, %originalBB126 ], [ %b1.0, %if.then32 ], [ %b1.0, %originalBBpart2124 ], [ %b1.0, %originalBB115 ], [ %b1.0, %land.lhs.true28 ], [ %b1.0, %if.else ], [ %b1.0, %originalBBpart2113 ], [ %b1.0, %originalBB111 ], [ %b1.0, %if.then26 ], [ %b1.0, %land.lhs.true22 ], [ %b1.0, %if.then ], [ %b1.0, %land.lhs.true ], [ %conv11, %for.body6 ], [ %b1.0, %originalBBpart2109 ], [ %b1.0, %originalBB107 ], [ %b1.0, %for.cond4 ], [ %b1.0, %originalBBpart2105 ], [ %b1.0, %originalBB103 ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %originalBBpart2101 ], [ %b1.0, %originalBB99 ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB184alteredBB ], [ %c1.0, %originalBB178alteredBB ], [ %c1.0, %originalBB174alteredBB ], [ %c1.0, %originalBB170alteredBB ], [ %c1.0, %originalBB166alteredBB ], [ %c1.0, %originalBB162alteredBB ], [ %c1.0, %originalBB158alteredBB ], [ %c1.0, %originalBB154alteredBB ], [ %c1.0, %originalBB150alteredBB ], [ %c1.0, %originalBB146alteredBB ], [ %c1.0, %originalBB142alteredBB ], [ %c1.0, %originalBB138alteredBB ], [ %c1.0, %originalBB134alteredBB ], [ %c1.0, %originalBB130alteredBB ], [ %c1.0, %originalBB126alteredBB ], [ %c1.0, %originalBB115alteredBB ], [ %c1.0, %originalBB111alteredBB ], [ %c1.0, %originalBB107alteredBB ], [ %c1.0, %originalBB103alteredBB ], [ %c1.0, %originalBB99alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBBpart2189 ], [ %c1.0, %originalBB184 ], [ %c1.0, %for.inc96 ], [ %c1.0, %for.end95 ], [ %c1.0, %originalBBpart2182 ], [ %c1.0, %originalBB178 ], [ %c1.0, %for.inc93 ], [ %c1.0, %originalBBpart2176 ], [ %c1.0, %originalBB174 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %if.end92 ], [ %c1.0, %if.end91 ], [ %c1.0, %originalBBpart2172 ], [ %c1.0, %originalBB170 ], [ %c1.0, %if.end90 ], [ %c1.0, %originalBBpart2168 ], [ %c1.0, %originalBB166 ], [ %c1.0, %if.end89 ], [ %c1.0, %if.end88 ], [ %c1.0, %originalBBpart2164 ], [ %c1.0, %originalBB162 ], [ %c1.0, %if.end87 ], [ %c1.0, %originalBBpart2160 ], [ %c1.0, %originalBB158 ], [ %c1.0, %if.then85 ], [ %c1.0, %land.lhs.true81 ], [ %c1.0, %if.else79 ], [ %c1.0, %if.then77 ], [ %c1.0, %land.lhs.true73 ], [ %c1.0, %originalBBpart2156 ], [ %c1.0, %originalBB154 ], [ %c1.0, %if.then71 ], [ %c1.0, %land.lhs.true67 ], [ %c1.0, %if.else65 ], [ %c1.0, %if.then63 ], [ %c1.0, %land.lhs.true59 ], [ %c1.0, %originalBBpart2152 ], [ %c1.0, %originalBB150 ], [ %c1.0, %if.then57 ], [ %c1.0, %land.lhs.true53 ], [ %c1.0, %originalBBpart2148 ], [ %c1.0, %originalBB146 ], [ %c1.0, %if.else51 ], [ %c1.0, %originalBBpart2144 ], [ %c1.0, %originalBB142 ], [ %c1.0, %if.end50 ], [ %c1.0, %originalBBpart2140 ], [ %c1.0, %originalBB138 ], [ %c1.0, %if.end49 ], [ %c1.0, %if.end48 ], [ %c1.0, %originalBBpart2136 ], [ %c1.0, %originalBB134 ], [ %c1.0, %if.end ], [ %c1.0, %if.then46 ], [ %c1.0, %land.lhs.true42 ], [ %c1.0, %if.else40 ], [ %c1.0, %originalBBpart2132 ], [ %c1.0, %originalBB130 ], [ %c1.0, %if.then38 ], [ %c1.0, %land.lhs.true34 ], [ %c1.0, %originalBBpart2128 ], [ %c1.0, %originalBB126 ], [ %c1.0, %if.then32 ], [ %c1.0, %originalBBpart2124 ], [ %c1.0, %originalBB115 ], [ %c1.0, %land.lhs.true28 ], [ %c1.0, %if.else ], [ %c1.0, %originalBBpart2113 ], [ %c1.0, %originalBB111 ], [ %c1.0, %if.then26 ], [ %c1.0, %land.lhs.true22 ], [ %c1.0, %if.then ], [ %c1.0, %land.lhs.true ], [ %conv15, %for.body6 ], [ %c1.0, %originalBBpart2109 ], [ %c1.0, %originalBB107 ], [ %c1.0, %for.cond4 ], [ %c1.0, %originalBBpart2105 ], [ %c1.0, %originalBB103 ], [ %c1.0, %for.body3 ], [ %c1.0, %for.cond1 ], [ %c1.0, %originalBBpart2101 ], [ %c1.0, %originalBB99 ], [ %c1.0, %for.body ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1009285033, %originalBB184alteredBB ], [ -225836257, %originalBB178alteredBB ], [ 1345866385, %originalBB174alteredBB ], [ 665456366, %originalBB170alteredBB ], [ -1424116053, %originalBB166alteredBB ], [ -2012894197, %originalBB162alteredBB ], [ -542691437, %originalBB158alteredBB ], [ 173595002, %originalBB154alteredBB ], [ 587222480, %originalBB150alteredBB ], [ 1710371632, %originalBB146alteredBB ], [ 66964741, %originalBB142alteredBB ], [ -2083884035, %originalBB138alteredBB ], [ 319005287, %originalBB134alteredBB ], [ -1942406846, %originalBB130alteredBB ], [ 48849160, %originalBB126alteredBB ], [ 1877129250, %originalBB115alteredBB ], [ -1211454662, %originalBB111alteredBB ], [ -1103501729, %originalBB107alteredBB ], [ -843654526, %originalBB103alteredBB ], [ 559444167, %originalBB99alteredBB ], [ 1369321647, %originalBBalteredBB ], [ -1120719118, %originalBBpart2189 ], [ %423, %originalBB184 ], [ %413, %for.inc96 ], [ -1728576160, %for.end95 ], [ 501967973, %originalBBpart2182 ], [ %404, %originalBB178 ], [ %394, %for.inc93 ], [ -893816433, %originalBBpart2176 ], [ %385, %originalBB174 ], [ %376, %for.end ], [ -961349992, %for.inc ], [ -1328184796, %if.end92 ], [ -529162224, %if.end91 ], [ 1161809410, %originalBBpart2172 ], [ %366, %originalBB170 ], [ %357, %if.end90 ], [ 1398444001, %originalBBpart2168 ], [ %348, %originalBB166 ], [ %339, %if.end89 ], [ 1787863134, %if.end88 ], [ 1641992655, %originalBBpart2164 ], [ %330, %originalBB162 ], [ %321, %if.end87 ], [ -854942880, %originalBBpart2160 ], [ %312, %originalBB158 ], [ %303, %if.then85 ], [ %294, %land.lhs.true81 ], [ %291, %if.else79 ], [ 1641992655, %if.then77 ], [ %290, %land.lhs.true73 ], [ %287, %originalBBpart2156 ], [ %286, %originalBB154 ], [ %277, %if.then71 ], [ %268, %land.lhs.true67 ], [ %265, %if.else65 ], [ 1398444001, %if.then63 ], [ %264, %land.lhs.true59 ], [ %261, %originalBBpart2152 ], [ %260, %originalBB150 ], [ %251, %if.then57 ], [ %242, %land.lhs.true53 ], [ %239, %originalBBpart2148 ], [ %238, %originalBB146 ], [ %229, %if.else51 ], [ -529162224, %originalBBpart2144 ], [ %220, %originalBB142 ], [ %211, %if.end50 ], [ -445130669, %originalBBpart2140 ], [ %202, %originalBB138 ], [ %193, %if.end49 ], [ -2064255179, %if.end48 ], [ 608987841, %originalBBpart2136 ], [ %184, %originalBB134 ], [ %175, %if.end ], [ 773571213, %if.then46 ], [ %166, %land.lhs.true42 ], [ %163, %if.else40 ], [ 608987841, %originalBBpart2132 ], [ %162, %originalBB130 ], [ %153, %if.then38 ], [ %144, %land.lhs.true34 ], [ %141, %originalBBpart2128 ], [ %140, %originalBB126 ], [ %131, %if.then32 ], [ %122, %originalBBpart2124 ], [ %121, %originalBB115 ], [ %110, %land.lhs.true28 ], [ %101, %if.else ], [ -445130669, %originalBBpart2113 ], [ %100, %originalBB111 ], [ %91, %if.then26 ], [ %82, %land.lhs.true22 ], [ %79, %if.then ], [ %78, %land.lhs.true ], [ %75, %for.body6 ], [ %74, %originalBBpart2109 ], [ %73, %originalBB107 ], [ %64, %for.cond4 ], [ -961349992, %originalBBpart2105 ], [ %55, %originalBB103 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ 501967973, %originalBBpart2101 ], [ %36, %originalBB99 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1369321647, i32 1166710576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -729895585, i32 1166710576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1442838056, i32 -33637579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 559444167, i32 1182601805
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1886705038, i32 1182601805
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  %37 = select i1 %cmp2, i32 1885032102, i32 37963655
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -843654526, i32 2059209265
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1975106226, i32 2059209265
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1103501729, i32 1002199073
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2137664199, i32 1002199073
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %74 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -613850933, i32 -1765904055
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9 = zext i1 %cmp8 to i32
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13 = zext i1 %cmp12 to i32
  %cmp14 = icmp sgt i32 %C.0, %B.0
  %conv15 = zext i1 %cmp14 to i32
  %75 = select i1 %cmp10, i32 -868476067, i32 1690721057
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %76 = add i32 %a1.0, %a2.0
  %77 = add i32 %b1.0, %b2.0
  %cmp20 = icmp slt i32 %76, %77
  %78 = select i1 %cmp20, i32 -1726479892, i32 1690721057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %B.0, %C.0
  %79 = select i1 %cmp21, i32 1843449857, i32 31333510
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %80 = add i32 %b1.0, %b2.0
  %81 = add i32 %c1.0, %c2.0
  %cmp25 = icmp slt i32 %80, %81
  %82 = select i1 %cmp25, i32 1146210619, i32 31333510
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1211454662, i32 367429614
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1128418781, i32 367429614
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp27 = icmp slt i32 %B.0, %C.0
  %101 = select i1 %cmp27, i32 -340771938, i32 -2064255179
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1877129250, i32 1957560245
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %111 = add i32 %b1.0, %b2.0
  %112 = add i32 %c1.0, %c2.0
  %cmp31 = icmp sgt i32 %111, %112
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -745361983, i32 1957560245
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %122 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2089320068, i32 -2064255179
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 48849160, i32 -1525608735
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %A.0, %C.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 129376664, i32 -1525608735
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %141 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -913194511, i32 613550251
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %142 = add i32 %a1.0, %a2.0
  %143 = add i32 %c1.0, %c2.0
  %cmp37 = icmp slt i32 %142, %143
  %144 = select i1 %cmp37, i32 1338149858, i32 613550251
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1942406846, i32 1354932016
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1046152921, i32 1354932016
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %cmp41 = icmp slt i32 %A.0, %C.0
  %163 = select i1 %cmp41, i32 1944457838, i32 773571213
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %164 = add i32 %a1.0, %a2.0
  %165 = add i32 %c1.0, %c2.0
  %cmp45 = icmp sgt i32 %164, %165
  %166 = select i1 %cmp45, i32 -1715098554, i32 773571213
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 319005287, i32 1591262545
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1909770096, i32 1591262545
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2083884035, i32 -2032645743
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1907878488, i32 -2032645743
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.6, align 4
  %204 = load i32, i32* @y.7, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 66964741, i32 -872905206
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1305736831, i32 -872905206
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.6, align 4
  %222 = load i32, i32* @y.7, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1710371632, i32 1224893576
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %A.0, %B.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %230 = load i32, i32* @x.6, align 4
  %231 = load i32, i32* @y.7, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2055726647, i32 1224893576
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %239 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1980721600, i32 1161809410
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %240 = add i32 %a1.0, %a2.0
  %241 = add i32 %b1.0, %b2.0
  %cmp56 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp56, i32 1853608197, i32 1161809410
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.6, align 4
  %244 = load i32, i32* @y.7, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 587222480, i32 382221624
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %A.0, %C.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %252 = load i32, i32* @x.6, align 4
  %253 = load i32, i32* @y.7, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -949822736, i32 382221624
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %261 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 808972846, i32 -1824641079
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %262 = add i32 %a1.0, %a2.0
  %263 = add i32 %c1.0, %c2.0
  %cmp62 = icmp slt i32 %262, %263
  %264 = select i1 %cmp62, i32 -1696003432, i32 -1824641079
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %cmp66 = icmp slt i32 %A.0, %C.0
  %265 = select i1 %cmp66, i32 1922141897, i32 1787863134
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %266 = add i32 %a1.0, %a2.0
  %267 = add i32 %c1.0, %c2.0
  %cmp70 = icmp sgt i32 %266, %267
  %268 = select i1 %cmp70, i32 -1473728716, i32 1787863134
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.6, align 4
  %270 = load i32, i32* @y.7, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 173595002, i32 1900122368
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %C.0, %B.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %278 = load i32, i32* @x.6, align 4
  %279 = load i32, i32* @y.7, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 623282529, i32 1900122368
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %287 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1849287146, i32 -1172263163
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %288 = add i32 %c1.0, %c2.0
  %289 = add i32 %b1.0, %b2.0
  %cmp76 = icmp slt i32 %288, %289
  %290 = select i1 %cmp76, i32 -811227786, i32 -1172263163
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %cmp80 = icmp slt i32 %C.0, %B.0
  %291 = select i1 %cmp80, i32 -1784696855, i32 -854942880
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %292 = add i32 %c1.0, %c2.0
  %293 = add i32 %b1.0, %b2.0
  %cmp84 = icmp sgt i32 %292, %293
  %294 = select i1 %cmp84, i32 734559317, i32 -854942880
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.6, align 4
  %296 = load i32, i32* @y.7, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -542691437, i32 919845300
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %304 = load i32, i32* @x.6, align 4
  %305 = load i32, i32* @y.7, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1838183531, i32 919845300
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x.6, align 4
  %314 = load i32, i32* @y.7, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -2012894197, i32 -540746748
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.6, align 4
  %323 = load i32, i32* @y.7, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 441358563, i32 -540746748
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.6, align 4
  %332 = load i32, i32* @y.7, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1424116053, i32 -1340483930
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.6, align 4
  %341 = load i32, i32* @y.7, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -615477502, i32 -1340483930
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x.6, align 4
  %350 = load i32, i32* @y.7, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 665456366, i32 1142747835
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.6, align 4
  %359 = load i32, i32* @y.7, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 668017172, i32 1142747835
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %367 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x.6, align 4
  %369 = load i32, i32* @y.7, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1345866385, i32 -1263948066
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.6, align 4
  %378 = load i32, i32* @y.7, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1059547615, i32 -1263948066
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.6, align 4
  %387 = load i32, i32* @y.7, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -225836257, i32 -1837636849
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %395 = add i32 %B.0, 1
  %396 = load i32, i32* @x.6, align 4
  %397 = load i32, i32* @y.7, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1599575206, i32 -1837636849
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.6, align 4
  %406 = load i32, i32* @y.7, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1009285033, i32 1495434059
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %414 = add i32 %A.0, 1
  %415 = load i32, i32* @x.6, align 4
  %416 = load i32, i32* @y.7, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1493812296, i32 1495434059
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %424 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %425 = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1653970167, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1653970167, label %first
    i32 -1845630038, label %originalBB
    i32 -1965398457, label %originalBBpart2
    i32 -1987510527, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1845630038, i32 -1987510527
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1965398457, i32 -1987510527
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1845630038, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
