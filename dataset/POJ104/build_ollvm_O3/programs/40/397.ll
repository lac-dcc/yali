; ModuleID = 'build_ollvm/programs/40/397.ll'
source_filename = "source-C-CXX/40/397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_397.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2091953619, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2091953619, label %first
    i32 24437436, label %originalBB
    i32 -125211039, label %originalBBpart2
    i32 1831300935, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 24437436, i32 1831300935
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
  %18 = select i1 %17, i32 -125211039, i32 1831300935
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 24437436, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %x = alloca [6 x i32], align 16
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 3
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 4
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 1
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 432192112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 432192112, label %for.cond
    i32 -80325297, label %for.body
    i32 375484329, label %for.cond1
    i32 1777683970, label %for.body3
    i32 2087474046, label %originalBB
    i32 220102956, label %originalBBpart2
    i32 107638210, label %if.then
    i32 57640710, label %if.end
    i32 -765941783, label %originalBB107
    i32 432798650, label %originalBBpart2109
    i32 -53308405, label %for.cond5
    i32 -1082340838, label %for.body7
    i32 -65163254, label %lor.lhs.false
    i32 580561296, label %lor.lhs.false10
    i32 -1541530892, label %if.then12
    i32 -1466318015, label %if.end13
    i32 1586912298, label %for.cond14
    i32 515633708, label %for.body16
    i32 -734419157, label %originalBB111
    i32 -406470322, label %originalBBpart2113
    i32 1848771917, label %lor.lhs.false18
    i32 1449147776, label %lor.lhs.false20
    i32 -389248101, label %originalBB115
    i32 -484335825, label %originalBBpart2117
    i32 211547257, label %lor.lhs.false22
    i32 -208483265, label %lor.lhs.false24
    i32 -683636625, label %lor.lhs.false26
    i32 -257532008, label %originalBB119
    i32 2075011672, label %originalBBpart2121
    i32 -2086888385, label %if.then28
    i32 229461094, label %originalBB123
    i32 -1515073556, label %originalBBpart2125
    i32 -1204253679, label %if.end29
    i32 -293029723, label %for.cond30
    i32 -1817085191, label %originalBB127
    i32 1463457186, label %originalBBpart2129
    i32 -835551189, label %for.body32
    i32 166916621, label %lor.lhs.false34
    i32 1195940549, label %originalBB131
    i32 -137289201, label %originalBBpart2133
    i32 -615520677, label %lor.lhs.false36
    i32 -400758979, label %lor.lhs.false38
    i32 165634080, label %lor.lhs.false40
    i32 735082819, label %lor.lhs.false42
    i32 -2128941304, label %lor.lhs.false44
    i32 1088460895, label %lor.lhs.false46
    i32 -1416060249, label %lor.lhs.false48
    i32 395908558, label %lor.lhs.false50
    i32 985668959, label %lor.lhs.false52
    i32 -1760469811, label %lor.lhs.false54
    i32 1989300361, label %originalBB135
    i32 1465599200, label %originalBBpart2137
    i32 1859612225, label %if.then56
    i32 104988306, label %if.end57
    i32 1522547846, label %land.lhs.true
    i32 800885121, label %if.then84
    i32 2058349731, label %if.end94
    i32 -1174478745, label %for.inc
    i32 305613519, label %for.end
    i32 -621393645, label %originalBB139
    i32 -425442566, label %originalBBpart2141
    i32 1968590990, label %for.inc95
    i32 1176400413, label %originalBB143
    i32 -358892760, label %originalBBpart2153
    i32 253103824, label %for.end97
    i32 1898774989, label %originalBB155
    i32 -1991158149, label %originalBBpart2157
    i32 -1097631457, label %for.inc98
    i32 1102860294, label %for.end100
    i32 1667175932, label %for.inc101
    i32 -821017095, label %for.end103
    i32 1883440106, label %originalBB159
    i32 -500805571, label %originalBBpart2161
    i32 987652977, label %for.inc104
    i32 1917368190, label %originalBB163
    i32 -2001359152, label %originalBBpart2172
    i32 -1825022549, label %for.end106
    i32 -711449551, label %originalBB174
    i32 -922991297, label %originalBBpart2176
    i32 1468154516, label %originalBBalteredBB
    i32 1955028773, label %originalBB107alteredBB
    i32 275732915, label %originalBB111alteredBB
    i32 452307339, label %originalBB115alteredBB
    i32 1449190608, label %originalBB119alteredBB
    i32 808121907, label %originalBB123alteredBB
    i32 896486021, label %originalBB127alteredBB
    i32 -258016656, label %originalBB131alteredBB
    i32 1400219408, label %originalBB135alteredBB
    i32 -1713461229, label %originalBB139alteredBB
    i32 -1663276088, label %originalBB143alteredBB
    i32 -1581963354, label %originalBB155alteredBB
    i32 1485602352, label %originalBB159alteredBB
    i32 -58766691, label %originalBB163alteredBB
    i32 -783894802, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB174, %for.end106, %originalBBpart2172, %originalBB163, %for.inc104, %originalBBpart2161, %originalBB159, %for.end103, %for.inc101, %for.end100, %for.inc98, %originalBBpart2157, %originalBB155, %for.end97, %originalBBpart2153, %originalBB143, %for.inc95, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %if.end94, %if.then84, %land.lhs.true, %if.end57, %if.then56, %originalBBpart2137, %originalBB135, %lor.lhs.false54, %lor.lhs.false52, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %originalBBpart2133, %originalBB131, %lor.lhs.false34, %for.body32, %originalBBpart2129, %originalBB127, %for.cond30, %if.end29, %originalBBpart2125, %originalBB123, %if.then28, %originalBBpart2121, %originalBB119, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart2117, %originalBB115, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2113, %originalBB111, %for.body16, %for.cond14, %if.end13, %if.then12, %lor.lhs.false10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2109, %originalBB107, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB174alteredBB ], [ %.neg, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB174 ], [ %a.0, %for.end106 ], [ %a.0, %originalBBpart2172 ], [ %.neg77, %originalBB163 ], [ %a.0, %for.inc104 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %for.end103 ], [ %a.0, %for.inc101 ], [ %a.0, %for.end100 ], [ %a.0, %for.inc98 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %for.end97 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB143 ], [ %a.0, %for.inc95 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end94 ], [ %a.0, %if.then84 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end57 ], [ %a.0, %if.then56 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %lor.lhs.false54 ], [ %a.0, %lor.lhs.false52 ], [ %a.0, %lor.lhs.false50 ], [ %a.0, %lor.lhs.false48 ], [ %a.0, %lor.lhs.false46 ], [ %a.0, %lor.lhs.false44 ], [ %a.0, %lor.lhs.false42 ], [ %a.0, %lor.lhs.false40 ], [ %a.0, %lor.lhs.false38 ], [ %a.0, %lor.lhs.false36 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %for.body32 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %for.cond30 ], [ %a.0, %if.end29 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %lor.lhs.false24 ], [ %a.0, %lor.lhs.false22 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %lor.lhs.false20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %if.end13 ], [ %a.0, %if.then12 ], [ %a.0, %lor.lhs.false10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB174 ], [ %b.0, %for.end106 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB163 ], [ %b.0, %for.inc104 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %for.end103 ], [ %254, %for.inc101 ], [ %b.0, %for.end100 ], [ %b.0, %for.inc98 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %for.end97 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB143 ], [ %b.0, %for.inc95 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end94 ], [ %b.0, %if.then84 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end57 ], [ %b.0, %if.then56 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %lor.lhs.false54 ], [ %b.0, %lor.lhs.false52 ], [ %b.0, %lor.lhs.false50 ], [ %b.0, %lor.lhs.false48 ], [ %b.0, %lor.lhs.false46 ], [ %b.0, %lor.lhs.false44 ], [ %b.0, %lor.lhs.false42 ], [ %b.0, %lor.lhs.false40 ], [ %b.0, %lor.lhs.false38 ], [ %b.0, %lor.lhs.false36 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %lor.lhs.false34 ], [ %b.0, %for.body32 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %for.cond30 ], [ %b.0, %if.end29 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %lor.lhs.false24 ], [ %b.0, %lor.lhs.false22 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %lor.lhs.false20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %if.end13 ], [ %b.0, %if.then12 ], [ %b.0, %lor.lhs.false10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB174 ], [ %c.0, %for.end106 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB163 ], [ %c.0, %for.inc104 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %for.end103 ], [ %c.0, %for.inc101 ], [ %c.0, %for.end100 ], [ %.neg78, %for.inc98 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %for.end97 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB143 ], [ %c.0, %for.inc95 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end94 ], [ %c.0, %if.then84 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end57 ], [ %c.0, %if.then56 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %lor.lhs.false54 ], [ %c.0, %lor.lhs.false52 ], [ %c.0, %lor.lhs.false50 ], [ %c.0, %lor.lhs.false48 ], [ %c.0, %lor.lhs.false46 ], [ %c.0, %lor.lhs.false44 ], [ %c.0, %lor.lhs.false42 ], [ %c.0, %lor.lhs.false40 ], [ %c.0, %lor.lhs.false38 ], [ %c.0, %lor.lhs.false36 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %lor.lhs.false34 ], [ %c.0, %for.body32 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %for.cond30 ], [ %c.0, %if.end29 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %lor.lhs.false24 ], [ %c.0, %lor.lhs.false22 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %lor.lhs.false20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond14 ], [ %c.0, %if.end13 ], [ %c.0, %if.then12 ], [ %c.0, %lor.lhs.false10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB163alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %309, %originalBB143alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB174 ], [ %d.0, %for.end106 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB163 ], [ %d.0, %for.inc104 ], [ %d.0, %originalBBpart2161 ], [ %d.0, %originalBB159 ], [ %d.0, %for.end103 ], [ %d.0, %for.inc101 ], [ %d.0, %for.end100 ], [ %d.0, %for.inc98 ], [ %d.0, %originalBBpart2157 ], [ %d.0, %originalBB155 ], [ %d.0, %for.end97 ], [ %d.0, %originalBBpart2153 ], [ %.neg79, %originalBB143 ], [ %d.0, %for.inc95 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end94 ], [ %d.0, %if.then84 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end57 ], [ %d.0, %if.then56 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %lor.lhs.false54 ], [ %d.0, %lor.lhs.false52 ], [ %d.0, %lor.lhs.false50 ], [ %d.0, %lor.lhs.false48 ], [ %d.0, %lor.lhs.false46 ], [ %d.0, %lor.lhs.false44 ], [ %d.0, %lor.lhs.false42 ], [ %d.0, %lor.lhs.false40 ], [ %d.0, %lor.lhs.false38 ], [ %d.0, %lor.lhs.false36 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %lor.lhs.false34 ], [ %d.0, %for.body32 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %for.cond30 ], [ %d.0, %if.end29 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %if.then28 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %lor.lhs.false24 ], [ %d.0, %lor.lhs.false22 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %lor.lhs.false20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond14 ], [ 1, %if.end13 ], [ %d.0, %if.then12 ], [ %d.0, %lor.lhs.false10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB174alteredBB ], [ %e.0, %originalBB163alteredBB ], [ %e.0, %originalBB159alteredBB ], [ %e.0, %originalBB155alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB174 ], [ %e.0, %for.end106 ], [ %e.0, %originalBBpart2172 ], [ %e.0, %originalBB163 ], [ %e.0, %for.inc104 ], [ %e.0, %originalBBpart2161 ], [ %e.0, %originalBB159 ], [ %e.0, %for.end103 ], [ %e.0, %for.inc101 ], [ %e.0, %for.end100 ], [ %e.0, %for.inc98 ], [ %e.0, %originalBBpart2157 ], [ %e.0, %originalBB155 ], [ %e.0, %for.end97 ], [ %e.0, %originalBBpart2153 ], [ %e.0, %originalBB143 ], [ %e.0, %for.inc95 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %for.end ], [ %199, %for.inc ], [ %e.0, %if.end94 ], [ %e.0, %if.then84 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end57 ], [ %e.0, %if.then56 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %lor.lhs.false54 ], [ %e.0, %lor.lhs.false52 ], [ %e.0, %lor.lhs.false50 ], [ %e.0, %lor.lhs.false48 ], [ %e.0, %lor.lhs.false46 ], [ %e.0, %lor.lhs.false44 ], [ %e.0, %lor.lhs.false42 ], [ %e.0, %lor.lhs.false40 ], [ %e.0, %lor.lhs.false38 ], [ %e.0, %lor.lhs.false36 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %lor.lhs.false34 ], [ %e.0, %for.body32 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %for.cond30 ], [ 1, %if.end29 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %if.then28 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %lor.lhs.false24 ], [ %e.0, %lor.lhs.false22 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %lor.lhs.false20 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %for.body16 ], [ %e.0, %for.cond14 ], [ %e.0, %if.end13 ], [ %e.0, %if.then12 ], [ %e.0, %lor.lhs.false10 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -711449551, %originalBB174alteredBB ], [ 1917368190, %originalBB163alteredBB ], [ 1883440106, %originalBB159alteredBB ], [ 1898774989, %originalBB155alteredBB ], [ 1176400413, %originalBB143alteredBB ], [ -621393645, %originalBB139alteredBB ], [ 1989300361, %originalBB135alteredBB ], [ 1195940549, %originalBB131alteredBB ], [ -1817085191, %originalBB127alteredBB ], [ 229461094, %originalBB123alteredBB ], [ -257532008, %originalBB119alteredBB ], [ -389248101, %originalBB115alteredBB ], [ -734419157, %originalBB111alteredBB ], [ -765941783, %originalBB107alteredBB ], [ 2087474046, %originalBBalteredBB ], [ %308, %originalBB174 ], [ %299, %for.end106 ], [ 432192112, %originalBBpart2172 ], [ %290, %originalBB163 ], [ %281, %for.inc104 ], [ 987652977, %originalBBpart2161 ], [ %272, %originalBB159 ], [ %263, %for.end103 ], [ 375484329, %for.inc101 ], [ 1667175932, %for.end100 ], [ -53308405, %for.inc98 ], [ -1097631457, %originalBBpart2157 ], [ %253, %originalBB155 ], [ %244, %for.end97 ], [ 1586912298, %originalBBpart2153 ], [ %235, %originalBB143 ], [ %226, %for.inc95 ], [ 1968590990, %originalBBpart2141 ], [ %217, %originalBB139 ], [ %208, %for.end ], [ -293029723, %for.inc ], [ -1174478745, %if.end94 ], [ 2058349731, %if.then84 ], [ %198, %land.lhs.true ], [ %192, %if.end57 ], [ -1174478745, %if.then56 ], [ %188, %originalBBpart2137 ], [ %187, %originalBB135 ], [ %178, %lor.lhs.false54 ], [ %169, %lor.lhs.false52 ], [ %168, %lor.lhs.false50 ], [ %167, %lor.lhs.false48 ], [ %166, %lor.lhs.false46 ], [ %165, %lor.lhs.false44 ], [ %164, %lor.lhs.false42 ], [ %163, %lor.lhs.false40 ], [ %162, %lor.lhs.false38 ], [ %161, %lor.lhs.false36 ], [ %160, %originalBBpart2133 ], [ %159, %originalBB131 ], [ %150, %lor.lhs.false34 ], [ %141, %for.body32 ], [ %140, %originalBBpart2129 ], [ %139, %originalBB127 ], [ %130, %for.cond30 ], [ -293029723, %if.end29 ], [ 1968590990, %originalBBpart2125 ], [ %121, %originalBB123 ], [ %112, %if.then28 ], [ %103, %originalBBpart2121 ], [ %102, %originalBB119 ], [ %93, %lor.lhs.false26 ], [ %84, %lor.lhs.false24 ], [ %83, %lor.lhs.false22 ], [ %82, %originalBBpart2117 ], [ %81, %originalBB115 ], [ %72, %lor.lhs.false20 ], [ %63, %lor.lhs.false18 ], [ %62, %originalBBpart2113 ], [ %61, %originalBB111 ], [ %52, %for.body16 ], [ %43, %for.cond14 ], [ 1586912298, %if.end13 ], [ -1097631457, %if.then12 ], [ %42, %lor.lhs.false10 ], [ %41, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %for.cond5 ], [ -53308405, %originalBBpart2109 ], [ %38, %originalBB107 ], [ %29, %if.end ], [ 1667175932, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 375484329, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -80325297, i32 -1825022549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 1777683970, i32 -821017095
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2087474046, i32 1468154516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 220102956, i32 1468154516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 107638210, i32 57640710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -765941783, i32 1955028773
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 432798650, i32 1955028773
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %39 = select i1 %cmp6, i32 -1082340838, i32 1102860294
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, %b.0
  %40 = select i1 %cmp8, i32 -1541530892, i32 -65163254
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %b.0, %c.0
  %41 = select i1 %cmp9, i32 -1541530892, i32 580561296
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %a.0, %c.0
  %42 = select i1 %cmp11, i32 -1541530892, i32 -1466318015
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %d.0, 6
  %43 = select i1 %cmp15, i32 515633708, i32 253103824
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -734419157, i32 275732915
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %a.0, %b.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -406470322, i32 275732915
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2086888385, i32 1848771917
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %a.0, %c.0
  %63 = select i1 %cmp19, i32 -2086888385, i32 1449147776
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -389248101, i32 452307339
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %a.0, %d.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -484335825, i32 452307339
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %82 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2086888385, i32 211547257
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %b.0, %c.0
  %83 = select i1 %cmp23, i32 -2086888385, i32 -208483265
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %b.0, %d.0
  %84 = select i1 %cmp25, i32 -2086888385, i32 -683636625
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -257532008, i32 1449190608
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %c.0, %d.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2075011672, i32 1449190608
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %103 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2086888385, i32 -1204253679
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 229461094, i32 808121907
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1515073556, i32 808121907
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1817085191, i32 896486021
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %e.0, 6
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1463457186, i32 896486021
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %140 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -835551189, i32 305613519
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %cmp33 = icmp eq i32 %a.0, %b.0
  %141 = select i1 %cmp33, i32 1859612225, i32 166916621
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1195940549, i32 -258016656
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %a.0, %c.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -137289201, i32 -258016656
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %160 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1859612225, i32 -615520677
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %a.0, %d.0
  %161 = select i1 %cmp37, i32 1859612225, i32 -400758979
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %b.0, %c.0
  %162 = select i1 %cmp39, i32 1859612225, i32 165634080
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %b.0, %d.0
  %163 = select i1 %cmp41, i32 1859612225, i32 735082819
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %c.0, %d.0
  %164 = select i1 %cmp43, i32 1859612225, i32 -2128941304
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %a.0, %e.0
  %165 = select i1 %cmp45, i32 1859612225, i32 1088460895
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %b.0, %e.0
  %166 = select i1 %cmp47, i32 1859612225, i32 -1416060249
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %c.0, %e.0
  %167 = select i1 %cmp49, i32 1859612225, i32 395908558
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %d.0, %e.0
  %168 = select i1 %cmp51, i32 1859612225, i32 985668959
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %cmp53 = icmp eq i32 %e.0, 2
  %169 = select i1 %cmp53, i32 1859612225, i32 -1760469811
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1989300361, i32 1400219408
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %e.0, 3
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1465599200, i32 1400219408
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %188 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1859612225, i32 104988306
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp58 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp59 = icmp eq i32 %b.0, 2
  %conv60 = zext i1 %cmp59 to i32
  %idxprom61 = sext i32 %b.0 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom61
  store i32 %conv60, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %a.0, 5
  %conv64 = zext i1 %cmp63 to i32
  %idxprom65 = sext i32 %c.0 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom65
  store i32 %conv64, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %c.0, 1
  %conv68 = zext i1 %cmp67 to i32
  %idxprom69 = sext i32 %d.0 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom69
  store i32 %conv68, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %d.0, 1
  %conv72 = zext i1 %cmp71 to i32
  %idxprom73 = sext i32 %e.0 to i64
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom73
  store i32 %conv72, i32* %arrayidx74, align 4
  %189 = load i32, i32* %arrayidx75, align 4
  %190 = load i32, i32* %arrayidx76, align 8
  %191 = add i32 %190, %189
  %cmp77 = icmp eq i32 %191, 2
  %192 = select i1 %cmp77, i32 1522547846, i32 2058349731
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* %arrayidx78, align 4
  %194 = load i32, i32* %arrayidx79, align 16
  %195 = add i32 %194, %193
  %196 = load i32, i32* %arrayidx81, align 4
  %197 = sub i32 0, %196
  %cmp83 = icmp eq i32 %195, %197
  %198 = select i1 %cmp83, i32 800885121, i32 2058349731
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %b.0)
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8 signext 32)
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %c.0)
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8 signext 32)
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %d.0)
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8 signext 32)
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91, i32 %e.0)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %199 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -621393645, i32 -1713461229
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -425442566, i32 -1713461229
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1176400413, i32 -1663276088
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg79 = add i32 %d.0, 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -358892760, i32 -1663276088
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1898774989, i32 -1581963354
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1991158149, i32 -1581963354
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg78 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %254 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1883440106, i32 1485602352
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -500805571, i32 1485602352
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1917368190, i32 -58766691
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg77 = add i32 %a.0, 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -2001359152, i32 -58766691
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -711449551, i32 -783894802
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -922991297, i32 -783894802
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_397.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
