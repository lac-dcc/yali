; ModuleID = 'build_ollvm/programs/58/821.ll'
source_filename = "source-C-CXX/58/821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1865270355, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1865270355, label %first
    i32 -666763625, label %originalBB
    i32 -1030243550, label %originalBBpart2
    i32 1586843920, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -666763625, i32 1586843920
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
  %18 = select i1 %17, i32 -1030243550, i32 1586843920
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -666763625, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %c = alloca i8, align 1
  %a = alloca [120 x [120 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [120 x [120 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(57600) %0, i8 0, i64 57600, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2142038414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2142038414, label %for.cond
    i32 -876414131, label %for.body
    i32 304696758, label %for.cond1
    i32 1015273183, label %for.body3
    i32 1352618029, label %originalBB
    i32 -1715133092, label %originalBBpart2
    i32 1251129627, label %if.then
    i32 351844504, label %originalBB122
    i32 -772316065, label %originalBBpart2124
    i32 -809760039, label %if.end
    i32 1412664147, label %if.then10
    i32 -366248974, label %if.end15
    i32 336215434, label %for.inc
    i32 419886276, label %for.end
    i32 -1939971672, label %for.inc16
    i32 205606799, label %for.end18
    i32 360944344, label %originalBB126
    i32 -1777749642, label %originalBBpart2128
    i32 -1847279394, label %for.cond20
    i32 -771344112, label %originalBB130
    i32 2029924741, label %originalBBpart2132
    i32 388692818, label %for.body22
    i32 -814657565, label %originalBB134
    i32 220451832, label %originalBBpart2136
    i32 -1966814407, label %for.cond23
    i32 -1033270945, label %originalBB138
    i32 -1978699124, label %originalBBpart2140
    i32 -1622951061, label %for.body25
    i32 547492751, label %for.cond26
    i32 -617570599, label %originalBB142
    i32 -911702225, label %originalBBpart2144
    i32 1191645960, label %for.body28
    i32 -945203479, label %land.lhs.true
    i32 -1965549910, label %originalBB146
    i32 -191053891, label %originalBBpart2148
    i32 -1231337518, label %if.then39
    i32 1988621534, label %if.then45
    i32 912505727, label %if.end51
    i32 -1650658105, label %originalBB150
    i32 1592104380, label %originalBBpart2160
    i32 -734769575, label %if.then57
    i32 1572321629, label %if.end63
    i32 443127658, label %if.then70
    i32 1462584119, label %if.end76
    i32 -1372224803, label %if.then83
    i32 -381867356, label %if.end89
    i32 1524337518, label %originalBB162
    i32 -2090833025, label %originalBBpart2164
    i32 75854995, label %if.end90
    i32 -790933627, label %for.inc91
    i32 -6114368, label %originalBB166
    i32 -234581291, label %originalBBpart2175
    i32 1955911737, label %for.end93
    i32 717962021, label %originalBB177
    i32 -676740086, label %originalBBpart2179
    i32 1608199613, label %for.inc94
    i32 -903822794, label %for.end96
    i32 1000648524, label %for.inc97
    i32 -360838329, label %for.end99
    i32 -1080440432, label %for.cond100
    i32 1308425820, label %originalBB181
    i32 1394206241, label %originalBBpart2183
    i32 -1015381033, label %for.body102
    i32 372936948, label %for.cond103
    i32 -1044963535, label %for.body105
    i32 1840412278, label %originalBB185
    i32 90963116, label %originalBBpart2187
    i32 924025356, label %if.then111
    i32 -724306755, label %if.end113
    i32 1606385032, label %for.inc114
    i32 1960208984, label %originalBB189
    i32 -879207601, label %originalBBpart2205
    i32 919240044, label %for.end116
    i32 698040555, label %originalBB207
    i32 1603652994, label %originalBBpart2209
    i32 -933615610, label %for.inc117
    i32 -1939552805, label %originalBB211
    i32 -1431385866, label %originalBBpart2226
    i32 -641074135, label %for.end119
    i32 557082790, label %originalBBalteredBB
    i32 1632351371, label %originalBB122alteredBB
    i32 1651271391, label %originalBB126alteredBB
    i32 -178684488, label %originalBB130alteredBB
    i32 70034217, label %originalBB134alteredBB
    i32 -1054128178, label %originalBB138alteredBB
    i32 1287973041, label %originalBB142alteredBB
    i32 1953944316, label %originalBB146alteredBB
    i32 243799503, label %originalBB150alteredBB
    i32 1430774749, label %originalBB162alteredBB
    i32 1430733104, label %originalBB166alteredBB
    i32 825597368, label %originalBB177alteredBB
    i32 -825962366, label %originalBB181alteredBB
    i32 2093703562, label %originalBB185alteredBB
    i32 955780929, label %originalBB189alteredBB
    i32 1235541221, label %originalBB207alteredBB
    i32 2109533759, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB211, %for.inc117, %originalBBpart2209, %originalBB207, %for.end116, %originalBBpart2205, %originalBB189, %for.inc114, %if.end113, %if.then111, %originalBBpart2187, %originalBB185, %for.body105, %for.cond103, %for.body102, %originalBBpart2183, %originalBB181, %for.cond100, %for.end99, %for.inc97, %for.end96, %for.inc94, %originalBBpart2179, %originalBB177, %for.end93, %originalBBpart2175, %originalBB166, %for.inc91, %if.end90, %originalBBpart2164, %originalBB162, %if.end89, %if.then83, %if.end76, %if.then70, %if.end63, %if.then57, %originalBBpart2160, %originalBB150, %if.end51, %if.then45, %if.then39, %originalBBpart2148, %originalBB146, %land.lhs.true, %for.body28, %originalBBpart2144, %originalBB142, %for.cond26, %for.body25, %originalBBpart2140, %originalBB138, %for.cond23, %originalBBpart2136, %originalBB134, %for.body22, %originalBBpart2132, %originalBB130, %for.cond20, %originalBBpart2128, %originalBB126, %for.end18, %for.inc16, %for.end, %for.inc, %if.end15, %if.then10, %if.end, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 1, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2226 ], [ %343, %originalBB211 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond100 ], [ 1, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %252, %for.inc94 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %if.end76 ], [ %i.0, %if.then70 ], [ %i.0, %if.end63 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end51 ], [ %i.0, %if.then45 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2136 ], [ 1, %originalBB134 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end18 ], [ %.neg60, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %353, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %.neg59, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2205 ], [ %306, %originalBB189 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ 1, %for.body102 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2175 ], [ %224, %originalBB166 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end89 ], [ %j.0, %if.then83 ], [ %j.0, %if.end76 ], [ %j.0, %if.then70 ], [ %j.0, %if.end63 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end51 ], [ %j.0, %if.then45 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond26 ], [ 1, %for.body25 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %.neg61, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ 2, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc114 ], [ %k.0, %if.end113 ], [ %k.0, %if.then111 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond103 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond100 ], [ %k.0, %for.end99 ], [ %253, %for.inc97 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end89 ], [ %k.0, %if.then83 ], [ %k.0, %if.end76 ], [ %k.0, %if.then70 ], [ %k.0, %if.end63 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end51 ], [ %k.0, %if.then45 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2128 ], [ 2, %originalBB126 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end15 ], [ %k.0, %if.then10 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB211alteredBB ], [ %num.0, %originalBB207alteredBB ], [ %num.0, %originalBB189alteredBB ], [ %num.0, %originalBB185alteredBB ], [ %num.0, %originalBB181alteredBB ], [ %num.0, %originalBB177alteredBB ], [ %num.0, %originalBB166alteredBB ], [ %num.0, %originalBB162alteredBB ], [ %num.0, %originalBB150alteredBB ], [ %num.0, %originalBB146alteredBB ], [ %num.0, %originalBB142alteredBB ], [ %num.0, %originalBB138alteredBB ], [ %num.0, %originalBB134alteredBB ], [ %num.0, %originalBB130alteredBB ], [ %num.0, %originalBB126alteredBB ], [ %num.0, %originalBB122alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2226 ], [ %num.0, %originalBB211 ], [ %num.0, %for.inc117 ], [ %num.0, %originalBBpart2209 ], [ %num.0, %originalBB207 ], [ %num.0, %for.end116 ], [ %num.0, %originalBBpart2205 ], [ %num.0, %originalBB189 ], [ %num.0, %for.inc114 ], [ %num.0, %if.end113 ], [ %296, %if.then111 ], [ %num.0, %originalBBpart2187 ], [ %num.0, %originalBB185 ], [ %num.0, %for.body105 ], [ %num.0, %for.cond103 ], [ %num.0, %for.body102 ], [ %num.0, %originalBBpart2183 ], [ %num.0, %originalBB181 ], [ %num.0, %for.cond100 ], [ %num.0, %for.end99 ], [ %num.0, %for.inc97 ], [ %num.0, %for.end96 ], [ %num.0, %for.inc94 ], [ %num.0, %originalBBpart2179 ], [ %num.0, %originalBB177 ], [ %num.0, %for.end93 ], [ %num.0, %originalBBpart2175 ], [ %num.0, %originalBB166 ], [ %num.0, %for.inc91 ], [ %num.0, %if.end90 ], [ %num.0, %originalBBpart2164 ], [ %num.0, %originalBB162 ], [ %num.0, %if.end89 ], [ %num.0, %if.then83 ], [ %num.0, %if.end76 ], [ %num.0, %if.then70 ], [ %num.0, %if.end63 ], [ %num.0, %if.then57 ], [ %num.0, %originalBBpart2160 ], [ %num.0, %originalBB150 ], [ %num.0, %if.end51 ], [ %num.0, %if.then45 ], [ %num.0, %if.then39 ], [ %num.0, %originalBBpart2148 ], [ %num.0, %originalBB146 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body28 ], [ %num.0, %originalBBpart2144 ], [ %num.0, %originalBB142 ], [ %num.0, %for.cond26 ], [ %num.0, %for.body25 ], [ %num.0, %originalBBpart2140 ], [ %num.0, %originalBB138 ], [ %num.0, %for.cond23 ], [ %num.0, %originalBBpart2136 ], [ %num.0, %originalBB134 ], [ %num.0, %for.body22 ], [ %num.0, %originalBBpart2132 ], [ %num.0, %originalBB130 ], [ %num.0, %for.cond20 ], [ %num.0, %originalBBpart2128 ], [ %num.0, %originalBB126 ], [ %num.0, %for.end18 ], [ %num.0, %for.inc16 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end15 ], [ %num.0, %if.then10 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2124 ], [ %num.0, %originalBB122 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1939552805, %originalBB211alteredBB ], [ 698040555, %originalBB207alteredBB ], [ 1960208984, %originalBB189alteredBB ], [ 1840412278, %originalBB185alteredBB ], [ 1308425820, %originalBB181alteredBB ], [ 717962021, %originalBB177alteredBB ], [ -6114368, %originalBB166alteredBB ], [ 1524337518, %originalBB162alteredBB ], [ -1650658105, %originalBB150alteredBB ], [ -1965549910, %originalBB146alteredBB ], [ -617570599, %originalBB142alteredBB ], [ -1033270945, %originalBB138alteredBB ], [ -814657565, %originalBB134alteredBB ], [ -771344112, %originalBB130alteredBB ], [ 360944344, %originalBB126alteredBB ], [ 351844504, %originalBB122alteredBB ], [ 1352618029, %originalBBalteredBB ], [ -1080440432, %originalBBpart2226 ], [ %352, %originalBB211 ], [ %342, %for.inc117 ], [ -933615610, %originalBBpart2209 ], [ %333, %originalBB207 ], [ %324, %for.end116 ], [ 372936948, %originalBBpart2205 ], [ %315, %originalBB189 ], [ %305, %for.inc114 ], [ 1606385032, %if.end113 ], [ -724306755, %if.then111 ], [ %295, %originalBBpart2187 ], [ %294, %originalBB185 ], [ %284, %for.body105 ], [ %275, %for.cond103 ], [ 372936948, %for.body102 ], [ %273, %originalBBpart2183 ], [ %272, %originalBB181 ], [ %262, %for.cond100 ], [ -1080440432, %for.end99 ], [ -1847279394, %for.inc97 ], [ 1000648524, %for.end96 ], [ -1966814407, %for.inc94 ], [ 1608199613, %originalBBpart2179 ], [ %251, %originalBB177 ], [ %242, %for.end93 ], [ 547492751, %originalBBpart2175 ], [ %233, %originalBB166 ], [ %223, %for.inc91 ], [ -790933627, %if.end90 ], [ 75854995, %originalBBpart2164 ], [ %214, %originalBB162 ], [ %205, %if.end89 ], [ -381867356, %if.then83 ], [ %195, %if.end76 ], [ 1462584119, %if.then70 ], [ %191, %if.end63 ], [ 1572321629, %if.then57 ], [ %187, %originalBBpart2160 ], [ %186, %originalBB150 ], [ %175, %if.end51 ], [ 912505727, %if.then45 ], [ %165, %if.then39 ], [ %162, %originalBBpart2148 ], [ %161, %originalBB146 ], [ %151, %land.lhs.true ], [ %142, %for.body28 ], [ %140, %originalBBpart2144 ], [ %139, %originalBB142 ], [ %129, %for.cond26 ], [ 547492751, %for.body25 ], [ %120, %originalBBpart2140 ], [ %119, %originalBB138 ], [ %109, %for.cond23 ], [ -1966814407, %originalBBpart2136 ], [ %100, %originalBB134 ], [ %91, %for.body22 ], [ %82, %originalBBpart2132 ], [ %81, %originalBB130 ], [ %71, %for.cond20 ], [ -1847279394, %originalBBpart2128 ], [ %62, %originalBB126 ], [ %53, %for.end18 ], [ -2142038414, %for.inc16 ], [ -1939971672, %for.end ], [ 304696758, %for.inc ], [ 336215434, %if.end15 ], [ -366248974, %if.then10 ], [ %44, %if.end ], [ -809760039, %originalBBpart2124 ], [ %42, %originalBB122 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ 304696758, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 205606799, i32 -876414131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp2.not, i32 419886276, i32 1015273183
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1352618029, i32 557082790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  %14 = load i8, i8* %c, align 1
  %cmp5 = icmp eq i8 %14, 35
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1715133092, i32 557082790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1251129627, i32 -809760039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 351844504, i32 1632351371
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -772316065, i32 1632351371
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i8, i8* %c, align 1
  %cmp9 = icmp eq i8 %43, 64
  %44 = select i1 %cmp9, i32 1412664147, i32 -366248974
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 360944344, i32 1651271391
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1777749642, i32 1651271391
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -771344112, i32 -178684488
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %k.0, %72
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2029924741, i32 -178684488
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %82 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 388692818, i32 -360838329
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -814657565, i32 70034217
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 220451832, i32 70034217
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1033270945, i32 -1054128178
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %i.0, %110
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1978699124, i32 -1054128178
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %120 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1622951061, i32 -903822794
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -617570599, i32 1287973041
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %j.0, %130
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -911702225, i32 1287973041
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %140 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1191645960, i32 1955911737
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %141 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %141, %k.0
  %142 = select i1 %cmp33, i32 -945203479, i32 75854995
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1965549910, i32 1953944316
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %152 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %152, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -191053891, i32 1953944316
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %162 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1231337518, i32 75854995
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  %idxprom40 = sext i32 %163 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %164 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %164, 0
  %165 = select i1 %cmp44, i32 1988621534, i32 912505727
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  %idxprom47 = sext i32 %166 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  store i32 %k.0, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1650658105, i32 243799503
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %idxprom52 = sext i32 %176 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %177 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %177, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1592104380, i32 243799503
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %187 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -734769575, i32 1572321629
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %idxprom59 = sext i32 %188 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  store i32 %k.0, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %189 = add i32 %j.0, -1
  %idxprom67 = sext i32 %189 to i64
  %arrayidx68 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom67
  %190 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %190, 0
  %191 = select i1 %cmp69, i32 443127658, i32 1462584119
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %192 = add i32 %j.0, -1
  %idxprom74 = sext i32 %192 to i64
  %arrayidx75 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom74
  store i32 %k.0, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %193 = add i32 %j.0, 1
  %idxprom80 = sext i32 %193 to i64
  %arrayidx81 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom80
  %194 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %194, 0
  %195 = select i1 %cmp82, i32 -1372224803, i32 -381867356
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %196 = add i32 %j.0, 1
  %idxprom87 = sext i32 %196 to i64
  %arrayidx88 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom84, i64 %idxprom87
  store i32 %k.0, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1524337518, i32 1430774749
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2090833025, i32 1430774749
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -6114368, i32 1430733104
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -234581291, i32 1430733104
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 717962021, i32 825597368
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -676740086, i32 825597368
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %253 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1308425820, i32 -825962366
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %i.0, %263
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1394206241, i32 -825962366
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %273 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1015381033, i32 -641074135
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %cmp104.not = icmp sgt i32 %j.0, %274
  %275 = select i1 %cmp104.not, i32 919240044, i32 -1044963535
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1840412278, i32 2093703562
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  %285 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %285, 0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 90963116, i32 2093703562
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %295 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 924025356, i32 -724306755
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %296 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1960208984, i32 955780929
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -879207601, i32 955780929
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 698040555, i32 1235541221
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1603652994, i32 1235541221
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1939552805, i32 2109533759
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1431385866, i32 2109533759
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  store i32 -1, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #0 section ".text.startup" {
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
