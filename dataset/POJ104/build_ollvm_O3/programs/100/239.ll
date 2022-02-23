; ModuleID = 'build_ollvm/programs/100/239.ll'
source_filename = "source-C-CXX/100/239.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_239.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1842106480, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1842106480, label %first
    i32 -2133181193, label %originalBB
    i32 -314491110, label %originalBBpart2
    i32 276982741, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2133181193, i32 276982741
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
  %18 = select i1 %17, i32 -314491110, i32 276982741
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2133181193, %originalBBalteredBB ]
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -849774948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -849774948, label %for.cond
    i32 -1204991940, label %originalBB
    i32 350548082, label %originalBBpart2
    i32 -784007847, label %for.body
    i32 -1155964786, label %for.cond1
    i32 92296410, label %for.body3
    i32 -706852694, label %if.then
    i32 820838687, label %if.end
    i32 -141976165, label %originalBB99
    i32 535480178, label %originalBBpart2101
    i32 1631422423, label %for.cond5
    i32 -165059456, label %for.body7
    i32 1623253678, label %lor.lhs.false
    i32 -1202208263, label %originalBB103
    i32 -1049071724, label %originalBBpart2105
    i32 143544688, label %if.then10
    i32 738737471, label %if.end11
    i32 374104526, label %land.lhs.true
    i32 395722148, label %originalBB107
    i32 -366288695, label %originalBBpart2109
    i32 2099945978, label %land.lhs.true27
    i32 1892293824, label %originalBB111
    i32 -2130960771, label %originalBBpart2113
    i32 -1721664259, label %land.lhs.true29
    i32 -1080894745, label %if.then31
    i32 -1637358899, label %originalBB115
    i32 -687908342, label %originalBBpart2117
    i32 -256551193, label %if.else
    i32 558943846, label %land.lhs.true34
    i32 -587610053, label %land.lhs.true36
    i32 -1516193367, label %land.lhs.true38
    i32 54126954, label %originalBB119
    i32 -32940891, label %originalBBpart2121
    i32 -461447208, label %if.then40
    i32 1637535398, label %originalBB123
    i32 2059636365, label %originalBBpart2125
    i32 -613011634, label %if.else43
    i32 -54215135, label %land.lhs.true45
    i32 1960030717, label %originalBB127
    i32 -841771102, label %originalBBpart2129
    i32 1575355796, label %land.lhs.true47
    i32 -667850940, label %land.lhs.true49
    i32 -1801823541, label %if.then51
    i32 1629884137, label %if.else54
    i32 2018401283, label %land.lhs.true56
    i32 748610210, label %land.lhs.true58
    i32 -842874261, label %land.lhs.true60
    i32 840201885, label %if.then62
    i32 -7320915, label %originalBB131
    i32 136413525, label %originalBBpart2133
    i32 75835628, label %if.else65
    i32 27004050, label %land.lhs.true67
    i32 -1839564396, label %originalBB135
    i32 1359443788, label %originalBBpart2137
    i32 840621392, label %land.lhs.true69
    i32 -406553177, label %originalBB139
    i32 -1950491902, label %originalBBpart2141
    i32 -1287588269, label %land.lhs.true71
    i32 710351991, label %originalBB143
    i32 1732129259, label %originalBBpart2145
    i32 983824998, label %if.then73
    i32 670909622, label %originalBB147
    i32 -1385109728, label %originalBBpart2149
    i32 467282277, label %if.else76
    i32 1153015700, label %land.lhs.true78
    i32 987940876, label %land.lhs.true80
    i32 -1895856162, label %land.lhs.true82
    i32 -1803955321, label %if.then84
    i32 1147173174, label %if.end87
    i32 -396316225, label %if.end88
    i32 -1081010982, label %if.end89
    i32 -238161726, label %originalBB151
    i32 1737190896, label %originalBBpart2153
    i32 2018137580, label %if.end90
    i32 2092243906, label %if.end91
    i32 -1140007180, label %originalBB155
    i32 -1638754431, label %originalBBpart2157
    i32 -1662209370, label %if.end92
    i32 -68736757, label %originalBB159
    i32 -520619991, label %originalBBpart2161
    i32 -1745602976, label %for.inc
    i32 1635246095, label %for.end
    i32 -2100425410, label %for.inc93
    i32 636627425, label %for.end95
    i32 1114849646, label %originalBB163
    i32 847558058, label %originalBBpart2165
    i32 -386855962, label %for.inc96
    i32 1257438709, label %originalBB167
    i32 682077659, label %originalBBpart2177
    i32 -1277888453, label %for.end98
    i32 -256745594, label %originalBBalteredBB
    i32 242506496, label %originalBB99alteredBB
    i32 1555659031, label %originalBB103alteredBB
    i32 438079168, label %originalBB107alteredBB
    i32 13851537, label %originalBB111alteredBB
    i32 886743319, label %originalBB115alteredBB
    i32 -2021355539, label %originalBB119alteredBB
    i32 1461920902, label %originalBB123alteredBB
    i32 -719007788, label %originalBB127alteredBB
    i32 -1039066819, label %originalBB131alteredBB
    i32 -1243056239, label %originalBB135alteredBB
    i32 -1006009798, label %originalBB139alteredBB
    i32 -808632452, label %originalBB143alteredBB
    i32 -770900914, label %originalBB147alteredBB
    i32 162811929, label %originalBB151alteredBB
    i32 1783167533, label %originalBB155alteredBB
    i32 -2065801996, label %originalBB159alteredBB
    i32 -185365587, label %originalBB163alteredBB
    i32 -827219715, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB167, %for.inc96, %originalBBpart2165, %originalBB163, %for.end95, %for.inc93, %for.end, %for.inc, %originalBBpart2161, %originalBB159, %if.end92, %originalBBpart2157, %originalBB155, %if.end91, %if.end90, %originalBBpart2153, %originalBB151, %if.end89, %if.end88, %if.end87, %if.then84, %land.lhs.true82, %land.lhs.true80, %land.lhs.true78, %if.else76, %originalBBpart2149, %originalBB147, %if.then73, %originalBBpart2145, %originalBB143, %land.lhs.true71, %originalBBpart2141, %originalBB139, %land.lhs.true69, %originalBBpart2137, %originalBB135, %land.lhs.true67, %if.else65, %originalBBpart2133, %originalBB131, %if.then62, %land.lhs.true60, %land.lhs.true58, %land.lhs.true56, %if.else54, %if.then51, %land.lhs.true49, %land.lhs.true47, %originalBBpart2129, %originalBB127, %land.lhs.true45, %if.else43, %originalBBpart2125, %originalBB123, %if.then40, %originalBBpart2121, %originalBB119, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %if.else, %originalBBpart2117, %originalBB115, %if.then31, %land.lhs.true29, %originalBBpart2113, %originalBB111, %land.lhs.true27, %originalBBpart2109, %originalBB107, %land.lhs.true, %if.end11, %if.then10, %originalBBpart2105, %originalBB103, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2101, %originalBB99, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %376, %originalBB167alteredBB ], [ %A.0, %originalBB163alteredBB ], [ %A.0, %originalBB159alteredBB ], [ %A.0, %originalBB155alteredBB ], [ %A.0, %originalBB151alteredBB ], [ %A.0, %originalBB147alteredBB ], [ %A.0, %originalBB143alteredBB ], [ %A.0, %originalBB139alteredBB ], [ %A.0, %originalBB135alteredBB ], [ %A.0, %originalBB131alteredBB ], [ %A.0, %originalBB127alteredBB ], [ %A.0, %originalBB123alteredBB ], [ %A.0, %originalBB119alteredBB ], [ %A.0, %originalBB115alteredBB ], [ %A.0, %originalBB111alteredBB ], [ %A.0, %originalBB107alteredBB ], [ %A.0, %originalBB103alteredBB ], [ %A.0, %originalBB99alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2177 ], [ %366, %originalBB167 ], [ %A.0, %for.inc96 ], [ %A.0, %originalBBpart2165 ], [ %A.0, %originalBB163 ], [ %A.0, %for.end95 ], [ %A.0, %for.inc93 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2161 ], [ %A.0, %originalBB159 ], [ %A.0, %if.end92 ], [ %A.0, %originalBBpart2157 ], [ %A.0, %originalBB155 ], [ %A.0, %if.end91 ], [ %A.0, %if.end90 ], [ %A.0, %originalBBpart2153 ], [ %A.0, %originalBB151 ], [ %A.0, %if.end89 ], [ %A.0, %if.end88 ], [ %A.0, %if.end87 ], [ %A.0, %if.then84 ], [ %A.0, %land.lhs.true82 ], [ %A.0, %land.lhs.true80 ], [ %A.0, %land.lhs.true78 ], [ %A.0, %if.else76 ], [ %A.0, %originalBBpart2149 ], [ %A.0, %originalBB147 ], [ %A.0, %if.then73 ], [ %A.0, %originalBBpart2145 ], [ %A.0, %originalBB143 ], [ %A.0, %land.lhs.true71 ], [ %A.0, %originalBBpart2141 ], [ %A.0, %originalBB139 ], [ %A.0, %land.lhs.true69 ], [ %A.0, %originalBBpart2137 ], [ %A.0, %originalBB135 ], [ %A.0, %land.lhs.true67 ], [ %A.0, %if.else65 ], [ %A.0, %originalBBpart2133 ], [ %A.0, %originalBB131 ], [ %A.0, %if.then62 ], [ %A.0, %land.lhs.true60 ], [ %A.0, %land.lhs.true58 ], [ %A.0, %land.lhs.true56 ], [ %A.0, %if.else54 ], [ %A.0, %if.then51 ], [ %A.0, %land.lhs.true49 ], [ %A.0, %land.lhs.true47 ], [ %A.0, %originalBBpart2129 ], [ %A.0, %originalBB127 ], [ %A.0, %land.lhs.true45 ], [ %A.0, %if.else43 ], [ %A.0, %originalBBpart2125 ], [ %A.0, %originalBB123 ], [ %A.0, %if.then40 ], [ %A.0, %originalBBpart2121 ], [ %A.0, %originalBB119 ], [ %A.0, %land.lhs.true38 ], [ %A.0, %land.lhs.true36 ], [ %A.0, %land.lhs.true34 ], [ %A.0, %if.else ], [ %A.0, %originalBBpart2117 ], [ %A.0, %originalBB115 ], [ %A.0, %if.then31 ], [ %A.0, %land.lhs.true29 ], [ %A.0, %originalBBpart2113 ], [ %A.0, %originalBB111 ], [ %A.0, %land.lhs.true27 ], [ %A.0, %originalBBpart2109 ], [ %A.0, %originalBB107 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end11 ], [ %A.0, %if.then10 ], [ %A.0, %originalBBpart2105 ], [ %A.0, %originalBB103 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %originalBBpart2101 ], [ %A.0, %originalBB99 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB167alteredBB ], [ %B.0, %originalBB163alteredBB ], [ %B.0, %originalBB159alteredBB ], [ %B.0, %originalBB155alteredBB ], [ %B.0, %originalBB151alteredBB ], [ %B.0, %originalBB147alteredBB ], [ %B.0, %originalBB143alteredBB ], [ %B.0, %originalBB139alteredBB ], [ %B.0, %originalBB135alteredBB ], [ %B.0, %originalBB131alteredBB ], [ %B.0, %originalBB127alteredBB ], [ %B.0, %originalBB123alteredBB ], [ %B.0, %originalBB119alteredBB ], [ %B.0, %originalBB115alteredBB ], [ %B.0, %originalBB111alteredBB ], [ %B.0, %originalBB107alteredBB ], [ %B.0, %originalBB103alteredBB ], [ %B.0, %originalBB99alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2177 ], [ %B.0, %originalBB167 ], [ %B.0, %for.inc96 ], [ %B.0, %originalBBpart2165 ], [ %B.0, %originalBB163 ], [ %B.0, %for.end95 ], [ %.neg, %for.inc93 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2161 ], [ %B.0, %originalBB159 ], [ %B.0, %if.end92 ], [ %B.0, %originalBBpart2157 ], [ %B.0, %originalBB155 ], [ %B.0, %if.end91 ], [ %B.0, %if.end90 ], [ %B.0, %originalBBpart2153 ], [ %B.0, %originalBB151 ], [ %B.0, %if.end89 ], [ %B.0, %if.end88 ], [ %B.0, %if.end87 ], [ %B.0, %if.then84 ], [ %B.0, %land.lhs.true82 ], [ %B.0, %land.lhs.true80 ], [ %B.0, %land.lhs.true78 ], [ %B.0, %if.else76 ], [ %B.0, %originalBBpart2149 ], [ %B.0, %originalBB147 ], [ %B.0, %if.then73 ], [ %B.0, %originalBBpart2145 ], [ %B.0, %originalBB143 ], [ %B.0, %land.lhs.true71 ], [ %B.0, %originalBBpart2141 ], [ %B.0, %originalBB139 ], [ %B.0, %land.lhs.true69 ], [ %B.0, %originalBBpart2137 ], [ %B.0, %originalBB135 ], [ %B.0, %land.lhs.true67 ], [ %B.0, %if.else65 ], [ %B.0, %originalBBpart2133 ], [ %B.0, %originalBB131 ], [ %B.0, %if.then62 ], [ %B.0, %land.lhs.true60 ], [ %B.0, %land.lhs.true58 ], [ %B.0, %land.lhs.true56 ], [ %B.0, %if.else54 ], [ %B.0, %if.then51 ], [ %B.0, %land.lhs.true49 ], [ %B.0, %land.lhs.true47 ], [ %B.0, %originalBBpart2129 ], [ %B.0, %originalBB127 ], [ %B.0, %land.lhs.true45 ], [ %B.0, %if.else43 ], [ %B.0, %originalBBpart2125 ], [ %B.0, %originalBB123 ], [ %B.0, %if.then40 ], [ %B.0, %originalBBpart2121 ], [ %B.0, %originalBB119 ], [ %B.0, %land.lhs.true38 ], [ %B.0, %land.lhs.true36 ], [ %B.0, %land.lhs.true34 ], [ %B.0, %if.else ], [ %B.0, %originalBBpart2117 ], [ %B.0, %originalBB115 ], [ %B.0, %if.then31 ], [ %B.0, %land.lhs.true29 ], [ %B.0, %originalBBpart2113 ], [ %B.0, %originalBB111 ], [ %B.0, %land.lhs.true27 ], [ %B.0, %originalBBpart2109 ], [ %B.0, %originalBB107 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end11 ], [ %B.0, %if.then10 ], [ %B.0, %originalBBpart2105 ], [ %B.0, %originalBB103 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %originalBBpart2101 ], [ %B.0, %originalBB99 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB167alteredBB ], [ %C.0, %originalBB163alteredBB ], [ %C.0, %originalBB159alteredBB ], [ %C.0, %originalBB155alteredBB ], [ %C.0, %originalBB151alteredBB ], [ %C.0, %originalBB147alteredBB ], [ %C.0, %originalBB143alteredBB ], [ %C.0, %originalBB139alteredBB ], [ %C.0, %originalBB135alteredBB ], [ %C.0, %originalBB131alteredBB ], [ %C.0, %originalBB127alteredBB ], [ %C.0, %originalBB123alteredBB ], [ %C.0, %originalBB119alteredBB ], [ %C.0, %originalBB115alteredBB ], [ %C.0, %originalBB111alteredBB ], [ %C.0, %originalBB107alteredBB ], [ %C.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2177 ], [ %C.0, %originalBB167 ], [ %C.0, %for.inc96 ], [ %C.0, %originalBBpart2165 ], [ %C.0, %originalBB163 ], [ %C.0, %for.end95 ], [ %C.0, %for.inc93 ], [ %C.0, %for.end ], [ %.neg85, %for.inc ], [ %C.0, %originalBBpart2161 ], [ %C.0, %originalBB159 ], [ %C.0, %if.end92 ], [ %C.0, %originalBBpart2157 ], [ %C.0, %originalBB155 ], [ %C.0, %if.end91 ], [ %C.0, %if.end90 ], [ %C.0, %originalBBpart2153 ], [ %C.0, %originalBB151 ], [ %C.0, %if.end89 ], [ %C.0, %if.end88 ], [ %C.0, %if.end87 ], [ %C.0, %if.then84 ], [ %C.0, %land.lhs.true82 ], [ %C.0, %land.lhs.true80 ], [ %C.0, %land.lhs.true78 ], [ %C.0, %if.else76 ], [ %C.0, %originalBBpart2149 ], [ %C.0, %originalBB147 ], [ %C.0, %if.then73 ], [ %C.0, %originalBBpart2145 ], [ %C.0, %originalBB143 ], [ %C.0, %land.lhs.true71 ], [ %C.0, %originalBBpart2141 ], [ %C.0, %originalBB139 ], [ %C.0, %land.lhs.true69 ], [ %C.0, %originalBBpart2137 ], [ %C.0, %originalBB135 ], [ %C.0, %land.lhs.true67 ], [ %C.0, %if.else65 ], [ %C.0, %originalBBpart2133 ], [ %C.0, %originalBB131 ], [ %C.0, %if.then62 ], [ %C.0, %land.lhs.true60 ], [ %C.0, %land.lhs.true58 ], [ %C.0, %land.lhs.true56 ], [ %C.0, %if.else54 ], [ %C.0, %if.then51 ], [ %C.0, %land.lhs.true49 ], [ %C.0, %land.lhs.true47 ], [ %C.0, %originalBBpart2129 ], [ %C.0, %originalBB127 ], [ %C.0, %land.lhs.true45 ], [ %C.0, %if.else43 ], [ %C.0, %originalBBpart2125 ], [ %C.0, %originalBB123 ], [ %C.0, %if.then40 ], [ %C.0, %originalBBpart2121 ], [ %C.0, %originalBB119 ], [ %C.0, %land.lhs.true38 ], [ %C.0, %land.lhs.true36 ], [ %C.0, %land.lhs.true34 ], [ %C.0, %if.else ], [ %C.0, %originalBBpart2117 ], [ %C.0, %originalBB115 ], [ %C.0, %if.then31 ], [ %C.0, %land.lhs.true29 ], [ %C.0, %originalBBpart2113 ], [ %C.0, %originalBB111 ], [ %C.0, %land.lhs.true27 ], [ %C.0, %originalBBpart2109 ], [ %C.0, %originalBB107 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.end11 ], [ %C.0, %if.then10 ], [ %C.0, %originalBBpart2105 ], [ %C.0, %originalBB103 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ %C.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB167 ], [ %a.0, %for.inc96 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %for.end95 ], [ %a.0, %for.inc93 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %if.end92 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %if.end91 ], [ %a.0, %if.end90 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %if.end89 ], [ %a.0, %if.end88 ], [ %a.0, %if.end87 ], [ %a.0, %if.then84 ], [ %a.0, %land.lhs.true82 ], [ %a.0, %land.lhs.true80 ], [ %a.0, %land.lhs.true78 ], [ %a.0, %if.else76 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.then73 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %land.lhs.true71 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %if.else65 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.then62 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %if.else54 ], [ %a.0, %if.then51 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %if.else43 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.then31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %land.lhs.true ], [ %60, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB167 ], [ %b.0, %for.inc96 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %for.end95 ], [ %b.0, %for.inc93 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %if.end92 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %if.end91 ], [ %b.0, %if.end90 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %if.end89 ], [ %b.0, %if.end88 ], [ %b.0, %if.end87 ], [ %b.0, %if.then84 ], [ %b.0, %land.lhs.true82 ], [ %b.0, %land.lhs.true80 ], [ %b.0, %land.lhs.true78 ], [ %b.0, %if.else76 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.then73 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %land.lhs.true71 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %if.else65 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.then62 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %if.else54 ], [ %b.0, %if.then51 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %if.else43 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.then40 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.then31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %land.lhs.true ], [ %61, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB167 ], [ %c.0, %for.inc96 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %for.end95 ], [ %c.0, %for.inc93 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %if.end92 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %if.end91 ], [ %c.0, %if.end90 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %if.end89 ], [ %c.0, %if.end88 ], [ %c.0, %if.end87 ], [ %c.0, %if.then84 ], [ %c.0, %land.lhs.true82 ], [ %c.0, %land.lhs.true80 ], [ %c.0, %land.lhs.true78 ], [ %c.0, %if.else76 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.then73 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %land.lhs.true71 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %if.else65 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.then62 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %if.else54 ], [ %c.0, %if.then51 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %if.else43 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.then40 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.then31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %land.lhs.true ], [ %62, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1257438709, %originalBB167alteredBB ], [ 1114849646, %originalBB163alteredBB ], [ -68736757, %originalBB159alteredBB ], [ -1140007180, %originalBB155alteredBB ], [ -238161726, %originalBB151alteredBB ], [ 670909622, %originalBB147alteredBB ], [ 710351991, %originalBB143alteredBB ], [ -406553177, %originalBB139alteredBB ], [ -1839564396, %originalBB135alteredBB ], [ -7320915, %originalBB131alteredBB ], [ 1960030717, %originalBB127alteredBB ], [ 1637535398, %originalBB123alteredBB ], [ 54126954, %originalBB119alteredBB ], [ -1637358899, %originalBB115alteredBB ], [ 1892293824, %originalBB111alteredBB ], [ 395722148, %originalBB107alteredBB ], [ -1202208263, %originalBB103alteredBB ], [ -141976165, %originalBB99alteredBB ], [ -1204991940, %originalBBalteredBB ], [ -849774948, %originalBBpart2177 ], [ %375, %originalBB167 ], [ %365, %for.inc96 ], [ -386855962, %originalBBpart2165 ], [ %356, %originalBB163 ], [ %347, %for.end95 ], [ -1155964786, %for.inc93 ], [ -2100425410, %for.end ], [ 1631422423, %for.inc ], [ -1745602976, %originalBBpart2161 ], [ %338, %originalBB159 ], [ %329, %if.end92 ], [ -1662209370, %originalBBpart2157 ], [ %320, %originalBB155 ], [ %311, %if.end91 ], [ 2092243906, %if.end90 ], [ 2018137580, %originalBBpart2153 ], [ %302, %originalBB151 ], [ %293, %if.end89 ], [ -1081010982, %if.end88 ], [ -396316225, %if.end87 ], [ 1147173174, %if.then84 ], [ %284, %land.lhs.true82 ], [ %283, %land.lhs.true80 ], [ %282, %land.lhs.true78 ], [ %281, %if.else76 ], [ -396316225, %originalBBpart2149 ], [ %280, %originalBB147 ], [ %271, %if.then73 ], [ %262, %originalBBpart2145 ], [ %261, %originalBB143 ], [ %252, %land.lhs.true71 ], [ %243, %originalBBpart2141 ], [ %242, %originalBB139 ], [ %233, %land.lhs.true69 ], [ %224, %originalBBpart2137 ], [ %223, %originalBB135 ], [ %214, %land.lhs.true67 ], [ %205, %if.else65 ], [ -1081010982, %originalBBpart2133 ], [ %204, %originalBB131 ], [ %195, %if.then62 ], [ %186, %land.lhs.true60 ], [ %185, %land.lhs.true58 ], [ %184, %land.lhs.true56 ], [ %183, %if.else54 ], [ 2018137580, %if.then51 ], [ %182, %land.lhs.true49 ], [ %181, %land.lhs.true47 ], [ %180, %originalBBpart2129 ], [ %179, %originalBB127 ], [ %170, %land.lhs.true45 ], [ %161, %if.else43 ], [ 2092243906, %originalBBpart2125 ], [ %160, %originalBB123 ], [ %151, %if.then40 ], [ %142, %originalBBpart2121 ], [ %141, %originalBB119 ], [ %132, %land.lhs.true38 ], [ %123, %land.lhs.true36 ], [ %122, %land.lhs.true34 ], [ %121, %if.else ], [ -1662209370, %originalBBpart2117 ], [ %120, %originalBB115 ], [ %111, %if.then31 ], [ %102, %land.lhs.true29 ], [ %101, %originalBBpart2113 ], [ %100, %originalBB111 ], [ %91, %land.lhs.true27 ], [ %82, %originalBBpart2109 ], [ %81, %originalBB107 ], [ %72, %land.lhs.true ], [ %63, %if.end11 ], [ -1745602976, %if.then10 ], [ %59, %originalBBpart2105 ], [ %58, %originalBB103 ], [ %49, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %for.cond5 ], [ 1631422423, %originalBBpart2101 ], [ %38, %originalBB99 ], [ %29, %if.end ], [ -2100425410, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ -1155964786, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1204991940, i32 -256745594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 350548082, i32 -256745594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -784007847, i32 -1277888453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %19 = select i1 %cmp2, i32 92296410, i32 636627425
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %B.0, %A.0
  %20 = select i1 %cmp4, i32 -706852694, i32 820838687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -141976165, i32 242506496
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 535480178, i32 242506496
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 4
  %39 = select i1 %cmp6, i32 -165059456, i32 1635246095
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %A.0, %C.0
  %40 = select i1 %cmp8, i32 143544688, i32 1623253678
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1202208263, i32 1555659031
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %B.0, %C.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1049071724, i32 1555659031
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 143544688, i32 738737471
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp12 to i32
  %cmp13 = icmp eq i32 %C.0, %A.0
  %conv14 = zext i1 %cmp13 to i32
  %60 = add nuw nsw i32 %conv.neg.neg, %conv14
  %cmp15 = icmp sgt i32 %A.0, %B.0
  %conv16 = zext i1 %cmp15 to i32
  %cmp17 = icmp sgt i32 %A.0, %C.0
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %61 = add nuw nsw i32 %conv18.neg.neg, %conv16
  %cmp20 = icmp sgt i32 %C.0, %B.0
  %conv21 = zext i1 %cmp20 to i32
  %62 = add nuw nsw i32 %conv21, %conv.neg.neg
  %63 = select i1 %cmp15, i32 374104526, i32 -256551193
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 395722148, i32 438079168
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %B.0, %C.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -366288695, i32 438079168
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %82 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2099945978, i32 -256551193
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1892293824, i32 13851537
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %a.0, %b.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2130960771, i32 13851537
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %101 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1721664259, i32 -256551193
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30 = icmp slt i32 %b.0, %c.0
  %102 = select i1 %cmp30, i32 -1080894745, i32 -256551193
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1637358899, i32 886743319
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -687908342, i32 886743319
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %A.0, %C.0
  %121 = select i1 %cmp33, i32 558943846, i32 -613011634
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %C.0, %B.0
  %122 = select i1 %cmp35, i32 -587610053, i32 -613011634
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37 = icmp slt i32 %a.0, %c.0
  %123 = select i1 %cmp37, i32 -1516193367, i32 -613011634
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 54126954, i32 -2021355539
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %c.0, %b.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -32940891, i32 -2021355539
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %142 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -461447208, i32 -613011634
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1637535398, i32 1461920902
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2059636365, i32 1461920902
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %B.0, %A.0
  %161 = select i1 %cmp44, i32 -54215135, i32 1629884137
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1960030717, i32 -719007788
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %A.0, %C.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -841771102, i32 -719007788
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %180 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1575355796, i32 1629884137
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48 = icmp slt i32 %b.0, %a.0
  %181 = select i1 %cmp48, i32 -667850940, i32 1629884137
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp slt i32 %a.0, %c.0
  %182 = select i1 %cmp50, i32 -1801823541, i32 1629884137
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %B.0, %C.0
  %183 = select i1 %cmp55, i32 2018401283, i32 75835628
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %C.0, %A.0
  %184 = select i1 %cmp57, i32 748610210, i32 75835628
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59 = icmp slt i32 %b.0, %c.0
  %185 = select i1 %cmp59, i32 -842874261, i32 75835628
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61 = icmp slt i32 %c.0, %a.0
  %186 = select i1 %cmp61, i32 840201885, i32 75835628
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -7320915, i32 -1039066819
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.6, align 4
  %197 = load i32, i32* @y.7, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 136413525, i32 -1039066819
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %C.0, %A.0
  %205 = select i1 %cmp66, i32 27004050, i32 467282277
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.6, align 4
  %207 = load i32, i32* @y.7, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1839564396, i32 -1243056239
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %A.0, %B.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1359443788, i32 -1243056239
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %224 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 840621392, i32 467282277
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -406553177, i32 -1006009798
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %c.0, %a.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %234 = load i32, i32* @x.6, align 4
  %235 = load i32, i32* @y.7, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1950491902, i32 -1006009798
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %243 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1287588269, i32 467282277
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 710351991, i32 -808632452
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %a.0, %b.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %253 = load i32, i32* @x.6, align 4
  %254 = load i32, i32* @y.7, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1732129259, i32 -808632452
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %262 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 983824998, i32 467282277
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.6, align 4
  %264 = load i32, i32* @y.7, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 670909622, i32 -770900914
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* @x.6, align 4
  %273 = load i32, i32* @y.7, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1385109728, i32 -770900914
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %C.0, %B.0
  %281 = select i1 %cmp77, i32 1153015700, i32 1147173174
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %B.0, %A.0
  %282 = select i1 %cmp79, i32 987940876, i32 1147173174
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %cmp81 = icmp slt i32 %c.0, %b.0
  %283 = select i1 %cmp81, i32 -1895856162, i32 1147173174
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %cmp83 = icmp slt i32 %b.0, %a.0
  %284 = select i1 %cmp83, i32 -1803955321, i32 1147173174
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.6, align 4
  %286 = load i32, i32* @y.7, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -238161726, i32 162811929
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.6, align 4
  %295 = load i32, i32* @y.7, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1737190896, i32 162811929
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.6, align 4
  %304 = load i32, i32* @y.7, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1140007180, i32 1783167533
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.6, align 4
  %313 = load i32, i32* @y.7, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1638754431, i32 1783167533
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x.6, align 4
  %322 = load i32, i32* @y.7, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -68736757, i32 -2065801996
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.6, align 4
  %331 = load i32, i32* @y.7, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -520619991, i32 -2065801996
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg85 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.6, align 4
  %340 = load i32, i32* @y.7, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1114849646, i32 -185365587
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.6, align 4
  %349 = load i32, i32* @y.7, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 847558058, i32 -185365587
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.6, align 4
  %358 = load i32, i32* @y.7, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1257438709, i32 -827219715
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %366 = add i32 %A.0, 1
  %367 = load i32, i32* @x.6, align 4
  %368 = load i32, i32* @y.7, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 682077659, i32 -827219715
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call32alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call42alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call75alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %376 = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_239.cpp() #0 section ".text.startup" {
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
